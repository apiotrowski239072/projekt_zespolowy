prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 30874
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>15297076923680514533
,p_default_application_id=>30874
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ADRIANAPEX'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(50446835039525392463)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(50446733445294392373)
,p_default_dialog_template=>wwv_flow_api.id(50446729189480392370)
,p_error_template=>wwv_flow_api.id(50446721249429392363)
,p_printer_friendly_template=>wwv_flow_api.id(50446733445294392373)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(50446721249429392363)
,p_default_button_template=>wwv_flow_api.id(50446832061984392460)
,p_default_region_template=>wwv_flow_api.id(50446769528898392405)
,p_default_chart_template=>wwv_flow_api.id(50446769528898392405)
,p_default_form_template=>wwv_flow_api.id(50446769528898392405)
,p_default_reportr_template=>wwv_flow_api.id(50446769528898392405)
,p_default_tabform_template=>wwv_flow_api.id(50446769528898392405)
,p_default_wizard_template=>wwv_flow_api.id(50446769528898392405)
,p_default_menur_template=>wwv_flow_api.id(50446778969822392413)
,p_default_listr_template=>wwv_flow_api.id(50446769528898392405)
,p_default_irr_template=>wwv_flow_api.id(50446767656605392404)
,p_default_report_template=>wwv_flow_api.id(50446798485072392431)
,p_default_label_template=>wwv_flow_api.id(50446830904540392459)
,p_default_menu_template=>wwv_flow_api.id(50446833415530392461)
,p_default_calendar_template=>wwv_flow_api.id(50446833565666392461)
,p_default_list_template=>wwv_flow_api.id(50446814837701392445)
,p_default_nav_list_template=>wwv_flow_api.id(50446826625189392455)
,p_default_top_nav_list_temp=>wwv_flow_api.id(50446826625189392455)
,p_default_side_nav_list_temp=>wwv_flow_api.id(50446821243407392451)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(50446742164800392383)
,p_default_dialogr_template=>wwv_flow_api.id(50446741122071392382)
,p_default_option_label=>wwv_flow_api.id(50446830904540392459)
,p_default_required_label=>wwv_flow_api.id(50446831283502392459)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(50446820817852392451)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/1.6/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/
