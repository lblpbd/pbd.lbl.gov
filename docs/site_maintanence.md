Intro to PBD Site Maintanence
================================================================================

There are a few things you need to know before maintaining the website. First, 
know what you are actually responsible for.

- **Theme Development:** You are one the front lines, creating the look and feel of
the site. You are responsible for all the templating and creating new features.
This is mostly HTML, SCSS/CSS, JS work.

- **PHP/Wordpress Development:** You are responible for writing the code
that fetches the data and renders the templates. You will be dealing with PHP 
and Timber a lot.

- **Content Manager:** You are responsible for populating the pages with content, 
whether that be images, text, videos, data, etc.


Chances are, you are doing a bit of all of theses. That is ok, but known where 
you need to put your code, and how you should approach that given code base.

Theme Development
--------------------------------------------------------------------------------

You will mostly be working with the files inside `wp-content/themes/wptimber-biosciences`.
From now on, consider that path the theme root directory. Be aware that the theme 
is embedded into this repository as a submodule, which requires some extra caution.

- Make sure to checkout a branch prior to development inside the submodule. A
branch is not checkout out by default.

- Be careful not to overwrite or change git history that has already been
commited to a public repo.

- When you push your changes in the submodule, make sure to update and push that
the submodule is now updated. This is a bit confusing, but read the Git
Submodules documentation to understand it a bit more.

- If worse comes to worse and you do not like Git Submodules, you can always
clone it into another install of wordpress and develop it separately. Though, I
don't recommend this.

As the theme developer, the parts you care most about are the views and assets
directories. Views hold all the Timber/Twig templates. Assets hold all the
SCSS/CSS, images, js, and libraries.

You will likely be working alongside someone doing the PHP/Wordpress Development,
or doing it yourself as well. I think the best way to grasp how these templates
work are to simply watch the timber tutorial videos, and then read the Twig 
documentation.

You can find them here:

[Twig Documentation][twig-docs]
[Timber Overview][timber-overview]  
[Timber Documentation][timber-docs]  
[Timber Tutorials][timber-tuts]

### Twig 






[gh-timber]: https://github.com/jarednova/timber

[grunt]: http://gruntjs.com/
[nodejs]: http://nodejs.org/
[scss]: http://sass-lang.com/documentation/
[compass]: http://compass-style.org/
[twig-docs]: http://twig.sensiolabs.org/doc/templates.html

[timber-overview]: http://www.youtube.com/watch?v=rTLgoY0vrfM
[timber-docs]: https://github.com/jarednova/timber/wiki
[timber-tuts]: https://github.com/jarednova/timber/wiki/Video-Tutorials

[wp-routing]: http://codex.wordpress.org/Template_Hierarchy
[wp-minify]: http://wordpress.org/plugins/bwp-minify/
