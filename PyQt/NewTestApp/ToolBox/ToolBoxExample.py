# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'ToolBoxExample.ui'
#
# Created by: PyQt5 UI code generator 5.15.0
#
# WARNING: Any manual changes made to this file will be lost when pyuic5 is
# run again.  Do not edit this file unless you know what you are doing.


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_ToolBox(object):
    def setupUi(self, ToolBox):
        ToolBox.setObjectName("ToolBox")
        ToolBox.resize(712, 454)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap("Resources/cut.jpg"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        ToolBox.setWindowIcon(icon)
        self.toolBox = QtWidgets.QToolBox(ToolBox)
        self.toolBox.setGeometry(QtCore.QRect(120, 100, 431, 123))
        self.toolBox.setObjectName("toolBox")
        self.page = QtWidgets.QWidget()
        self.page.setGeometry(QtCore.QRect(0, 0, 431, 42))
        self.page.setObjectName("page")
        self.toolBox.addItem(self.page, "")
        self.page_2 = QtWidgets.QWidget()
        self.page_2.setGeometry(QtCore.QRect(0, 0, 431, 42))
        self.page_2.setObjectName("page_2")
        self.toolBox.addItem(self.page_2, "")
        self.page_3 = QtWidgets.QWidget()
        self.page_3.setObjectName("page_3")
        self.toolBox.addItem(self.page_3, "")

        self.retranslateUi(ToolBox)
        self.toolBox.setCurrentIndex(2)
        QtCore.QMetaObject.connectSlotsByName(ToolBox)

    def retranslateUi(self, ToolBox):
        _translate = QtCore.QCoreApplication.translate
        ToolBox.setWindowTitle(_translate("ToolBox", "ToolBox"))
        self.toolBox.setItemText(self.toolBox.indexOf(self.page), _translate("ToolBox", "C++"))
        self.toolBox.setItemText(self.toolBox.indexOf(self.page_2), _translate("ToolBox", "Python"))
        self.toolBox.setItemText(self.toolBox.indexOf(self.page_3), _translate("ToolBox", "Java"))

