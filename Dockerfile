FROM jupyter/datascience-notebook
WORKDIR /Cloud
COPY books.csv /Assig_2
COPY books.ipynb /Assig_2
EXPOSE 1234


CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=1234", "--no-browser", "--allow-root"]