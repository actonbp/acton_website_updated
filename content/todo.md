---
title: Bryan's TODO List
slug: todo
---

This page contains my TODO items, which is inspired by the same type of page by [Yihui Xie (someone I look up to!)](https://yihui.org/todo/).This page is intended to align with my value of transparency. This page is currently a work in progress!


## Status


## TODO

## Done


## Backlog



## Help Needed


## Blog


## Reading



<script>
document.querySelectorAll('.main a').forEach(function(el) {
  var t = el.innerText;
  if (!/^https:/.test(t)) return;
  el.innerText = t.replace(/^https:\/\/(www\.)?/, '')
    .replace(/#.*/, '')
    .replace(/^github.com\/([^\/]+)\/([^\/]+)\/(issues|pull)\/(\d+).*/, '$1/$2#$4')
    .replace(/^github.com\/([^\/]+)\/([^\/]+)\/(releases)\/tag\/([^\/]+).*/, '$1/$2@$4')
    .replace(/^stackoverflow.com\/q\/(\d+).*/, 'SO/$1')
    .replace(/^community.rstudio.com\/t\/(\d+).*/, 'RC/$1')
    .replace(/^twitter.com\/([^\/]+)\/([^\/]+)\/(\d+).*/, 'twitter/$3')
    .replace(/^github.com/, 'GH');
});
</script>
