<div class="titrePage">
  <h2>{'Maintenance'|@translate}</h2>
</div>

<ul>
  {foreach from=$advanced_features item=feature}
    <li><a href="{$feature.URL}">{$feature.CAPTION}</a></li>
  {/foreach}
</ul>

<ul>
	<li><a href="{$U_MAINT_ORPHAN_TAGS}">{'Delete orphan tags'|@translate}</a></li>
</ul>

<ul>
	<li><a href="{$U_MAINT_CATEGORIES}">{'Update albums informations'|@translate}</a></li>
	<li><a href="{$U_MAINT_IMAGES}">{'Update photos information'|@translate}</a></li>
</ul>

<ul>
	<li><a href="{$U_MAINT_DATABASE}">{'Repair and optimize database'|@translate}</a></li>
	<li><a href="{$U_MAINT_C13Y}">{'Reinitialize check integrity'|@translate}</a></li>
</ul>

<ul>
	<li><a href="{$U_MAINT_HISTORY_DETAIL}" onclick="return confirm('{'Purge history detail'|@translate|@escape:'javascript'}');">{'Purge history detail'|@translate}</a></li>
	<li><a href="{$U_MAINT_HISTORY_SUMMARY}" onclick="return confirm('{'Purge history summary'|@translate|@escape:'javascript'}');">{'Purge history summary'|@translate}</a></li>
	<li><a href="{$U_MAINT_SESSIONS}">{'Purge sessions'|@translate}</a></li>
	<li><a href="{$U_MAINT_FEEDS}">{'Purge never used notification feeds'|@translate}</a></li>
	<li><a href="{$U_MAINT_SEARCH}"onclick="return confirm('{'Purge search history'|@translate|@escape:'javascript'}');">{'Purge search history'|@translate}</a></li>
	<li><a href="{$U_MAINT_COMPILED_TEMPLATES}">{'Purge compiled templates'|@translate}</a></li>
</ul>
