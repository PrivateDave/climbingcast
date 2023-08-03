FROM gitpod/workspace-clojure

# Install custom tools, runtime, etc.
RUN sudo apt-get update 
RUN sudo apt-get install -y \
        leiningen