FROM scratch
ENV SOCKS_USER
ENV SOCKS_PASSWORD
ENV SOCKS_PORT
ENV SOCKS_LISTEN

ADD server .
CMD ["./server"]