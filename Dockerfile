FROM python:3.8.3-nanoserver-1809
#FROM python:3.8.3-windowsservercore-1809
RUN mkdir c:\\Python\\lib\\site-packages\\psutil
COPY psutil c:\\Python\\lib\\site-packages\\psutil
ENTRYPOINT [ "python" ]