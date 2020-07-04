import sys

from PyQt5 import QtCore, QtGui, QtWidgets
from MainWindowGrid import Ui_MainWindow
from PyQt5.QtGui import QIcon

if __name__ == "__main__":
    app = QtWidgets.QApplication(sys.argv)
    app.setWindowIcon(QIcon(":/recs/i.jpg"))
    MainWindow = QtWidgets.QMainWindow()
    MainWindow.setWindowIcon(QIcon(":/recs/i.jpg"))
    ui = Ui_MainWindow()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())



