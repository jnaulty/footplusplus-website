Foot++ website
=====

This site is built using [Hugo](https://gohugo.io/) .

Editing
----
To edit the site, first [install Hugo](https://gohugo.io/getting-started/installing/).
Most of the text is in [config.toml](./config.toml), so if you only need to edit text, edit that and run `hugo` to regenerate the website.

The static resources (css, images, and javascript) are in the folder [static](./static). 

The site gets generated from layout files, located within [layouts](./layouts), starting at [index.html](./layouts/index.html).
If you need to edit the look of the website, beyond just the text or styling, you'll need to edit these templates.

You might want to briefly read through Hugo's [introductions to templates](https://gohugo.io/templates/introduction/) before starting.

Publishing
----
The output of the website is in the folder [docs](./docs).

To update the website, first setup your machine:
1. Install the [AWS CLI tools](http://docs.aws.amazon.com/cli/latest/userguide/installing.html#install-bundle-other-os)
2. Obtain the credentials for the Foot++ website s3 bucket from someone on the Foot++ team (probably Pierre or Pier)
3. [Configure the AWS CLI](http://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html) with the credentials 

Then, follow these steps:
1. Run `hugo` to update the website
2. Run `bash deploy.sh` to deploy the website to s3


