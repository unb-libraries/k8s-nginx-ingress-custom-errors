# k8s-nginx-ingress-custom-errors
[![GitHub license](https://img.shields.io/github/license/unb-libraries/k8s-nginx-ingress-custom-errors)](https://github.com/unb-libraries/k8s-nginx-ingress-custom-errors/blob/dev/LICENSE) ![GitHub repo size](https://img.shields.io/github/repo-size/unb-libraries/k8s-nginx-ingress-custom-errors)

This repository contains the assets used to test, build, and deploy the k8s-nginx-ingress-custom-errors image, the image that delivers custom error responses in our front-facing web instance kubernetes cluster.

## How To Deploy
Local deployment, development and testing is accelerated via [dockworker](https://github.com/unb-libraries/dockworker), our unified framework of [Robo](https://robo.li/) commands that streamline local development of our application on Linux or OSX.

### Step 1: Install Dependencies
In your local development environment, several 'one time' dependency installations are required to deploy this application. Some or all of these may already be installed in your environment.

* [PHP7](https://php.org/)
* [composer](https://getcomposer.org/)
* [docker](https://www.docker.com): Installation steps [are located here](https://docs.docker.com/install/).
* [docker-compose](https://docs.docker.com/compose/): Installation steps [are located here](https://docs.docker.com/compose/install/).

### Step 2: Deploy
With all dependencies installed, you are ready to deploy the application locally and and begin development:

```
composer install
vendor/bin/dockworker deploy
```

And that's it! The application will build and deploy in your local environment.

If you work with unb-libraries applications often, you may also consider [installing a dockworker alias](https://gist.github.com/JacobSanford/1448fece856be371060d0f16ccb1b194), which avoids referencing vendor/bin for each dockworker command.

## Other useful commands
Run ```vendor/bin/dockworker``` to list available dockworker commands for this application.

## Author / Licensing
- Developed by [![UNB Libraries](https://github.com/unb-libraries/assets/raw/master/unblibbadge.png "UNB Libraries")](https://lib.unb.ca/)
- This work is published through our strong commitment to making as much of our development/workflow as possible freely available.
- Consequently, the contents of this repository [unb-libraries/k8s-nginx-ingress-custom-errors] are licensed under the [MIT License](http://opensource.org/licenses/mit-license.html). This license explicitly excludes:
   - Any website content, which remains the exclusive property of its author(s).
   - The UNB logo and any of the associated suite of visual identity assets, which remains the exclusive property of the University of New Brunswick.
