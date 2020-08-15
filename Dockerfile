FROM tensorflow/tensorflow:2.2.0-gpu-jupyter
RUN python3 -m pip install --no-cache-dir --upgrade pip
RUN python3 -m pip install --no-cache-dir pandas
RUN python3 -m pip install --no-cache-dir tensorflow-datasets
RUN python3 -m pip install --no-cache-dir Pillow
RUN python3 -m pip install --no-cache-dir pydot
RUN python3 -m pip install --no-cache-dir tensorflow_hub>=0.6.0
RUN python3 -m pip install --no-cache-dir tensorflow-text
RUN apt-get install -y graphviz 
