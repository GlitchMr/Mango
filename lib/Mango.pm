package Mango;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    template index =>;
};

get '/sauce' => sub {
    template sauce =>;
};

get '/uptime' => sub {
    template uptime => { uptime => scalar `uptime` };
};

true;
