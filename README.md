The following steps are commonly called to in order to get a development IDE setup and running

### Software & Dependency Installs

- [ ] Install [Atom](http://atom.io/)
- [ ] Execute Atom Add-on script
<pre>sh atom_setup.sh</pre>
- [ ] Install [GitHub Desktop](http://desktop.github.com)
- [ ] Install Atom Command-line Tools
- [ ] Install [HomeBrew](http://brew.sh/) from OSX Terminal:
<code>ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”</code>
- [ ] Install WGet
<code>brew install wget</code>
- [ ] Install [Composer](http://getcomposer.org)
<code>curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer</code>
- [ ] Configuring Public/Private Keys on your **PRODUCTION SERVER**

### Blackfire.IO

Blackfire is a very powerful profiler for PHP development.  Here’s how to install it if you use MAMP Pro as your development environment.

- [ ] Install [BlackFire.io](http://blackfire.io)


### MAMP Pro [^[http://www.mamp.info](http://www.mamp.info)] Considerations

- [ ] Ensure OSX overides default PHP install in favor of MAMP Pros. To do this, add the following to your **.bash_profile**
<code># Ensure MAMP Pro PHP is the default for OSX and add to path
PHP_VERSION=`ls /Applications/MAMP/bin/php/ | sort -n | tail -1`
export PATH=/Applications/MAMP/bin/php/${PHP_VERSION}/bin:$PATH</code>