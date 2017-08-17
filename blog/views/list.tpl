{% extends 'layout.tpl' %}

{% block content %}

<h2>posts</h2>
<p>you have {{posts.length}} posts</p>
<a href="/post/new">Create new post</a>

<ul>
{% for post in posts %}
<li><a href="/post/{{post.id}}">{{post.title}}</a></li>
{% endfor %}
</ul>

{% endblock %}
