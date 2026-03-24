---
title: "Prologue and Retro Stats"
date: 2026-03-23T22:00:32-04:00
draft: true
tags: ["Linux", "Flutter", "Android"]
categories: ["Android"]
author: "Caleb Fultz"
showToc: true
TocOpen: false
hidemeta: false
comments: false
description: "Two Flutter apps to go, please!"
canonicalURL: ""
disableHLJS: false
disableShare: false
hideSummary: false
searchHidden: false
ShowReadingTime: true
ShowBreadCrumbs: true
ShowPostNavLinks: true
ShowCodeCopyButtons: true
---
## I hate app development

I haven't made an app in a long time. I first attempted to do become a big shot dev when I was a young 19-20 year old while working full time in my parents' resturant in 2010 and let's just say, I didn't make it. I however did land an excellent string of jobs that lead me to my current Linux Systems Engineer gig, but none of them were remotely related to developing Android apps or mobile apps in general. It's something that I always think about doing, but every time I got the itch, the INSTANT I installed Android Developer Studio, I instantly remember why I HATE it... Java and/or Kotlin. I've never been a bit C dev either so iOS developement wasn't my gig either. 

## Where it started

I'm a MySpace era kid, so of course I was pretty versed in writting CSS and HTML by hand. Even before that, a friend of mine from school, Ashby, and I would write music blogs on Expages (THROW BACK) and hosted our own blogs. Sure, it wasn't a full WYSIWYG environment but did offer some helpful tools to learn the basics of HTML. I ended up getting a copy of [HTML 4 for Dummies](https://www.kufunda.net/publicdocs/HTML%204%20for%20Dummies%20(Tittel,%20Ed).pdf) handed to me by my uncle with a demo copy of HomeSite which instantly changed my life. I was building fully fledged web pages and sites. That's why I found Python and fell in love. I've made tons of little python scripts/applications throughout the years from doing simple things like automation to fully fledged web apps running on Flask. Needless to say, I know enough to be dangerous when it comes to code, but not super fluent in anything but the "simple stuff".

## Where is this going?

Flutter. It's going towards Flutter. While it isn't a full one-to-one of Python, Flutter (and their excellent tutorials) have kinda bridged the gap for me to create apps that work cross platform on all platforms including the web. Because of this, I ended making a quick FOSS app called [Retro Stats](https://github.com/cfultz/retrostats-android) for use with [RetroAchievements](https://retroachievements.com) for tracking the awesome retro game... uh.. achievements that you can gain from playing classic titles. 

## So what's Prologue?

This app is different. I'm currently playing with it on my phone, my wife's phone, and our son's tablet. All Android powered devices, but different screen sizes ftw. But that doesn't explain what it is.

As I said in the beginning, I'm a Linux System Engineer so that has pushed me into the self-hosting realm for a LONG LONG time now. Prologue is a premium, yet free app that allows users to connect to their locally hosted AudiobookShelf installations for audiobook streaming and downloading. You will have to have that completely setup and secured on your end, but after that Prologue will be the final audiobook application you'll even need on your device. 

I won't go into specifics on how to get audiobooks, but if you have a buttload of Audible or even on Libro.fm, there are scripts *cough* Libation *cough* that will allow you to download those bad boys and remove that pesky DRM since you bought it to begin with, it's yours make it that way. Once you get your audiobook files, you can chuck those puppies into a directory, spin up AudiobookShelf and point it towards that directory. Download Prologue and enter your server information and BOOM, audiobooks on your mobile device. If you are able to port forward and setup an nginx proxy, you can utilize the entire library without downloading no matter where you are. If you are offline, any book you downloaded is still there to play!

## Can I test Prologue?

Soon :tm:

