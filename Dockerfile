FROM python:3.8.3-nanoserver-1809
RUN mkdir C:\\psutil
COPY psutil C:\\psutil
RUN move psutil\\_psutil_windows*.pyd psutil\\_psutil_windows.pyd