# example-cucumber

Example of using Cucumber with Feature express and Allure Report, hosted on AWS S3.

The purpose of this project is to show a way to configure Feature-Express in your project and make the generated HTML available in a URL using AWS S3. Also set up the Circle Ci for whenever you have deploy specifications, your feature-Express files will be build again.

In addition we will show how to generate a report with Allure and also make available URL with the S3.

The configuration and Execution section of the Feature-Express is in the README file within the path `./feature-express`

## Preconditions

- AWS Account
- Configure Ruby
- Google Chrome installed

## Configure AWS

- Create a bucket in S3, example: example-cucumber
- Set the Static Website Hosting property
- Set access permission

## Configure Circle CI

- Add project
- Add variables `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY`

## Clone project

```
git clone https://github.com/marciovrl/example-cucumber.git
```

## Instalar dependencias

```
bundle install
```

## Executar testes

```
cucumber
```
