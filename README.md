Anax Weather Module
==================================

[![Build Status](https://travis-ci.org/WissamSawah/Weather.svg?branch=master)](https://travis-ci.org/WissamSawah/Weather)

[![CircleCI](https://circleci.com/gh/WissamSawah/Weather.svg?style=svg)](https://circleci.com/gh/WissamSawah/Weather)

[![Scrutinizer Code Quality](https://scrutinizer-ci.com/g/WissamSawah/Weather/badges/quality-score.png?b=master)](https://scrutinizer-ci.com/g/WissamSawah/Weather/?branch=master)

[![Code Coverage](https://scrutinizer-ci.com/g/WissamSawah/Weather/badges/coverage.png?b=master)](https://scrutinizer-ci.com/g/WissamSawah/Weather/?branch=master)

[![Code Intelligence Status](https://scrutinizer-ci.com/g/WissamSawah/Weather/badges/code-intelligence.svg?b=master)](https://scrutinizer-ci.com/code-intelligence)


You can use this module, together with an Anax installation, to enable a scaffolded Weather report.



Table of content
------------------------------------

* [Install as Anax module](#Install-as-Anax-module)
* [Install using scaffold postprocessing file](#Install-using-scaffold-postprocessing-file)
* [Install and setup Anax](#Install-and-setup-Anax)
* [Dependency](#Dependency)
* [License](#License)


Install as Anax module
------------------------------------

This is how you install the module into an existing Anax installation.

Install using composer.

```
composer require aisa18/weather
```

You will have to modify your composer file, by adding the following line to the autoload section under like this.

```
"autoload": {
        "psr-4": {"Anax\\": "src/"
                  "Aisa\\": "src/"}
```

Once you have modified the composer file, you will need to do composer Update.

```
composer update
```


Install using scaffold postprocessing file
------------------------------------

The module supports a postprocessing installation script, to be used with Anax scaffolding. The script executes the default installation, as outlined above.

```
bash vendor/aisa18/weather/.anax/scaffold/postprocess.d/100_weather.bash
```

The postprocessing script should be run after the `composer require` is done.


Install and setup Anax
------------------------------------

You need a Anax installation, before you can use this module. You can create a sample Anax installation, using the scaffolding utility [`anax-cli`](https://github.com/canax/anax-cli).

Scaffold a sample Anax installation `anax-site-develop` into the directory `rem`.

```
$ anax create site ramverk1-me-v2
$ cd site
```

Dependency
------------------

This is a Anax module and primarly intended to be used together with the Anax framework.



License
------------------

This software carries a MIT license. See [LICENSE.txt](LICENSE.txt) for details.



```
 .  
..:  Copyright (c) 2019 Wissam Sawah (wesam.sawah@me.com)
```
