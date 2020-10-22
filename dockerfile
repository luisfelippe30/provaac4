DE python: 3.6.1-alpine
RUN pip install flask
COPIAR lacoste.py /lacoste.py
CMD [ "python" , "lacoste.py" ]
