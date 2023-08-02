FROM gitpod/workspace-clojure

# Install custom tools, runtime, etc.
RUN sudo install-packages \
        leiningen