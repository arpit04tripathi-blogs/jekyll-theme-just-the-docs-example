---
layout: page
title: Posts
permalink: /posts
---

This lists all posts

{% assign postsByYear = site.posts | group_by_exp:"post", "post.date | date: '%Y'" %}
{% for year in postsByYear %}
  <h3>{{ year.name }}</h3>
  <ul>
    {% for post in year.items %}
      <li>{{ post.date | date: "%-d %b %Y" }} &emsp;&emsp; <a href="{{ site.baseurl }}/{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>
{% endfor %}
