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

    def setupMongodb(self):
        self.client = MongoClient('localhost', 27017)

    @Slot()
    def count(self):
        self.db = self.client[self.ui.database_name.text()]
        self.collection = self.db[self.ui.collection_name.text()]
        print(self.collection.count())
        self.ui.outputEdit.setText(str(self.collection.count()))
