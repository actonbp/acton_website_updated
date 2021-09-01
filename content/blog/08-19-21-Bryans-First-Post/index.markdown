---
title: "Bryan's First Post"
layout: single-sidebar
date: '2021-03-16'
slug: deploying-xaringan-slides
categories:
- R
- Tutorial
tags:
- R
- xaringan
- git
subtitle: A ten-step workflow for creating an HTML xaringan slide deck and deploying
  it to the web using GitHub Pages
summary: A ten-step workflow for creating an HTML xaringan slide deck and deploying
  it to the web using GitHub Pages
lastmod: '2021-03-16'
featured: yes
draft: no
image:
  caption: Photo by [Vincentiu Solomon](https://unsplash.com/@vincentiu)
  focal_point: Center
  preview_only: no
projects: xaringan
links:
- icon: calendar-check
  icon_pack: fas
  name: R-Ladies Talk
  url: https://silvia.rbind.io/talk/2021-03-16-xaringan-deploy-demo/
- icon: github
  icon_pack: fab
  name: R-Ladies template files
  url: https://github.com/spcanelon/RLadies-xaringan-template
- icon: images
  icon_pack: far
  name: R-Ladies template slides
  url: https://spcanelon.github.io/RLadies-xaringan-template
---
<script src="{{< blogdown/postref >}}index_files/clipboard/clipboard.min.js"></script>
<link href="{{< blogdown/postref >}}index_files/xaringanExtra-clipboard/xaringanExtra-clipboard.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/xaringanExtra-clipboard/xaringanExtra-clipboard.js"></script>
<script>window.xaringanExtraClipboard(null, {"button":"<i class=\"fa fa-clipboard\"><\/i> Copy Code","success":"<i class=\"fa fa-check\" style=\"color: #90BE6D\"><\/i> Copied!","error":"Press Ctrl+C to Copy"})</script>
<link href="{{< blogdown/postref >}}index_files/font-awesome/css/all.css" rel="stylesheet" />
<link href="{{< blogdown/postref >}}index_files/font-awesome/css/v4-shims.css" rel="stylesheet" />


**Note:** This blog is a work in progress!



> Check out my powerpoint slides above! ☝️ with your left/right arrow keys and press the letter "P" on your keyboard to see some notes in Presenter View

# Trust the process

This workflow assumes you have already looked around my website.^[[Cool link here](www.google.com)]

## Packages

This code-through was developed using:

| Software / package    | Version               |
|-----------------------|-----------------------|
| R                     | 4.0.3                 | 
| RStudio               | 1.4.1103              |  
| `xaringan`            | 0.19                  |
| `usethis`             | 2.0.0                 |



```r
usethis::use_github()
```

> Look, I can link to another section in this page! [deploying to GitHub Pages](#Next section here ).



```r
# Step 1: Have fun with R!
```


```bash
# Step 2: This could be some bash code
```
> Consider writing a commit message that finishes the following sentence:^[[How to Write a Git Commit Message | Chris Beams](https://chris.beams.io/posts/git-commit/#imperative)] "If applied, this commit will..." (e.g. "Change the slide theme", "Add hello slide")


```bash
# Step 3: Push the changes to your GitHub repository
#This could be some more bash code!
```
  
## Next section here 

**9\. Important directions here!** make sure you see this cool `in line coloring`.  


```r
#You can put R code here!
```

> Note: This text is **Bold**!

> Don't miss this inline note with _italics_ 
  

**10\. This is important!** 🚀<br> _very_ cool emojis.

> Check this out:<br>
https://spcanelon.github.io/RLadies-xaringan-template


# Bonus steps

11\. Go to Link

12\. Check out this Link

# Learn more

## Links
- [Sharing Your xaringan Slides • Garrick Aden‑Buie](https://www.garrickadenbuie.com/blog/sharing-xaringan-slides/) -- blog post
- [Functions For Building Xaringan Slides To Different Outputs. • xaringanBuilder](https://jhelvy.github.io/xaringanBuilder/) -- package site
- [Sharing on Short Notice • Alison Hill & Desirée De Leon](https://alison.rbind.io/talk/2020-sharing-short-notice/) -- video resource for deploying via Netlify

## More Links
- [Home · yihui/xaringan Wiki • GitHub](https://github.com/yihui/xaringan/wiki) -- wiki of customizations for xaringan
- [Making Extra Great Slides • Garrick Aden‑Buie](https://www.garrickadenbuie.com/talk/extra-great-slides-nyhackr/) -- talk & slides with xaringan overview and featuring CSS styling and xaringanthemer
- [Applying design guidelines to slides with {xaringanthemer} • katie jolly](https://www.katiejolly.io/blog/2021-03-16/designing-slides) -- blog post
- [A playground of extensions for xaringan • xaringanExtra](https://pkg.garrickadenbuie.com/xaringanExtra/#/?id=xaringanextra) -- package site
- [Custom xaringan CSS Themes • xaringanthemer](https://pkg.garrickadenbuie.com/xaringanthemer/) -- package site
