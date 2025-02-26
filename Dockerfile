from python:3.12.4

WORKDIR  /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ['python','app.py']