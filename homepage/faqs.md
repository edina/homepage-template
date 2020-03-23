---
layout: content-page
title: FAQs
permalink: /faqs/
---

{% for entry in site.data.faqs %}

**Q. {{ entry.question }}**

A. {{ entry.answer }}

{% endfor %}