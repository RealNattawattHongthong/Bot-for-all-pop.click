import pyautogui
import keyboard
import time
print("autoclicker V.1")
time.sleep(3)
print("Make By RealNattawattHo")
time.sleep(3)
print("contact me at https://treenattawatt.web.app/")
time.sleep(3)
print("if you want to end process the program press k to stop the program")
time.sleep(2)
wait = input("press enter to continue..")
time.sleep(5)
mouse = pyautogui.position()
while True:
    pyautogui.click(mouse)
    if keyboard.is_pressed('k'):
        break