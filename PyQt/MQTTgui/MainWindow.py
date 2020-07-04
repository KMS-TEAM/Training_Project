# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'MainWindow.ui'
#
# Created by: PyQt5 UI code generator 5.15.0
#
# WARNING: Any manual changes made to this file will be lost when pyuic5 is
# run again.  Do not edit this file unless you know what you are doing.


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(1024, 768)
        self.centralWidget = QtWidgets.QWidget(MainWindow)
        self.centralWidget.setObjectName("centralWidget")
        self.verticalLayout = QtWidgets.QVBoxLayout(self.centralWidget)
        self.verticalLayout.setContentsMargins(11, 11, 11, 11)
        self.verticalLayout.setSpacing(6)
        self.verticalLayout.setObjectName("verticalLayout")
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setSpacing(6)
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.formLayout = QtWidgets.QFormLayout()
        self.formLayout.setSpacing(6)
        self.formLayout.setObjectName("formLayout")
        self.label = QtWidgets.QLabel(self.centralWidget)
        self.label.setObjectName("label")
        self.formLayout.setWidget(0, QtWidgets.QFormLayout.LabelRole, self.label)
        self.lineEditHost = QtWidgets.QLineEdit(self.centralWidget)
        self.lineEditHost.setText("")
        self.lineEditHost.setObjectName("lineEditHost")
        self.formLayout.setWidget(0, QtWidgets.QFormLayout.FieldRole, self.lineEditHost)
        self.label_2 = QtWidgets.QLabel(self.centralWidget)
        self.label_2.setObjectName("label_2")
        self.formLayout.setWidget(2, QtWidgets.QFormLayout.LabelRole, self.label_2)
        self.spinBoxPort = QtWidgets.QSpinBox(self.centralWidget)
        self.spinBoxPort.setMaximum(99999)
        self.spinBoxPort.setProperty("value", 1883)
        self.spinBoxPort.setObjectName("spinBoxPort")
        self.formLayout.setWidget(2, QtWidgets.QFormLayout.FieldRole, self.spinBoxPort)
        self.horizontalLayout.addLayout(self.formLayout)
        self.buttonConnect = QtWidgets.QPushButton(self.centralWidget)
        self.buttonConnect.setObjectName("buttonConnect")
        self.horizontalLayout.addWidget(self.buttonConnect)
        self.verticalLayout.addLayout(self.horizontalLayout)
        self.gridLayout = QtWidgets.QGridLayout()
        self.gridLayout.setSpacing(6)
        self.gridLayout.setObjectName("gridLayout")
        self.lineEditMessage = QtWidgets.QLineEdit(self.centralWidget)
        self.lineEditMessage.setObjectName("lineEditMessage")
        self.gridLayout.addWidget(self.lineEditMessage, 1, 1, 1, 1)
        self.label_4 = QtWidgets.QLabel(self.centralWidget)
        self.label_4.setObjectName("label_4")
        self.gridLayout.addWidget(self.label_4, 1, 0, 1, 1)
        self.buttonSubscribe = QtWidgets.QPushButton(self.centralWidget)
        self.buttonSubscribe.setObjectName("buttonSubscribe")
        self.gridLayout.addWidget(self.buttonSubscribe, 0, 2, 1, 1)
        self.buttonPublish = QtWidgets.QPushButton(self.centralWidget)
        self.buttonPublish.setObjectName("buttonPublish")
        self.gridLayout.addWidget(self.buttonPublish, 1, 2, 1, 1)
        self.lineEditTopic = QtWidgets.QLineEdit(self.centralWidget)
        self.lineEditTopic.setObjectName("lineEditTopic")
        self.gridLayout.addWidget(self.lineEditTopic, 0, 1, 1, 1)
        self.label_3 = QtWidgets.QLabel(self.centralWidget)
        self.label_3.setObjectName("label_3")
        self.gridLayout.addWidget(self.label_3, 0, 0, 1, 1)
        self.verticalLayout.addLayout(self.gridLayout)
        self.groupBox = QtWidgets.QGroupBox(self.centralWidget)
        self.groupBox.setObjectName("groupBox")
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout(self.groupBox)
        self.horizontalLayout_2.setContentsMargins(11, 11, 11, 11)
        self.horizontalLayout_2.setSpacing(6)
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.editLog = QtWidgets.QPlainTextEdit(self.groupBox)
        self.editLog.setObjectName("editLog")
        self.horizontalLayout_2.addWidget(self.editLog)
        self.verticalLayout.addWidget(self.groupBox)
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_3.setSpacing(6)
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        spacerItem = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem)
        self.buttonQuit = QtWidgets.QPushButton(self.centralWidget)
        self.buttonQuit.setObjectName("buttonQuit")
        self.horizontalLayout_3.addWidget(self.buttonQuit)
        self.verticalLayout.addLayout(self.horizontalLayout_3)
        MainWindow.setCentralWidget(self.centralWidget)
        self.menuBar = QtWidgets.QMenuBar(MainWindow)
        self.menuBar.setGeometry(QtCore.QRect(0, 0, 1024, 22))
        self.menuBar.setObjectName("menuBar")
        self.menuFile = QtWidgets.QMenu(self.menuBar)
        self.menuFile.setObjectName("menuFile")
        MainWindow.setMenuBar(self.menuBar)
        self.mainToolBar = QtWidgets.QToolBar(MainWindow)
        self.mainToolBar.setObjectName("mainToolBar")
        MainWindow.addToolBar(QtCore.Qt.TopToolBarArea, self.mainToolBar)
        self.statusBar = QtWidgets.QStatusBar(MainWindow)
        self.statusBar.setObjectName("statusBar")
        MainWindow.setStatusBar(self.statusBar)
        self.actionQuit = QtWidgets.QAction(MainWindow)
        self.actionQuit.setObjectName("actionQuit")
        self.menuFile.addAction(self.actionQuit)
        self.menuBar.addAction(self.menuFile.menuAction())

        self.retranslateUi(MainWindow)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "MainWindow"))
        self.label.setText(_translate("MainWindow", "Host:"))
        self.label_2.setText(_translate("MainWindow", "Port:"))
        self.buttonConnect.setText(_translate("MainWindow", "Connect"))
        self.lineEditMessage.setText(_translate("MainWindow", "This is a test message"))
        self.label_4.setText(_translate("MainWindow", "Message:"))
        self.buttonSubscribe.setText(_translate("MainWindow", "Subscribe"))
        self.buttonPublish.setText(_translate("MainWindow", "Publish"))
        self.lineEditTopic.setText(_translate("MainWindow", "qtmqtt/topic1"))
        self.label_3.setText(_translate("MainWindow", "Topic:"))
        self.groupBox.setTitle(_translate("MainWindow", "Log Messages"))
        self.buttonQuit.setText(_translate("MainWindow", "Quit"))
        self.menuFile.setTitle(_translate("MainWindow", "File"))
        self.actionQuit.setText(_translate("MainWindow", "Quit"))