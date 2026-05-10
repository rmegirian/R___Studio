```{=html}
<div class="grid"
     data-masonry='{ "itemSelector": ".grid-item", "percentPosition": true, "gutter": 24 }'>

<% for (const item of items) { %>

  <div class="grid-item">
    <a href="<%- item.path %>">
      <img src="<%- item.image %>" alt="<%- item.title %>">
    </a>
  </div>

<% } %>

</div>
```