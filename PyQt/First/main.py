from PyQt5.QtCore import Qt
from PyQt5.QtGui import QPalette
from PyQt5.QtWidgets import QApplication, QWidget, QPushButton, QVBoxLayout
app = QApplication([])
app.setStyle('Fusion')
app.setStyleSheet("QPushButton { margin: 10ex; }")
button = QPushButton('Hello World')
button.show()

app.exec_()




