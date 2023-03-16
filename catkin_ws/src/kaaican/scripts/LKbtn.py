import serial
import time
import socket

HOST = '210.123.37.182'
PORT = 8

client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

client_socket.connect((HOST, PORT))

py_serial = serial.Serial(
    port = "/dev/ttyUSB0", 
    baudrate = 9600,
)


while True:
    if py_serial.readable():
        response = py_serial.readline()
        response_text = response[:len(response)-1].decode('utf-8').rstrip()
        print(response_text)
        client_socket.sendall(response_text.encode())
        time.sleep(0.5)