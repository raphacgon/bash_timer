alarm.sh is a simple Bash script that acts as a timer.

How to Use

Make it executable:
chmod +x alarm.sh

Run the script:
./alarm.sh

Follow the prompts: 
Enter the duration in minutes and a title for your timer.

The script will wait for the specified time and then play an alarm sound using VLC. A custom message will also appear in your terminal.

Requirements:
VLC Media Player: The script uses the vlc command to play an audio file.
Audio File: An alarm.wav file is needed at /home/rapha/Downloads/. You will need to update the path in the script if your file is located elsewhere.
