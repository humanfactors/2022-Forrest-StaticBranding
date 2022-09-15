# Quick Start and Guide

This website is built in Hugo and is the materials for the Forrest Branding Workshop. You can access the source of the materials for this workshop here: https://github.com/humanfactors/2022-Forrest-StaticBranding

I thought it would be useful to make this website itself using a resume template. You can find this theme on [GitHub](https://github.com/ojroques/hugo-researcher).

## Installing Hugo & Git

- Hugo can be installed by downloading a the extended binary file: https://github.com/gohugoio/hugo/releases (e.g., `hugo_extended_0.102.3_Windows-64bit.zip`)
- On Windows, this will [need to be added to path](https://gist.github.com/ScribbleGhost/752ec213b57eef5f232053e04f9d0d54)

## Basic Commands

The following are the basic commands to create a site and then install a theme:

```sh
hugo new site websitename
cd websitename
# below change the URL to any theme you wabt to use
git clone https://github.com/ojroques/hugo-researcher.git themes/researcher
```

*Note you can also manually download themes and unzip them to the `themes/` directory. 
I also don't bother using Git submodules (which you might see some do).*



## Deployment with Github Pages and Netlify Information

**Github pages**

In short you just build your website with `hugo` then upload to the `docs` folder. If you are going this route, you can add the following in your `config.toml`:
```
publishDir: docs/
```
More complex upload strategies are possible for advanced users. See below for more information on Github deployment.

- https://bwaycer.github.io/hugo_tutorial.hugo/tutorials/github-pages-blog/
- https://www.mytechramblings.com/posts/create-a-website-with-hugo-and-gh/
- https://gohugo.io/hosting-and-deployment/hosting-on-github/

**Netlify (Reccomended)**

Netlify will automatically watch for changes on your project Github and build and deploy the site for you (no need to upload to `docs` manually). It also can provide an admin interface to write posts and content with!

See the following URLS:

- https://www.netlifycms.org/docs/start-with-a-template/ (this method here sets almost everything up for you to start with, you just need to add theme.)
- https://www.netlifycms.org/docs/hugo/
- https://towardsdatascience.com/creating-a-data-scientists-personal-website-with-hugo-and-netlify-c0e041da9fc0