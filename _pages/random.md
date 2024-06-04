---
layout: default
permalink: /random/
title: titles.random
nav: true
nav_order: 1
---

<div class="post">

{% assign blog_name_size = site.blog_name | size %}
{% assign blog_description_size = site.blog_description | size %}

{% if blog_name_size > 0 or blog_description_size > 0 %}

  <div class="header-bar">
    <h1>{{ site.blog_name }}</h1>
    <h2>{{ site.blog_description }}</h2>
  </div>
  {% endif %}

  <ul class="post-list" {% if site.lang == 'ar' %}dir="rtl" style="text-align: right;"{% endif %}>
    {% assign postlist = site.posts %}

    {% for post in postlist %}
    {% if post.categories contains "random" %}
    <li>

{% if post.thumbnail %}

<div class="row">
          <div class="col-sm-9">
{% endif %}
        <h3>
        {% if post.redirect == blank %}
          <a class="post-title" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        {% elsif post.redirect contains '://' %}
          <a class="post-title" href="{{ post.redirect }}" target="_blank">{{ post.title }}</a>
          <svg width="2rem" height="2rem" viewBox="0 0 40 40" xmlns="http://www.w3.org/2000/svg">
            <path d="M17 13.5v6H5v-12h6m3-3h6v6m0-6-9 9" class="icon_svg-stroke" stroke="#999" stroke-width="1.5" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round"></path>
          </svg>
        {% else %}
          <a class="post-title" href="{{ post.redirect | prepend: site.baseurl }}">{{ post.title }}</a>
        {% endif %}
      </h3>
      <p>{{ post.description }}</p>

{% if post.thumbnail %}

</div>

  <div class="col-sm-3">
    <img class="card-img" src="{{post.thumbnail | prepend: site.baseurl}}" style="object-fit: cover; height: 90%" alt="image">
  </div>
</div>
{% endif %}
    </li>
    {% endif %}
    {% endfor %}

  </ul>

</div>
