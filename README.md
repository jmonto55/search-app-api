<div align="center">
  <h1><b>Search-App-API</b></h1>
</div>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

# 📖 What is Search App API?<a name="about-project"></a>

**Search App API** is the backend of a  full-stack solution that enables users to search any Torre profile by name, favorite profiles, and save their most recent searches.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://reactjs.org/">React</a> to create the UI.</li>
    <li><a href="https://redux-toolkit.js.org/">Redux Toolkit</a> to manage state.</li>
    <li><a href="https://tailwindcss.com/">Tailwindcss</a> to apply awesome styles.</li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://arda.torre.co/webjars/swagger-ui/index.html">Torre API</a></li>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

- **Data Model**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

- [Live Demo](https://rails-kb31.onrender.com/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running follow these simple example steps.

### Prerequisites

> You need the following tools be installed in your computer:

> - [Rails](https://guides.rubyonrails.org/)
> - [Git](https://www.linode.com/docs/guides/how-to-install-git-on-linux-mac-and-windows/)
> - [Ruby](https://github.com/microverseinc/curriculum-ruby/blob/main/simple-ruby/articles/ruby_installation_instructions.md)


### Setup

Clone this repository to your desired folder:

```sh
cd my-prefered-folder
  
git clone https://github.com/jmonto55/search-app-api.git

```

### Install

Install this project with:

```sh
cd search-app-api
  
bundle
```

### 💾 Database

Create the databases,run migrations, and populate it with seed data:

```sh
rails db:create
rails db:migrate
```

### Usage

To run the project run the following commands:

```sh
rails tailwindcss:build
rails s
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="author"></a>

👤 **Jose Montoya**

- GitHub: [@jmonto55](https://github.com/jmonto55)
- LinkedIn: [jmontodev](https://www.linkedin.com/in/jmontodev/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

- **Add options to eliminate recent searches and favorite profiles**
- **Fine tune queries with the bullet gem to make them as efficient as possible**
- **Document the API created using Swagger gem**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank **Torre** for their awesome API and test.


<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>