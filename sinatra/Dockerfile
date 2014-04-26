FROM paintedfox/ruby
MAINTAINER Marcel de Graaf <mail@marceldegraaf.net>

RUN apt-get install -y curl

RUN gem install sinatra foreman thin --no-ri --no-rdoc
ADD . /opt/app
EXPOSE 5000

CMD /opt/app/boot.sh
