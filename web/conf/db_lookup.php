<?php
#
# $Id: //Infrastructure/GitHub/Database/asbo/web/conf/db_lookup.php#1 $
#
# Best for this to be out of the web directory, update code to reflect this, if you do
# 
#
$db_look_up_xml=<<<EOXML
<databases>
    <db name="DBNAME (eg demodb1)">
        <display_name>DROP DOWN DISPLAY NAME (eg Demo CRM)</display_name>
        <conn_str>SERVER:PORT/SID (eg demo-db1.mycompany.local:1521/crmdev1)</conn_str>
        <user>DBA USER OR OWNER OF SNAPING TABLES (eg dbamgr)</user>
        <pw>PW (eg password1234)</pw>
        <snaps_table>SNAPS TABLE IF NOT V$ACTIVE_SESSION_HISTORY (eg dbamgr.session_snaps)</snaps_table>
        <use_local_awr_tables>TRUE IF NOT V$ACTIVE_SESSION_HISTORY (eg TRUE)</use_local_awr_tables>
    </db>    
</databases>
EOXML;
?>
