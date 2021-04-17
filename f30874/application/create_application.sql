prompt --application/create_application
begin
--   Manifest
--     FLOW: 30874
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>15297076923680514533
,p_default_application_id=>30874
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ADRIANAPEX'
);
wwv_flow_api.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_ADRIANAPEX')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'system zarzadzania')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'SYSTEM-ZARZADZANIA')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'E0A942B6D6C981B81B1F6FED3F63A43B5D32A43C6C19013DB04AF45F3663B00B'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'19.2'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_direction_right_to_left=>'N'
,p_flow_image_prefix => nvl(wwv_flow_application_install.get_image_prefix,'')
,p_documentation_banner=>'Application created from create application wizard 2021.04.17.'
,p_authentication=>'PLUGIN'
,p_authentication_id=>wwv_flow_api.id(50446714288775392357)
,p_application_tab_set=>1
,p_logo_type=>'T'
,p_logo_text=>'system zarzadzania'
,p_app_builder_icon_name=>'app-icon.svg'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'N'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'system zarzadzania'
,p_last_updated_by=>'ADRIANPIOTROWSKI1997@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210417083248'
,p_file_prefix => nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>3
,p_ui_type_name => null
,p_print_server_type=>'INSTANCE'
);
wwv_flow_api.component_end;
end;
/
