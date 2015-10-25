FROM drunkar/cuda-caffe-lstm-anaconda

# nvdia
RUN cd /opt && mkdir nvidia_installers && cd nvidia_installers && wget http://us.download.nvidia.com/XFree86/Linux-x86_64/346.96/NVIDIA-Linux-x86_64-346.96.run && chmod +x NVIDIA-Linux-x86_64-346.96.run && ./NVIDIA-Linux-x86_64-346.96.run -s -N --no-kernel-module
