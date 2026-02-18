---
layout: post
title: Posts
date:   2026-02-18 16:00:55 -0600
permalink: /posts
categories: jekyll posts
tags: tag-1 tag-2
---

This lists all posts

<h1>POSTS</h1>
<ul>
    {% for post in site.posts %}
      <li>
        {{ post.date | date: "%-d %B %Y" }} : <a href="{{ site.baseurl }}/{{ post.url }}">{{ post.title }}</a>
      </li>
    {% endfor %}
</ul>
