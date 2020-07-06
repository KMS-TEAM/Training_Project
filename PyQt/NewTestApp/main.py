import sys

from PyQt5 import QtCore, QtGui, QtWidgets
from ButtonGroup import Ui_Form
from PyQt5.QtGui import QIcon

if __name__ == "__main__":
    app = QtWidgets.QApplication(sys.argv)
    MainWindow = QtWidgets.QMainWindow()
    ui = Ui_Form()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())



