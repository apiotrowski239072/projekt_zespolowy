prompt --application/shared_components/navigation/lists/desktop_navigation_menu
begin
--   Manifest
--     LIST: Desktop Navigation Menu
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>50446285848849321122
,p_default_application_id=>39015
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PROJEKTZESPOLOWY'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(5265326673870549473)
,p_name=>'Desktop Navigation Menu'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(5265667077594565378)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Items'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-shopping-basket'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(9036362301273231088)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Customers'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-user-pointer'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(14364089176204890357)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Orders'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-shopping-basket'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(5265561140364550083)
,p_list_item_display_sequence=>10000
,p_list_item_link_text=>'Administration'
,p_list_item_link_target=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:'
,p_list_item_icon=>'fa-user-wrench'
,p_security_scheme=>wwv_flow_api.id(5265476331799549565)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
