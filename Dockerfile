FROM ubuntu

COPY ./command.bash /

ENTRYPOINT ["/command.bash"]
