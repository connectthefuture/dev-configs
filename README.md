The following steps are commonly called to in order to get a development IDE setup and running

### Software & Dependency Installs

- [ ] Install [GitHub Desktop](http://desktop.github.com)
- [ ] Install [Atom](http://atom.io/)
	- [ ] From Atoms menu, select **Atom -> Install Shell Commands**

### OSX Terminal Commands
- [ ] Pre-configure base-install of Atom Packages, Themes and Syntaxes. <pre><code>sh atom_setup.sh</code></pre>
	- [ ] Install [HomeBrew](http://brew.sh/)
<pre><code>ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”</code></pre>
	- [ ] Install WGet
	<code>brew install wget</code>
	- [ ] Install [Composer](http://getcomposer.org)
	<code>curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer</code>
- [ ] Configuring Public/Private Keys on your **PRODUCTION SERVER**

### Blackfire.IO

Blackfire is a very powerful profiler for PHP development, but it turns out if you’re using MAMP Pro, getting it installed and running is a bit tricky. Here are the steps to install it if you use MAMP Pro as your development environment.

- [ ] Install [BlackFire.io](http://blackfire.io)


### [MAMP Pro](http://www.mamp.info) Considerations

- [ ] Ensure OSX overides default PHP install in favor of MAMP Pros. To do this, add the following to your **.bash_profile**
<code># Ensure MAMP Pro PHP is the default for OSX and add to path
PHP_VERSION=`ls /Applications/MAMP/bin/php/ | sort -n | tail -1`
export PATH=/Applications/MAMP/bin/php/${PHP_VERSION}/bin:$PATH</code>