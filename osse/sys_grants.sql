--
-- Grants on sys objects 
-- $Id: //Infrastructure/GitHub/Database/asbo/osse/sys_grants.sql#10 $
--
GRANT CONNECT,RESOURCE TO DBAMGR;
ALTER USER DBAMGR QUOTA UNLIMITED ON USERS;
GRANT SELECT ON SYS.V_$LOG to DBAMGR;
GRANT SELECT ON SYS.V_$SESSION to DBAMGR;
GRANT SELECT ON SYS.V_$MYSTAT to DBAMGR;
GRANT SELECT ON SYS.V_$DATABASE to DBAMGR;
GRANT SELECT ON SYS.V_$SQLAREA to DBAMGR;
GRANT SELECT ON SYS.V_$ARCHIVED_LOG to DBAMGR;
GRANT SELECT ON SYS.V_$SESSION_WAIT to DBAMGR;
GRANT SELECT ON SYS.V_$EVENT_NAME to DBAMGR;
GRANT SELECT ON SYS.ACTIVE_SESSION_DETAILS to DBAMGR;
GRANT SELECT ON DBA_USERS to DBAMGR;
GRANT EXECUTE ON SYS.DBMS_LOCK to DBAMGR;
GRANT SELECT ON SYS.V_$RMAN_BACKUP_JOB_DETAILS TO DBAMGR;
GRANT SELECT ON SYS.DBA_FREE_SPACE TO DBAMGR;
GRANT SELECT ON SYS.DBA_DATA_FILES TO DBAMGR;
GRANT SELECT ON SYS.DBA_TEMP_FILES TO DBAMGR;
GRANT SELECT ON SYS.DBA_TABLESPACES TO DBAMGR;
GRANT SELECT ON SYS.V_$PGASTAT TO DBAMGR;
GRANT SELECT ON SYS.V_$PROCESS TO DBAMGR;
GRANT SELECT ON SYS.DBA_TABLES TO DBAMGR;
GRANT SELECT ON SYS.V_$OSSTAT TO DBAMGR;
GRANT SELECT ON SYS.V_$PARAMETER TO DBAMGR;
GRANT SELECT ON SYS.V_$SQL TO DBAMGR;
GRANT SELECT ON dba_locks TO DBAMGR;
GRANT SELECT ON dba_sql_plan_baselines TO DBAMGR;
GRANT SELECT ON dba_segments TO DBAMGR;
GRANT SELECT ON outln.ol$ to dbamgr;  
GRANT SELECT ON dba_segments TO DBAMGR;
GRANT SELECT ON dba_lobs TO DBAMGR;
GRANT SELECT ON dba_indexes TO DBAMGR;
GRANT SELECT ON SYS.V_$SQL_PLAN To dbamgr;
GRANT SELECT ON sys.dba_objects TO dbamgr;
GRANT EXECUTE ON DBMS_OUTLN TO dbamgr;
GRANT EXECUTE ON SYS.outln_pkg TO dbamgr;
GRANT EXECUTE ON sys.outln_edit_pkg TO dbamgr;
GRANT SELECT ON sys.v_$sql_bind_capture TO dbamgr;
GRANT SELECT ON sys.v_$sql_cs_selectivity TO dbamgr;
GRANT SELECT ON sys.v_$sql_cs_statistics TO dbamgr;
GRANT SELECT ON sys.v_$sql_cs_histogram TO dbamgr;
