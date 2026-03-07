---
title: "Rg35xxpro Or: How I Learned to Love Porting"
date: 2026-03-06T22:46:52-05:00
draft: false
tags: ["Linux", "Retro Handheld"]
categories: ["Tech"]
author: "Caleb Fultz"
showToc: true
TocOpen: false
hidemeta: false
comments: false
description: "Retro Handhelds might be the future of gaming, if we can get enough ported to them"
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

I recently got back into retro gaming and to start that journey, I picked up a RG35XX Pro from Amazon. Well... I acutally picked up two; one for me and one for my son. He really loves playing those crappy mobile games on his tablet and they really aren't what I would call a challenge for him anymore. Instead, I figured why not chuck him head first into some retro RPG's and other platformers as well as a few 3D titles that he never got to expereince first hand. 

The RG35XX Pro by Anbernic is a quad-core ARM powered device (1.5GHz) with 1GB of LPDDR RAM that looks like a GameBoy color with joysticks thrown on it. It's a nifty little doodad and scratches the itch I had for playing Pokemon Red for the millionth time on the 30th anniversary of the series (holy shit I'm getting old, boys!) and has become a little more fascinating with my tinkering-minded brain. This bad boy isn't the strongest thing on the planet, but there are multiple Linux based distributions that run on it. Mostly busybox powered, these OS's are either a few menus or a literal backend to power Emulation Station and RetroArch. I ended up settling with muOS (short for MustardOS) since it had the themeing options I wanted and seemed to be the ONLY one that I could get functioning without too much tinkering or joining a Patreon to get a bug patch now instead of waiting for a few months. Yeah... it's like that in this ecosystem. While poking around in the OS menus, I noticed something called PortMaster and decided I'd take a peek. Little did I know, this would set me off on another journey entirely devoid of my original asperations to become a Pokemon Master Trainer yet again.

PortMaster, for those uninitiated, is a pretty simple front-end that loads a massive list of PC titles to these handhelds. Yes, you read that correctly. These tiny 1GB RAM, 1.5GHz ARM devices can run (mostly) older PC titles ranging from a variety of different engines. While my device can't run every one I want to try, it does pretty well with most Godot titles and being a Godot Engine fan myself, I have a LOT of titles to try on it. PortMaster has a bunch of prebuilt runtime libraries that you can tie into to run 32bit and even some 64bit x86_64 software titles too. I think the most impressive one I've tried so far is GTA 3. Not the Remastered edition mind you, but the one that Rockstar took from us when that trilogy hit the shelves. Thankfully, I had already purchased it YEARS back, so it's still avaliable in my Steam library to pull down and grab the files from. But this isn't about killing hookers and stealing cars, no, this is about porting my own title over to the library. 

Blastronaut is a Godot 3 title that puts you in the boots of a astronaut that is sent to a planet to mine ore, sell it, upgrade your gear, rinse and repeat. It's a very tiny title, clocking in around 35MB's so I felt it would be the perfect title to try and port. Currently, I have the main menu working and you can at least attempt to start the game. There's something happening when you hit start though that crashes it and sends you packing back to the Exploration menu inside of muOS but I'm working to resolve that with logs and more tinkering. I will hopefully have it running soon and promise (since I need to start actually attempting to get my thoughts out in a more long hand style) to write a full "how to" process of what I did to get it going. After I have confirmed it is working and capable to run on the RG35XX Pro, I'm going to push my scripts up to the main PortMaster/HarborMaster repository and hopefully get it added to the ever growing list of titles. Hopefully it'll be done this weekend (says the guy that has too much to do every weekend) so look for that post soon!

Thanks for stopping by and reading this ramble! Hope to ramble on a bit more with you soon :)