+++
title = "Randomize image in static Jekyll or Hugo site with vanilla JavaScript"
slug = "randomize-image-in-static-jekyll-or-hugo-site-with-vanilla-js"
date = 2019-03-19
draft = true
description = "Randomize vanilla js"
tags = [
    "javascript",
]
categories = [
    "frontend",
]
+++

If you check out my [about](/about) page. Refresh the page to (hopefully) get a new one.

```html
<img id="js-random-image" alt="grey placeholder with number" />

<script>
    const images = [
      "https://via.placeholder.com/250&text=1",
      "https://via.placeholder.com/250&text=2",
      "https://via.placeholder.com/250&text=3",
    ];
    const randomPictureLink = images[Math.floor(Math.random()*images.length)];
    const picture = document.getElementById("js-random-image");
    picture.src = randomPictureLink;
</script>
```

<img id="js-random-image" alt="grey placeholder with number" />

<script>
    const images = [
      "https://via.placeholder.com/250&text=1",
      "https://via.placeholder.com/250&text=2",
      "https://via.placeholder.com/250&text=3",
    ];
    const randomPictureLink = images[Math.floor(Math.random()*images.length)];
    const picture = document.getElementById("js-random-image");
    picture.src = randomPictureLink;
</script>