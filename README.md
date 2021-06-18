<div align="center">
    <img width="100%" src="https://i.imgur.com/68eLCod.png" alt="GreenDay">
</div>

# How to use it
This script is very basic it just does a push. For it to work properly we must make use of a task scheduler. In my case I have used crontab to run every hour on my laptop. To do this, you must follow the following steps:
1. Open a terminal and enter the following command:

         crontab -e

2. A text editor will open in and we will write the this:

         00 0-23/1 * * * bash /SCRIPT/PATH

3. Remember to change /SCRIPT/PATH to the path where the script you want to program is located


And that's all, enjoy your automatic commits :)
