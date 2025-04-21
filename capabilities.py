import time
import os

def user_registration():
    username = input("Enter your username: ")
    with open("users.txt", "a") as f:
        f.write(f"{username}\n")
    print(f"User '{username}' registered successfully!")
    time.sleep(1)

def dialogue_creation():
    title = input("Enter the title of your dialogue: ")
    message = input("Enter your message: ")
    timestamp = time.strftime("%Y-%m-%d %H:%M:%S")
    with open("dialogues.txt", "a") as f:
        f.write(f"[{timestamp}] {title}: {message}\n")
    print("Dialogue saved.")
    time.sleep(1)

def real_time_messaging():
    print("Enter your message (type 'exit' to stop):")
    while True:
        message = input("You: ")
        if message.lower() == 'exit':
            print("Exiting real-time messaging.")
            break
        else:
            timestamp = time.strftime("%H:%M:%S")
            with open("messages.txt", "a") as f:
                f.write(f"[{timestamp}] {message}\n")
            print(f"[{timestamp}] Sent: {message}")
            time.sleep(1)

def view_file(file_name, label):
    if os.path.exists(file_name):
        print(f"\n--- {label} ---")
        with open(file_name, "r") as f:
            content = f.read().strip()
            print(content if content else f"No {label.lower()} found.")
    else:
        print(f"No {label.lower()} found.")
    input("\nPress Enter to return to the menu...")

def main():
    while True:
        print("\nWelcome to the National Dialogue App")
        print("Select an option:")
        print("1. User registration")
        print("2. Dialogue creation")
        print("3. Real-time messaging")
        print("4. View users")
        print("5. View dialogues")
        print("6. View messages")
        print("7. Exit")

        choice = input("Enter your choice (1-7): ")

        if choice == "1":
            user_registration()
        elif choice == "2":
            dialogue_creation()
        elif choice == "3":
            real_time_messaging()
        elif choice == "4":
            view_file("users.txt", "Registered Users")
        elif choice == "5":
            view_file("dialogues.txt", "Saved Dialogues")
        elif choice == "6":
            view_file("messages.txt", "Chat Messages")
        elif choice == "7":
            print("Exiting the app. Goodbye!")
            break
        else:
            print("Invalid choice. Please enter a number between 1 and 7.")

if __name__ == "__main__":
    main()simport time

def user_registration():
    username = input("Enter your username: ")
    print(f"User {username} successfully registered!")
    time.sleep(1)

def dialogue_creation():
    title = input("Enter the title of your dialogue: ")
    message = input("Enter your message: ")
    print(f"Dialogue titled '{title}' created with the message: {message}")
    time.sleep(1)

def real_time_messaging():
    print("Enter your message (type 'exit' to quit):")
    while True:
        message = input("You: ")
        if message.lower() == 'exit':
            print("Exiting real-time messaging.")
            break
        else:
            print(f"Message sent: {message}")
            time.sleep(1)

def main():
    while True:
        print("\nWelcome to the National Dialogue App")
        print("Select an option:")
        print("1. User registration")
        print("2. Dialogue creation")
        print("3. Real-time messaging")
        print("4. Exit")

        choice = input("Enter your choice (1-4): ")

        if choice == "1":
            user_registration()
        elif choice == "2":
            dialogue_creation()
        elif choice == "3":
            real_time_messaging()
        elif choice == "4":
            print("Exiting the app. Goodbye!")
            break
        else:
            print("Invalid choice. Please enter a number between 1 and 4.")

if __name__ == "__main__":
    main()qprint("National Dialogue App Capabilities:")
print("- User registration")
print("- Dialogue creation")
print("- Real-time messaging")


import time

def user_registration():
    username = input("Enter your username: ")
    print(f"User {username} successfully registered!")
    time.sleep(1)

def dialogue_creation():
    title = input("Enter the title of your dialogue: ")
    message = input("Enter your message: ")
    print(f"Dialogue titled '{title}' created with the message: {message}")
    time.sleep(1)

def real_time_messaging():
    print("Enter your message (type 'exit' to quit):")
    while True:
        message = input("You: ")
        if message.lower() == 'exit':
            print("Exiting real-time messaging.")
            break
        else:
            print(f"Message sent: {message}")
            time.sleep(1)

def main():
    while True:
        print("\nWelcome to the National Dialogue App")
        print("Select an option:")
        print("1. User registration")
        print("2. Dialogue creation")
        print("3. Real-time messaging")
        print("4. Exit")

        choice = input("Enter your choice (1-4): ")

        if choice == "1":
            user_registration()
        elif choice == "2":
            dialogue_creation()
        elif choice == "3":
            real_time_messaging()
        elif choice == "4":
            print("Exiting the app. Goodbye!")
            break
        else:
            print("Invalid choice. Please enter a number between 1 and 4.")

if __name__ == "__main__":
    main()
    q
    
import time
import os

def user_registration():
    username = input("Enter your username: ")
    with open("users.txt", "a") as f:
        f.write(f"{username}\n")
    print(f"User '{username}' registered successfully!")
    time.sleep(1)

def dialogue_creation():
    title = input("Enter the title of your dialogue: ")
    message = input("Enter your message: ")
    timestamp = time.strftime("%Y-%m-%d %H:%M:%S")
    with open("dialogues.txt", "a") as f:
        f.write(f"[{timestamp}] {title}: {message}\n")
    print("Dialogue saved.")
    time.sleep(1)

def real_time_messaging():
    print("Enter your message (type 'exit' to stop):")
    while True:
        message = input("You: ")
        if message.lower() == 'exit':
            print("Exiting real-time messaging.")
            break
        else:
            timestamp = time.strftime("%H:%M:%S")
            with open("messages.txt", "a") as f:
                f.write(f"[{timestamp}] {message}\n")
            print(f"[{timestamp}] Sent: {message}")
            time.sleep(1)

def view_file(file_name, label):
    if os.path.exists(file_name):
        print(f"\n--- {label} ---")
        with open(file_name, "r") as f:
            content = f.read().strip()
            print(content if content else f"No {label.lower()} found.")
    else:
        print(f"No {label.lower()} found.")
    input("\nPress Enter to return to the menu...")

def main():
    while True:
        print("\nWelcome to the National Dialogue App")
        print("Select an option:")
        print("1. User registration")
        print("2. Dialogue creation")
        print("3. Real-time messaging")
        print("4. View users")
        print("5. View dialogues")
        print("6. View messages")
        print("7. Exit")

        choice = input("Enter your choice (1-7): ")

        if choice == "1":
            user_registration()
        elif choice == "2":
            dialogue_creation()
        elif choice == "3":
            real_time_messaging()
        elif choice == "4":
            view_file("users.txt", "Registered Users")
        elif choice == "5":
            view_file("dialogues.txt", "Saved Dialogues")
        elif choice == "6":
            view_file("messages.txt", "Chat Messages")
        elif choice == "7":
            print("Exiting the app. Goodbye!")
            break
        else:
            print("Invalid choice. Please enter a number between 1 and 7.")

if __name__ == "__main__":
    main()

