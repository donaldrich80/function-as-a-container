IMAGE CREATED CREATED BY SIZE COMMENT
edfc41ee020f 32 hours ago ENTRYPOINT ["uvicorn" "main:app" "--reload"] 0B buildkit.dockerfile.v0
<missing> 32 hours ago RUN /bin/sh -c pip install fastapi[all] # bu… 141MB buildkit.dockerfile.v0
<missing> 46 hours ago /bin/sh -c #(nop) CMD ["python3"] 0B
<missing> 46 hours ago /bin/sh -c set -ex; savedAptMark="$(apt-ma…   8.37MB
<missing>           46 hours ago        /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_SHA256…   0B
<missing>           46 hours ago        /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_URL=ht…   0B
<missing>           46 hours ago        /bin/sh -c #(nop)  ENV PYTHON_PIP_VERSION=20…   0B
<missing>           46 hours ago        /bin/sh -c cd /usr/local/bin  && ln -s idle3…   32B
<missing>           46 hours ago        /bin/sh -c set -ex   && savedAptMark="$(apt-… 80.8MB
<missing> 46 hours ago /bin/sh -c #(nop) ENV PYTHON_VERSION=3.8.5 0B
<missing> 46 hours ago /bin/sh -c #(nop) ENV GPG_KEY=E3FF2839C048B… 0B
<missing> 46 hours ago /bin/sh -c apt-get update && apt-get install… 7.03MB
<missing> 46 hours ago /bin/sh -c #(nop) ENV LANG=C.UTF-8 0B
<missing> 46 hours ago /bin/sh -c #(nop) ENV PATH=/usr/local/bin:/… 0B
<missing> 2 days ago /bin/sh -c #(nop) CMD ["bash"] 0B
<missing> 2 days ago /bin/sh -c #(nop) ADD file:6ccb3bbcc69b0d44c… 69.2MB
