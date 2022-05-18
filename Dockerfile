# NAME: dclong/jupyterhub-pelican
FROM dclong/jupyterhub
# GIT: https://github.com/legendu-net/docker-jupyterhub.git

RUN python3 -m pip install \
    loguru \
    beautifulsoup4 typogrify \
    pelican "pelican-jupyter==0.10.0" pelican-render-math \
    aiutil[jupyter]
    
