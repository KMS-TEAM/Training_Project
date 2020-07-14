import sys
import datetime

from ui_mainwindow import Ui_MainWindow
from PyQt5.QtGui import QIcon
from mplcanvas import MplCanvs

from PyQt5.QtWidgets import (QApplication, QLabel, QPushButton, QMainWindow, QSizePolicy)
from PyQt5.QtGui import QPixmap
from PyQt5.QtCore import pyqtSignal as Signal, pyqtSlot as Slot

import pymongo
from pymongo import MongoClient
import json

class MainWindow(QMainWindow):
    def __init__(self):
        super(MainWindow, self).__init__()
        self.ui = Ui_MainWindow()
        self.ui.setupUi(self)

        self.setupMongodb()
        self.setupDataDisplay()
        pixMap = QPixmap("icon.jpg")
        self.ui.picture.setPixmap(pixMap)

        self.ui.countButton.clicked.connect(self.count)
        self.ui.insertButton.clicked.connect(self.insert)
        self.ui.queryButton.clicked.connect(self.query)

    def setupMongodb(self):
        self.client = MongoClient('localhost', 27017)

    def setupDataDisplay(self):
        self.dataDisplay = MplCanvs(self.ui.dataDisplay, width=8.0, height=1.6, dpi=100)

    def displayData(self, data):
        data_ = {
            "Humidity": data['Humidity'],
            "Temperature": data['Temperature']
        }
        data_ = json.dumps(data_)
        payload = json.loads(data_)
        self.dataDisplay.updateData(payload)

    @Slot()
    def count(self):
        database = self.ui.databaseEdit.text()
        collection = self.ui.collectionEdit.text()
        self.db = self.client[database]
        self.collection = self.db[collection]
        for x in self.collection.find():
            print(x)
        print(self.collection.count_documents({}))
        self.ui.outputEdit.setText(str(self.collection.count_documents({})))

    @Slot()
    def insert(self):
        database = self.ui.databaseEdit.text()
        collection = self.ui.collectionEdit.text()
        self.db = self.client[database]
        self.collection = self.db[collection]
        timeNow = datetime.datetime.now()
        data = {
            "Humidity" : int(self.ui.humidityEdit.text()),
            "Temperature" : int(self.ui.temperatureEdit.text()),
            "Date" : str(timeNow.date()),
            "Hour" : str(timeNow.hour),
            "Minute" : str(timeNow.minute),
        }
        self.collection.insert_one(data)
        self.displayDatat()

    @Slot()
    def query(self):
        database = self.ui.databaseEdit.text()
        collection = self.ui.collectionEdit.text()
        self.db = self.client[database]
        self.collection = self.db[collection]

        myquery = {
            "Date": self.ui.dateInput.text(),
            "Hour": self.ui.timeInput.text()
        }
        mydoc = self.collection.find(myquery)
        for data in mydoc:
            print(data)
            self.displayData(data)
        self.ui.outputEdit.setText(str(mydoc.count()))

