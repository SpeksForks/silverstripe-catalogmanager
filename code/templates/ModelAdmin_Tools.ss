<div id="cms-content-tools-ModelAdmin" class="cms-content-filters">
    <% if $SearchForm %>
        <h3 class="cms-panel-header"><% _t('ModelAdmin_Tools_ss.FILTER', 'Filter') %></h3>
        $SearchForm
    <% end_if %>
    <% if $ImportForm %>
        <h3 class="cms-panel-header"><% _t('ModelAdmin_Tools_ss.IMPORT', 'Import') %></h3>
        $ImportForm
    <% end_if %>
    <% if $LanguageSelectorForm %>
        <h3 class="cms-panel-header"><% _t('ModelAdmin_Tools_ss.LANGUAGE', 'Language') %></h3>
        <div class="CMSMain">
            $LanguageSelectorForm
        </div>
    <% end_if %>
</div>
