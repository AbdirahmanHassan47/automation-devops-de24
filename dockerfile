FROM python:3.9
WORKDIR /app
COPY requirments.txt .
COPY helloworld.py .
RUN pip install --no-cache-dir -r requirments.txt
EXPOSE 5000

CMD [ "python", "helloworld.py" ]