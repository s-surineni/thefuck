# docker run -it --rm --name thefuck -v "$PWD":/usr/src/myapp -w /usr/src/myapp tempenv bash
FROM python:3.3
COPY requirements.txt /
RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt
