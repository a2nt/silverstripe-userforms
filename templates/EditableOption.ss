<li>
	<img class="handle" src="sapphire/images/drag.gif" alt="<% _t('DRAG', 'Drag to rearrange order of options') %>" />
	$DefaultSelect
	<input type="text" name="$Name.Attr[Title]" value="$Title" />
	
	<% if isReadonly %>
		<img src="cms/images/locked.gif" alt="<% _t('LOCKED', 'These fields cannot be modified') %>" />	
	<% else %>
		<a href="$ID" class="deleteOption"><img src="cms/images/delete.gif" alt="<% _t('DELETE', 'Remove this option') %>" /></a>	
	<% end_if %>
</li>