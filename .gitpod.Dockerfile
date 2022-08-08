# start from fully build Gitpod workspace
FROM gitpod/workspace-full

# add user specific programms
RUN sudo install-packages \
    python3.9 \
    texlive-full \
    latexmk

# set user to gitpod
USER gitpod

# Give back control
USER root
