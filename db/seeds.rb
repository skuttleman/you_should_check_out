# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

r1 = Resource.create(title: "Harvard CS50", description: "An awesome intro to computer science. The first several weeks focus on core concepts like data structures, abstraction, algorithms and encapsulation via the C programming language.", link: "https://www.edx.org/course/introduction-computer-science-harvardx-cs50x")
r2 = Resource.create(title: "MIT Intro to Computer Science", description: "Compliments CS50 really well. Prof. Grimson's explanation of Big O notation and measuring efficiency was particularly useful.", link: "https://www.edx.org/course/introduction-computer-science-mitx-6-00-1x-5")
r3 = Resource.create(title: "UBC Systematic Program Design", description: "Based on a really interesting book written by Northeastern University professor Matthias Felleisen called How to Design Programs. It's basically a recipe for designing data, functions, and programs.", link: "https://www.edx.org/course/systematic-program-design-part-1-core-ubcx-spd1x-0")
r4 = Resource.create(title: "CodeWars", description: "Codewars has been pretty addictive. You can pick which language you want to work with, and codewars will feed you coding challenges that can be solved in your language of choice. There is a built-in interpreter (which sometimes returns wacky results but mostly runs very well). The challenges are structured such that your code must compute the answer within 6 seconds or the server will time out - indicating that there is a more efficient solution you haven’t thought of. When you complete a challenge with 150 lines of code, you can pat yourself on the back, click submit, and see all the people that found a way to solve it with one line of code (fuckers), and compare solutions. Most importantly, you get points and level up for completing challenges. Hurray! POINTS!", link: "http://www.codewars.com")
r5 = Resource.create(title: "Project Euler", description: "This is a collection of mathematical word problems designed to be solved through a coding solution. There is no interpreter or language preference. The idea is to read the problem, go off to whatever code environment you got goin’ on, and come back with a solution. Then, after you put in your solution, the website tells you that you’re wrong without telling you why, so you have to re-read the problem repeat the process a few time until you accidentally win. The problems aren’t specifically in any order of difficulty. For the most part I got through the first 20 or so without too much outside help. From around 20 to 40, I started skipping a few where the math was too far over my head. At around 40 I was skipping several in a row to find the ones that seemed to be written in English, and around 55 or so I realized that I was spending more time skipping problems than I was solving them, so I haven’t been back to that site in a while, but it was pretty awesome while it lasted.", link: "http://static.projecteuler.net")
r6 = Resource.create(title: "Ruby on Rails Tutorial", description: "I bought this book because of it’s high ratings on Amazon, only to find out that there is a free (and up-to-dater) version online. My main complaint is that it doesn’t really teach you how to make web apps in Rails as much as it does walk you through making a very specific web-app (really just Twitter). It also breezes through all the Ruby stuff and leans heavily on the power of Rails without explaining how any of it works. The benefits, I’ve found, of going through this book is that it helps you setup a development environment (either locally or in the cloud), and there is a strong focus on utilizing a git repository for version control as well as an emphasis on test-driven development. Plus, it gives you a good taste for using the command line interface with Rails. At free, it’s certainly worth going through. Don’t expect to learn to build anything other than a twitter app, though.", link: "http://www.railstutorial.org")

