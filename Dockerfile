FROM logstash

COPY logstash.conf /some/config-dir/

CMD ["-f", "/some/config-dir/logstash.conf"]
