FROM python:3.8
COPY . /app
WORKDIR /app
RUN pip install streamlit
RUN pip install aitextgen
RUN pip install keytotext
RUN pip install streamlit-tags
EXPOSE 8501
ENTRYPOINT ["streamlit","run"]
CMD ["app.py"]