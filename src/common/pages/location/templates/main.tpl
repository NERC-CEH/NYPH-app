<div id="header-controls">
  <div id="back-btn" class="pull-left">
    <a data-rel="back" class="icon icon-left-nav" style="color: white;"></a>
  </div>
  <div class="input-group">
    <div class="input-row">
      <button id="location-lock-btn" class="lock-btn icon icon-lock-<%- obj.locationLocked ? 'closed' : 'open' %>"></button>
      <label class="media-object pull-left icon icon-location" for="location-gridref" />
      <input type="text" id="location-gridref" placeholder="Grid Reference" value="<%- obj.gridref %>" data-source="<%- obj.locationSource %>" />
    </div>
    <div class="input-row">
      <button id="name-lock-btn" class="lock-btn icon icon-lock-<%- obj.nameLocked ? 'closed' : 'open' %>"></button>
      <label class="media-object pull-left icon icon-address" for="location-name" />
      <input class="typeahead" type="text" id="location-name" placeholder="Nearest named place" value="<%= obj.name %>"/>
    </div>
  </div>
</div>

<div id="map-container">
  <div id="map"></div>
</div>
