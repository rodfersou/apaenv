# apaenv - apache version manager
apaenv is similar to [rbenv](https://github.com/sstephenson/rbenv) and [ndenv](https://github.com/riywo/ndenv), manages multi versions apache.

    $ apache -v
    v0.10.12
    $ cd latest-app
    $ cat .apache-version
    v0.11.2
    $ apache -v
    v0.11.2

Almost all of code come from ndenv. Thanks a lot!

## INSTALL

    $ git clone https://github.com/rodfersou/apaenv ~/.apaenv
    $ echo 'export PATH="$HOME/.apaenv/bin:$PATH"' >> ~/.bash_profile
    $ echo 'eval "$(apaenv init -)"' >> ~/.bash_profile
    $ exec $SHELL -l

I recommend using [apache-build](https://github.com/rodfersou/apache-build) for installing apache itself. See also apache-build.

    $ apaenv install v0.10.12
    $ apaenv rehash

## LICENSE

(The MIT license)

Copyright (c) 2013 Rodrigo Ferreira de Souza

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    
