---
title: Customizing Wordpress with HTML
category: green-belt
tags: wordpress
layout: post
---

This tutorial assumes that you have a basic background with wordpress Blog
Posts and Events. Please review these tutorials before beginning this one.

# Introduction: Beyond WYSIWYG

A *WYSIWYG* Editor (**W**hat **Y**ou **S**ee **I**s **W**hat **Y**ou **G**et) is a special type of editor which formats text as you type.
When you publish the text, the text will appear in the same way it was edited.
A common example of this software paradigm is seen in desktop word provessors,
such as Word and LibreOffice.  These editors show the user all the formating as
they type.

## Understanding Wordpress's WYSIWYG

By default, wordpress's admin editor is a WYSIWYG editor: 

> ![Wordpress's WYSIWYG editor](/static/img/wordpress/wp-edit-wysiwyg.png)

This makes it earier
for novice computer users to get started with simple posts and course
formatting. However, at times one may want to make finer adjustments to their
post. In these cases, one would use `html` to write their post.


# Beyond Wordpress's WYSIWYG

To switch to `html` in a post, click on the `View Source` tab in the content
editor on a page, post, or event:

> ![Wordpress HTML example](/static/img/wordpress/wp-admin-post-html.png)

Notice that the text is now in a fixed-width font. Fixed-width text as a
rule-of-thumb typically refers to computer languages. `This sentence is an
example of a fixed width font.`

## Yes, it is ‘code’. No, you may not fret.

If you've been following this site belt-by-belt, you may have noticed that this
is the first tutorial to include some code examples. Indeed, it is the only
Green Belt tutorial with code (so far). Don't fret, this stuff is very simple,
you just need to start with some foundational concepts.

## Tags and Boxes

HTML is not intended to be used to *program* a computer. Rather, its primary
use is to present data in a sorted way onto a web page. When your computer
opens a web page, all it is basically doing is opening an `html` file and
converting the html into an appropriate document layout based on rules in the
file. The same is true of all websites and all web applications. This makes
a cursory knowledge of `html` an essential asset to the modern information
worker. 

Wordpress's `html` editing also includes a few helper buttons which can be used
to tag highlighted text. To try this, go ahead and type some copy into your
content, highlight it, and click on the `<i>` tag (`<i>` is for italics).
Notice how every tag ends with a matching tag -- all tags come in pairs.

For example, take the following sentence:

> *Learning* `html` is best done with **Gusto** and ***style***.

This sentence can be written in html like this:

{% highlight html %}
<i>Learning</i> <code>html</code> is best done with <b>Gusto</b> and <b><i>style</i></b>.
{% endhighlight %}
