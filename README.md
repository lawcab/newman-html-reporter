# newman-html-reporter
This is a newman docker container with the html reporter installed

to pull 
```terminal
docker pull lawcab/newman-html-reporter:latest
```

to run 
```terminal
docker run -v <directory where your testfiles are>:/etc/newman lawcab/newman-html-reporter run <collection> <any other parameters you want to pass> --reporters cli,html --reporter-html-export newman-report.html
```