import sys
import datetime

from PyQt5 import QtCore, QtGui, QtWidgets
from ui_mainwindow import Ui_MainWindow
from PyQt5.QtGui import QIcon

import PyQt5
from PyQt5.QtWidgets import (QApplication, QLabel, QPushButton, QMainWindow, QSizePolicy)
from PyQt5.QtCore import Qt, QTimer
from PyQt5.QtGui import *
from PyQt5.QtCore import pyqtSignal as Signal, pyqtSlot as Slot

import pymongo
from pymongo import MongoClient

class MainWindow(QMainWindow):
    def __init__(self):
        super(MainWindow, self).__init__()
        self.ui = Ui_MainWindow()
        self.ui.setupUi(self)
        self.setupMongodb()

        self.ui.countButton.clicked.connect(self.count)
        self.ui.insertButton.clicked.connect(self.insert)

    def setupMongodb(self):
        self.client = MongoClient('localhost', 27017)

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
