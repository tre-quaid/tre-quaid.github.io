---
title: Tre Quaid
layout: default
---

## Welcome

Hi, I’m Tre Quaid. This is my personal site.

## Contact

**Email:** [trequaid@gmail.com](mailto:trequaid@gmail.com)  
**Phone:** [361-425-1332](tel:3614251332)
<h2>Posts</h2>
<ul>
  {% for post in site.posts %}
    <li><a href="{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
