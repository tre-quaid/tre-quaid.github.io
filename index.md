---
title: Tre Quaid
layout: default
---

<h2 class="rainbow">
  <span style="--i:1">W</span>
  <span style="--i:2">e</span>
  <span style="--i:3">l</span>
  <span style="--i:4">c</span>
  <span style="--i:5">o</span>
  <span style="--i:6">m</span>
  <span style="--i:7">e</span>
</h2>

<h2 class="wave">
  <span style="--i:1">W</span>
  <span style="--i:2">e</span>
  <span style="--i:3">l</span>
  <span style="--i:4">c</span>
  <span style="--i:5">o</span>
  <span style="--i:6">m</span>
  <span style="--i:7">e</span>
</h2>


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
