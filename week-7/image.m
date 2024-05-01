inputfile="C:\Users\farra\Downloads\White-Background-HQ-Desktop-Wallpaper-16574.jpg"
imagedata=imread(inputfile);
redchannel=imagedata(:,:,1);
greenchannel=imagedata(:,:,2);
bluechannel=imagedata(:,:,3);
redoutputfile='red_channel.csv';
greenoutputfile='green_channel.csv';
blueoutputfile='blue_channel.csv';
csvwrite(redoutputfile,redchannel);
csvwrite(greenoutputfile,greenchannel);
csvwrite(blueoutputfile,bluechannel);
disp('red,green,and blue channels saved to seperate csv files succesfully');
