{% extends 'layout.tpl' %}

{% block title %}new post{% endblock %}

{% block content %}
<h2>New Post</h2>
<form action="/post" method='post'>
<p><input type="text" placeholder='title' name='title'></p>
<p><textarea placeholder='content' name='content' cols='50' rows='10'> </textarea></p>
<p><input type="submit" value='submit'></p>
</form>
{% endblock %}