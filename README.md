# Data Models for Micro Reddit app

This project involves creating active record data models for a mini reddit app.
  
[![View Code](https://img.shields.io/badge/View%20-Code-green)](https://github.com/vanheaven-ui/micro-reddit)
[![Github Issues](https://img.shields.io/badge/GitHub-Issues-orange)](https://github.com/vanheaven-ui/micro-reddit/issues)
[![GitHub Pull Requests](https://img.shields.io/badge/GitHub-Pull%20Requests-blue)](https://github.com/vanheaven-ui/micro-reddit/pulls)
[![Author](https://img.shields.io/badge/Github-Author-black)](https://github.com/vanheaven-ui)
[![Twitter Follow](https://img.shields.io/badge/Twitter-Ezekiel-%231DA1F2)](https://twitter.com/MworekwaE)
[![LinkedIn follow](https://img.shields.io/badge/LinkedIn-Ezekiel-%232867B2)](https://www.linkedin.com/in/vanheaven/)


## Content

<a text-align="center" href="#about">About</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="#ins">Installations</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="#usage">Usage</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="#testing">Testing</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="#with">Built With</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="#author">Author</a>


## About <a name = "about"></a>
The project specifications were centered around modelling data using ActiveRecord validations and associations for a micro reddit app. The app is meant to facilitate the user to make several  posts and make several comments on a post. In this repository, the User model has a  ``has_many `` association to the Post model and Comment model while a post has both a ``belongs_to`` association to the user and a ``has_many`` association to the comments. The Comment model has a ``belongs_to`` association to both the user and the post models. No user interface was created as the requirement of the project was to test the validations and associations using the rails console.

## 🔧 Built with<a name = "with"></a>

- ruby 2.7.0p0 (2019-12-25 revision 647ee6f091)
- rails 5.2.3

## Usage <a name = "usage"></a>
To use the code in this repository, follow the steps in this section

### 🔨 Preliquisites
 You should have the following inorder to run the code contained herein.
- Ruby version ruby 2.7.0p0 (2019-12-25 revision 647ee6f091). 
- Rails version rails 5.2.3

### 🔨 Setup
First get a copy of project on your computer:
- Clone or download the repository to a local directory on your computer by following the Github instructions.

### 🛠 Installing <a name = "ins"></a>
Once you have a local copy of the entire project on your computer, then:

- Visit [Ruby Installations](https://www.ruby-lang.org/en/documentation/installation/) to install ruby version  2.7.0
- Visit [Rails installations guide](https://guides.rubyonrails.org/v5.0/getting_started.html) to install rails version 5.2.3

### 🛠 Testing <a name = "testing"></a>
To test the active record data models validations and associations contained in this repository, follow these steps:
1. Load the rails console by running ``rails c`` or ``rails console`` command in your terminal
2. You can use the Odin Project guide on how to test the models. It is found here [The Odin project Guide](https://guides.rubyonrails.org/v5.0/getting_started.html)

## ✒️  Authors <a name = "author"></a>

👤 **Mworekwa Ezekiel**

- Github: [@vanheaven-ui](https://github.com/vanheaven-ui)
- Twitter: [@MworekwaE](https://twitter.com/MworekwaE)
- Linkedin: [@linkedin](https://www.linkedin.com/in/vanheaven/)
- Email: [ezekiel](mailto:vanheaven6@gmail.com)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

- To create an issue, visit the [issues page](https://github.com/vanheaven-ui/ruby-telegram-bot/issues) and create a new issue.
- To contribute to the code base, follow the steps below:
  1. Fork this repository to your remote respository by clicking the Fork button in this repository.
  2. Clone this repository to a directory on your computer by following Github guidelines.
  3. Change directory into the directory where you cloned this repository to.
  4. Open the directory using your favorite editor.
  5. Create a feature branch off the develop branch.
  5. Make and commit the nuanced code.
  6. Open a pull request describing the improvements made
And your reward awaits in heaven.


## 👍 Show your support

Give a ⭐️ if you like this project!

## :clap: Acknowledgements
[The Odin project Guide:](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails)<br />
[Microverse guide:](https://microverse.pathwright.com/library/fast-track-curriculum/69047/path/step/49722535)

