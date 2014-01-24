echo What is your project name? 
read assignment_title

finger $USER | grep Name | awk '{ print $4,$5}' > README.md
date >> README.md
echo $assignment_title >> README.md
mkdir $assignmmkdir $assignment_title
mv README.md $assignment_title

