FROM alpine

RUN apk add nmap libpcap-dev
# RUN apt update && apt install -y nmap libpcap-dev

COPY --from=projectdiscovery/subfinder  /usr/local/bin/subfinder /usr/local/bin/subfinder
COPY --from=projectdiscovery/nuclei /app/nuclei /usr/local/bin/nuclei
COPY --from=projectdiscovery/naabu /app/naabu /usr/local/bin/naabu
COPY --from=projectdiscovery/naabu /app/scripts /usr/local/bin/scripts
COPY --from=projectdiscovery/httpx /usr/local/bin/httpx /usr/local/bin/httpx
COPY --from=projectdiscovery/shuffledns /usr/bin/shuffledns /usr/local/bin/shuffledns
COPY --from=projectdiscovery/proxify /usr/local/bin/proxify /usr/local/bin/proxify
