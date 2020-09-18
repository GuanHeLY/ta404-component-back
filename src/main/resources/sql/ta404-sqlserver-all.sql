/*==============================================================*/
/* DBMS name:      Microsoft SQL Server 2012                    */
/* Created on:     2018/12/13 12:39:14                          */
/*==============================================================*/

if exists (select 1
           from  sysobjects
           where  id = object_id('v_dict')
                  and   type = 'V')
  drop view v_dict
go


if exists (select 1
           from  sysobjects
           where  id = object_id('TAACCESSLOG')
             and   type = 'U')
  drop table TAACCESSLOG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAACCESSSYSTEM')
             and   type = 'U')
  drop table TAACCESSSYSTEM
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAAREA')
             and   type = 'U')
  drop table TAAREA
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAAVATAR')
             and   type = 'U')
  drop table TAAVATAR
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TACONFIG')
             and   type = 'U')
  drop table TACONFIG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TACUSTOMORG')
             and   type = 'U')
  drop table TACUSTOMORG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TACUSTOMORGTYPENAME')
             and   type = 'U')
  drop table TACUSTOMORGTYPENAME
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TACUSTOMORGUSER')
             and   type = 'U')
  drop table TACUSTOMORGUSER
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TACUSTOMRESOURCE')
             and   type = 'U')
  drop table TACUSTOMRESOURCE
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TADICT')
             and   type = 'U')
  drop table TADICT
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAEXTENDSETTING')
             and   type = 'U')
  drop table TAEXTENDSETTING
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TALOGINHISTORYLOG')
             and   type = 'U')
  drop table TALOGINHISTORYLOG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TALOGINSTATLOG')
             and   type = 'U')
  drop table TALOGINSTATLOG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAOBJECTTAGS')
             and   type = 'U')
  drop table TAOBJECTTAGS
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAONLINELOG')
             and   type = 'U')
  drop table TAONLINELOG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAONLINESERVICE')
             and   type = 'U')
  drop table TAONLINESERVICE
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAONLINESERVICEMG')
             and   type = 'U')
  drop table TAONLINESERVICEMG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAONLINESERVICENAME')
             and   type = 'U')
  drop table TAONLINESERVICENAME
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAONLINESTATLOG')
             and   type = 'U')
  drop table TAONLINESTATLOG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAORG')
             and   type = 'U')
  drop table TAORG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAORGCONSTRAINT')
             and   type = 'U')
  drop table TAORGCONSTRAINT
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAORGMG')
             and   type = 'U')
  drop table TAORGMG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAORGOPLOG')
             and   type = 'U')
  drop table TAORGOPLOG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TARESOURCE')
             and   type = 'U')
  drop table TARESOURCE
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TARESOURCECATEGORY')
             and   type = 'U')
  drop table TARESOURCECATEGORY
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TARESOURCEUI')
             and   type = 'U')
  drop table TARESOURCEUI
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TARESOURCEURL')
             and   type = 'U')
  drop table TARESOURCEURL
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAROLE')
             and   type = 'U')
  drop table TAROLE
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAROLEAUTHORITY')
             and   type = 'U')
  drop table TAROLEAUTHORITY
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAROLEURLAUTHORITY')
             and   type = 'U')
  drop table TAROLEURLAUTHORITY
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAROLEUSER')
             and   type = 'U')
  drop table TAROLEUSER
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAROLEWORKBENCH')
             and   type = 'U')
  drop table TAROLEWORKBENCH
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TASERVEREXCEPTIONLOG')
             and   type = 'U')
  drop table TASERVEREXCEPTIONLOG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TASITEMG')
             and   type = 'U')
  drop table TASITEMG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TATAG')
             and   type = 'U')
  drop table TATAG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TATAGGROUP')
             and   type = 'U')
  drop table TATAGGROUP
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TATAGSSTORE')
             and   type = 'U')
  drop table TATAGSSTORE
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAUSER')
             and   type = 'U')
  drop table TAUSER
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAUSERORG')
             and   type = 'U')
  drop table TAUSERORG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAUSERWORKBENCH')
             and   type = 'U')
  drop table TAUSERWORKBENCH
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAZOOKEEPERADDRESSMG')
             and   type = 'U')
  drop table TAZOOKEEPERADDRESSMG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAJOBDATASOURCEMG')
             and   type = 'U')
  drop table TAJOBDATASOURCEMG
go

if exists (select 1
           from  sysobjects
           where  id = object_id('FREEBUSYJOBMG')
             and   type = 'U')
  drop table FREEBUSYJOBMG
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TAAPPMG')
            and   type = 'U')
   drop table TAAPPMG
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TATEMPLATE')
            and   type = 'U')
   drop table TATEMPLATE
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TATEMPLATECATALOG')
            and   type = 'U')
   drop table TATEMPLATECATALOG
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TAAPPPAGE')
            and   type = 'U')
   drop table TAAPPPAGE
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TASYSCONFIG')
            and   type = 'U')
   drop table TASYSCONFIG
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TAEXAMINE')
            and   type = 'U')
   drop table TAEXAMINE
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TAEXAMINELOCKED')
            and   type = 'U')
   drop table TAEXAMINELOCKED
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TAEXAMINECHILD')
            and   type = 'U')
   drop table TAEXAMINECHILD
go
if exists (select 1
            from  sysobjects
           where  id = object_id('TALOGINFAILLOG')
            and   type = 'U')
   drop table TALOGINFAILLOG
go
if exists (select 1
            from  sysobjects
           where  id = object_id('TAACCESSDENYLOG')
            and   type = 'U')
   drop table TAACCESSDENYLOG
go
if exists (select 1
            from  sysobjects
           where  id = object_id('TAAUDIT')
            and   type = 'U')
   drop table TAAUDIT
go

if exists (select 1
           from  sysobjects
           where  id = object_id('TAMSGNOTICE')
             and   type = 'U')
  drop table TAMSGNOTICE
go
if exists (select 1
           from  sysobjects
           where  id = object_id('TAMSGNOTICESTATE')
             and   type = 'U')
  drop table TAMSGNOTICESTATE
go
if exists (select 1
           from  sysobjects
           where  id = object_id('TAMSGNOTICEANNEX')
             and   type = 'U')
  drop table TAMSGNOTICEANNEX
go
if exists (select 1
           from  sysobjects
           where  id = object_id('TAMSGCHAT')
             and   type = 'U')
  drop table TAMSGCHAT
go
if exists (select 1
           from  sysobjects
           where  id = object_id('TAMSGLETTER')
             and   type = 'U')
  drop table TAMSGLETTER
go

/*==============================================================*/
/* Table: TAACCESSLOG                                           */
/*==============================================================*/
create table TAACCESSLOG (
                           LOGID                varchar(36)          not null,
                           USERID               varchar(36)          not null,
                           ROLEID               varchar(36)          not null,
                           MENUID               varchar(36)          not null,
                           ISPERMISSION         char(1)              not null,
                           ACCESSTIME           datetime             not null,
                           URL                  varchar(1024)        null,
                           SYSFLAG              varchar(50)          null,
                           FIELD01              varchar(10)          null,
                           FIELD02              varchar(10)          null,
                           FIELD03              varchar(10)          null,
                           FIELD04              varchar(10)          null,
                           FIELD05              varchar(10)          null,
                           constraint PK_TAACCESSLOG primary key nonclustered (LOGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAACCESSLOG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能日志表',
        'user', @CurrentUser, 'table', 'TAACCESSLOG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'LOGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '日志id',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'LOGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USERID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'USERID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '人员id',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'USERID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'ROLEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色id',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'ROLEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MENUID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'MENUID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能菜单id',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'MENUID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ISPERMISSION')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'ISPERMISSION'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否有权限',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'ISPERMISSION'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ACCESSTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'ACCESSTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '访问时间',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'ACCESSTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'URL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'URL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '访问路径',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'URL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SYSFLAG')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'SYSFLAG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '系统标识',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'SYSFLAG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD01')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'FIELD01'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段01',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'FIELD01'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD02')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'FIELD02'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段02',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'FIELD02'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD03')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'FIELD03'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段03',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'FIELD03'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD04')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'FIELD04'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段04',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'FIELD04'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD05')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'FIELD05'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段05',
        'user', @CurrentUser, 'table', 'TAACCESSLOG', 'column', 'FIELD05'
go

/*==============================================================*/
/* Table: TAACCESSSYSTEM                                        */
/*==============================================================*/
create table TAACCESSSYSTEM (
                              ID                   varchar(36)          not null,
                              SYSCODE              varchar(20)          not null,
                              SYSNAME              varchar(100)         not null,
                              SPELL                varchar(30)          null,
                              PROTOCOL             varchar(10)          null,
                              DOMAIN               varchar(100)         null,
                              PORT                 varchar(5)           null,
                              CONTEXTPATH          varchar(30)          null,
                              PORTALSYSTEM         varchar(1)           null,
                              MENUSERVICE          varchar(200)         null,
                              PROVIDER             varchar(50)          null,
                              EFFECTIVE            varchar(1)           not null,
                              REGTIME              datetime             null,
                              MODIFYTIME           datetime             null,
                              BACKGROUNDADDRESS    varchar(100)         null,
                              constraint PK_TAACCESSSYSTEM primary key nonclustered (ID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAACCESSSYSTEM') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '接入系统表',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'ID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '接入系统id',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'ID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SYSCODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'SYSCODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '系统标识',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'SYSCODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SYSNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'SYSNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '系统名称',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'SYSNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SPELL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'SPELL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '拼音简写',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'SPELL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PROTOCOL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'PROTOCOL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '系统协议',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'PROTOCOL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DOMAIN')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'DOMAIN'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '域名或ip',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'DOMAIN'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PORT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'PORT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '端口',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'PORT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONTEXTPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'CONTEXTPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '上下文',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'CONTEXTPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PORTALSYSTEM')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'PORTALSYSTEM'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否接入门户',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'PORTALSYSTEM'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MENUSERVICE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'MENUSERVICE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '菜单服务',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'MENUSERVICE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PROVIDER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'PROVIDER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '系统提供方',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'PROVIDER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效标识',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'REGTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'REGTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '注册时间',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'REGTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MODIFYTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'MODIFYTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '修改时间',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'MODIFYTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAACCESSSYSTEM')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'BACKGROUNDADDRESS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'BACKGROUNDADDRESS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '后台地址',
        'user', @CurrentUser, 'table', 'TAACCESSSYSTEM', 'column', 'BACKGROUNDADDRESS'
go

/*==============================================================*/
/* Table: TAAREA                                                */
/*==============================================================*/
create table TAAREA (
                      AREAID               varchar(36)          not null,
                      PARENTID             varchar(36)          not null,
                      AREANAME             varchar(100)         not null,
                      AREACODE             varchar(20)          not null,
                      IDPATH               varchar(300)         not null,
                      NAMEPATH             varchar(300)         not null,
                      AREALEVEL            numeric(2,0)         null,
                      SPELL                varchar(100)         null,
                      CREATEUSER           varchar(36)          not null,
                      AREAORDER            numeric(20,0)        null,
                      EFFECTIVE            varchar(1)           not null,
                      CREATETIME           datetime             not null,
                      MODIFYTIME           datetime             not null,
                      DESTORY              varchar(1)           null,
                      constraint PK_TAAREA primary key nonclustered (AREAID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAAREA') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '行政区划表',
        'user', @CurrentUser, 'table', 'TAAREA'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'AREAID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'AREAID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '行政区划ID',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'AREAID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PARENTID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'PARENTID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '父级ID',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'PARENTID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'AREANAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'AREANAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '行政区划名称',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'AREANAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'AREACODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'AREACODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '行政区划编码',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'AREACODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'IDPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'IDPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '行政区划ID全路径',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'IDPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'NAMEPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'NAMEPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '行政区划名称路径',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'NAMEPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'AREALEVEL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'AREALEVEL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '行政区划层级',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'AREALEVEL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SPELL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'SPELL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '拼音简写',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'SPELL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'AREAORDER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'AREAORDER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '排序号',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'AREAORDER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效标识',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MODIFYTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'MODIFYTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '更新时间',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'MODIFYTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAREA')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DESTORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAREA', 'column', 'DESTORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '销毁标识',
        'user', @CurrentUser, 'table', 'TAAREA', 'column', 'DESTORY'
go

/*==============================================================*/
/* Table: TAAVATAR                                              */
/*==============================================================*/
create table TAAVATAR (
                        USERID               varchar(36)          not null,
                        AVATAR               varbinary(max)            null,
                        UPDATETIME           datetime             not null,
                        constraint PK_TAAVATAR primary key nonclustered (USERID, UPDATETIME)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAAVATAR') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAVATAR'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户头像表',
        'user', @CurrentUser, 'table', 'TAAVATAR'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAVATAR')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USERID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAVATAR', 'column', 'USERID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户id',
        'user', @CurrentUser, 'table', 'TAAVATAR', 'column', 'USERID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAVATAR')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'AVATAR')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAVATAR', 'column', 'AVATAR'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '头像base64',
        'user', @CurrentUser, 'table', 'TAAVATAR', 'column', 'AVATAR'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAAVATAR')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAAVATAR', 'column', 'UPDATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '更新时间',
        'user', @CurrentUser, 'table', 'TAAVATAR', 'column', 'UPDATETIME'
go

/*==============================================================*/
/* Table: TACONFIG                                              */
/*==============================================================*/
create table TACONFIG (
                        CONFIGID             varchar(36)          not null,
                        CONFIGKEY            varchar(30)          not null,
                        CONFIGVALUE          varchar(1000)        not null,
                        CONFIGNAME           varchar(150)         null,
                        CONFIGDESC           varchar(1000)        null,
                        constraint PK_TACONFIG primary key nonclustered (CONFIGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TACONFIG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACONFIG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '配置表',
        'user', @CurrentUser, 'table', 'TACONFIG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACONFIG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONFIGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACONFIG', 'column', 'CONFIGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '配置项ID',
        'user', @CurrentUser, 'table', 'TACONFIG', 'column', 'CONFIGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACONFIG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONFIGKEY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACONFIG', 'column', 'CONFIGKEY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '配置项标识',
        'user', @CurrentUser, 'table', 'TACONFIG', 'column', 'CONFIGKEY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACONFIG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONFIGVALUE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACONFIG', 'column', 'CONFIGVALUE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '配置项内容',
        'user', @CurrentUser, 'table', 'TACONFIG', 'column', 'CONFIGVALUE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACONFIG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONFIGNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACONFIG', 'column', 'CONFIGNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '配置项名称',
        'user', @CurrentUser, 'table', 'TACONFIG', 'column', 'CONFIGNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACONFIG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONFIGDESC')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACONFIG', 'column', 'CONFIGDESC'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '配置说明',
        'user', @CurrentUser, 'table', 'TACONFIG', 'column', 'CONFIGDESC'
go

/*==============================================================*/
/* Table: TACUSTOMORG                                           */
/*==============================================================*/
create table TACUSTOMORG (
                           CUSTOMORGID          varchar(36)          not null,
                           PARENTID             varchar(36)          null,
                           CUSTOMCODE           varchar(255)         null,
                           CUSTOMORGTYPENAMEID  varchar(36)          not null,
                           EFFECTIVE            varchar(1)           not null,
                           ORDERNO              numeric(10,0)        null,
                           CUSTOMORGNAME        varchar(255)         null,
                           CUSTOMORGPATHID      varchar(1024)         null,
                           CUSTOMORGPATH        varchar(1024)         null,
                           CREATEUSER           varchar(36)          null,
                           CREATETIME           datetime             not null,
                           UPDATETIME           datetime             not null,
                           DESTORY              varchar(1)           not null,
                           SPELL                varchar(20)          null,
                           ORGMANAGER           varchar(36)          null,
                           ORGCODE              varchar(18)          null,
                           CONTACTS             varchar(36)          null,
                           ADDRESS              varchar(450)         null,
                           TEL                  varchar(20)          null,
                           FIELD01              varchar(1000)        null,
                           FIELD02              varchar(1000)        null,
                           FIELD03              varchar(1000)        null,
                           FIELD04              varchar(1000)        null,
                           FIELD05              varchar(1000)        null,
                           FIELD06              varchar(1000)        null,
                           FIELD07              varchar(1000)        null,
                           FIELD08              varchar(1000)        null,
                           FIELD09              varchar(1000)        null,
                           FIELD10              varchar(1000)        null,
                           constraint PK_TACUSTOMORG primary key nonclustered (CUSTOMORGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TACUSTOMORG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织表',
        'user', @CurrentUser, 'table', 'TACUSTOMORG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMORGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMORGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织id',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMORGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PARENTID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'PARENTID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '当前组织父级id',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'PARENTID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMCODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMCODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义编码',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMCODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMORGTYPENAMEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMORGTYPENAMEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织名称id',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMORGTYPENAMEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效标识',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORDERNO')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'ORDERNO'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '排序号',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'ORDERNO'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMORGNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMORGNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织名称',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMORGNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMORGPATHID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMORGPATHID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织路径id',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMORGPATHID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMORGPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMORGPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织全路径',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CUSTOMORGPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'UPDATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '更新时间',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'UPDATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DESTORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'DESTORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '销毁标识',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'DESTORY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SPELL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'SPELL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '拼音简写',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'SPELL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGMANAGER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'ORGMANAGER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织负责人',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'ORGMANAGER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGCODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'ORGCODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织代码',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'ORGCODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONTACTS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CONTACTS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '单位联系人',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'CONTACTS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ADDRESS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'ADDRESS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '联系地址',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'ADDRESS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TEL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'TEL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '联系电话',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'TEL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD01')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD01'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段01',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD01'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD02')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD02'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段02',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD02'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD03')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD03'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段03',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD03'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD04')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD04'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段04',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD04'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD05')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD05'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段05',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD05'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD06')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD06'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段06',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD06'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD07')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD07'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段07',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD07'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD08')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD08'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段08',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD08'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD09')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD09'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段09',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD09'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD10')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD10'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段10',
        'user', @CurrentUser, 'table', 'TACUSTOMORG', 'column', 'FIELD10'
go

/*==============================================================*/
/* Table: TACUSTOMORGTYPENAME                                   */
/*==============================================================*/
create table TACUSTOMORGTYPENAME (
                                   CUSTOMORGTYPENAMEID  varchar(36)          not null,
                                   CUSTOMORGTYPENAME    varchar(255)          null,
                                   EFFECTIVE            varchar(1)           not null,
                                   CREATEUSER           varchar(36)          not null,
                                   CREATETIME           datetime             not null,
                                   UPDATETIME           datetime             not null,
                                   DESTORY              varchar(1)           not null,
                                   CUSTOMORGTYPENAMECODE varchar(255)          null,
                                   CUSTOMORGTYPENAMEDESC varchar(255)          null,
                                   constraint PK_TACUSTOMORGTYPENAME primary key nonclustered (CUSTOMORGTYPENAMEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TACUSTOMORGTYPENAME') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织类型名称表',
        'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGTYPENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMORGTYPENAMEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CUSTOMORGTYPENAMEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织类型名称ID',
        'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CUSTOMORGTYPENAMEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGTYPENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMORGTYPENAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CUSTOMORGTYPENAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织类型名称',
        'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CUSTOMORGTYPENAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGTYPENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否有效',
        'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGTYPENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGTYPENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGTYPENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'UPDATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '更新时间',
        'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'UPDATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGTYPENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DESTORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'DESTORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '销毁状态',
        'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'DESTORY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGTYPENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMORGTYPENAMECODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CUSTOMORGTYPENAMECODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织类型名称编码',
        'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CUSTOMORGTYPENAMECODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGTYPENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMORGTYPENAMEDESC')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CUSTOMORGTYPENAMEDESC'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织类型名称描述',
        'user', @CurrentUser, 'table', 'TACUSTOMORGTYPENAME', 'column', 'CUSTOMORGTYPENAMEDESC'
go

/*==============================================================*/
/* Table: TACUSTOMORGUSER                                       */
/*==============================================================*/
create table TACUSTOMORGUSER (
                               CUSTOMORGID          varchar(36)          not null,
                               USERID               varchar(36)          not null,
                               constraint PK_TACUSTOMORGUSER primary key nonclustered (CUSTOMORGID, USERID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TACUSTOMORGUSER') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织用户关系表',
        'user', @CurrentUser, 'table', 'TACUSTOMORGUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMORGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGUSER', 'column', 'CUSTOMORGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义组织ID',
        'user', @CurrentUser, 'table', 'TACUSTOMORGUSER', 'column', 'CUSTOMORGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMORGUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USERID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMORGUSER', 'column', 'USERID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户Id',
        'user', @CurrentUser, 'table', 'TACUSTOMORGUSER', 'column', 'USERID'
go

/*==============================================================*/
/* Table: TACUSTOMRESOURCE                                      */
/*==============================================================*/
create table TACUSTOMRESOURCE (
                                CUSTOMRESOURCEID     varchar(36)          not null,
                                RESOURCENAME         varchar(450)         not null,
                                PARENTID             varchar(36)          not null,
                                CODE                 varchar(100)         null,
                                RESOURCECONTENT      varchar(255)        null,
                                RESOURCECATEGORY     varchar(32)          null,
                                EFFECTIVE            varchar(1)           not null,
                                ADDTIME              datetime             null,
                                MODIFYTIME           datetime             null,
                                SYSTEM               varchar(36)          null,
                                constraint PK_TACUSTOMRESOURCE primary key nonclustered (CUSTOMRESOURCEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TACUSTOMRESOURCE') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义资源表',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMRESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMRESOURCEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'CUSTOMRESOURCEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义资源Id',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'CUSTOMRESOURCEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMRESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCENAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'RESOURCENAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '资源名称',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'RESOURCENAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMRESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PARENTID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'PARENTID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '父Id',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'PARENTID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMRESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'CODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '资源编码',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'CODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMRESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCECONTENT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'RESOURCECONTENT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义资源内容',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'RESOURCECONTENT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMRESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCECATEGORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'RESOURCECATEGORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '资源所属类别',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'RESOURCECATEGORY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMRESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效状态',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMRESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ADDTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'ADDTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建事件',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'ADDTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMRESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MODIFYTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'MODIFYTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '修改时间',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'MODIFYTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TACUSTOMRESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SYSTEM')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'SYSTEM'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '资源所属系统',
        'user', @CurrentUser, 'table', 'TACUSTOMRESOURCE', 'column', 'SYSTEM'
go

/*==============================================================*/
/* Table: TADICT                                                */
/*==============================================================*/
create table TADICT (
                      NAME                 varchar(50)          not null,
                      TYPE                 varchar(50)          not null,
                      LABEL                varchar(50)          not null,
                      VALUE                varchar(50)           not null,
                      PARENTVALUE          varchar(50)           null,
                      SORT                 numeric(4,0)         not null,
                      AUTHORITY            varchar(20)          not null,
                      CSSCLASS             varchar(20)          null,
                      CSSSTYLE             varchar(128)         null,
                      REMARKS              varchar(256)         null,
                      CREATEDATE           datetime             not null,
                      CREATEUSER           varchar(36)          not null,
                      VERSION              varchar(10)          not null,
                      STATUS               varchar(2)           not null,
                      FIELD01              varchar(10)          null,
                      FIELD02              varchar(10)          null,
                      FIELD03              varchar(10)          null,
                      FIELD04              varchar(10)          null,
                      FIELD05              varchar(10)          null,
                      SYSTEM               varchar(2)           not null,
                      NEWTYPE              varchar(2)           not null,
                      constraint PK_TADICT primary key nonclustered (TYPE, VALUE)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TADICT') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '数据字典表',
        'user', @CurrentUser, 'table', 'TADICT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'NAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'NAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '字典名称',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'NAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'TYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '字典类型',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'TYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LABEL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'LABEL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '字典标签',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'LABEL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'VALUE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'VALUE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '字典键值',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'VALUE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PARENTVALUE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'PARENTVALUE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '父级字典值',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'PARENTVALUE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SORT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'SORT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '顺序',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'SORT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'AUTHORITY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'AUTHORITY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '权限标识',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'AUTHORITY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CSSSTYLE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'CSSSTYLE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'css样式',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'CSSSTYLE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'REMARKS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'REMARKS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备注',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'REMARKS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEDATE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'CREATEDATE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'CREATEDATE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'VERSION')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'VERSION'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '版本',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'VERSION'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'STATUS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'STATUS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '字典状态',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'STATUS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD01')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'FIELD01'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段1',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'FIELD01'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD02')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'FIELD02'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段2',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'FIELD02'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD03')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'FIELD03'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段3',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'FIELD03'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD04')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'FIELD04'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段4',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'FIELD04'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD05')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'FIELD05'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段5',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'FIELD05'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SYSTEM')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'SYSTEM'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '系统字典',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'SYSTEM'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TADICT')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'NEWTYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TADICT', 'column', 'NEWTYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '新增类型标识',
        'user', @CurrentUser, 'table', 'TADICT', 'column', 'NEWTYPE'
go

/*==============================================================*/
/* Table: TAEXTENDSETTING                                       */
/*==============================================================*/
create table TAEXTENDSETTING (
                               FIELDID              varchar(10)          not null,
                               TYPE                 varchar(2)           not null,
                               EFFECTIVE            varchar(1)           not null,
                               HIDE                 varchar(1)           null,
                               DISPLAYTEXT          varchar(150)         null,
                               TITEXT               varchar(1500)        null,
                               ORDERNO              numeric(10,0)        null,
                               REQUIRED             varchar(1)           null,
                               UNCHANGEABLE         varchar(1)           null,
                               FORMTYPE             varchar(20)          null,
                               CONTENTSIZE          numeric(16,0)        null,
                               VALIDREG             varchar(1000)        null,
                               CONNECTAA10          varchar(30)          null,
                               PROTECTPRIVACY       varchar(1)           null,
                               PROTECTPRIVACYRULE   varchar(20)          null,
                               FORMID               varchar(10)          null,
                               MORE                 varchar(1)           null,
                               constraint PK_TAEXTENDSETTING primary key nonclustered (FIELDID, TYPE)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAEXTENDSETTING') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '管理字段配置表',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELDID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'FIELDID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '字段名称',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'FIELDID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'TYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '账户类型',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'TYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否有效',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'HIDE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'HIDE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否隐藏',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'HIDE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DISPLAYTEXT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'DISPLAYTEXT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标题文字',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'DISPLAYTEXT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TITEXT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'TITEXT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '信息提示文字',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'TITEXT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORDERNO')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'ORDERNO'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '显示顺序',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'ORDERNO'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'REQUIRED')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'REQUIRED'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否必填',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'REQUIRED'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UNCHANGEABLE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'UNCHANGEABLE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '不可编辑',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'UNCHANGEABLE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FORMTYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'FORMTYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '表单元素类型',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'FORMTYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONTENTSIZE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'CONTENTSIZE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '内容长度',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'CONTENTSIZE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'VALIDREG')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'VALIDREG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '验证表达式',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'VALIDREG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONNECTAA10')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'CONNECTAA10'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '关联码表',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'CONNECTAA10'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PROTECTPRIVACY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'PROTECTPRIVACY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '隐私保护',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'PROTECTPRIVACY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PROTECTPRIVACYRULE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'PROTECTPRIVACYRULE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '隐私保护规则',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'PROTECTPRIVACYRULE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FORMID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'FORMID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '表单标识',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'FORMID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAEXTENDSETTING')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MORE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'MORE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否展示在更多菜单项',
        'user', @CurrentUser, 'table', 'TAEXTENDSETTING', 'column', 'MORE'
go

/*==============================================================*/
/* Table: TALOGINHISTORYLOG                                     */
/*==============================================================*/
create table TALOGINHISTORYLOG (
                                 LOGID                varchar(36)          not null,
                                 USERID               varchar(36)          not null,
                                 LOGINTIME            datetime             not null,
                                 LOGOUTTIME           datetime             not null,
                                 CLIENTIP             varchar(200)         not null,
                                 SESSIONID            varchar(200)         not null,
                                 SERVERIP             varchar(200)         null,
                                 SYSPATH              varchar(50)          null,
                                 CLIENTSYSTEM         varchar(50)          null,
                                 CLIENTBROWSER        varchar(50)          null,
                                 CLIENTSCREENSIZE     varchar(50)          null,
                                 HASHVERITY           varchar(200),
                                 constraint PK_TALOGINHISTORYLOG primary key nonclustered (LOGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TALOGINHISTORYLOG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户登录日志表',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'LOGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '日志ID',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'LOGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USERID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'USERID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户ID',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'USERID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGINTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'LOGINTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '登录时间',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'LOGINTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGOUTTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'LOGOUTTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '退出时间',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'LOGOUTTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CLIENTIP')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'CLIENTIP'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '客户端IP',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'CLIENTIP'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SESSIONID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'SESSIONID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '登录时SessionID',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'SESSIONID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVERIP')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'SERVERIP'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务端IP',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'SERVERIP'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SYSPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'SYSPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '系统路径',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'SYSPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CLIENTSYSTEM')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'CLIENTSYSTEM'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '客户端系统版本',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'CLIENTSYSTEM'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CLIENTBROWSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'CLIENTBROWSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '客户端浏览器版本',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'CLIENTBROWSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINHISTORYLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CLIENTSCREENSIZE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'CLIENTSCREENSIZE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '客户端分辨率',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'CLIENTSCREENSIZE'
go
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'hash 校验',
        'user', @CurrentUser, 'table', 'TALOGINHISTORYLOG', 'column', 'HASHVERITY'
go

/*==============================================================*/
/* Table: TALOGINSTATLOG                                        */
/*==============================================================*/
create table TALOGINSTATLOG (
                              STATDATE             varchar(20)          not null,
                              POINTINTIME          varchar(20)          not null,
                              LOGINNUM             numeric(15,0)        null,
                              HASHVERITY           varchar(200),
                              constraint PK_TALOGINSTATLOG primary key nonclustered (STATDATE, POINTINTIME)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TALOGINSTATLOG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINSTATLOG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '登录统计日志表',
        'user', @CurrentUser, 'table', 'TALOGINSTATLOG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINSTATLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'STATDATE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINSTATLOG', 'column', 'STATDATE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '统计时间（YYYY-MM-DD）',
        'user', @CurrentUser, 'table', 'TALOGINSTATLOG', 'column', 'STATDATE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINSTATLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'POINTINTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINSTATLOG', 'column', 'POINTINTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '统计时点（HH:MM）',
        'user', @CurrentUser, 'table', 'TALOGINSTATLOG', 'column', 'POINTINTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TALOGINSTATLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGINNUM')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TALOGINSTATLOG', 'column', 'LOGINNUM'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '已经登录并注销的用户数',
        'user', @CurrentUser, 'table', 'TALOGINSTATLOG', 'column', 'LOGINNUM'
go

select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'hash 校验',
        'user', @CurrentUser, 'table', 'TALOGINSTATLOG', 'column', 'HASHVERITY'
go


/*==============================================================*/
/* Table: TAOBJECTTAGS                                          */
/*==============================================================*/
create table TAOBJECTTAGS (
                            OBJECTID             varchar(36)          not null,
                            OBJECTTYPE           varchar(3)           not null,
                            TAGID                varchar(36)          not null,
                            constraint PK_TAOBJECTTAGS primary key nonclustered (OBJECTID, OBJECTTYPE, TAGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAOBJECTTAGS') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAOBJECTTAGS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '对象表',
        'user', @CurrentUser, 'table', 'TAOBJECTTAGS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAOBJECTTAGS')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'OBJECTID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAOBJECTTAGS', 'column', 'OBJECTID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '对象编号（用户编号、机构编号等）',
        'user', @CurrentUser, 'table', 'TAOBJECTTAGS', 'column', 'OBJECTID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAOBJECTTAGS')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'OBJECTTYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAOBJECTTAGS', 'column', 'OBJECTTYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '对象类型（用户、机构等）',
        'user', @CurrentUser, 'table', 'TAOBJECTTAGS', 'column', 'OBJECTTYPE'
go

/*==============================================================*/
/* Table: TAONLINELOG                                           */
/*==============================================================*/
create table TAONLINELOG (
                           LOGID                varchar(36)          not null,
                           USERID               varchar(36)          not null,
                           LOGINTIME            datetime             not null,
                           CURRESOURCE          varchar(1000)        null,
                           CLIENTIP             varchar(200)         not null,
                           SESSIONID            varchar(200)         not null,
                           SYSPATH              varchar(50)          null,
                           SERVERIP             varchar(200)         null,
                           CLIENTSYSTEM         varchar(50)          null,
                           CLIENTBROWSER        varchar(50)          null,
                           CLIENTSCREENSIZE     varchar(50)          null,
                           HASHVERITY           varchar(200),
                           constraint PK_TAONLINELOG primary key nonclustered (LOGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAONLINELOG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户在线日志表',
        'user', @CurrentUser, 'table', 'TAONLINELOG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'LOGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '日志编号',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'LOGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USERID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'USERID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户编号',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'USERID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGINTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'LOGINTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '登录时间',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'LOGINTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CURRESOURCE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'CURRESOURCE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '当前资源',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'CURRESOURCE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CLIENTIP')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'CLIENTIP'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '客户端ip地址',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'CLIENTIP'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SESSIONID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'SESSIONID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '登录请求的sessionId',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'SESSIONID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SYSPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'SYSPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '系统路径',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'SYSPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVERIP')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'SERVERIP'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务端ip地址',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'SERVERIP'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CLIENTSYSTEM')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'CLIENTSYSTEM'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '客户端操作系统版本',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'CLIENTSYSTEM'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CLIENTBROWSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'CLIENTBROWSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '客户端浏览器版本',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'CLIENTBROWSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINELOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CLIENTSCREENSIZE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'CLIENTSCREENSIZE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '客户端屏幕分辨率大小',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'CLIENTSCREENSIZE'
go
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'hash 校验',
        'user', @CurrentUser, 'table', 'TAONLINELOG', 'column', 'HASHVERITY'
go

/*==============================================================*/
/* Table: TAONLINESERVICE                                       */
/*==============================================================*/
create table TAONLINESERVICE (
                               CREATEUSER           varchar(36)          not null,
                               DESTORY              varchar(1)           null,
                               UPDATETIME           datetime             null,
                               CREATETIME           datetime             not null,
                               EFFECTIVE            varchar(1)           null,
                               SERVICEURL           text                 null,
                               SERVICETYPE          varchar(100)         null,
                               SERVICEID            varchar(36)          not null,
                               SERVICENAME          varchar(255)         not null,
                               SERVICEDESC          varchar(255)         null,
                               constraint PK_TAONLINESERVICE primary key nonclustered (SERVICEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAONLINESERVICE') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '在线服务',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建者',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DESTORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'DESTORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否销毁',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'DESTORY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'UPDATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '更新时间',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'UPDATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否有效',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVICEURL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'SERVICEURL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务URL',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'SERVICEURL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVICETYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'SERVICETYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务类型',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'SERVICETYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVICEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'SERVICEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务ID',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'SERVICEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVICENAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'SERVICENAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务名称',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'SERVICENAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVICEDESC')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'SERVICEDESC'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务描述',
        'user', @CurrentUser, 'table', 'TAONLINESERVICE', 'column', 'SERVICEDESC'
go

/*==============================================================*/
/* Table: TAONLINESERVICEMG                                     */
/*==============================================================*/
create table TAONLINESERVICEMG (
                                 SERVICEID            varchar(36)          not null,
                                 SERVICENAMEID        varchar(36)          not null,
                                 constraint PK_TAONLINESERVICEMG primary key nonclustered (SERVICEID, SERVICENAMEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAONLINESERVICEMG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICEMG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '在线服务管理',
        'user', @CurrentUser, 'table', 'TAONLINESERVICEMG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVICEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICEMG', 'column', 'SERVICEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务ID',
        'user', @CurrentUser, 'table', 'TAONLINESERVICEMG', 'column', 'SERVICEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVICENAMEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICEMG', 'column', 'SERVICENAMEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务项ID',
        'user', @CurrentUser, 'table', 'TAONLINESERVICEMG', 'column', 'SERVICENAMEID'
go

/*==============================================================*/
/* Table: TAONLINESERVICENAME                                   */
/*==============================================================*/
create table TAONLINESERVICENAME (
                                   DESTORY              varchar(1)           not null,
                                   UPDATETIME           datetime             null,
                                   CREATETIME           datetime             null,
                                   IDPATH               text                 null,
                                   PARENTID             varchar(36)          not null,
                                   SERVICENAMEID        varchar(36)          not null,
                                   SERVICENAME          varchar(255)         not null,
                                   CREATEUSER           varchar(36)          not null,
                                   constraint PK_TAONLINESERVICENAME primary key nonclustered (SERVICENAMEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAONLINESERVICENAME') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICENAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '在线服务项名称',
        'user', @CurrentUser, 'table', 'TAONLINESERVICENAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DESTORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'DESTORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否销毁',
        'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'DESTORY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'UPDATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '更新时间',
        'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'UPDATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'IDPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'IDPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务项路径',
        'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'IDPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PARENTID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'PARENTID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '父级id',
        'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'PARENTID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVICENAMEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'SERVICENAMEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务项名称id',
        'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'SERVICENAMEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVICENAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'SERVICENAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务名称',
        'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'SERVICENAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESERVICENAME')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建者',
        'user', @CurrentUser, 'table', 'TAONLINESERVICENAME', 'column', 'CREATEUSER'
go

/*==============================================================*/
/* Table: TAONLINESTATLOG                                       */
/*==============================================================*/
create table TAONLINESTATLOG (
                               STATDATE             varchar(20)          not null,
                               POINTINTIME          varchar(20)          not null,
                               LOGINNUM             numeric(15,0)        null,
                               HASHVERITY           varchar(200),
                               constraint PK_TAONLINESTATLOG primary key nonclustered (STATDATE, POINTINTIME)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAONLINESTATLOG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESTATLOG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '在线统计日志表',
        'user', @CurrentUser, 'table', 'TAONLINESTATLOG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESTATLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'STATDATE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESTATLOG', 'column', 'STATDATE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '统计时间（YYYY-MM-DD）',
        'user', @CurrentUser, 'table', 'TAONLINESTATLOG', 'column', 'STATDATE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESTATLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'POINTINTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESTATLOG', 'column', 'POINTINTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '统计时点（HH:MM）',
        'user', @CurrentUser, 'table', 'TAONLINESTATLOG', 'column', 'POINTINTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAONLINESTATLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGINNUM')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAONLINESTATLOG', 'column', 'LOGINNUM'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '在线用户数',
        'user', @CurrentUser, 'table', 'TAONLINESTATLOG', 'column', 'LOGINNUM'
go

select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'hash 校验',
        'user', @CurrentUser, 'table', 'TAONLINESTATLOG', 'column', 'HASHVERITY'
go
/*==============================================================*/
/* Table: TAORG                                                 */
/*==============================================================*/
create table TAORG (
                     ORGID                varchar(36)          not null,
                     ORGNAME              varchar(200)         not null,
                     SPELL                varchar(100)         not null,
                     PARENTID             varchar(36)          not null,
                     IDPATH               varchar(1024)        not null,
                     NAMEPATH             varchar(1024)        not null,
                     CUSTOMNO             varchar(30)          null,
                     ORDERNO              numeric(10,0)        not null,
                     ORGLEVEL             numeric(16,0)        null,
                     AREA                 varchar(36)          null,
                     EFFECTIVE            varchar(1)           not null,
                     ORGTYPE              varchar(2)           not null,
                     CREATEUSER           varchar(36)          not null,
                     CREATETIME           datetime             null,
                     MODIFYTIME           datetime             null,
                     ORGMANAGER           varchar(36)          null,
                     ORGCODE              varchar(18)          null,
                     CONTACTS             varchar(36)          null,
                     ADDRESS              varchar(450)         null,
                     TEL                  varchar(20)          null,
                     DESTORY              varchar(1)           null,
                     FIELD01              varchar(1000)        null,
                     FIELD02              varchar(1000)        null,
                     FIELD03              varchar(1000)        null,
                     FIELD04              varchar(1000)        null,
                     FIELD05              varchar(1000)        null,
                     FIELD06              varchar(1000)        null,
                     FIELD07              varchar(1000)        null,
                     FIELD08              varchar(1000)        null,
                     FIELD09              varchar(1000)        null,
                     FIELD10              varchar(1000)        null,
                     constraint PK_TAORG primary key nonclustered (ORGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAORG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织机构表',
        'user', @CurrentUser, 'table', 'TAORG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织编号',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织名称',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SPELL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'SPELL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织名称拼音简写（如：民政部简写MZB）',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'SPELL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PARENTID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'PARENTID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '父组织编号',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'PARENTID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'IDPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'IDPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织编号路径',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'IDPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'NAMEPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'NAMEPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织名称路径',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'NAMEPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CUSTOMNO')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'CUSTOMNO'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义编码',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'CUSTOMNO'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORDERNO')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORDERNO'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '排序号',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORDERNO'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGLEVEL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGLEVEL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织层级',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGLEVEL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'AREA')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'AREA'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '行政区划编号',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'AREA'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效性',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGTYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGTYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织类型（机构（集团、子公司）、部门、组）',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGTYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MODIFYTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'MODIFYTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '最后更新时间',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'MODIFYTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGMANAGER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGMANAGER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '机构负责人',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGMANAGER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGCODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGCODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '机构编码',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'ORGCODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONTACTS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'CONTACTS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '机构联系人',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'CONTACTS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ADDRESS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'ADDRESS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '联系人地址',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'ADDRESS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TEL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'TEL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '联系人电话',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'TEL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DESTORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'DESTORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否销毁',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'DESTORY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD01')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD01'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段1',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD01'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD02')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD02'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段2',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD02'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD03')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD03'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段3',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD03'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD04')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD04'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段4',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD04'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD05')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD05'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段5',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD05'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD06')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD06'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段6',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD06'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD07')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD07'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段7',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD07'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD08')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD08'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段8',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD08'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD09')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD09'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段9',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD09'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD10')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD10'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '备用字段10',
        'user', @CurrentUser, 'table', 'TAORG', 'column', 'FIELD10'
go

/*==============================================================*/
/* Table: TAORGCONSTRAINT                                       */
/*==============================================================*/
create table TAORGCONSTRAINT (
                               CATEGORYID           varchar(2)           not null,
                               ALLOWCATEGORYID      varchar(2)           not null,
                               constraint PK_TAORGCONSTRAINT primary key nonclustered (CATEGORYID, ALLOWCATEGORYID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAORGCONSTRAINT') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGCONSTRAINT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '暂未使用',
        'user', @CurrentUser, 'table', 'TAORGCONSTRAINT'
go

/*==============================================================*/
/* Table: TAORGMG                                               */
/*==============================================================*/
create table TAORGMG (
                       ROLEID               varchar(36)          not null,
                       ORGID                varchar(36)          not null,
                       EFFECTTIME           datetime             null,
                       constraint PK_TAORGMG primary key nonclustered (ROLEID, ORGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAORGMG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGMG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色组织表',
        'user', @CurrentUser, 'table', 'TAORGMG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGMG', 'column', 'ROLEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色ID',
        'user', @CurrentUser, 'table', 'TAORGMG', 'column', 'ROLEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGMG', 'column', 'ORGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织ID',
        'user', @CurrentUser, 'table', 'TAORGMG', 'column', 'ORGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGMG', 'column', 'EFFECTTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效期',
        'user', @CurrentUser, 'table', 'TAORGMG', 'column', 'EFFECTTIME'
go

/*==============================================================*/
/* Table: TAORGOPLOG                                            */
/*==============================================================*/
create table TAORGOPLOG (
                          LOGID                varchar(36)          not null,
                          BATCHNO              varchar(36)          not null,
                          OPTYPE               varchar(2)           not null,
                          INFLUENCEBODYTYPE    varchar(2)           not null,
                          INFLUENCEBODY        varchar(36)          not null,
                          OPBODYTYPE           varchar(2)           null,
                          OPSUBJECT            varchar(36)          null,
                          CHANGECONTENT        varbinary(max)            null,
                          OPTIME               datetime             not null,
                          OPUSER               varchar(36)          not null,
                          ISPERMISSION         varchar(1)           not null,
                          SESSIONID            varchar(200),
                          HASHVERITY           varchar(200),
                          constraint PK_TAORGOPLOG primary key nonclustered (LOGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAORGOPLOG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织操作日志表',
        'user', @CurrentUser, 'table', 'TAORGOPLOG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'LOGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '日志ID',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'LOGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'BATCHNO')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'BATCHNO'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '操作批次号',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'BATCHNO'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'OPTYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'OPTYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '操作类型',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'OPTYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'INFLUENCEBODYTYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'INFLUENCEBODYTYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '影响主体类型',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'INFLUENCEBODYTYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'INFLUENCEBODY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'INFLUENCEBODY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '影响主体',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'INFLUENCEBODY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'OPBODYTYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'OPBODYTYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '操作主体类型',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'OPBODYTYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'OPSUBJECT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'OPSUBJECT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '操作主体',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'OPSUBJECT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CHANGECONTENT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'CHANGECONTENT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '操作内容',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'CHANGECONTENT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'OPTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'OPTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '操作时间',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'OPTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'OPUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'OPUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '操作者',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'OPUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAORGOPLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ISPERMISSION')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'ISPERMISSION'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '操作权限',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'ISPERMISSION'
go

select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'sessionid',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'SESSIONID'
go

select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'hash 校验',
        'user', @CurrentUser, 'table', 'TAORGOPLOG', 'column', 'HASHVERITY'
go


/*==============================================================*/
/* Table: TARESOURCE                                            */
/*==============================================================*/
create table TARESOURCE (
                          RESOURCEID           varchar(36)          not null,
                          PRESOURCEID          varchar(36)          not null,
                          NAME                 varchar(100)         not null,
                          CODE                 varchar(30)          null,
                          SYSCODE              varchar(20)          not null,
                          URL                  varchar(100)         null,
                          ORDERNO              numeric(10,0)        null,
                          IDPATH               varchar(1024)        not null,
                          NAMEPATH             varchar(1024)        not null,
                          RESOURCELEVEL        varchar(2)           not null,
                          ICON                 varchar(30)          null,
                          ICONCOLOR            varchar(7)           null,
                          SECURITYPOLICY       varchar(2)           not null,
                          SECURITYLEVEL        numeric(4,0)         not null,
                          RESOURCETYPE         varchar(2)           not null,
                          EFFECTIVE            varchar(1)           not null,
                          ISDISPLAY            varchar(1)           null,
                          ISFILEDSCONTROL      varchar(1)           null,
                          CREATEDATE           datetime             not null,
                          CREATEUSER           varchar(36)          not null,
                          UIAUTHORITYPOLICY    varchar(2)           null,
                          FIELD01              varchar(10)          null,
                          FIELD02              varchar(10)          null,
                          FIELD03              varchar(10)          null,
                          FIELD04              varchar(10)          null,
                          FIELD05              varchar(10)          null,
                          FIELD06              varchar(10)          null,
                          FIELD07              varchar(10)          null,
                          FIELD08              varchar(10)          null,
                          FIELD09              varchar(10)          null,
                          FIELD10              varchar(10)          null,
                          WORKBENCH            varchar(1)           null,
                          IMAGE                varbinary(max)       null,
                          constraint PK_TARESOURCE primary key nonclustered (RESOURCEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TARESOURCE') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能资源表',
        'user', @CurrentUser, 'table', 'TARESOURCE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'RESOURCEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能资源ID',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'RESOURCEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PRESOURCEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'PRESOURCEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '父级功能资源ID',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'PRESOURCEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'NAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'NAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能名称',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'NAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'CODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义编码',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'CODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SYSCODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'SYSCODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能所属系统',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'SYSCODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'URL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'URL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能路径',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'URL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORDERNO')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'ORDERNO'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '排序号',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'ORDERNO'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'IDPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'IDPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '资源ID路径',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'IDPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'NAMEPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'NAMEPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能名称路径',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'NAMEPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCELEVEL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'RESOURCELEVEL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能资源层级',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'RESOURCELEVEL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ICON')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'ICON'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '图标名称',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'ICON'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ICONCOLOR')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'ICONCOLOR'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '图标颜色',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'ICONCOLOR'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SECURITYPOLICY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'SECURITYPOLICY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '安全策略',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'SECURITYPOLICY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SECURITYLEVEL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'SECURITYLEVEL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '安全认证级别',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'SECURITYLEVEL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCETYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'RESOURCETYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '菜单类型',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'RESOURCETYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效性',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ISDISPLAY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'ISDISPLAY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否显示',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'ISDISPLAY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ISFILEDSCONTROL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'ISFILEDSCONTROL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否字段权限控制',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'ISFILEDSCONTROL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEDATE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'CREATEDATE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'CREATEDATE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建者',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UIAUTHORITYPOLICY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'UIAUTHORITYPOLICY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '界面元素授权',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'UIAUTHORITYPOLICY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD01')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD01'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段01',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD01'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD02')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD02'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段02',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD02'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD03')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD03'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段03',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD03'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD04')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD04'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段04',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD04'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD05')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD05'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段05',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD05'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD06')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD06'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段06',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD06'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD07')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD07'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段07',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD07'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD08')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD08'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段08',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD08'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD09')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD09'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段09',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD09'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD10')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD10'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段10',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'FIELD10'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'WORKBENCH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'WORKBENCH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否工作台模块',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'WORKBENCH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'IMAGE')
  )
begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'IMAGE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能资源图片（端应用）',
        'user', @CurrentUser, 'table', 'TARESOURCE', 'column', 'IMAGE'
go
/*==============================================================*/
/* Table: TARESOURCECATEGORY                                    */
/*==============================================================*/
create table TARESOURCECATEGORY (
                                  CATEGORYID           varchar(36)          not null,
                                  CATEGORYNAME         varchar(300)         not null,
                                  EFFECTIVE            varchar(1)           not null,
                                  CODE                 varchar(100)         null,
                                  CATEGORYCONTENT      varchar(255)        null,
                                  constraint PK_TARESOURCECATEGORY primary key nonclustered (CATEGORYID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TARESOURCECATEGORY') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCECATEGORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '资源类型表',
        'user', @CurrentUser, 'table', 'TARESOURCECATEGORY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCECATEGORY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CATEGORYID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCECATEGORY', 'column', 'CATEGORYID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '类别ID',
        'user', @CurrentUser, 'table', 'TARESOURCECATEGORY', 'column', 'CATEGORYID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCECATEGORY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CATEGORYNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCECATEGORY', 'column', 'CATEGORYNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '类别名称',
        'user', @CurrentUser, 'table', 'TARESOURCECATEGORY', 'column', 'CATEGORYNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCECATEGORY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCECATEGORY', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效性',
        'user', @CurrentUser, 'table', 'TARESOURCECATEGORY', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCECATEGORY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCECATEGORY', 'column', 'CODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '类别编码',
        'user', @CurrentUser, 'table', 'TARESOURCECATEGORY', 'column', 'CODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCECATEGORY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CATEGORYCONTENT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCECATEGORY', 'column', 'CATEGORYCONTENT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '类别描述',
        'user', @CurrentUser, 'table', 'TARESOURCECATEGORY', 'column', 'CATEGORYCONTENT'
go

/*==============================================================*/
/* Table: TARESOURCEUI                                          */
/*==============================================================*/
create table TARESOURCEUI (
                            PAGEELEMENTID        varchar(36)          not null,
                            RESOURCEID           varchar(36)          not null,
                            ELENMENTNAME         varchar(20)          not null,
                            ELEMENTID            varchar(30)          not null,
                            CODE                 varchar(20)          null,
                            AUTHORITYPOLICY      varchar(2)           not null,
                            CREATEUSER           varchar(36)          not null,
                            CREATEDATE           datetime             not null,
                            FIELD01              varchar(10)          null,
                            FIELD02              varchar(10)          null,
                            FIELD03              varchar(10)          null,
                            EFFECTIVE            varchar(1)           not null,
                            constraint PK_TARESOURCEUI primary key nonclustered (PAGEELEMENTID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TARESOURCEUI') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '界面元素表',
        'user', @CurrentUser, 'table', 'TARESOURCEUI'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PAGEELEMENTID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'PAGEELEMENTID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '界面元素配置ID',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'PAGEELEMENTID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'RESOURCEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能资源ID',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'RESOURCEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ELENMENTNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'ELENMENTNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '界面元素名称',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'ELENMENTNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ELEMENTID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'ELEMENTID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '界面元素ID',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'ELEMENTID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'CODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '自定义编码',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'CODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'AUTHORITYPOLICY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'AUTHORITYPOLICY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '授权策略',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'AUTHORITYPOLICY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建者',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEDATE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'CREATEDATE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'CREATEDATE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD01')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'FIELD01'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段01',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'FIELD01'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD02')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'FIELD02'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段02',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'FIELD02'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD03')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'FIELD03'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段03',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'FIELD03'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEUI')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效性',
        'user', @CurrentUser, 'table', 'TARESOURCEUI', 'column', 'EFFECTIVE'
go

/*==============================================================*/
/* Table: TARESOURCEURL                                         */
/*==============================================================*/
create table TARESOURCEURL (
                             RESOURCEID           varchar(36)          not null,
                             RESTURL              varchar(256)         not null,
                             URLNAME              varchar(40)          null,
                             URLID                varchar(36)          not null,
                             AUTHORITYPOLICY      varchar(1)           not null,
                             constraint PK_TARESOURCEURL primary key nonclustered (URLID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TARESOURCEURL') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEURL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能资源表',
        'user', @CurrentUser, 'table', 'TARESOURCEURL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEURL')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEURL', 'column', 'RESOURCEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '功能资源ID',
        'user', @CurrentUser, 'table', 'TARESOURCEURL', 'column', 'RESOURCEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEURL')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESTURL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEURL', 'column', 'RESTURL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务路径',
        'user', @CurrentUser, 'table', 'TARESOURCEURL', 'column', 'RESTURL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEURL')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'URLNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEURL', 'column', 'URLNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务名称',
        'user', @CurrentUser, 'table', 'TARESOURCEURL', 'column', 'URLNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEURL')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'URLID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEURL', 'column', 'URLID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务ID',
        'user', @CurrentUser, 'table', 'TARESOURCEURL', 'column', 'URLID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TARESOURCEURL')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'AUTHORITYPOLICY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TARESOURCEURL', 'column', 'AUTHORITYPOLICY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否独立授权',
        'user', @CurrentUser, 'table', 'TARESOURCEURL', 'column', 'AUTHORITYPOLICY'
go

/*==============================================================*/
/* Table: TAROLE                                                */
/*==============================================================*/
create table TAROLE (
                      ROLEID               varchar(36)          not null,
                      ROLENAME             varchar(150)         not null,
                      ISADMIN              varchar(1)           null,
                      ROLELEVEL            numeric(32,0)        null,
                      ORGID                varchar(36)          not null,
                      ROLETYPE             varchar(2)           not null,
                      EFFECTIVE            varchar(1)           not null,
                      EFFECTIVETIME        datetime             null,
                      CREATEUSER           varchar(36)          null,
                      CREATETIME           datetime             null,
                      ROLEDESC             varchar(150)         null,
                      ROLESIGN             varchar(2)           null,
                      SUBORDINATE          varchar(1)           null,
                      constraint PK_TAROLE primary key nonclustered (ROLEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAROLE') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色表',
        'user', @CurrentUser, 'table', 'TAROLE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色id',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLENAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLENAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色名称',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLENAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ISADMIN')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ISADMIN'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否为管理员',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ISADMIN'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLELEVEL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLELEVEL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色层级',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLELEVEL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ORGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织id',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ORGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLETYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLETYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色类型',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLETYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效状态',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'EFFECTIVETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效时间',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'EFFECTIVETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLEDESC')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLEDESC'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色排序号',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLEDESC'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLESIGN')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLESIGN'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色标志',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'ROLESIGN'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SUBORDINATE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLE', 'column', 'SUBORDINATE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '下属',
        'user', @CurrentUser, 'table', 'TAROLE', 'column', 'SUBORDINATE'
go

/*==============================================================*/
/* Table: TAROLEAUTHORITY                                       */
/*==============================================================*/
create table TAROLEAUTHORITY (
                               ROLEID               varchar(36)          not null,
                               RESOURCEID           varchar(36)          not null,
                               RESOURCETYPE         varchar(1)           not null,
                               USEPERMISSION        varchar(1)           null,
                               REPERMISSION         varchar(1)           null,
                               REAUTHRITY           varchar(1)           null,
                               CREATEUSER           varchar(36)          null,
                               CREATETIME           datetime             null,
                               EFFECTTIME           datetime             null,
                               constraint PK_TAROLEAUTHORITY primary key nonclustered (ROLEID, RESOURCEID, RESOURCETYPE)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAROLEAUTHORITY') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEAUTHORITY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色权限表',
        'user', @CurrentUser, 'table', 'TAROLEAUTHORITY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'ROLEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色id',
        'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'ROLEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'RESOURCEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '资源id',
        'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'RESOURCEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCETYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'RESOURCETYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '资源类型',
        'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'RESOURCETYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USEPERMISSION')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'USEPERMISSION'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户使用权限',
        'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'USEPERMISSION'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'REPERMISSION')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'REPERMISSION'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '授权权限',
        'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'REPERMISSION'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'REAUTHRITY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'REAUTHRITY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '再授权权限',
        'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'REAUTHRITY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'EFFECTTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效时间',
        'user', @CurrentUser, 'table', 'TAROLEAUTHORITY', 'column', 'EFFECTTIME'
go

/*==============================================================*/
/* Table: TAROLEURLAUTHORITY                                    */
/*==============================================================*/
create table TAROLEURLAUTHORITY (
                                  ROLEID               varchar(36)          not null,
                                  URLID                varchar(36)          not null,
                                  RESOURCEID           varchar(36)          not null,
                                  constraint PK_TAROLEURLAUTHORITY primary key nonclustered (ROLEID, URLID)
)
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEURLAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEURLAUTHORITY', 'column', 'ROLEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色id',
        'user', @CurrentUser, 'table', 'TAROLEURLAUTHORITY', 'column', 'ROLEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEURLAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'URLID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEURLAUTHORITY', 'column', 'URLID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '路径id',
        'user', @CurrentUser, 'table', 'TAROLEURLAUTHORITY', 'column', 'URLID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEURLAUTHORITY')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'RESOURCEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEURLAUTHORITY', 'column', 'RESOURCEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '资源id',
        'user', @CurrentUser, 'table', 'TAROLEURLAUTHORITY', 'column', 'RESOURCEID'
go

/*==============================================================*/
/* Table: TAROLEUSER                                            */
/*==============================================================*/
create table TAROLEUSER (
                          USERID               varchar(36)          not null,
                          ROLEID               varchar(36)          not null,
                          DEFAULTROLE          varchar(1)           null,
                          CREATEUSER           varchar(36)          not null,
                          CREATETIME           datetime             not null,
                          constraint PK_TAROLEUSER primary key nonclustered (ROLEID, USERID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAROLEUSER') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色用户关系表',
        'user', @CurrentUser, 'table', 'TAROLEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USERID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEUSER', 'column', 'USERID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '人员id',
        'user', @CurrentUser, 'table', 'TAROLEUSER', 'column', 'USERID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEUSER', 'column', 'ROLEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色id',
        'user', @CurrentUser, 'table', 'TAROLEUSER', 'column', 'ROLEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DEFAULTROLE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEUSER', 'column', 'DEFAULTROLE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '默认角色',
        'user', @CurrentUser, 'table', 'TAROLEUSER', 'column', 'DEFAULTROLE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEUSER', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TAROLEUSER', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEUSER', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TAROLEUSER', 'column', 'CREATETIME'
go

/*==============================================================*/
/* Table: TAROLEWORKBENCH                                       */
/*==============================================================*/
create table TAROLEWORKBENCH (
                               ROLEID               varchar(36)          not null,
                               WORKBENCHJSON        NTEXT            null,
                               constraint PK_TAROLEWORKBENCH primary key nonclustered (ROLEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAROLEWORKBENCH') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEWORKBENCH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色工作台模板',
        'user', @CurrentUser, 'table', 'TAROLEWORKBENCH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEWORKBENCH')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ROLEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEWORKBENCH', 'column', 'ROLEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '角色id',
        'user', @CurrentUser, 'table', 'TAROLEWORKBENCH', 'column', 'ROLEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAROLEWORKBENCH')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'WORKBENCHJSON')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAROLEWORKBENCH', 'column', 'WORKBENCHJSON'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '工作台内容',
        'user', @CurrentUser, 'table', 'TAROLEWORKBENCH', 'column', 'WORKBENCHJSON'
go

/*==============================================================*/
/* Table: TASERVEREXCEPTIONLOG                                  */
/*==============================================================*/
create table TASERVEREXCEPTIONLOG (
                                    LOGID                varchar(50)          not null,
                                    IPADDRESS            varchar(100)         null,
                                    PORT                 varchar(10)          null,
                                    EXCEPTIONNAME        varchar(255)         null,
                                    CONTENT              varbinary(max)            null,
                                    CREATETIME           datetime             null,
                                    SYSPATH              varchar(50)          null,
                                    CLIENTIP             varchar(50)          null,
                                    URL                  varchar(100)         null,
                                    MENUID               varchar(50)          null,
                                    MENUNAME             varchar(30)          null,
                                    USERAGENT            varchar(200)         null,
                                    EXCEPTIONTYPE        varchar(2)           null,
                                    REQUESTPARAMETER     varbinary(max)            null,
                                    USERID               varchar(36),
                                    HASHVERITY           varchar(200),
                                    constraint PK_TASERVEREXCEPTIONLOG primary key nonclustered (LOGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TASERVEREXCEPTIONLOG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务器异常日志表',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'LOGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '日志id',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'LOGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'IPADDRESS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'IPADDRESS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'ip地址',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'IPADDRESS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PORT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'PORT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '端口号',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'PORT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EXCEPTIONNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'EXCEPTIONNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '异常名称',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'EXCEPTIONNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONTENT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'CONTENT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '异常内容',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'CONTENT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SYSPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'SYSPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '系统上下文',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'SYSPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CLIENTIP')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'CLIENTIP'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '客户端ip',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'CLIENTIP'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'URL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'URL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '请求地址',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'URL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MENUID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'MENUID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '菜单id',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'MENUID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MENUNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'MENUNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '菜单名称',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'MENUNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EXCEPTIONTYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'EXCEPTIONTYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '异常类型',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'EXCEPTIONTYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASERVEREXCEPTIONLOG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'REQUESTPARAMETER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'REQUESTPARAMETER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '请求参数',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'REQUESTPARAMETER'
go

select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'userid',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'USERID'
go

select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'hash 校验',
        'user', @CurrentUser, 'table', 'TASERVEREXCEPTIONLOG', 'column', 'HASHVERITY'
go


/*==============================================================*/
/* Table: TASITEMG                                              */
/*==============================================================*/
create table TASITEMG (
                        PARENTID             varchar(36)          null,
                        IDPATH               text                 null,
                        SITEDESC             varchar(255)         null,
                        UPDATETIME           datetime             null,
                        CREATETIME           datetime             null,
                        EFFECTIVE            varchar(1)           not null,
                        SITETYPE             varchar(2)           not null,
                        SITEDOMAIN           varchar(255)         null,
                        SITENAME             varchar(255)         not null,
                        SITEID               varchar(36)          not null,
                        DESTORY              varchar(1)           not null,
                        CREATEUSER           varchar(36)          not null,
                        constraint PK_TASITEMG primary key nonclustered (SITEID)
)
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PARENTID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'PARENTID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '父级ID',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'PARENTID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'IDPATH')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'IDPATH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织路径',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'IDPATH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SITEDESC')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'SITEDESC'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '站点描述',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'SITEDESC'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'UPDATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '更新时间',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'UPDATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否有效',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SITETYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'SITETYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '站点类型',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'SITETYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SITEDOMAIN')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'SITEDOMAIN'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '站点域名',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'SITEDOMAIN'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SITENAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'SITENAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '站点名称',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'SITENAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SITEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'SITEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '站点ID',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'SITEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DESTORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'DESTORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否销毁',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'DESTORY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TASITEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建者',
        'user', @CurrentUser, 'table', 'TASITEMG', 'column', 'CREATEUSER'
go

/*==============================================================*/
/* Table: TATAG                                                 */
/*==============================================================*/
create table TATAG (
                     TAGID                varchar(36)          not null,
                     TAGNAME              varchar(255)          null,
                     TAGGROUPID           varchar(36)          null,
                     CREATETIME           datetime             not null,
                     EFFECTIVE            varchar(1)           not null,
                     CREATEUSER           varchar(36)          not null,
                     DESTORY              varchar(1)           not null,
                     UPDATETIME           datetime             not null,
                     constraint PK_TATAG primary key nonclustered (TAGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TATAG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签表',
        'user', @CurrentUser, 'table', 'TATAG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TAGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAG', 'column', 'TAGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签id',
        'user', @CurrentUser, 'table', 'TATAG', 'column', 'TAGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TAGNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAG', 'column', 'TAGNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签名',
        'user', @CurrentUser, 'table', 'TATAG', 'column', 'TAGNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TAGGROUPID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAG', 'column', 'TAGGROUPID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签组id',
        'user', @CurrentUser, 'table', 'TATAG', 'column', 'TAGGROUPID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAG', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TATAG', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAG', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效标识',
        'user', @CurrentUser, 'table', 'TATAG', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAG', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TATAG', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DESTORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAG', 'column', 'DESTORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '销毁标识',
        'user', @CurrentUser, 'table', 'TATAG', 'column', 'DESTORY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAG', 'column', 'UPDATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '更新时间',
        'user', @CurrentUser, 'table', 'TATAG', 'column', 'UPDATETIME'
go

/*==============================================================*/
/* Table: TATAGGROUP                                            */
/*==============================================================*/
create table TATAGGROUP (
                          TAGGROUPID           varchar(36)          not null,
                          TAGGROUPNAME         varchar(255)          not null,
                          EFFECTIVE            varchar(1)           not null,
                          CREATEUSER           varchar(36)          not null,
                          CREATETIME           datetime             not null,
                          UPDATETIME           datetime             not null,
                          DESTORY              varchar(1)          not null
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TATAGGROUP') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGGROUP'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签组表',
        'user', @CurrentUser, 'table', 'TATAGGROUP'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGGROUP')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TAGGROUPID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'TAGGROUPID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签组id',
        'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'TAGGROUPID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGGROUP')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TAGGROUPNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'TAGGROUPNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签组名称',
        'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'TAGGROUPNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGGROUP')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效标识',
        'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGGROUP')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGGROUP')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGGROUP')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'UPDATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '更新时间',
        'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'UPDATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGGROUP')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DESTORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'DESTORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '销毁标识',
        'user', @CurrentUser, 'table', 'TATAGGROUP', 'column', 'DESTORY'
go

/*==============================================================*/
/* Table: TATAGSSTORE                                           */
/*==============================================================*/
create table TATAGSSTORE (
                           TAGID                varchar(36)          not null,
                           TAGNAME              varchar(100)         not null,
                           TAGCODE              varchar(30)          not null,
                           TAGCATEGORY          varchar(2)           not null,
                           constraint PK_TATAGSSTORE primary key nonclustered (TAGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TATAGSSTORE') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGSSTORE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '暂未使用',
        'user', @CurrentUser, 'table', 'TATAGSSTORE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGSSTORE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TAGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGSSTORE', 'column', 'TAGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签id',
        'user', @CurrentUser, 'table', 'TATAGSSTORE', 'column', 'TAGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGSSTORE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TAGNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGSSTORE', 'column', 'TAGNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签名',
        'user', @CurrentUser, 'table', 'TATAGSSTORE', 'column', 'TAGNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGSSTORE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TAGCODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGSSTORE', 'column', 'TAGCODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签代码',
        'user', @CurrentUser, 'table', 'TATAGSSTORE', 'column', 'TAGCODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TATAGSSTORE')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TAGCATEGORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TATAGSSTORE', 'column', 'TAGCATEGORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '标签类别',
        'user', @CurrentUser, 'table', 'TATAGSSTORE', 'column', 'TAGCATEGORY'
go

/*==============================================================*/
/* Table: TAUSER                                                */
/*==============================================================*/
create table TAUSER (
                      USERID               varchar(36)          not null,
                      LOGINID              varchar(30)          not null,
                      PASSWORD             varchar(256)         not null,
                      PASSWORDDEFAULTNUM   numeric(16,0)        null,
                      PWDLASTMODIFYDATE    datetime             null,
                      ISLOCK               varchar(1)           null,
                      ORDERNO              numeric(10,0)        null,
                      NAME                 varchar(450)         not null,
                      SEX                  varchar(2)           null,
                      IDCARDTYPE           varchar(2)           null,
                      IDCARDNO             varchar(30)          null,
                      MOBILE               varchar(20)          null,
                      CREATEUSER           varchar(36)          null,
                      CREATETIME           datetime             null,
                      MODIFYTIME           datetime             null,
                      DESTORY              varchar(1)           not null,
                      ACCOUNTSOURCE        varchar(2)           null,
                      EFFECTIVE            varchar(1)           not null,
                      EFFECTIVETIME        datetime             null,
                      JOBNUMBER            varchar(15)          null,
                      STATE                varchar(10)          null,
                      BIRTHPLACE           varchar(12)          null,
                      ADDRESS              varchar(450)         null,
                      ZIPCODE              varchar(10)          null,
                      EMAIL                varchar(100)         null,
                      PHONE                varchar(20)          null,
                      EDUCATION            varchar(30)          null,
                      GRADUATESCHOOL       varchar(150)         null,
                      WORKPLACE            varchar(300)         null,
                      FIELD01              varchar(1000)        null,
                      FIELD02              varchar(1000)        null,
                      FIELD03              varchar(1000)        null,
                      FIELD04              varchar(1000)        null,
                      FIELD05              varchar(1000)        null,
                      FIELD06              varchar(1000)        null,
                      FIELD07              varchar(1000)        null,
                      FIELD08              varchar(1000)        null,
                      FIELD09              varchar(1000)        null,
                      FIELD10              varchar(1000)        null,
                      constraint PK_TAUSER primary key nonclustered (USERID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAUSER') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户表',
        'user', @CurrentUser, 'table', 'TAUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USERID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'USERID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户编号',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'USERID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'LOGINID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'LOGINID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '登录账号',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'LOGINID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PASSWORD')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'PASSWORD'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '登录密码',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'PASSWORD'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PASSWORDDEFAULTNUM')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'PASSWORDDEFAULTNUM'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '密码错误次数',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'PASSWORDDEFAULTNUM'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PWDLASTMODIFYDATE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'PWDLASTMODIFYDATE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '密码最后修改时间',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'PWDLASTMODIFYDATE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ISLOCK')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'ISLOCK'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否锁定',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'ISLOCK'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORDERNO')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'ORDERNO'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '排序号',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'ORDERNO'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'NAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'NAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '姓名',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'NAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SEX')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'SEX'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '性别',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'SEX'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'IDCARDTYPE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'IDCARDTYPE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '证件类型',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'IDCARDTYPE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'IDCARDNO')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'IDCARDNO'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '证件号码',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'IDCARDNO'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MOBILE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'MOBILE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '手机号码',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'MOBILE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'CREATEUSER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建人',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'CREATETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '创建时间',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'MODIFYTIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'MODIFYTIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '修改时间',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'MODIFYTIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DESTORY')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'DESTORY'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '销毁标识',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'DESTORY'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ACCOUNTSOURCE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'ACCOUNTSOURCE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '账户注册渠道',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'ACCOUNTSOURCE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'EFFECTIVE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效标识',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVETIME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'EFFECTIVETIME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '有效时间',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'EFFECTIVETIME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'JOBNUMBER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'JOBNUMBER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '工号',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'JOBNUMBER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'STATE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'STATE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '国家地区',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'STATE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'BIRTHPLACE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'BIRTHPLACE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '户籍地（行政区划代码）',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'BIRTHPLACE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ADDRESS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'ADDRESS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '联系地址',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'ADDRESS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ZIPCODE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'ZIPCODE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '邮政编码',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'ZIPCODE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EMAIL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'EMAIL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '邮箱地址',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'EMAIL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PHONE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'PHONE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '联系电话',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'PHONE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EDUCATION')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'EDUCATION'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '学历',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'EDUCATION'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'GRADUATESCHOOL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'GRADUATESCHOOL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '毕业学校',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'GRADUATESCHOOL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'WORKPLACE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'WORKPLACE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '工作单位',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'WORKPLACE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD01')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD01'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段01',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD01'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD02')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD02'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段02',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD02'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD03')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD03'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段03',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD03'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD04')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD04'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段04',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD04'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD05')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD05'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段05',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD05'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD06')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD06'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段06',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD06'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD07')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD07'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段07',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD07'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD08')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD08'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段08',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD08'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD09')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD09'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段09',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD09'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSER')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FIELD10')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD10'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '扩展字段10',
        'user', @CurrentUser, 'table', 'TAUSER', 'column', 'FIELD10'
go

/*==============================================================*/
/* Table: TAUSERORG                                             */
/*==============================================================*/
create table TAUSERORG (
                         USERID               varchar(32)          not null,
                         ORGID                varchar(32)          not null,
                         ISDIRECT             varchar(1)           not null,
                         constraint PK_TAUSERORG primary key nonclustered (USERID, ORGID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAUSERORG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSERORG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户组织关联表',
        'user', @CurrentUser, 'table', 'TAUSERORG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSERORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USERID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSERORG', 'column', 'USERID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户id',
        'user', @CurrentUser, 'table', 'TAUSERORG', 'column', 'USERID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSERORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ORGID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSERORG', 'column', 'ORGID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '组织id',
        'user', @CurrentUser, 'table', 'TAUSERORG', 'column', 'ORGID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSERORG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ISDIRECT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSERORG', 'column', 'ISDIRECT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '是否直属',
        'user', @CurrentUser, 'table', 'TAUSERORG', 'column', 'ISDIRECT'
go

/*==============================================================*/
/* Table: TAUSERWORKBENCH                                       */
/*==============================================================*/
create table TAUSERWORKBENCH (
                               USERID               varchar(36)          not null,
                               WORKBENCHJSON        NTEXT            null,
                               LASTCHOOSEWORKBENCH  NTEXT            null,
                               constraint PK_TAUSERWORKBENCH primary key nonclustered (USERID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAUSERWORKBENCH') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSERWORKBENCH'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户工作台模板',
        'user', @CurrentUser, 'table', 'TAUSERWORKBENCH'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSERWORKBENCH')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USERID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSERWORKBENCH', 'column', 'USERID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '用户id',
        'user', @CurrentUser, 'table', 'TAUSERWORKBENCH', 'column', 'USERID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAUSERWORKBENCH')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'WORKBENCHJSON')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAUSERWORKBENCH', 'column', 'WORKBENCHJSON'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '工作台内容',
        'user', @CurrentUser, 'table', 'TAUSERWORKBENCH', 'column', 'WORKBENCHJSON'
go

/*==============================================================*/
/* Table: TAZOOKEEPERADDRESSMG                                       */
/*==============================================================*/
create table TAZOOKEEPERADDRESSMG (
                               ZKID               varchar(36)          not null,
                               ZKADDRESS          varchar(200)         null,
                               APPNAME            varchar(60)          null,
                               APPNAMESPACE       varchar(30)          null,
                               CONNECTFLAG        varchar(1)           null,
                               constraint PK_TAZOOKEEPERADDRESSMG primary key nonclustered (ZKID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAZOOKEEPERADDRESSMG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '注册中心管理',
        'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAZOOKEEPERADDRESSMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ZKID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG', 'column', 'ZKID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '注册中心ID',
        'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG', 'column', 'ZKID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAZOOKEEPERADDRESSMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ZKADDRESS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG', 'column', 'ZKADDRESS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '注册中心地址',
        'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG', 'column', 'ZKADDRESS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAZOOKEEPERADDRESSMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'APPNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG', 'column', 'APPNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '应用名称',
        'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG', 'column', 'APPNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAZOOKEEPERADDRESSMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'APPNAMESPACE')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG', 'column', 'APPNAMESPACE'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '命名空间',
        'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG', 'column', 'APPNAMESPACE'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAZOOKEEPERADDRESSMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CONNECTFLAG')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG', 'column', 'CONNECTFLAG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '连接标志',
        'user', @CurrentUser, 'table', 'TAZOOKEEPERADDRESSMG', 'column', 'CONNECTFLAG'
go

/*==============================================================*/
/* Table: TAJOBDATASOURCEMG                                       */
/*==============================================================*/
create table TAJOBDATASOURCEMG (
                               DATASOURCEID           varchar(36)          not null,
                               DATASOURCENAME         varchar(60)          null,
                               DRIVER                 varchar(200)         null,
                               URL                    varchar(200)         null,
                               USERNAME               varchar(450)         null,
                               PASSWORD               varchar(100)         null,
                               constraint PK_TAJOBDATASOURCEMG primary key nonclustered (DATASOURCEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAJOBDATASOURCEMG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '作业历史数据源管理',
        'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAJOBDATASOURCEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DATASOURCEID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'DATASOURCEID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '数据源ID',
        'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'DATASOURCEID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAJOBDATASOURCEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DATASOURCENAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'DATASOURCENAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '数据源名称',
        'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'DATASOURCENAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAJOBDATASOURCEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'DRIVER')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'DRIVER'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '数据源驱动',
        'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'DRIVER'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAJOBDATASOURCEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'URL')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'URL'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '数据源URL',
        'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'URL'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAJOBDATASOURCEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'USERNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'USERNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '数据源用户',
        'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'USERNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('TAJOBDATASOURCEMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PASSWORD')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'PASSWORD'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '数据源密码',
        'user', @CurrentUser, 'table', 'TAJOBDATASOURCEMG', 'column', 'PASSWORD'
go

/*==============================================================*/
/* Table: FREEBUSYJOBMG                                       */
/*==============================================================*/
create table FREEBUSYJOBMG (
                               ID               varchar(36)          not null,
                               JOBNAME          varchar(60)          null,
                               FREEMOMENT       varchar(20)         null,
                               BUSYMOMENT       varchar(20)         null,
                               SERVERIPS        varchar(200)         null,
                               ZKID             varchar(36)         null,
                               constraint PK_FREEBUSYJOBMG primary key nonclustered (ID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('FREEBUSYJOBMG') and minor_id = 0)
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'FREEBUSYJOBMG'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '闲忙任务管理',
        'user', @CurrentUser, 'table', 'FREEBUSYJOBMG'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('FREEBUSYJOBMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'ID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '闲忙任务ID',
        'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'ID'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('FREEBUSYJOBMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'JOBNAME')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'JOBNAME'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '任务名称',
        'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'JOBNAME'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('FREEBUSYJOBMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'FREEMOMENT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'FREEMOMENT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '空闲时刻',
        'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'FREEMOMENT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('FREEBUSYJOBMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'BUSYMOMENT')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'BUSYMOMENT'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '繁忙时刻',
        'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'BUSYMOMENT'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('FREEBUSYJOBMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'SERVERIPS')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'SERVERIPS'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        '服务器IP地址',
        'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'SERVERIPS'
go

if exists(select 1 from sys.extended_properties p where
    p.major_id = object_id('FREEBUSYJOBMG')
                                                    and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ZKID')
  )
  begin
    declare @CurrentUser sysname
    select @CurrentUser = user_name()
    execute sp_dropextendedproperty 'MS_Description',
            'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'ZKID'

  end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
        'zk注册中心ID',
        'user', @CurrentUser, 'table', 'FREEBUSYJOBMG', 'column', 'ZKID'
go


create table tadynamicrest
(
    id VARCHAR(36) not null
        constraint tadynamicrest_pk
            primary key nonclustered,
    sql VARCHAR(2048) not null,
    dsname VARCHAR(128) not null,
    restid VARCHAR(255) not null,
    restname VARCHAR(128) not null,
    effective VARCHAR(1) not null,
    createtime datetime not null,
    createuser VARCHAR(36) not null
)
    go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '动态服务表', 'user', @CurrentUser, 'TABLE', 'tadynamicrest'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '唯一标识', 'user', @CurrentUser, 'TABLE', 'tadynamicrest', 'COLUMN', 'id'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', 'sql', 'user', @CurrentUser, 'TABLE', 'tadynamicrest', 'COLUMN', 'sql'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '数据源名称', 'user', @CurrentUser, 'TABLE', 'tadynamicrest', 'COLUMN', 'dsname'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '服务ID', 'user', @CurrentUser, 'TABLE', 'tadynamicrest', 'COLUMN', 'restid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '服务名称', 'user', @CurrentUser, 'TABLE', 'tadynamicrest', 'COLUMN', 'restname'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '有效标识', 'user', @CurrentUser, 'TABLE', 'tadynamicrest', 'COLUMN', 'effective'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '创建时间', 'user', @CurrentUser, 'TABLE', 'tadynamicrest', 'COLUMN', 'createtime'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '创建账户', 'user', @CurrentUser, 'TABLE', 'tadynamicrest', 'COLUMN', 'createuser'
go


/*==============================================================*/
/* View: v_dict                                                 */
/*==============================================================*/
create view v_dict as
  select x0.name ,x0.type ,x0.label ,x0.value ,x0.parentvalue ,x0.sort ,x0.authority ,x0.cssclass ,x0.cssstyle ,x0.remarks ,x0.createdate ,x0.createuser ,x0.version ,x0.status ,x0.field01 ,x0.field02 ,x0.field03 ,x0.field04 ,x0.field05 ,x0.system ,x0.newtype from tadict x0 ;
go



CREATE VIEW V_RESOURCECATEGORY(CATEGORYID, CATEGORYNAME, EFFECTIVE, CODE, CATEGORYCONTENT) AS
    SELECT '1' AS CATEGORYID, '组织机构', '1' AS EFFECTIVE, 'org_code' AS CODE, '' AS CATEGORYCONTENT FROM TAORG WHERE DESTORY = '0'
    UNION SELECT CATEGORYID, CATEGORYNAME, EFFECTIVE, CODE, CATEGORYCONTENT FROM TARESOURCECATEGORY;

CREATE VIEW V_CUSTOMRESOURCE(CUSTOMRESOURCEID, RESOURCENAME, PARENTID, CODE, RESOURCECONTENT, RESOURCECATEGORY, EFFECTIVE, ADDTIME, MODIFYTIME, SYSTEM) AS
    SELECT CUSTOMRESOURCEID, RESOURCENAME, PARENTID, CODE, RESOURCECONTENT, RESOURCECATEGORY, EFFECTIVE, ADDTIME, MODIFYTIME, SYSTEM FROM TACUSTOMRESOURCE
    UNION
    SELECT ORGID AS CUSTOMERESOURCEID, ORGNAME AS RESOURCENAME, PARENTID, CUSTOMNO AS CODE, AREA AS RESOURCECONTENT, '1' AS RESOURCECATEGORY , EFFECTIVE, CREATETIME AS ADDTIME, NULL AS MODIFYTIME, 'E55B9B7046434D66BC11B94D553FADA2' AS SYSTEM FROM TAORG
    WHERE DESTORY = '0' AND PARENTID != '0'
    UNION
    SELECT ORGID AS CUSTOMERESOURCEID, ORGNAME AS RESOURCENAME, '1' AS PARENTID, CUSTOMNO AS CODE, AREA AS RESOURCECONTENT, '1' AS RESOURCECATEGORY , EFFECTIVE, CREATETIME AS ADDTIME, NULL AS MODIFYTIME, 'E55B9B7046434D66BC11B94D553FADA2' AS SYSTEM FROM TAORG
    WHERE DESTORY = '0' AND PARENTID = '0';

/*==============================================================*/
/* Table: TATEMPLATECATALOG                                     */
/*==============================================================*/
create table TATEMPLATECATALOG (
   UPDATETIME           datetime             null,
   CREATETIME           datetime             null,
   ID                   varchar(36)          not null,
   IDPATH               varchar(1024)        null,
   PARENTID             varchar(36)          not null,
   NAME                 varchar(100)         not null,
   NAMEPATH             varchar(1024)        not null,
   CREATEUSER           varchar(36)          null,
   constraint PK_TATEMPLATECATALOG primary key nonclustered (ID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TATEMPLATECATALOG') and minor_id = 0)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板功能表',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATECATALOG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'UPDATETIME'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '更新时间',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'UPDATETIME'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATECATALOG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'CREATETIME'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '创建时间',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'CREATETIME'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATECATALOG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'ID')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'ID'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板功能id',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'ID'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATECATALOG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'IDPATH')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'IDPATH'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   'id路径',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'IDPATH'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATECATALOG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PARENTID')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'PARENTID'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板功能父id',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'PARENTID'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATECATALOG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'NAME')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'NAME'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板功能名称',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'NAME'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATECATALOG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'NAMEPATH')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'NAMEPATH'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板功能名称路径',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'NAMEPATH'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATECATALOG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'CREATEUSER'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '创建人',
   'user', @CurrentUser, 'table', 'TATEMPLATECATALOG', 'column', 'CREATEUSER'
go



/*==============================================================*/
/* Table: TATEMPLATE                                            */
/*==============================================================*/
create table TATEMPLATE (
   TEMPLATEID           varchar(36)          not null,
   CATALOGID            varchar(36)          not null,
   TEMPLATENAME         varchar(100)         not null,
   TEMPLATECODE         varchar(36)          null,
   TEMPLATETYPE         varchar(10)           not null,
   TEMPLATESOURCE       varchar(1)           not null,
   TEMPLATECONTENT      varbinary(max)            null,
   EFFECTIVE            varchar(1)           null,
   CREATEUSER           varchar(36)          null,
   UPDATETIME           datetime             null,
   CREATETIME           datetime             null,
   constraint PK_TATEMPLATE primary key nonclustered (TEMPLATEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TATEMPLATE') and minor_id = 0)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板表',
   'user', @CurrentUser, 'table', 'TATEMPLATE'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TEMPLATEID')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATEID'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板id',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATEID'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CATALOGID')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'CATALOGID'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板功能id',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'CATALOGID'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TEMPLATENAME')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATENAME'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板名称',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATENAME'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TEMPLATECODE')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATECODE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板编码',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATECODE'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TEMPLATETYPE')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATETYPE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板类型',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATETYPE'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TEMPLATESOURCE')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATESOURCE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板来源',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATESOURCE'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TEMPLATECONTENT')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATECONTENT'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板内容',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'TEMPLATECONTENT'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'EFFECTIVE')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'EFFECTIVE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面模板有效标识',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'EFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'CREATEUSER'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '创建人',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'UPDATETIME'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '更新时间',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'UPDATETIME'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TATEMPLATE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'CREATETIME'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '创建时间',
   'user', @CurrentUser, 'table', 'TATEMPLATE', 'column', 'CREATETIME'
go


/*==============================================================*/
/* Table: TAAPPMG                                               */
/*==============================================================*/
create table TAAPPMG (
   APPID                varchar(36)          not null,
   APPNAME              varchar(100)         not null,
   APPTYPE              varchar(1)           null,
   APPEFFECTIVE         varchar(1)           null,
   CREATEUSER           varchar(36)          null,
   UPDATETIME           datetime             null,
   CREATETIME           datetime             null,
   constraint PK_TAAPPMG primary key nonclustered (APPID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAAPPMG') and minor_id = 0)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPMG'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '应用管理表',
   'user', @CurrentUser, 'table', 'TAAPPMG'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPMG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'APPID')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'APPID'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '应用id',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'APPID'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPMG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'APPNAME')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'APPNAME'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '应用名称',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'APPNAME'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPMG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'APPTYPE')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'APPTYPE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '应用类型',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'APPTYPE'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPMG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'APPEFFECTIVE')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'APPEFFECTIVE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '应有有效标识',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'APPEFFECTIVE'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPMG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATEUSER')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'CREATEUSER'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '创建人',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'CREATEUSER'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPMG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'UPDATETIME')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'UPDATETIME'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '更新时间',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'UPDATETIME'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPMG')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'CREATETIME')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'CREATETIME'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '创建时间',
   'user', @CurrentUser, 'table', 'TAAPPMG', 'column', 'CREATETIME'
go

/*==============================================================*/
/* Table: TAAPPPAGE                                             */
/*==============================================================*/
create table TAAPPPAGE (
   APPID                varchar(36)          not null,
   PAGEID               varchar(36)          not null,
   PAGEPID              varchar(36)          not null,
   PAGENAME             varchar(100)         not null,
   PAGEINDEX            varchar(10)          not null,
   PAGECODE             varbinary(max)           null,
   PAGEURL              varchar(200)         not null,
   PAGETYPE             varchar(2)           not null,
   TEMPLATEID           varchar(36)          null,
   constraint PK_TAAPPPAGE primary key nonclustered (PAGEID)
)
go

if exists (select 1 from  sys.extended_properties
           where major_id = object_id('TAAPPPAGE') and minor_id = 0)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPPAGE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '应用页面',
   'user', @CurrentUser, 'table', 'TAAPPPAGE'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPPAGE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'APPID')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'APPID'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '应用id',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'APPID'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPPAGE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PAGEID')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGEID'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面id',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGEID'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPPAGE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PAGEPID')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGEPID'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面父id',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGEPID'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPPAGE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PAGENAME')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGENAME'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面名称',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGENAME'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPPAGE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PAGEINDEX')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGEINDEX'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面顺序',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGEINDEX'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPPAGE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PAGECODE')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGECODE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面代码',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGECODE'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPPAGE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PAGEURL')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGEURL'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面url',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGEURL'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPPAGE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'PAGETYPE')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGETYPE'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面类型',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'PAGETYPE'
go

if exists(select 1 from sys.extended_properties p where
      p.major_id = object_id('TAAPPPAGE')
  and p.minor_id = (select c.column_id from sys.columns c where c.object_id = p.major_id and c.name = 'TEMPLATEID')
)
begin
   declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_dropextendedproperty 'MS_Description',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'TEMPLATEID'

end


select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description',
   '页面所用得模版id',
   'user', @CurrentUser, 'table', 'TAAPPPAGE', 'column', 'TEMPLATEID'
go

/*==============================================================*/
/* Table: TASYSCONFIG                                           */
/*==============================================================*/
create table tasysconfig
(
  id              varchar(36) not null,
  fieldname       varchar(100),
  defaultvalue    varchar(800),
  datatype        varchar(1),
  functiontype    varchar(1),
  collectionname  varchar(100),
  collectiondatas varchar(2000),
  flag            numeric(10,0),
  configcomment   varchar(2000),
  createtime      datetime,
  updatetime      datetime,
  opuserid        varchar(36),
  opusername      varchar(36),
  constraint PK_TASYSCONFIG primary key nonclustered (ID)
);
    go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '系统配置', 'user', @CurrentUser, 'TABLE', 'tasysconfig'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '系统配置id', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'id'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '字段名称', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'fieldname'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '默认值', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'defaultvalue'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '数据类型', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'datatype'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '所属配置区域', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'functiontype'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '码表类型', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'collectionname'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '码表值', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'collectiondatas'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '更新标志', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'flag'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '备注', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'configcomment'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '创建时间', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'createtime'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '更新时间', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'updatetime'
go


declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '操作者人员id', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'opuserid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '操作人人员姓名', 'user', @CurrentUser, 'TABLE', 'tasysconfig', 'COLUMN', 'opusername'
go

/*==============================================================*/
/* Table: taexamine 审核表                                       */
/*==============================================================*/

create table taexamine
(
  id             varchar(36) not null,
  opuserid       varchar(50),
  checkstatus    varchar(1)  not null,
  checkmsg       varchar(200),
  createtime     datetime   not null,
  updatetime     datetime,
  opname         varchar(50),
  opusername     varchar(50),
  checkerid      varchar(36),
  checkername    varchar(36),
  checkeropinion varchar(200),
  opobjecttype   varchar(36),
  constraint pk_taexamine primary key nonclustered (ID)
);

    go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审核表', 'user', @CurrentUser, 'TABLE', 'taexamine'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '主键id', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'id'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '操作人id', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'opuserid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '是否审核（0：未审核，1：已审核, 2: 拒审核)', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'defaultvalue'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审核信息', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'checkmsg'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '创建时间', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'createtime'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '更新时间', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'updatetime'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '操作类型', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'opname'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '操作人姓名', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'opusername'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审核人', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'checkerid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审核人姓名', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'checkername'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审核意见', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'checkeropinion'
go


declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '操作对象类型', 'user', @CurrentUser, 'TABLE', 'taexamine', 'COLUMN', 'opobjecttype'
go

/*==============================================================*/
/* Table: taexaminelocked 审核锁定表                              */
/*==============================================================*/
create table taexaminelocked
(
  id           varchar(36) not null,
  examineid    varchar(36),
  lockedtype   varchar(1),
  lockedkey    varchar(100),
  createtime   datetime,
  opobjecttype varchar(36),
  lockedmode   varchar(1),
    constraint pk_taexaminelocked primary key nonclustered (ID)
);

    go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审核锁定表', 'user', @CurrentUser, 'TABLE', 'taexaminelocked'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '主键id', 'user', @CurrentUser, 'TABLE', 'taexaminelocked', 'COLUMN', 'id'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '主表id', 'user', @CurrentUser, 'TABLE', 'taexaminelocked', 'COLUMN', 'examineid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '0:主键锁定 1：自定义锁定', 'user', @CurrentUser, 'TABLE', 'taexaminelocked', 'COLUMN', 'lockedtype'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '被锁定key', 'user', @CurrentUser, 'TABLE', 'taexaminelocked', 'COLUMN', 'lockedkey'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '创建时间', 'user', @CurrentUser, 'TABLE', 'taexaminelocked', 'COLUMN', 'createtime'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '操作类型', 'user', @CurrentUser, 'TABLE', 'taexaminelocked', 'COLUMN', 'opobjecttype'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '锁定方式', 'user', @CurrentUser, 'TABLE', 'taexaminelocked', 'COLUMN', 'lockedmode'
go


/*==============================================================*/
/* Table: taexamine 审核表子表                                   */
/*==============================================================*/
  create table taexaminechild
(
  id         varchar(36) not null,
  examineid  varchar(36),
  beforedata varbinary(max),
  afterdata  varbinary(max),
  dataclass  varchar(200),
  classname  varchar(200),
  methodname varchar(200),
  param      varbinary(max),
  constraint pk_taexaminechild primary key nonclustered (ID)
);

    go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审核子表', 'user', @CurrentUser, 'TABLE', 'taexaminechild'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '主键id', 'user', @CurrentUser, 'TABLE', 'taexaminechild', 'COLUMN', 'id'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '主表id', 'user', @CurrentUser, 'TABLE', 'taexaminechild', 'COLUMN', 'examineid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '操作前数据（序列化存储）', 'user', @CurrentUser, 'TABLE', 'taexaminechild', 'COLUMN', 'beforedata'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '操作后数据（序列化存储）', 'user', @CurrentUser, 'TABLE', 'taexaminechild', 'COLUMN', 'afterdata'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '数据模板全限定类名(预留)', 'user', @CurrentUser, 'TABLE', 'taexaminechild', 'COLUMN', 'dataclass'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '全限定类名', 'user', @CurrentUser, 'TABLE', 'taexaminechild', 'COLUMN', 'classname'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '方法名', 'user', @CurrentUser, 'TABLE', 'taexaminechild', 'COLUMN', 'methodname'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '方法参数（序列化存储）', 'user', @CurrentUser, 'TABLE', 'taexaminechild', 'COLUMN', 'param'
go

/*==============================================================*/
/* Table: taloginfaillog 登录失败日志表                           */
/*==============================================================*/

create table taloginfaillog
(
  logid            varchar(36) not null,
  loginid          varchar(36),
  failpassword     varchar(50),
  failreason       varchar(200),
  logintime        datetime,
  clientip         varchar(200),
  serverip         varchar(200),
  clientsystem     varchar(50),
  clientbrowser    varchar(50),
  clientscreensize varchar(50),
  hashverity       varchar(200),
  syspath          varchar(50),
  constraint pk_taloginfaillog primary key nonclustered (logid)
);

    go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '登录失败日志表', 'user', @CurrentUser, 'TABLE', 'taloginfaillog'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '日志ID', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'logid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '登录id', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'loginid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '密码', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'failpassword'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '登录失败原因', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'failreason'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '登录时间', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'logintime'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '客户端IP', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'clientip'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '服务端IP', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'serverip'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '客户端系统', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'clientsystem'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '客户端浏览器', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'clientbrowser'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '客户端分辨率', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'clientscreensize'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', 'hash验证', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'hashverity'
go


declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '系统路径', 'user', @CurrentUser, 'TABLE', 'taloginfaillog', 'COLUMN', 'syspath'
go

/*==============================================================*/
/* Table: taaccessdenylog 访问限制日志表                          */
/*==============================================================*/
create table taaccessdenylog
(
  logid            varchar(36) not null,
  url              varchar(200),
  userid           varchar(36),
  accesstime       datetime,
  clientip         varchar(200),
  serverip         varchar(50),
  clientsystem     varchar(50),
  clientbrowser    varchar(50),
  accessdenytype   varchar(2),
  clientscreensize varchar(50),
  hashverity       varchar(200),
  menuid           varchar(36),
  constraint pk_taaccessdenylog primary key nonclustered (logid)
);

    go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '访问限制日志表', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '日志ID', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'logid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '访问URL', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'url'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '用户ID', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'userid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '访问时间', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'accesstime'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '客户端IP', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'clientip'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '服务端IP', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'serverip'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '客户端系统', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'clientsystem'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '客户端浏览器', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'clientbrowser'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '限制类型 01: 未登录(TOKEN 失效) 02：无权限 03：跨域', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'accessdenytype'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '客户端分辨率', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'clientscreensize'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', 'hash 验证', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'hashverity'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '菜单id', 'user', @CurrentUser, 'TABLE', 'taaccessdenylog', 'COLUMN', 'menuid'
go


/*==============================================================*/
/* Table: taaudit 审计记录表                                     */
/*==============================================================*/
create table taaudit
(
  auditid        varchar(36) not null,
  userid         varchar(36) not null,
  auditcontent   varchar(1024),
  auditdate      datetime,
  excelname      varchar(64),
  aliasexcelname varchar(64),
  audittype      varchar(1),
  storetype      varchar(1),
  hashverity      varchar(200),
  constraint pk_taaudit primary key nonclustered (auditid)
);

    go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审计记录表', 'user', @CurrentUser, 'TABLE', 'taaudit'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审计ID', 'user', @CurrentUser, 'TABLE', 'taaudit', 'COLUMN', 'auditid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '用户ID', 'user', @CurrentUser, 'TABLE', 'taaudit', 'COLUMN', 'userid'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审计内容', 'user', @CurrentUser, 'TABLE', 'taaudit', 'COLUMN', 'auditcontent'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '审计时间', 'user', @CurrentUser, 'TABLE', 'taaudit', 'COLUMN', 'auditdate'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '文件名', 'user', @CurrentUser, 'TABLE', 'taaudit', 'COLUMN', 'excelname'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '文件别名', 'user', @CurrentUser, 'TABLE', 'taaudit', 'COLUMN', 'aliasexcelname'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '1：登录日志 2：在线日志 3：异常日志 4：操作日志 5：审核日志', 'user', @CurrentUser, 'TABLE', 'taaudit', 'COLUMN', 'audittype'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', '存储类型(1:服务器 2:本地 3:文件服务器）', 'user', @CurrentUser, 'TABLE', 'taaudit', 'COLUMN', 'storetype'
go

declare @CurrentUser sysname
select @CurrentUser = user_name()
execute sp_addextendedproperty 'MS_Description', 'hash 验证', 'user', @CurrentUser, 'TABLE', 'taaudit', 'COLUMN', 'hashverity'
go

/*==============================================================*/
/* 通知管理-表                                                  */
/*==============================================================*/
create table TAMSGNOTICE
(
    MID             VARCHAR(36)    not null,
    SENDERID        VARCHAR(36)    not null,
    SENDERNAME      VARCHAR(450)   not null,
    SENDDATE  		datetime       not null,
    TITLE           VARCHAR(200)   not null,
    CONTENT         NTEXT          not null,
    TYPE            VARCHAR(10)     not null,
    MENUUURL        VARCHAR(200)       null,
    OTHERDATA       VARCHAR(500)       null,
    constraint PK_NOTICE primary key nonclustered (MID)
);

create table TAMSGNOTICESTATE
(
    MID             VARCHAR(36)    not null,
    RECEIVERID      VARCHAR(36)    not null,
    READSIGN        VARCHAR(1)     not null
);

create table TAMSGNOTICEANNEX
(
    MID             VARCHAR(36)    	   null,
	ANNEXID         VARCHAR(36)    not null,
    ANNEXNAME       VARCHAR(100)   not null,
    ANNEX           varbinary(max)     null,
	constraint PK_ANNEX primary key nonclustered (ANNEXID)
);

create table TAMSGCHAT
(
	CHATID			VARCHAR(36)    not null,
	OWNER 			ARCHAR(36)     not null,
	TWOUSERID       VARCHAR(36)    not null,
    TWONAME         VARCHAR(100)   not null,
	constraint PK_CHAT primary key nonclustered (CHATID,OWNER)
);

create table TAMSGLETTER
(
	MID             VARCHAR(36)    not null,
	CHATID			VARCHAR(36)    not null,
	SENDERID        VARCHAR(36)    not null,
    SENDERNAME      VARCHAR(100)   not null,
    SENDDATE  		datetime       not null,
	RECEIVERID      VARCHAR(36)    not null,
    CONTENT         VARCHAR(450)   not null,
    TYPE            VARCHAR(2)     not null,
	READSIGN        VARCHAR(1)     not null,
	constraint PK_LETTER primary key nonclustered (MID)
);
/*==============================================================*/
/* 通知管理-表 -end                                              */
/*==============================================================*/

--    初始化人员表
INSERT INTO tauser (userid,loginid,password,passworddefaultnum,pwdlastmodifydate,islock,orderno,name,sex,idcardtype,idcardno,mobile,createuser,createtime,modifytime,destory,accountsource,effective,effectivetime,jobnumber,state,birthplace,address,zipcode,email,phone,education,graduateschool,workplace,field01,field02,field03,field04,field05,field06,field07,field08,field09,field10) VALUES (
  '1','developer','$2a$10$ZI3ewI1LvnS8bvTDiZk5X.w9/u.LXy8vPTwQFl8SlDtMTYBQHnIEm',0,GETDATE(),'0',1,'超级管理员','1','0',null,'18011567700','1',GETDATE(),NULL,'0',NULL,'1',NULL,NULL,NULL,NULL,'成都市/锦江区/久远银海',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

--    初始化组织表
INSERT INTO taorg
(orgid, orgname, spell, parentid, idpath, namepath, customno, orderno, orglevel, area, effective, orgtype, createuser, createtime, modifytime, orgmanager, orgcode, contacts, address, tel, destory, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10)
VALUES('fd811ab9c30440088df3e29ea784460a', '顶级组织', 'MZB', '0', 'fd811ab9c30440088df3e29ea784460a', '顶级组织', '', 0, 0, '', '1', '01', '1', NULL, GETDATE() , '', '', '', '', '', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--    初始化码表
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作对象类型', 'OPOBJTYPE', '自定义资源', '08', NULL, 80, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志等级', 'LOGLEVEL', 'OFF', '0', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('角色类型', 'ROLETYPE', '管理角色', '04', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('角色标识', 'ROLESIGN', '稽核角色', '2', NULL, 2, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('角色标识', 'ROLESIGN', '业务角色', '1', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('元素在界面中的授权策略', 'ELEMENTAUTHORITYPOLICY', '不显示', '0', NULL, 31, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('元素在界面中的授权策略', 'ELEMENTAUTHORITYPOLICY', '数据可见不可编辑', '1', '', 21, '0', '', '', NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('元素在界面中的授权策略', 'ELEMENTAUTHORITYPOLICY', '数据可见可编辑', '2', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('账户类型', 'ACCOUNTTYPE', '组织账户', '2', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('账户类型', 'ACCOUNTTYPE', '个人账户', '1', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('界面元素授权策略', 'UIAUTHORITYPOLICY', '继承当前菜单权限', '0', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('界面元素授权策略', 'UIAUTHORITYPOLICY', '独立授权', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('安全策略', 'SECURITYPOLICY', '无需登录可访问', '0', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('安全策略', 'SECURITYPOLICY', '登陆均可访问', '1', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('安全策略', 'SECURITYPOLICY', '授权可访问', '2', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('有效标识', 'EFFECTIVE', '有效', '1', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('有效标识', 'EFFECTIVE', '无效', '0', NULL, 0, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('证件类型', 'IDCARDTYPE', '居民身份证(户口簿)', '0', '', 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('证件类型', 'IDCARDTYPE', '护照', '1', '', 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('证件类型', 'IDCARDTYPE', '军官证', '2', '', 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('功能配置', 'CONFIGFUNCTIONCATEGORY', '缓存配置', 'ta404.modules.cache', NULL, 70, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('验证码类型', 'CHECKCODETYPE', 'simple', 'simple', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('证件类型', 'IDCARDTYPE', '其他', '3', '', 40, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('权限认证方式', 'AUTHMODE', '用户名密码', '01', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('权限认证方式', 'AUTHMODE', '指纹识别', '02', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('权限认证方式', 'AUTHMODE', '人脸识别', '03', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('认证方式类型', 'AUTHMODE', 'Key盘', '04', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '新增组织', '01', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '编辑组织', '02', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '禁用组织', '03', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '启用组织', '04', NULL, 40, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '删除组织', '05', NULL, 50, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '新增用户', '06', NULL, 60, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '编辑用户', '07', NULL, 70, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '禁用用户', '08', NULL, 80, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '启用用户', '09', NULL, 90, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '解锁账号', '10', NULL, 100, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '更新用户直属组织', '12', NULL, 110, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '重置密码', '13', NULL, 120, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '删除用户', '14', NULL, 130, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '新增角色', '15', NULL, 140, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '新增用户和角色关联关系', '16', NULL, 150, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '编辑角色', '17', NULL, 160, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '删除角色', '18', NULL, 170, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '角色禁用', '19', NULL, 180, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '启用角色', '20', NULL, 190, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '新增功能资源', '21', NULL, 200, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '编辑功能资源', '22', NULL, 210, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '删除功能资源', '23', NULL, 220, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '禁用功能资源', '24', NULL, 230, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '启用功能资源', '25', NULL, 240, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '更改组织权限（授予）', '26', NULL, 250, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '更改组织权限（回收）', '27', NULL, 260, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '更改使用权限（授权）', '28', NULL, 270, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '更改使用权限（回收）', '29', NULL, 280, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '更改授权权限（授权）', '30', NULL, 290, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '更改授权权限（回收）', '31', NULL, 300, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '更改再授权权限（授权）', '32', NULL, 310, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '更改再授权权限（回收）', '33', NULL, 320, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '删除角色人员关联关系', '34', NULL, 330, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '角色复制', '35', NULL, 340, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '权限复制', '36', NULL, 350, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '添加界面元素', '37', NULL, 360, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '删除界面元素', '38', NULL, 370, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '根据功能资源删除界面元素', '39', NULL, 380, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '编辑界面元素', '40', NULL, 390, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '根据功能资源编辑界面元素', '41', NULL, 400, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '修改密码', '43', NULL, 420, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作对象类型', 'OPOBJTYPE', '组织机构', '01', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作对象类型', 'OPOBJTYPE', '人员用户', '02', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作对象类型', 'OPOBJTYPE', '角色', '03', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作对象类型', 'OPOBJTYPE', '功能资源', '04', NULL, 40, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作对象类型', 'OPOBJTYPE', '界面元素', '05', NULL, 50, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作对象类型', 'OPOBJTYPE', '组织权限', '06', NULL, 60, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作对象类型', 'OPOBJTYPE', '权限信息', '07', NULL, 70, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志等级', 'LOGLEVEL', 'ERROR', '1', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志等级', 'LOGLEVEL', 'WARN', '2', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志等级', 'LOGLEVEL', 'INFO', '3', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志等级', 'LOGLEVEL', 'DEBUG', '4', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志等级', 'LOGLEVEL', 'TRACE', '5', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志等级', 'LOGLEVEL', 'ALL', '6', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('安全认证级别', 'SECURIYTLEVEL', '无限制', '0', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('安全认证级别', 'SECURIYTLEVEL', '一级', '1', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('安全认证级别', 'SECURIYTLEVEL', '二级', '2', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('安全认证级别', 'SECURIYTLEVEL', '三级', '3', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('安全认证级别', 'SECURIYTLEVEL', '四级', '4', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('字典数据类型', 'DICTDATATYPE', '未同步', '0', '', 0, '0', '', '', NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('字典数据类型', 'DICTDATATYPE', '已同步', '2', '', 2, '0', '', '', NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('字典数据类型', 'DICTDATATYPE', '脏数据', '1', '', 1, '0', '', '', NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('是否', 'YESORNO', '是', '1', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('是否', 'YESORNO', '否', '0', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('组织类型', 'ORGTYPE', '机构', '01', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('组织类型', 'ORGTYPE', '部门', '02', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('组织类型', 'ORGTYPE', '组', '03', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('角色类型', 'ROLETYPE', '公有角色', '01', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('角色类型', 'ROLETYPE', '代理角色', '03', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('有无', 'HAVAORNOT', '无', '0', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('资源类型', 'RESOURCETYPE', '通用菜单', '0', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('资源类型', 'RESOURCETYPE', '管理菜单', '1', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('资源类型', 'RESOURCETYPE', '经办菜单', '2', NULL, 1, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('有无', 'HAVAORNOT', '有', '1', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('状态', 'STATE', '启用', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('状态', 'STATE', '禁用', '0', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('站点有效标识', 'SITEEFFECTIVE', '有效', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('站点有效标识', 'SITEEFFECTIVE', '无效', '0', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('站点类型', 'SITETYPE', '网厅', '1', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('站点类型', 'SITETYPE', '业务系统', '2', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('站点类型', 'SITETYPE', '公众号', '3', NULL, 40, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('静态资源类型', 'FILERESOURCETYPE', '目录', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('静态资源类型', 'FILERESOURCETYPE', '未知类型', '3', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('静态资源类型', 'FILERESOURCETYPE', '资源文件', '2', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('站点类型', 'SITETYPE', 'APP', '0', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('行政区划级别', 'AREALEVEL', '市', '1', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('行政区划级别', 'AREALEVEL', '区/县', '2', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('行政区划级别', 'AREALEVEL', '其他', '4', NULL, 50, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('行政区划级别', 'AREALEVEL', '省/自治区', '0', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('行政区划级别', 'AREALEVEL', '街道/镇', '3', NULL, 40, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('成功标识', 'ISSUCCESS', '失败', '0', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('成功标识', 'ISSUCCESS', '成功', '1', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('模版来源', 'TEMPLATESOURCE', '外部上传', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('模版来源', 'TEMPLATESOURCE', '内部绘制', '2', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('模版类型', 'TEMPLATETYPE', 'code模版', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('模版类型', 'TEMPLATETYPE', '表单模版', '2', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('模版类型', 'TEMPLATETYPE', '在线开发', '3', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('可用标识', 'AVAILABLE', '不可用', '0', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('可用标识', 'AVAILABLE', '可用', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('布尔值', 'BL', 'true', 'true', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('布尔值', 'BL', 'false', 'false', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('功能配置', 'CONFIGFUNCTIONCATEGORY', 'token管理', 'ta404.modules.security.token', null, 80, '0', null, null, null, GETDATE(), '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('功能配置', 'CONFIGFUNCTIONCATEGORY', '审计配置', 'ta404.component.audit', null, 90, '0', null, null, null, GETDATE(), '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('功能配置', 'CONFIGFUNCTIONCATEGORY', '组织机构配置', 'ta404.component.org', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('功能配置', 'CONFIGFUNCTIONCATEGORY', '审核配置', 'ta404.component.examine', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('功能配置', 'CONFIGFUNCTIONCATEGORY', 'online配置', 'ta404.modules.online', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('功能配置', 'CONFIGFUNCTIONCATEGORY', '验证码配置', 'ta404.modules.captcha', NULL, 40, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('功能配置', 'CONFIGFUNCTIONCATEGORY', '日志配置', 'ta404.log', NULL, 50, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('功能配置', 'CONFIGFUNCTIONCATEGORY', 'web安全配置', 'ta404.modules.security', NULL, 60, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('系统配置', 'CONFIGSYSTEMCATEGORY', '跨域配置', 'ta404.resource.cors', null, 110, '0', null, null, null, GETDATE(), '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('系统配置', 'CONFIGSYSTEMCATEGORY', '应用安全配置', 'ta404.modules.websecurity', null, 90, '0', null, null, null, GETDATE(), '1', '1', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('系统配置', 'CONFIGSYSTEMCATEGORY', '字典配置', 'ta404.modules.dict', NULL, 40, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('系统配置', 'CONFIGSYSTEMCATEGORY', '集群通信配置', 'ta404.modules.cluster', NULL, 60, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('系统配置', 'CONFIGSYSTEMCATEGORY', '批量操作配置', 'ta404.batch', NULL, 70, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('系统配置', 'CONFIGSYSTEMCATEGORY', 'redis注册中心配置', 'ta404.modules.registry-center', NULL, 80, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('系统配置', 'CONFIGSYSTEMCATEGORY', 'elasticjob配置', 'ta404.modules.elasticjob', NULL, 100, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('系统配置', 'CONFIGSYSTEMCATEGORY', 'mapper刷新配置', 'ta404.modules.refresh-mapper-xml', NULL, 100, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('验证码类型', 'CHECKCODETYPE', 'slide', 'slide', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志输出类型', 'LOGOUTPUTTYPE', 'console', 'console', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志输出类型', 'LOGOUTPUTTYPE', 'file', 'file', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志输出类型', 'LOGOUTPUTTYPE', 'kafka', 'kafka', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('数据库密码加密类型', 'ENCODERTYPE', 'BCRYPT', 'BCRYPT', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('数据库密码加密类型', 'ENCODERTYPE', 'MD5', 'MD5', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('数据库密码加密类型', 'ENCODERTYPE', 'Sm2', 'Sm2', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('数据库密码加密类型', 'ENCODERTYPE', 'Sm3', 'Sm3', NULL, 40, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('数据库密码加密类型', 'ENCODERTYPE', 'Sm4', 'Sm4', NULL, 50, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('缓存模式', 'CACHEMODE', 'ehcache', 'ehcache', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('配置数据类型', 'CONFIGDATATYPE', '文本(TEXT)', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('配置数据类型', 'CONFIGDATATYPE', '日期(DATE)', '2', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('配置数据类型', 'CONFIGDATATYPE', '选项(SELECTINPUT)', '3', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('配置数据类型', 'CONFIGDATATYPE', '数字(NUMBER)', '4', NULL, 40, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('操作类型', 'OPTYPE', '通过审核', '50', NULL, 410, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审核状态', 'EXAMINEISCHECK', '已审核', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审核状态', 'EXAMINEISCHECK', '拒审核', '2', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('性别', 'SEX', '男', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('性别', 'SEX', '女', '2', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('性别', 'SEX', '无', '0', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('URL资源类型', 'URLTYPE', '命名空间', '0', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('URL资源类型', 'URLTYPE', '普通服务URL', '1', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审计类型', 'AUDITTYPE', '登录日志', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审计类型', 'AUDITTYPE', '在线日志', '2', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审计类型', 'AUDITTYPE', '操作日志', '4', NULL, 40, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审计类型', 'AUDITTYPE', '异常日志', '3', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审计类型', 'AUDITTYPE', '审核日志', '5', NULL, 50, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审计类型', 'AUDITTYPE', '审计日志', '6', NULL, 60, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审计类型', 'AUDITTYPE', '访问限制日志', '8', NULL, 80, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审计类型', 'AUDITTYPE', '登录失败日志', '7', NULL, 70, '0', NULL, NULL, NULL, GETDATE(), '1', '1', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志存储类型', 'STORETYPE', '服务器', '1', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志存储类型', 'STORETYPE', '本地', '2', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('日志存储类型', 'STORETYPE', '文件服务器', '3', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审计类型', 'AUDITTYPE', '登录环境分析日志', '9', NULL, 90, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('限制类型', 'ACCESSDENYTYPE', '未登录(TOKEN 失效)', '01', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('限制类型', 'ACCESSDENYTYPE', '无权限', '02', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('限制类型', 'ACCESSDENYTYPE', '跨域', '03', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('限制类型', 'ACCESSDENYTYPE', '不允许的文件类型', '04', null, 40, '0', null, null, null, GETDATE(), '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('限制类型', 'ACCESSDENYTYPE', '不在IP白名单', '05', null, 50, '0', null, null, null, GETDATE(), '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('报表类型', 'RAQTYPE', '参数报表', '0', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('报表类型', 'RAQTYPE', '主报表', '1', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('报表类型', 'RAQTYPE', '子报表', '2', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('角色类型', 'ROLETYPE', '审核角色', '02', NULL, 11, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('角色类型', 'ROLETYPE', '审计角色', '05', NULL, 21, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('工作台组件类别', 'WORKTABLECOMPONENTTYPE', '普通组件', '0', NULL, 10, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('工作台组件类别', 'WORKTABLECOMPONENTTYPE', '审核组件', '3', NULL, 20, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('工作台组件类别', 'WORKTABLECOMPONENTTYPE', '审计组件', '4', NULL, 30, '0', NULL, NULL, NULL, GETDATE(), '1', '0', '1', NULL, NULL, NULL, NULL, NULL, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审核对象锁定', 'EXAMINELOCKEDOBJECT', '组织', '1', null, 10, '0', null, null, null, GETDATE(), '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审核对象锁定', 'EXAMINELOCKEDOBJECT', '角色', '4', null, 40, '0', null, null, null, GETDATE(), '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审核对象锁定', 'EXAMINELOCKEDOBJECT', '权限资源', '3', null, 30, '0', null, null, null, GETDATE(), '1', '1', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('审核对象锁定', 'EXAMINELOCKEDOBJECT', '人员', '2', null, 20, '0', null, null, null, GETDATE(), '1', '1', '1', null, null, null, null, null, '1', '0');


-- 初始化URL资源表

INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ec651e93d17d45b4a2179efa40e3d218', '获取组织信息', 'org/orguser/orgManagementRestService/getOrgByOrgId', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e21705b74aa14db3a01388c30ec36c4c', '审计列表', 'audit/taAuditResService/queryAuditList', 'fe98234d9a0a4f2a9228743a58e86d54', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('76214a306e0e44f8b8f19eae5fa0dd1c', '异步查询自定义权限信息', 'org/authority/authorityAgentRestService/queryCustomUsePermissionAsync', 'c4360fdef9ad46278a677508ee8b290a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0941e708ddac4155b7d4d1b6a1fc2e8e', '查询能分配权限的角色', 'org/authority/roleAuthorityManagementRestService/queryAuthRole', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e0d0c362e8f7483680c5daf3fc2bb987', '更新管理员自定义权限信息', 'org/authority/adminAuthorityManagementRestService/changeCustomResourceUsePermission', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('90765bc3d2e74ae7b4adf1f7fa97a204', '查询账户信息', 'org/orguser/userManagementRestService/getUserByUserId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0c53f4294d9b40699e7fa440af6b7ad0', '更新自定义权限有效时间', 'org/authority/adminAuthorityManagementRestService/updateCustomResourceUsePermissionEffectiveTime', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9fc1eaec4a364bada22396dc233faa63', '重置配置', 'tasysconfig/taSysConfigRestService/refreshSysConfig', '3154d229a4244fda90903cb56f7da445', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('46caf3a83bb34d248e86cb2b7d6e0ed8', '在线日志分析查询', 'logmg/loginLog/loginLogAnalysisRestService/online', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ca6ae64039b34b61ac33444db8586583', '登录历史查询', 'logmg/loginLog/loginLogAnalysisRestService/login', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8fe5b7e8c0564c1183964b3ef47de089', '删除人员对话', 'message/removeChat', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b309d59e4888483c9491f836a673edb2', '标记私信已读', 'message/readLetters', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('45fea7f87ddf4f419e5c1e5b7b356f2a', '查询用户通知', 'message/queryUserNotice', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5251eff95b944e96937d43afdd41823a', '查询组织下用户', 'message/queryOrgUser', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ea59a4b2d0c04678b6845dc2ff58e5f0', '查询一条配置数据', 'tasysconfig/taSysConfigRestService/selectOne', '3154d229a4244fda90903cb56f7da445', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('571beb27637e4a02a40b30b01eb977a1', '审核日志图', 'examine/taExamineRestService/examineChart', '475f84c0bc3f4702a1e3d76de7e84f35', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1ba2429d2cf741eaa651d135cecfccfa', '批量拒绝审核', 'examine/taExamineRestService/batchRefusePass', '475f84c0bc3f4702a1e3d76de7e84f35', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8f4c664e4eac467e823cca1dae037afa', '查询审核单条数据', 'examine/taExamineRestService/selectOne', '475f84c0bc3f4702a1e3d76de7e84f35', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('195ea431cbda47599912e600593916d9', '批量审核通过', 'examine/taExamineRestService/batchExamineSomeone', '475f84c0bc3f4702a1e3d76de7e84f35', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('44432ccd6aee42d5b8e7a5fa333335a6', '字典服务', 'codetable/getCode', null, '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0e78d360879a4bd38b3fa9c492dd106a', '分布式任务数据源', 'jobmg/elasticjob/jobDatasourceManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a8897d46eef944efbfee9693dc0566b2', '查询数据源', 'jobmg/elasticjob/jobDatasourceManagementRestService/getJobDatasource', '0e78d360879a4bd38b3fa9c492dd106a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c16ef6c06f0a4ee8a47a8d853171a7ff', '新增数据源', 'jobmg/elasticjob/jobDatasourceManagementRestService/addJobDatasource', '0e78d360879a4bd38b3fa9c492dd106a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7b5dbd9796374fb4818ef6f992fb90cd', '删除数据源', 'jobmg/elasticjob/jobDatasourceManagementRestService/deleteJobDatasource', '0e78d360879a4bd38b3fa9c492dd106a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1f662d581613479f9cf7438aad814f6e', '获取作业执行历史轨迹', 'jobmg/elasticjob/jobDatasourceManagementRestService/getJobExecutionTrace', '0e78d360879a4bd38b3fa9c492dd106a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b32f17c028cc44ada9d2a8472e608b33', '获取作业历史状态', 'jobmg/elasticjob/jobDatasourceManagementRestService/getJobStatusTrace', '0e78d360879a4bd38b3fa9c492dd106a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('475f84c0bc3f4702a1e3d76de7e84f35', '功能审核', 'examine/taExamineRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c48caa74d4614c63892fbae774a6c113', '通过审核', 'examine/taExamineRestService/examineSomeone', '475f84c0bc3f4702a1e3d76de7e84f35', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fc88cde084394fac9fabf7d39268df37', '拒绝审核', 'examine/taExamineRestService/refusePass', '475f84c0bc3f4702a1e3d76de7e84f35', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7e13bb8bad344530abc0c997e6f29c6a', '分页审核列表', 'examine/taExamineRestService/queryExamine', '475f84c0bc3f4702a1e3d76de7e84f35', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('15f7e09d42124995bb44c18ce7b625de', '审核日志接口', 'examine/taExamineRestService/queryExamineLog', '475f84c0bc3f4702a1e3d76de7e84f35', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0181353f447e466ba81475d7c265aa89', '查看审核细节', 'examine/taExamineRestService/queryExamineDetail', '475f84c0bc3f4702a1e3d76de7e84f35', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('39683443f5e84c67913039e4c53133d1', '登录日志分析', 'logmg/loginLog/loginLogAnalysisRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f90d3e743f6f4505b139b089eb05e5bc', '获取数据库时间', 'logmg/loginLog/loginLogAnalysisRestService/getSysTime', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('79c8a0452bb84d439ac3461d40f7df01', '查询所有在线人员信息', 'logmg/loginLog/loginLogAnalysisRestService/getOnlineInfo', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f588153009394645a497f2897ba79eb4', '查询所有人员登录历史信息', 'logmg/loginLog/loginLogAnalysisRestService/getLoginInfo', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0a5d58ba4cf54e4eae6d1157c3193e47', '查询在线时点信息', 'logmg/loginLog/loginLogAnalysisRestService/analysisOnlineStatInfo', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a03fe56632dd4e779b0196812344f86f', '分析登录客户端系统情况', 'logmg/loginLog/loginLogAnalysisRestService/analysisClientSystemInfo', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fedb18b63f474b63aeb93007c3d9c843', '分析登录客户端分辨率情况', 'logmg/loginLog/loginLogAnalysisRestService/analysisClientScreenInfo', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('40a218c972bb4dd7b3c3e71a265e2de1', '分析登录客户端分辨率情况', 'logmg/loginLog/loginLogAnalysisRestService/analysisClientBrowserInfo', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('880da059725c4b06a624a13d7e0a1d59', '运行环境详细查询', 'logmg/loginLog/loginLogAnalysisRestService/queryLoginEnvironmentDetail', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2a54d340e21b43238c5013ce0534c85a', '查询时点登陆信息', 'logmg/loginLog/loginLogAnalysisRestService/analysisLoginStatInfo', '39683443f5e84c67913039e4c53133d1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('821a8ca012154ba2a4c451918c99cfc0', '功能资源管理', 'org/sysmg/resourceManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3910f6a32f034404a92b4278645702c8', '查询功能资源信息', 'org/sysmg/resourceManagementRestService/queryResourceByResourceID', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('40d60f8d1a7c440c821cb7813dcad84f', '更新功能资源', 'org/sysmg/resourceManagementRestService/updateResourceByResourceId', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('00c38936f3224585948b2f4076856748', '批量删除功能资源', 'org/sysmg/resourceManagementRestService/deleteResourceByResourceIds', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2a6fc98ead7e4606a565943e2b6cdcb7', '新增功能资源', 'org/sysmg/resourceManagementRestService/addResource', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('adbcb239a961413a91190a1a6e1a9687', '根据参数查询功能资源', 'org/sysmg/resourceManagementRestService/queryTaResourceByParameters', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fa4b47a3941e4fba9eff97249987e4d9', '查询接入系统列表', 'org/sysmg/resourceManagementRestService/queryAllAccessSystem', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('4753a58f0d1b4770996784b7f4ce15f9', '禁用功能资源', 'org/sysmg/resourceManagementRestService/disabledResourceByResourceIds', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('774535576eb142078ec9f589fa0166cf', '启用功能资源', 'org/sysmg/resourceManagementRestService/enabledResourceByResourceIds', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('83564254d96c4a0196d3397347737cf9', '删除行政区划数据', 'org/orguser/areaManagementRestService/deleteAreaById', '7859157a0cd94c89995b0dde9fc40bc6', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d2610e8b0c6144b0af4ea3a647d8649b', '根据条件查询行政区划数据', 'org/orguser/areaManagementRestService/queryAreaByCondition', '7859157a0cd94c89995b0dde9fc40bc6', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('33ebb96ce401430a9b630ea9bf7b19ce', '批量更新行政区划有效状态', 'org/orguser/areaManagementRestService/updateBatchEffectiveByAreaIdPath', '7859157a0cd94c89995b0dde9fc40bc6', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('16fa889f1e634f46aa1c19bef83bef5c', '查询行政区划数据', 'org/orguser/areaManagementRestService/queryAreaByAreaId', '7859157a0cd94c89995b0dde9fc40bc6', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('cbc0fbecfe4442d893d7681752d6e5eb', '批量删除行政区划数据', 'org/orguser/areaManagementRestService/deleteBatchAreaByAreaIds', '7859157a0cd94c89995b0dde9fc40bc6', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('10ce3706358e4127bb173427560244d8', '访问限制日志', 'logMg/accessLog/taAccessDenyLogRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('847d0576ff39421686a6094185ba93ef', '访问受限列表', 'logMg/accessLog/taAccessDenyLogRestService/queryAccessDenyLog', '10ce3706358e4127bb173427560244d8', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('71408b92effd4fcd99cd89f6b87bad57', '访问受限实时分析', 'logMg/accessLog/taAccessDenyLogRestService/analysisAccessDenyInfoInterval', '10ce3706358e4127bb173427560244d8', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('885e01d3494b44759c62b8b3568e6145', '标签管理', 'org/sysmg/tagManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5831fba3851241fdb990311b6f2d2c58', '新增标签组', 'org/sysmg/tagManagementRestService/addTagGroup', '885e01d3494b44759c62b8b3568e6145', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9d67b3d6337a4e488a1c1f71a57cd1cb', '批量删除标签', 'org/sysmg/tagManagementRestService/deleteBatchTag', '885e01d3494b44759c62b8b3568e6145', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f019482965424846a344c23762921af3', '查询配置类型', 'tasysconfig/taSysConfigRestService/queryConfigCategory', '3154d229a4244fda90903cb56f7da445', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f1ade00ea79541218e3c59ac0382cdbb', '查询标签', 'org/sysmg/tagManagementRestService/queryTag', '885e01d3494b44759c62b8b3568e6145', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('32f19d310a1246eeb4804c947d1480b1', '新增标签', 'org/sysmg/tagManagementRestService/addTag', '885e01d3494b44759c62b8b3568e6145', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c3f485a5d431487081927fea7bbdd6aa', '更新标签', 'org/sysmg/tagManagementRestService/updateTag', '885e01d3494b44759c62b8b3568e6145', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2ec2c5d9963d4f868cffa9889eb80b6a', '查询所有得标签组', 'org/sysmg/tagManagementRestService/queryAllTagGroup', '885e01d3494b44759c62b8b3568e6145', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c69bb98ae17f410eaa0862ff61c7c6dc', '批量更新标签状态', 'org/sysmg/tagManagementRestService/updateBatchTagStatus', '885e01d3494b44759c62b8b3568e6145', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('626ddca64fac430d898bce60fe90fa54', '根据查询条件查询标签', 'org/sysmg/tagManagementRestService/queryTagByCondition', '885e01d3494b44759c62b8b3568e6145', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('42f7383e22bd468e9aeec2e58d8dea5f', '审核角色权限管理', 'org/authority/examinerAuthorityRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8b757b398c7145dca303538859299971', '增加人员角色关联关系', 'org/authority/examinerAuthorityRestService/addBatchUserRole', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c53a34cb93bc4c75afc865231914ba9f', '删除角色人员关联关系', 'org/authority/examinerAuthorityRestService/deleteBatchRoleUser', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('bfc657fcb614420f94bb5bdf4c425510', '删除人员角色关联关系', 'org/authority/examinerAuthorityRestService/deleteBatchUserRole', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('20700551c33b437c806b93bc92dc3c9d', '查询可分配的人员', 'org/authority/examinerAuthorityRestService/queryUserNoWrapperByRoleId', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('cc844a5e23424fbfaf5d421b6b8658b0', '查询可分配的角色', 'org/authority/examinerAuthorityRestService/queryNoWrapperRoleByUserId', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3e199ec988a64522a61baabcd852470d', '批量删除审核角色', 'org/authority/examinerAuthorityRestService/deleteBatchExaminer', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('77f13730212647509751b06c8bb3dd27', '异步查询组织数', 'org/authority/examinerAuthorityRestService/queryOrgTreeByAsync', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9f84c0c4803a40af9624e58197906f78', '查询已关联的角色', 'org/authority/examinerAuthorityRestService/queryRoleByUserId', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2e34a4c83bba440abf1e65c47a1f64c1', '异步查询组织权限树', 'org/authority/examinerAuthorityRestService/queryOrgAuthTreeByAsync', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('99b13867dfcc45d4bacd7c6917f729dc', '查询人员列表', 'org/authority/examinerAuthorityRestService/queryUserByCondition', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('80de460d98984d96952d99e39a0a4fab', '新增组织权限', 'org/authority/examinerAuthorityRestService/addOrgAuth', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d44c860bee374ab69fb9e5e60516c28d', '启用审核角色', 'org/authority/examinerAuthorityRestService/enableExaminer', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('afa0c8bace664c238d31ddde03c17d7a', '查询审核角色', 'org/authority/examinerAuthorityRestService/queryExaminer', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('76ac5cd69dbe4a0c8ab844510679957c', '查询角色的组织权限', 'org/authority/examinerAuthorityRestService/queryOrgAuth', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('195c1e0a469547f8a37befdabea14a5e', '获取页面(数据+url)', 'review/getPage', '583c6b33a74c467aac7f67f364181450', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d709efa9492e41c985be89583d026227', '禁用审核角色', 'org/authority/examinerAuthorityRestService/unableExaminer', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('72901308421145c88a469675d425afad', '移除组织权限', 'org/authority/examinerAuthorityRestService/removeOrgAuth', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('323d4e5765604460b96311bfaac9fc01', '更新审核角色', 'org/authority/examinerAuthorityRestService/updateExaminer', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ed3c1f3b34334c758ddafb3235cc1a74', '新增审核角色', 'org/authority/examinerAuthorityRestService/addExaminer', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('28341963475b40e2982f13375a7bed27', '增加角色人员关联关系', 'org/authority/examinerAuthorityRestService/addBatchRoleUser', '42f7383e22bd468e9aeec2e58d8dea5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fc810d0f2c9745da8ea370175ab3947a', '工作台管理', 'org/sysmg/WorkbenchManageRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('18d5c9e17bbb496b80ccf6d587d2922e', '更新工作台组件的有效性', 'org/sysmg/WorkbenchManageRestService/updateStatus', 'fc810d0f2c9745da8ea370175ab3947a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a19c95b79a694e2abad612a888d0baf7', '查询所有工作台资源', 'org/sysmg/WorkbenchManageRestService/queryResource', 'fc810d0f2c9745da8ea370175ab3947a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ad0d709c33284be58a7232fa416d7bd3', '查询所有的角色', 'org/sysmg/WorkbenchManageRestService/queryRole', 'fc810d0f2c9745da8ea370175ab3947a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5a41ab45c651433ba0a2623e0be9391c', '获取添加工作台组件的默认参数', 'org/sysmg/WorkbenchManageRestService/queryDefaultValue', 'fc810d0f2c9745da8ea370175ab3947a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7acb6d48d51f47fc9f9491b1234c0428', '分布式任务ZK配置', 'jobmg/elasticjob/zookeeperAddressManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2ec14b8ed9a04a9f85cc803d99ff0b18', '查询注册中心信息', 'jobmg/elasticjob/zookeeperAddressManagementRestService/getZookeeperRegistryCenter', '7acb6d48d51f47fc9f9491b1234c0428', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0d5c35c9b02340f2ad37397c76f36e4f', '新增注册中心', 'jobmg/elasticjob/zookeeperAddressManagementRestService/addZookeeperRegistryCenter', '7acb6d48d51f47fc9f9491b1234c0428', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d93202ddd70e4f1da4d4d70a37e1710c', '删除注册中心', 'jobmg/elasticjob/zookeeperAddressManagementRestService/deleteZookeeperRegistryCenter', '7acb6d48d51f47fc9f9491b1234c0428', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d0bc87eb27f3428686eef131314eb98e', '连接注册中心', 'jobmg/elasticjob/zookeeperAddressManagementRestService/connectZookeeperRegistryCenter', '7acb6d48d51f47fc9f9491b1234c0428', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('22392a8d036a4ad390cb754effb8183e', '分布式任务闲忙任务管理', 'jobmg/elasticjob/freeBusyJobManagerRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('67fe92e1f2f74a9ea1947dac0cf7447b', '查询非闲忙任务的任务', 'jobmg/elasticjob/freeBusyJobManagerRestService/getJobNameByZkId', '22392a8d036a4ad390cb754effb8183e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b1396cf02957493cb9dba1530863dbf6', '查询闲忙任务', 'jobmg/elasticjob/freeBusyJobManagerRestService/getFreeBusyJob', '22392a8d036a4ad390cb754effb8183e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3220d5b0942e432daf3c073ca360122b', '新增闲忙任务', 'jobmg/elasticjob/freeBusyJobManagerRestService/addFreeBusyJob', '22392a8d036a4ad390cb754effb8183e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('6ad4d47081004f7598d4132264383268', '查询任务运行的服务器IP', 'jobmg/elasticjob/freeBusyJobManagerRestService/getServerIpsByJobName', '22392a8d036a4ad390cb754effb8183e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9d58b8eb62ea424287eb7562dfaaa837', '更新闲忙任务', 'jobmg/elasticjob/freeBusyJobManagerRestService/updateFreeBusyJob', '22392a8d036a4ad390cb754effb8183e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('58412f36f1c64e719d03d7bf5bba9ca6', '查询任务运行的所有服务器IP', 'jobmg/elasticjob/freeBusyJobManagerRestService/getAllServerIpsByJobName', '22392a8d036a4ad390cb754effb8183e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('795af47695b84dcd8c3bc5e6c4c8eccf', '删除闲忙任务', 'jobmg/elasticjob/freeBusyJobManagerRestService/deleteFreeBusyJob', '22392a8d036a4ad390cb754effb8183e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b88be2871149451a918264fd1ff468a3', '字典管理', 'dictmg/dictMgRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d1759dc661d640d2ad559ce4a6ece974', '保存字典类型', 'dictmg/dictMgRestService/saveType', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('4371f9f5b6f64f7490a11f5b0f46611b', '更新字典', 'dictmg/dictMgRestService/updateDict', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5b6eb06323f341ff90d735805d22e938', '批量删除字典', 'dictmg/dictMgRestService/deleteBatchDict', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('6dc3fe02dcc549648eb2b5472c75b133', '根据类型禁用字典', 'dictmg/dictMgRestService/stopDictByType', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('159be0ed8e7e4107b085ab9d1020592d', '根据类型删除字典', 'dictmg/dictMgRestService/deleteDictByType', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('54cebfdf34c54e0191915d14f5e52ba0', '查询字典内容', 'dictmg/dictMgRestService/queryDictContent', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('45d43aee748d4ed2894b1f812f62360e', '查询字典信息', 'dictmg/dictMgRestService/queryDictInfo', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('dedea13dd9dd42b7aba71f1526ac7fe8', '批量启用字典', 'dictmg/dictMgRestService/startBatchDict', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d1471eda4afc45a4b915d2100fe18af9', '根据类型启用字典', 'dictmg/dictMgRestService/startDictByType', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7faf8e17e5e846e5b10e1fc42ecbe6c1', '根据字典类型查询字典', 'dictmg/dictMgRestService/queryDictByType', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2b9bb0e2179f43179d41f4fc7b22bf0e', '保存字典', 'dictmg/dictMgRestService/saveDict', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e9bc69a3bca94eccbe3e4286bf2863bf', '批量禁用字典', 'dictmg/dictMgRestService/stopBatchDict', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('08cd4ed593114680bfa8a9826936c3bd', '查询字典类型列表', 'dictmg/dictMgRestService/queryType', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a6e96e7ce7ca4b5f862e1df5b19d0a20', '查询字典权限标识列表', 'dictmg/dictMgRestService/queryAuthorityList', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('35a9fdc228314981b740a17ac3041863', '刷新字典缓存', 'dictmg/dictMgRestService/refreshDictByType', 'b88be2871149451a918264fd1ff468a3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('583c6b33a74c467aac7f67f364181450', '页面还原', 'review/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('bbcf4cf809324ffdbf9cbe95b649b652', '保存页面', 'review/savePage', '583c6b33a74c467aac7f67f364181450', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e53d524ae7884251b9551e5bd690ab20', '获取页面原Url', 'review/getPageUrl', '583c6b33a74c467aac7f67f364181450', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a7b3a24aa28d415891f67a7deae318d1', '获取已保存的页面', 'review/queryPageReview', '583c6b33a74c467aac7f67f364181450', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('af83691612354bb8933f8e3e9107df4e', '获取页面数据', 'review/getPageData', '583c6b33a74c467aac7f67f364181450', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('206adb9da5cf481f927097e4457a4381', '获取注册到zk的服务器信息', 'jobmg/elasticjob/serverOperateRestService/getServerInfo', '5855e399c9074b899850bb25ce1aaf76', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fe182cce9ff34370b62b0dacfc74679c', '失效注册到zk的服务器', 'jobmg/elasticjob/serverOperateRestService/disableServer', '5855e399c9074b899850bb25ce1aaf76', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1013f293306948acb3b0d600da8983ec', '生效注册到zk的服务器', 'jobmg/elasticjob/serverOperateRestService/enableServer', '5855e399c9074b899850bb25ce1aaf76', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('135ccd2cabaf4a6cac8c3ab5c4f49071', '终止注册到zk的服务器', 'jobmg/elasticjob/serverOperateRestService/shutdownServer', '5855e399c9074b899850bb25ce1aaf76', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e476368003a64ea49113e1f699ebf44a', '删除注册到zk的服务器', 'jobmg/elasticjob/serverOperateRestService/removeServer', '5855e399c9074b899850bb25ce1aaf76', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f5b7a9571ca640038ac5ae5f7fdfe242', '删除作业', 'jobmg/elasticjob/serverOperateRestService/removeServerJob', '5855e399c9074b899850bb25ce1aaf76', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7c08e928b3e146eea3729b1ac0222376', '使作业生效', 'jobmg/elasticjob/serverOperateRestService/enableServerJob', '5855e399c9074b899850bb25ce1aaf76', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3c72d73f18624014a3935c2d7f3e2a4c', '终止作业', 'jobmg/elasticjob/serverOperateRestService/shutdownServerJob', '5855e399c9074b899850bb25ce1aaf76', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a384ae7998c64307b98c3071747bab59', '作业失效', 'jobmg/elasticjob/serverOperateRestService/disabledServerJob', '5855e399c9074b899850bb25ce1aaf76', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9bf4ec13940041efbc48932c2a0ffe8e', '获取作业详情', 'jobmg/elasticjob/serverOperateRestService/getServerJobDetail', '5855e399c9074b899850bb25ce1aaf76', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b091f4af3eba4c5c946af8dacaf951b9', '自定义组织管理', 'org/orguser/customOrgManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ca28dad434e54bf1a9b8f21e63f54b2b', '更新自定义组织', 'org/orguser/customOrgManagementRestService/updateCustomOrg', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('20800affa5404857aed051b36cec9717', '新增自定义组织', 'org/orguser/customOrgManagementRestService/addCustomOrg', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f617dc2ccb8a481b8e13b814f3447bf9', '根据条件查询自定义组织类别名称', 'org/orguser/customOrgManagementRestService/queryCustomOrgTypeNameByCondition', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7949676d97104f89bfd8fb9475977b07', '批量删除自定义组织', 'org/orguser/customOrgManagementRestService/deleteBatchCustomOrg', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9bc0b432d45c455392eb781a8f465f0d', '批量更新自定义组织有效状态', 'org/orguser/customOrgManagementRestService/updateBatchCustomOrgStatus', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('63daedc10cb9415da26c532ab9388ec8', '异常日志查询', 'audit/auditQueryRestService/exception', '90ef822f9e644448be5705a9994a263b', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d492053e1cd943a190d4e33c1d284890', '在线日志查询', 'audit/auditQueryRestService/online', '90ef822f9e644448be5705a9994a263b', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('986ee8c346f84f258658734af5ef494b', '登录日志查询', 'audit/auditQueryRestService/login', '90ef822f9e644448be5705a9994a263b', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a8806d67cc434c0382a170ef5ff5ded2', '审计日志查询', 'audit/auditQueryRestService/audit', '90ef822f9e644448be5705a9994a263b', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('611174d293ac4027b5f148fd677df4e3', '动态服务执行路径', 'rest/', '3cf89df828154febac4345a00ecd867b', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('93bb62a65b7b43eca20ea91b43d9ebe1', '查询下一级自定义组织', 'org/orguser/customOrgManagementRestService/queryCustomOrgByParentId', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('37e80fb9e192462fa2146e0a6ccce592', '根据条件查询自定义组织', 'org/orguser/customOrgManagementRestService/queryCustomOrgByCondition', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2a06ec82aced450a9360f88083e7269d', '根据有效状态查询自定义组织', 'org/orguser/customOrgManagementRestService/queryCustomOrgByValidId', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('28efc47547b94deca7fb745a3ccd9f0a', '批量新增自定义组织人员关联关系', 'org/orguser/customOrgManagementRestService/addBatchCustomOrgUser', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9eb3d2c727814de5936c9b409de8835c', '根据自定义组织类别删除自定义组织', 'org/orguser/customOrgManagementRestService/deleteBatchCustomOrgTypeName', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1fc681db43df49caa2e1c0c03eca04a2', '新增润乾模板', 'tarunqianresource/taRunqianResourceRestService/addRunqianResource', '8545972435bb4abab8d2524fac510a04', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('dfc350b510624f79b12305e3fe7a8308', '修改润乾模板', 'tarunqianresource/taRunqianResourceRestService/editRunqianResource', '8545972435bb4abab8d2524fac510a04', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f70bb418d762405f8df422ddd05f4692', '下载润乾模板', 'tarunqianresource/taRunqianResourceRestService/downloadRunqianResource', '8545972435bb4abab8d2524fac510a04', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0ed2e37e987e47a9b995bab04dd00001', '删除润乾模板', 'tarunqianresource/taRunqianResourceRestService/delRunqianResource', '8545972435bb4abab8d2524fac510a04', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1f759706bf5548d3ae362cac46f9f39b', '查询润乾模板', 'tarunqianresource/taRunqianResourceRestService/queryRunqianResource', '8545972435bb4abab8d2524fac510a04', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('09961b00d2b34b748daa794515e3d8d6', '查询自定义组织类别', 'org/orguser/customOrgManagementRestService/queryCustomOrgTypeName', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8a5bf6151747497ea819f0dec6f2ac33', '批量删除自定义组织和人员关联关系', 'org/orguser/customOrgManagementRestService/deleteBatchCustomOrgUser', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('912d99f0d32f4f819206e7d2f2b66df2', '通过自定义组织id查询user', 'org/orguser/customOrgManagementRestService/queryBatchUserByCustomOrgId', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2277168fd5a046829fe3405d49802e8e', 'URL资源管理', 'org/sysmg/url/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fa83267e5a984eb0804c042b8989bc57', '根据参数查询URL', 'org/sysmg/url/queryByParam', '2277168fd5a046829fe3405d49802e8e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('af7e74c0348947e691972de795c8f1aa', '查询URL信息', 'org/sysmg/url/queryUrl', '2277168fd5a046829fe3405d49802e8e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1a5380116d7b4068b8b149359e461e0f', '查询命名空间', 'org/sysmg/url/queryNamespace', '2277168fd5a046829fe3405d49802e8e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3381997ccaac4df68639008bd103a3c0', '更新URL', 'org/sysmg/url/updateUrl', '2277168fd5a046829fe3405d49802e8e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('13a1953a5f7e4527a25950b63c7bf3d4', '保存URL', 'org/sysmg/url/saveUrl', '2277168fd5a046829fe3405d49802e8e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2fd8146f001c4e7f979669bf36e4f1a2', '批量禁用URL', 'org/sysmg/url/disableBatchUrl', '2277168fd5a046829fe3405d49802e8e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2a23726d511b46c7b19a350706148868', '批量启用URL', 'org/sysmg/url/enableBatchUrl', '2277168fd5a046829fe3405d49802e8e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5e09b74efacf4862beda8a21bb8cbc9a', '批量删除URL', 'org/sysmg/url/deleteBatchUrl', '2277168fd5a046829fe3405d49802e8e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('83a48b7e93e94da78f768246aae6c84f', '根据命名空间查询URL', 'org/sysmg/url/queryUrlByNamespace', '2277168fd5a046829fe3405d49802e8e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ba186bfbfb1647ffbe7db23e89686e9f', '个人工作台服务', 'org/sysmg/workbenchRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3e09b57045fb4ea5b8b7c28b9714febf', '打开上次打开的工作台', 'org/sysmg/workbenchRestService/queryLastChooseWorkbench', 'ba186bfbfb1647ffbe7db23e89686e9f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8949d73e53794d359ebcbf57f41359ee', '查询角色工作台信息根据角色ID', 'org/sysmg/workbenchRestService/queryUserWorkbenchByUserId', 'ba186bfbfb1647ffbe7db23e89686e9f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f969b32f0f2640189237fb82687f2a71', '查询角色工作台通过角色ID', 'org/sysmg/workbenchRestService/queryRoleWorkbenchByRoleId', 'ba186bfbfb1647ffbe7db23e89686e9f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('00a74d89066a47989407b208230b1709', '查询用户拥有权限的工作台组件', 'org/sysmg/workbenchRestService/queryResourceEffectiveByUserId', 'ba186bfbfb1647ffbe7db23e89686e9f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('38a33deff4e044b999ca4bde56a53ea8', '查询角色拥有权限的工作台组件', 'org/sysmg/workbenchRestService/queryResourceEffectiveByRoleId', 'ba186bfbfb1647ffbe7db23e89686e9f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d0e7351f05ce4b58a6fca29a19c70847', '保存角色工作台信息', 'org/sysmg/workbenchRestService/saveRoleWorkbench', 'ba186bfbfb1647ffbe7db23e89686e9f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('417153883b114bc796c78f4420b14bb9', '保存上次打开的工作台信息标志', 'org/sysmg/workbenchRestService/saveLastChooseWorkbenchData', 'ba186bfbfb1647ffbe7db23e89686e9f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('42bc8aea3378498e81c53334b06050ac', '保存用户工作台信息', 'org/sysmg/workbenchRestService/saveUserWorkbench', 'ba186bfbfb1647ffbe7db23e89686e9f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('518fb0e03af64326ae3f6d1ea6da1fad', '查询用户拥有的角色', 'org/sysmg/workbenchRestService/queryRoleListByUserId', 'ba186bfbfb1647ffbe7db23e89686e9f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3154d229a4244fda90903cb56f7da445', '动态配置管理', 'tasysconfig/taSysConfigRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('658ea1202bc843e99e0201aa5d079b00', '配置列表', 'tasysconfig/taSysConfigRestService/querySysConfig', '3154d229a4244fda90903cb56f7da445', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f91c291fd2f741f5b2eb52d3f882c153', '添加配置', 'tasysconfig/taSysConfigRestService/addSysConfig', '3154d229a4244fda90903cb56f7da445', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('6426f3aad7c648f68377d1e346c02624', '更新配置', 'tasysconfig/taSysConfigRestService/updateSysConfig', '3154d229a4244fda90903cb56f7da445', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('15de371347e94563b28214db9cf37c02', '删除配置', 'tasysconfig/taSysConfigRestService/deleteSysConfig', '3154d229a4244fda90903cb56f7da445', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('aa60a746c0a24640a06dea49a4d42572', '组织管理', 'org/orguser/orgManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ec9eda6ecc7a4e6c8d0f6e2e8a0472bc', '根据orgId 查询对应组织机构的详细信息', 'org/orguser/orgManagementRestService/queryTaOrgByOrgId', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a87e7b2776214a76ba31151c6c5cbbe5', '异步获取组织树', 'org/orguser/orgManagementRestService/getOrgByAsync', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5316d8f69b98419b8fcf6f96002f5e0e', '批量删除组织', 'org/orguser/orgManagementRestService/deleteBatchOrgs', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2fdcb068e93c428d8cf612cb92c65418', '批量禁用组织机构', 'org/orguser/orgManagementRestService/disableBatchOrgs', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2f786a24ec574ed48368a9e633e07351', '根据type查询所有标签', 'org/orguser/orgManagementRestService/queryTags', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('03ae618da1fd4bf0a3a5b3ef31ea586f', '根据组织ID删除删除组织', 'org/orguser/orgManagementRestService/deleteOrgByOrgId', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d8202e6246994e8f89e1c8c55752f8f0', '批量启用组织机构', 'org/orguser/orgManagementRestService/enableBatchOrgs', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('314abaf6c856464194670bee9edf3e3a', '新增组织机构', 'org/orguser/orgManagementRestService/addTaOrg', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1e49a3453812453891c46331a4b91f46', '返回所有的组织机构树', 'org/orguser/orgManagementRestService/queryAllTaOrg', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a2d72ab0507241d19290cbb6fee6817e', '查询账户上次登录信息', 'org/sysmg/workbenchRestService/queryGETDATE()UserLastLoginLog', 'ba186bfbfb1647ffbe7db23e89686e9f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('88c9acc56ac24b61a003073c68828c03', '异步加载下级组织机构', 'org/orguser/orgManagementRestService/queryChildOrgByOrgId', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('cbcdd31ffb6c40499bb1af744851a783', '管理员角色权限管理', 'org/authority/adminAuthorityManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e83bb87d573246e5b6c2ed534c2cd775', '新增管理员角色', 'org/authority/adminAuthorityManagementRestService/addAdminRole', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e14986416987402c9283b0dfabacb379', '批量删除角色', 'org/authority/adminAuthorityManagementRestService/deleteBatchRole', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e62f249ce1af41b7bb286d0e745d1471', '保存组织管理范围信息', 'org/authority/adminAuthorityManagementRestService/saveOrgScope', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('877de3c0984e456ea1bbf52541a1d0f4', '更新角色信息', 'org/authority/adminAuthorityManagementRestService/updateAdmin', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8ff682c3168a4b1295ed1efd32467321', '移除组织管理范围', 'org/authority/adminAuthorityManagementRestService/removeOrgScope', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a911f4d576124857a80ddc37873d90e8', '批量新增账户角色关联关系', 'org/authority/adminAuthorityManagementRestService/addBatchUserRole', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('37e4e66df7de4a87b14a19e8c4f44ef6', '查询账户列表', 'org/authority/adminAuthorityManagementRestService/queryUserByCondition', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b05f5e9f2bb048d9adf335ab62a78cfd', '查询下级功能资源再授权信息', 'org/authority/adminAuthorityManagementRestService/queryChildResourceAuthorityByRoleId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3efc328fe5fa40e38ff29b7f97deb709', '异步查询自定义资源权限再授权信息', 'org/authority/adminAuthorityManagementRestService/queryChildCustomResourceAuthorityByRoleId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0cd7696d40ad49ad91f6ce91911fa2aa', '异步查询下级自定义资源', 'org/authority/adminAuthorityManagementRestService/queryChildCustomResourceAsync', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('cab374d4f2af4cadaf487532c29df3ff', '批量更新权限有效使用时间', 'org/authority/adminAuthorityManagementRestService/updateBatchUsePermissionEffectiveTime', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1ce091c3b3604be2932c25df07a642cd', '查询角色下的关联账户', 'org/authority/adminAuthorityManagementRestService/queryUsersByRoleId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('20232206695a4aaa851e5d30a08ce295', '更新角色有效状态', 'org/authority/adminAuthorityManagementRestService/updateRoleEffectiveByRoleId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2cb89bd084f74184a15e8313ad5b5647', '批量删除角色账户', 'org/authority/adminAuthorityManagementRestService/deleteBatchRoleUsers', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('93acb3693a4c4dc8a47c4d0240f00890', '查询再授权顶级资源', 'org/authority/adminAuthorityManagementRestService/queryRootResourceAuthority', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('697ec7337fc44943872e5fd47a6efdea', '查询下级资源权限', 'org/authority/adminAuthorityManagementRestService/queryChildResourceByRoleId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('26ae2d0f31404495ad8c6d3bf8df9da1', '查询下级自定义资源', 'org/authority/adminAuthorityManagementRestService/queryChildCustomResourceByRoleId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('59bc6ad7451f47e5929a42d98986be98', '查询组织树', 'org/authority/adminAuthorityManagementRestService/queryGETDATE()AdminRoleWrapOrgTree', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7ef0b9f372fd44a69ef79cdb968ec994', '查询可分配的账户列表', 'org/authority/adminAuthorityManagementRestService/queryUsersNoWraperByRoleId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('60509043f699448ab9f5812e2333a11d', '查询角色列表', 'org/authority/adminAuthorityManagementRestService/queryRolesByOrgId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9fcef2129d1c47e58631bf196a003d3b', '查询顶级自定义资源再授权信息', 'org/authority/adminAuthorityManagementRestService/queryRootCustomResourceAuthority', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('90ef822f9e644448be5705a9994a263b', '审计查询', 'audit/auditQueryRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('41f4b754edd14be79ee108d40c061a8a', '批量新增角色账户关联关系', 'org/authority/adminAuthorityManagementRestService/addBatchRoleUsers', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8d54ec9a7cbb4f1a9c3f4c54e7d341c8', '查询管理员角色列表', 'org/authority/adminAuthorityManagementRestService/queryAdminRoleByOrgId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('bb63ae66fd6d4807948948106d410f89', '批量更新角色授权信息', 'org/authority/adminAuthorityManagementRestService/batchChangeAdminPermission', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c59aaa9e3f1f4dcb961a90be46ea9b72', '删除角色账户关联关系', 'org/authority/adminAuthorityManagementRestService/deleteRoleUserByKey', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fcf51d71136d4c2897b736f11af9266f', '查询顶级资源', 'org/authority/adminAuthorityManagementRestService/queryRootResource', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('941c10445bcc40369cb4b55e468aaf48', '查询自定义资源顶级资源列表', 'org/authority/adminAuthorityManagementRestService/queryRootCustomResource', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('213caa8621494ce98a55bef675dd39f2', '查询账户的角色列表', 'org/authority/adminAuthorityManagementRestService/queryRolesByUserId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8cb4565415ce47bba1d7be36cbabf40e', '批量删除账户角色关联关系', 'org/authority/adminAuthorityManagementRestService/deleteBatchUserRole', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e0338aeb38164edb893d21c9af0bee43', '更新角色再授权权限', 'org/authority/adminAuthorityManagementRestService/changeResourceAuthority', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('77f6d7ab67654023a997ba31bcef5262', '更新角色使用权限', 'org/authority/adminAuthorityManagementRestService/changeResourceUsePermission', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('22d46236ba834a1f93fe128dd9861f6b', '选择组织管理范围', 'org/authority/adminAuthorityManagementRestService/selectPermissionOrgScope', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('bbaef041a14c49f8963f1b6589a28d69', '更新自定义资源再授权', 'org/authority/adminAuthorityManagementRestService/changeCustomResourceAuthority', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9cf0537f574d472fb2df4211a2e83d88', '更新使用权限有效时间', 'org/authority/adminAuthorityManagementRestService/updateUsePermissionEffectiveTime', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b1fd82d7707645869a4088703dd260f1', '查询可分配的角色列表', 'org/authority/adminAuthorityManagementRestService/queryNoWrapperRolesByUserId', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9466add8d6e3449aab05fbbf0bda43cc', '批量更新自定义资源权限的有效时间', 'org/authority/adminAuthorityManagementRestService/updateBatchCustomResourceUsePermissionEffectiveTime', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('03c3c8302674456f989739369d35fedc', '选择组织管理范围', 'org/authority/adminAuthorityManagementRestService/selectOrgScope', 'cbcdd31ffb6c40499bb1af744851a783', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1e334b5580fb40588b41833ace89ece0', '禁用动态服务', 'dynamic/rest/disable', '47488be533b54ae99f0418ba3962e8b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('96d86e0b87264ee29424151636d50667', '启用动态服务', 'dynamic/rest/enable', '47488be533b54ae99f0418ba3962e8b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('84dc082ef9a94cb6a70955ded2229848', '根据服务ID获取信息', 'dynamic/rest/getByRestId', '47488be533b54ae99f0418ba3962e8b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a196f610e78645488b830ca21d5d73d2', '更新动态服务信息', 'dynamic/rest/update', '47488be533b54ae99f0418ba3962e8b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('6cb53bacf6e84b2d89eb732cf29b683d', '新增动态服务', 'dynamic/rest/add', '47488be533b54ae99f0418ba3962e8b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('49a5ee26819f4dc9934ff23b905b249f', '查询动态服务列表', 'dynamic/rest/queryList', '47488be533b54ae99f0418ba3962e8b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('404773da30b843a4b70da215f73a9384', '删除动态服务', 'dynamic/rest/delete', '47488be533b54ae99f0418ba3962e8b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('feeec1113f5d49b2bb19eca44702b035', '查询数据源列表', 'dynamic/rest/queryDsList', '47488be533b54ae99f0418ba3962e8b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fb72be8cb70f40caacc63510afc9e8b3', '审计导出', 'audit/auditExportRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('72e8e1bdf40d4350b8addd7132952c5d', '在线日志导出', 'audit/auditExportRestService/online', 'fb72be8cb70f40caacc63510afc9e8b3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('993e777e680341cb86fe70437ca1150f', '权限限制日志导出', 'audit/auditExportRestService/accessDeny', 'fb72be8cb70f40caacc63510afc9e8b3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8a19872cf40e4078922ae712924102f7', '登录环境分析导出', 'audit/auditExportRestService/loginLogAnalysis', 'fb72be8cb70f40caacc63510afc9e8b3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0b0456f381374b278c804a848bceebcc', '操作日志导出', 'audit/auditExportRestService/orgOp', 'fb72be8cb70f40caacc63510afc9e8b3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('909e509a59ec430d9eb239d3265f03f5', '登录失败日志导出', 'audit/auditExportRestService/loginFail', 'fb72be8cb70f40caacc63510afc9e8b3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ff98da127f154939a0fdef59ec22f982', '系统异常日志导出', 'audit/auditExportRestService/exception', 'fb72be8cb70f40caacc63510afc9e8b3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7abfb7bd84994c0db08eb9976adfd7d8', '登录日志导出', 'audit/auditExportRestService/login', 'fb72be8cb70f40caacc63510afc9e8b3', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('dec7f275ce6242b0a591ccd371474db7', '主页服务', 'indexRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('653ec11f00e8473fbad26ea69098e047', '查询当前人员信息', 'indexRestService/getCurUserAccount', 'dec7f275ce6242b0a591ccd371474db7', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('aa56d8e0833b4fffad76945a4133f4d5', '修改密码', 'indexRestService/changePassword', 'dec7f275ce6242b0a591ccd371474db7', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8c965431a61145fb98f7fa67b7271f76', '默认打开页面请求 用于判断是否登录', 'indexRestService/defaultOpen', 'dec7f275ce6242b0a591ccd371474db7', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3cf89df828154febac4345a00ecd867b', '动态服务执行服务', 'rest/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fc45635549b5487c87d0287490a79b5f', '角色权限管理', 'org/authority/roleAuthorityManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e2273cbc1ffb47afb24c2c7ec24b3633', '批量删除角色', 'org/authority/roleAuthorityManagementRestService/deleteBatchRole', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('624bde4ff89e4630b220f9808b5f07e2', '批量新增账户角色关联关系', 'org/authority/roleAuthorityManagementRestService/addBatchUserRole', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a14c3e447ba044aaa5275e85ee026f0d', '查询账户列表', 'org/authority/roleAuthorityManagementRestService/queryUserByCondition', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('87566f8084c14e70a76f622abef88ee9', '异常日志图', 'logmg/exceptionlog/serverExceptionLogRestService/exceptionChart', 'f2e756c387524382a6fa4d9f3db9abf7', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f08165aeb751488cb3c42d8679d92ad1', '审计列表查询', 'audit/taAuditResService/audit', 'fe98234d9a0a4f2a9228743a58e86d54', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d2e57270fb64454b937915cead646bf5', '审计日志图', 'audit/taAuditResService/auditChart', 'fe98234d9a0a4f2a9228743a58e86d54', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2b147317777f4f728c659abfea82db57', '操作日志图', 'org/sysmg/orgOpLogRestService/opLogChart', 'badc42944eb74d38a3ce254536e997c1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('6d73b1f0ab7742e4b21caef223799261', '查询人员通知', 'queryUserNotice', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('95d6fa234ee848059a815b9c14287737', '根据日志id查询详细异常日志', 'logmg/exceptionlog/serverExceptionLogRestService/getDetalExceptionLog', 'f2e756c387524382a6fa4d9f3db9abf7', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2d69486d5fdc4336be2411e125a561c0', '根据时间查询异常日志', 'logmg/exceptionlog/serverExceptionLogRestService/getServerExceptionLog', 'f2e756c387524382a6fa4d9f3db9abf7', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('badc42944eb74d38a3ce254536e997c1', '组织人员操作日志', 'org/sysmg/orgOpLogRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('26010f3c6ec04bf59680ec7f11109e54', '操作日志列表', 'org/sysmg/orgOpLogRestService/getOrgOpLog', 'badc42944eb74d38a3ce254536e997c1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('366d45447b244c2b8f3a6cefec338ae0', '获取操作日志操作内容', 'org/sysmg/orgOpLogRestService/getChangeContent', 'badc42944eb74d38a3ce254536e997c1', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fe98234d9a0a4f2a9228743a58e86d54', '审计日志', 'audit/taAuditResService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('31d3fcf575694d36b19d79488d10a719', '删除自定义资源使用权限', 'org/authority/roleAuthorityManagementRestService/deleteCustomResourceUsePermission', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('55f139c1352846f185d1115d6d38bb2b', '查询当前账户的组织树', 'org/authority/roleAuthorityManagementRestService/queryGETDATE()AdminRoleWrapeOrgTree', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8786b8c546af4a049e5c166872fb69fb', '批量更新使用权限有效期', 'org/authority/roleAuthorityManagementRestService/updateBatchUsePermissionEffectiveTime', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('598b36d8554649c19f7e88e087347c7e', '批量更新自定义资源权限有效期', 'org/authority/roleAuthorityManagementRestService/updateCustomResourceUsePermissionEffectiveTime', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('74a7d5a9739841809c3b0db1079a4ba8', '回收权限', 'org/authority/roleAuthorityManagementRestService/deleteBatchUsePermissionByMoreRole', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('081da1f5cc5a41fbbdb89e5423e2908f', '查询角色下的关联账户', 'org/authority/roleAuthorityManagementRestService/queryUsersByRoleId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('98396599f9e1494e9e99bca94de11a94', '更新角色有效状态', 'org/authority/roleAuthorityManagementRestService/updateRoleEffectiveByRoleId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('138ecb6ff95e4b58991a0f2f5d1deb3b', '批量删除角色账户关联关系', 'org/authority/roleAuthorityManagementRestService/deleteBatchRoleUser', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('19b678a580b94d5d9e38d8fa1ab32124', '查询可分配的账户列表', 'org/authority/roleAuthorityManagementRestService/queryUsersNoWraperByRoleId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('bbc17b9c19374ae0b050f77da4e23636', '查询角色列表', 'org/authority/roleAuthorityManagementRestService/queryRolesByOrgId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9a749a3305844739a424feeb0962f0e9', '查询角色的授权', 'org/authority/roleAuthorityManagementRestService/queryRePermissionByRoleId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9e367251a5fd4c658648b2b0bc177b03', '查询账户关联的角色', 'org/authority/roleAuthorityManagementRestService/queryRolesByUserId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c3aac3c6d27844aaa36831f0b05199a9', '批量删除账户角色关联关系', 'org/authority/roleAuthorityManagementRestService/deleteBatchUserRole', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5165c4afb9a546f69555b139f194ba36', '更新使用权限使用时间', 'org/authority/roleAuthorityManagementRestService/updateUsePermissionEffectiveTime', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('01fa335e75e8405b9161c14be68bdfba', '查询账户棵关联的角色列表', 'org/authority/roleAuthorityManagementRestService/queryNoWrapperRolesByUserId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('501b8e57bfac491eab3ea302bd0d1577', '批量授权', 'org/authority/roleAuthorityManagementRestService/addBatchUsePermissionByMoreRole', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0f450ebdc9de4e8897402109ee1faa6d', '更新角色信息', 'org/authority/roleAuthorityManagementRestService/updateRoleByRoleId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ce3009ef4f61445bb2ba1fe5a747e8be', '查询角色的功能资源使用权限', 'org/authority/roleAuthorityManagementRestService/queryUsePermissionByRoleId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c335de0f745049439eea4ed4ef5e8220', '查询角色的自定义资源使用权限', 'org/authority/roleAuthorityManagementRestService/queryCustomUsePermissionByRoleId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f6f90c9794c547e89ac15b1c1e2cd1c5', '删除角色', 'org/authority/roleAuthorityManagementRestService/deleteRoleByRoleId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fc5a759500054f00a5016f68ba687ab2', '新增自定义使用权限', 'org/authority/roleAuthorityManagementRestService/addCustomResourceUsePermission', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('daab8c8fac94444e8f73f670166b6123', '查询角色列表', 'org/authority/roleAuthorityManagementRestService/queryRolesByRoleName', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1186646d85324d318e02899ca0f9508b', '更新Rest权限信息', 'org/authority/roleAuthorityManagementRestService/changeRestAuthority', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('bdba806884544d378c6a12f912a90e69', '设置默认角色', 'org/authority/roleAuthorityManagementRestService/updateRoleUserDefaultRole', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('155d58691b514a79824a95968dda38e6', '查询授权权限', 'org/authority/roleAuthorityManagementRestService/queryRePermission', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c4a5ece4fa5b414e98958972572c88b9', '异步加载自定义权限', 'org/authority/roleAuthorityManagementRestService/queryCustomRePermissionAsync', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('690b9acefd6e45f6bc5214646bb7d434', '删除使用权限', 'org/authority/roleAuthorityManagementRestService/deleteUsePermission', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('832d3322479949d8a36da9458fa3bcbb', '通过角色Id查询授权权限信息', 'org/authority/roleAuthorityManagementRestService/queryCustomRePermissionByRoleId', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e65ee0ad6e4e4e29a37d8d1f6d952ede', '查询自定义资源授权权限', 'org/authority/roleAuthorityManagementRestService/queryCustomRePermission', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a5ff0d74a0084769b8e767cc51491c75', '更新自定义资源权限的使用有效时间', 'org/authority/roleAuthorityManagementRestService/updateBatchCustomResourceUsePermissionEffectiveTime', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7f5017d989ad4f1e828bced19467ee2a', '新增使用权限', 'org/authority/roleAuthorityManagementRestService/addUsePermission', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('14ad6adb99464b0c811e3a0c307efdfd', '新增角色账户关联关系', 'org/authority/roleAuthorityManagementRestService/addRoleUser', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c65e391b3372485aa45fddd997cab064', '新增角色', 'org/authority/roleAuthorityManagementRestService/addRole', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d3a3b173b8c04b5a9cef0e82e2920310', '权限复制', 'org/authority/roleAuthorityManagementRestService/copyResource', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9a520b63f24c437c8861080a5526f23b', '角色复制', 'org/authority/roleAuthorityManagementRestService/copyRole', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('43900d1b828d4c8b950612fcae10a786', '登录服务', 'loginRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('52c52f7e65c84c6da2c1e7da75824182', '获取配置信息', 'loginRestService/getConfig', '43900d1b828d4c8b950612fcae10a786', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ed2bf752425d4ac580d73f99615990ab', '登录页修改密码', 'loginRestService/changePassword', '43900d1b828d4c8b950612fcae10a786', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5f77fb7579294f02908bde7aaec43ece', '账户检查', 'loginRestService/checkUser', '43900d1b828d4c8b950612fcae10a786', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c4360fdef9ad46278a677508ee8b290a', '权限代理', 'org/authority/authorityAgentRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('16e2788f54794c1d9fda4036b0ebe85f', '异步查询组织', 'org/authority/authorityAgentRestService/getOrgByAsync', 'c4360fdef9ad46278a677508ee8b290a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c6428dc1dc144d4c8efb9b0e44dc17d5', '修改代理角色有效期', 'org/authority/authorityAgentRestService/updateAgentRoleAuthority', 'c4360fdef9ad46278a677508ee8b290a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5b43aa7145734290803796c1b9070d49', '查询当前登录管理员能管理的代理角色列表', 'org/authority/authorityAgentRestService/queryAllAgentRole', 'c4360fdef9ad46278a677508ee8b290a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('6ec810ccee18431bb058d6440c4476f7', '根据组织id查询当前管理员所能管理的代理人员', 'org/authority/authorityAgentRestService/queryReAgentUsersByOrgId', 'c4360fdef9ad46278a677508ee8b290a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1272585f9ed944eab717939300cadbb8', '检查电话号码', 'loginRestService/checkMobile', '43900d1b828d4c8b950612fcae10a786', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3a0b491b01674d9fab78498550320cd0', '根据userId获取当前账户可授权的自定义资源权限', 'org/authority/authorityAgentRestService/queryCustomUsePermissionByUserId', 'c4360fdef9ad46278a677508ee8b290a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b7ea5b5a2bdc462aa14e8aca7961d61f', '新增代理角色', 'org/authority/authorityAgentRestService/addAgentRole', 'c4360fdef9ad46278a677508ee8b290a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('aef954306f5d4c6d9b5e507aa3f175c6', '首页功能资源服务', 'menu/menuAction/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9d4b47c0490640008c31e892314520fc', '查询功能资源资源列表', 'menu/menuAction/queryRootChildrenMenus', 'aef954306f5d4c6d9b5e507aa3f175c6', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('58606a643d29437c9afcd69e8dd6482e', '接入系统管理', 'org/sysmg/accessSystemManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('6b844095d25d44daba36670ed5d31bd7', '查询有效的接入系统列表', 'org/sysmg/accessSystemManagementRestService/queryEffectiveAccessSystem', '58606a643d29437c9afcd69e8dd6482e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3bc7226a89454115b2c09d10aff96749', '批量删除接入系统', 'org/sysmg/accessSystemManagementRestService/deleteBatchTaAccessSystemById', '58606a643d29437c9afcd69e8dd6482e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c9b473e0bd044a579aef3a73d4ffc3cf', '新增接入系统', 'org/sysmg/accessSystemManagementRestService/addTaAccessSystem', '58606a643d29437c9afcd69e8dd6482e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3974a2411df2404ab1e0afa08653da95', '删除接入系统', 'org/sysmg/accessSystemManagementRestService/deleteTaAccessSystemById', '58606a643d29437c9afcd69e8dd6482e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f9de9a6d93e94f31ac446d213c5782fa', '更新接入系统列表', 'org/sysmg/accessSystemManagementRestService/updateTaAccessSystemById', '58606a643d29437c9afcd69e8dd6482e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('807ef17eaa8446188acbf92929171c56', '接入系统列表', 'org/sysmg/accessSystemManagementRestService/queryAccessSystemByParam', '58606a643d29437c9afcd69e8dd6482e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2c3c1591444842e1aa1588a0aab998a8', '相似权限', 'org/authority/similarAuthorityManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8cea2eccc40c4c418e43f4321ee970c3', '根据资源Ids查找所有拥有这些资源使用权的角色', 'org/authority/similarAuthorityManagementRestService/queryUsePermissionRoleByResourceId', '2c3c1591444842e1aa1588a0aab998a8', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('83ca67228517485fba1f73bffc17b8a6', '查询当前角色可授权资源', 'org/authority/similarAuthorityManagementRestService/queryGETDATE()UserRePermission', '2c3c1591444842e1aa1588a0aab998a8', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('83a2c0425f3d469d92f24e7043a5d0f7', '查询当前角色可授权资源-小异步', 'org/authority/similarAuthorityManagementRestService/queryRePermissionResource', '2c3c1591444842e1aa1588a0aab998a8', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('09ec9781ec834b079889bcf60fcd7388', '批量授予相似权限', 'org/authority/similarAuthorityManagementRestService/addBatchSimilarAuthority', '2c3c1591444842e1aa1588a0aab998a8', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0bd90473a1b64ae1ab705302bb6881fc', '分布式任务之任务操作', 'jobmg/elasticjob/jobOperateRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b20b7169663b49d6b548a34e0d128b25', '清除已完成作业缓存', 'jobmg/elasticjob/jobOperateRestService/clearCache', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8d9b9595a4f84d28b5cad358335a37f7', '使作业生效', 'jobmg/elasticjob/jobOperateRestService/enableJob', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('6e135682e38140a3bc423ff6406119d3', '终止作业', 'jobmg/elasticjob/jobOperateRestService/shutdownJob', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('80ee0be75f024dee80412a61c3284256', '使分片项生效', 'jobmg/elasticjob/jobOperateRestService/effectSharding', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d105c3c113bf4188afd27fe2a2347a08', '获取作业进度', 'jobmg/elasticjob/jobOperateRestService/getJobProgress', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('302d500716e34c3490523c3093201174', '删除作业', 'jobmg/elasticjob/jobOperateRestService/removeJob', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('4b9d98dd01dd479d942b7d9fee2b8eae', '刷新作业进度', 'jobmg/elasticjob/jobOperateRestService/refreshProgress', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('db1104eba4874533b3042af4651e9c75', '触发作业', 'jobmg/elasticjob/jobOperateRestService/triggerJob', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('97615539a3fe4dceb66a01ddaa5b4b4b', '获取作业详细信息', 'jobmg/elasticjob/jobOperateRestService/getJobDetailInfo', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('80018c73459347e0bf7cb9f089179e05', '获取作业信息', 'jobmg/elasticjob/jobOperateRestService/getJobInfo', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('3568ca57a1bf4600a38b716982600625', '使分片项失效', 'jobmg/elasticjob/jobOperateRestService/disabledSharding', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d9d0f34456c24b44a6efa5634a6f115c', '使作业失效', 'jobmg/elasticjob/jobOperateRestService/disableJob', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d23f6f951ce5490dbe54dce47b1acfb1', '查看作业详情', 'jobmg/elasticjob/jobOperateRestService/getJobServerDetail', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('59064e87d0294f5097e8bb192ab4e98c', '更新作业信息', 'jobmg/elasticjob/jobOperateRestService/saveJobDetailInfo', '0bd90473a1b64ae1ab705302bb6881fc', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b32b96d0142d4fea8d5fd8a58011c0c2', '人员管理', 'org/orguser/userManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('72fc1e15bee64231beee40b2d482aa43', '修改账户密码', 'org/orguser/userManagementRestService/updateUserPwdByUserId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b94fc48142fe4130b29757a07f385aeb', '异步查询组织', 'org/orguser/userManagementRestService/getOrgByAsync', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('634743c9057749748b82045ef69dd214', '条件查询人员信息', 'org/orguser/userManagementRestService/queryUserByConditon', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5861ad2003b94d8ab0d730112a098fae', '根据账户ID获取该账户的关联组织', 'org/orguser/userManagementRestService/getOrgUserByUserId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('02484f5c350544b5b16ead7293c3558e', '通过userId查询账户头像', 'org/orguser/userManagementRestService/queryAvatar', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('bdbe704910d8436fa2fe57985ff20431', '根据账户Id更新组织人员关联关系', 'org/orguser/userManagementRestService/updateOrgUserByUserId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b4bfe4f72bc54f5fb6d431053323ff7d', '查询组织树', 'org/orguser/userManagementRestService/queryOrgTree', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a8d04425958c452eb9461a93867884ac', '通过自定义组织id查询user', 'org/orguser/userManagementRestService/queryBatchUserByCustomOrgId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ab213f6723aa4e37bd2ce5597928fd53', '修改人员组织机构', 'org/orguser/userManagementRestService/updateUserOrgByUserId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('06cd55b18e1f44adbdeded3fca1355f7', '查询账户的组织信息', 'org/orguser/userManagementRestService/queryOrgInfoByUserId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('90829994ecaa4a0ca78c8ff564f2753b', '批量解锁', 'org/orguser/userManagementRestService/updateBatchUserUnLockByUserIds', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b39bb0d6720d4764b2cd0224f3659a80', '通过组织id查询组织人员信息', 'org/orguser/userManagementRestService/queryBatchUserByOrgId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('24cee81a613f416a8649d159931cede2', '批量禁用', 'org/orguser/userManagementRestService/updateBatchUserDisabledByUserIds', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5f575442b1f84595a1c05aef61f85765', '重置账户密码', 'org/orguser/userManagementRestService/resetUserPwByUserId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('25a2a2f205114fab819203012b99fa68', '通过userId修改该人员信息', 'org/orguser/userManagementRestService/updateUserByUserId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('203d2e7109ec4853997e2cfb462f5501', '获取组织模式配置', 'org/orguser/userManagementRestService/getUserOrgMultiConfig', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('1e9ea424827e475c89f036ab1f85137e', '批量删除人员信息', 'org/orguser/userManagementRestService/deleteBatchUserByUserIds', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a1fa23f246904da9a3198966bbdd2122', '批量启用', 'org/orguser/userManagementRestService/updateBatchUserAbleByUserIds', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f2df6f27fcb945b39f263962a387aa16', '查询可发送人员', 'message/queryUser', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a50c6b036e164d5daaba6a33881d5370', '查询人员消息', 'message/queryUserMessage', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a272cfdac31c4af593d644e951b80a80', '查询通知附件', 'message/queryNoticeFiles', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('eb848308e574462e8d3bc9acb9d5defd', '发送通知', 'message/sendNotice2', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('02bbbed032b44a52ae6c5e82ec45d83a', '发送通知', 'message/sendNotice', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0aae6ab603b442429a9ca0b29396da80', '通知标记已读', 'message/readNotice', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('4b19cb3a440e4e3f9f6f34de34e6d695', '通知标记已读(批量)', 'message/readNotices', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f157f212127b49659461b34a0c23eb95', '上传通知附件', 'message/uploadNoticeFile', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('45fc94a23742400d9a681ac08695c246', '删除通知(批量)', 'message/removeNotices', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('a213d1db5b6b4e08b204b701c0476024', '下载通知附件', 'message/downloadNoticeFile', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('09024f31af1341a7b6c19c38359fcca1', '查询人员私信', 'message/queryUserLetter', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('4bf5eb1024ea41e09fdd8e714ea57492', '发送私信', 'message/sendLetter2', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e8ac1a55c9db46d8a38d0c43f424a0bf', '发送私信', 'message/sendLetter', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2a2eb9bfce6d42168eaa271fa3a001b8', '查询人员对话', 'message/queryUserChat', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('448d31215eba49ecb975f1800ed00f79', '私信标记已读', 'message/readLetter', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8b11d3374b344f6292b2e13794b14fd7', '新建对话', 'message/createChat', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7ffbbd9552954860b058a29f27dc55f0', '查询人员私信(未读)', 'message/queryUserLetterNoRead', '415a0c59d499478da3b40fc896470569', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('af0be155c6934ecd83d8cf62b36437e2', '自定义资源', 'org/sysmg/customResourceManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('98c8e94f284e4cc19a66fb60ba04056d', '更新自定义资源', 'org/sysmg/customResourceManagementRestService/updateTaCustomResourceByCustomResourceId', 'af0be155c6934ecd83d8cf62b36437e2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('91a7ffff45334096b124645f4f29974f', '删除自定义资源', 'org/sysmg/customResourceManagementRestService/deleteTaCustomResourceByCustomResourceId', 'af0be155c6934ecd83d8cf62b36437e2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('2e457c6060bd411eb65bae7068d3d5d9', '新增自定义资源', 'org/sysmg/customResourceManagementRestService/addTaCustomResource', 'af0be155c6934ecd83d8cf62b36437e2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('89d993cfaedb4c5db40fcf1bbe4a96ae', '查询自定义资源', 'org/sysmg/customResourceManagementRestService/queryTaCustomResourceByCustomResourceId', 'af0be155c6934ecd83d8cf62b36437e2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7859157a0cd94c89995b0dde9fc40bc6', '行政区划管理', 'org/orguser/areaManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('6cbf93b5f4b346b890f104756c55d078', '更新行政区划数据', 'org/orguser/areaManagementRestService/updateArea', '7859157a0cd94c89995b0dde9fc40bc6', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e0819670288c4a8991872a398894488e', '新增行政区划数据', 'org/orguser/areaManagementRestService/addArea', '7859157a0cd94c89995b0dde9fc40bc6', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0cdb0e7d42b941e3bc99399aa69a0f89', '异步加载行政区划数据', 'org/orguser/areaManagementRestService/queryAreaByAsync', '7859157a0cd94c89995b0dde9fc40bc6', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('6a73d3aa6f5949caa1f4c536ffe01400', '异步加载下级功能资源', 'org/sysmg/resourceManagementRestService/queryChildResource', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c1b1724998ed41aeaecd8dafa167278a', '删除功能资源的界面元素', 'org/sysmg/resourceManagementRestService/deleteTaResourceUi', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d072f9cf46f24a52ba5fb68f7e393c21', '新增功能资源界面元素', 'org/sysmg/resourceManagementRestService/addTaResourceUi', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('243a1cf716ed49dcae4f105ef450aa45', '更新界面元素', 'org/sysmg/resourceManagementRestService/updateTaResourceUi', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b8d148426f6746b1b76f36d11c059dbf', '查询功能资源', 'org/sysmg/resourceManagementRestService/queryTaResourceUi', '821a8ca012154ba2a4c451918c99cfc0', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f2e756c387524382a6fa4d9f3db9abf7', '服务异常日志', 'logmg/exceptionlog/serverExceptionLogRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('676b9aca9d054d65aac3830436d2322e', '用户可配置字段', 'org/sysmg/manageableFieldsRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b771b6243ac04ddc8f9e496c175f8f52', '更新配置字段详细信息', 'org/sysmg/manageableFieldsRestService/updateManageableFieldsDetailByFieldId', '676b9aca9d054d65aac3830436d2322e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d3dd51b3f42141b490aab2a4b76dba44', '重置默认字段配置', 'org/sysmg/manageableFieldsRestService/saveDefaultManageableFields', '676b9aca9d054d65aac3830436d2322e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('bbde0232aa2c41b59593666c95186ab6', '更新配置字段', 'org/sysmg/manageableFieldsRestService/updateManageableFieldsByFieldsId', '676b9aca9d054d65aac3830436d2322e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('47a91cf250b8446c89cc98628adbcd31', '获取配置字段', 'org/sysmg/manageableFieldsRestService/queryManageableFields', '676b9aca9d054d65aac3830436d2322e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8545972435bb4abab8d2524fac510a04', '润乾页面请求', 'tarunqianresource/taRunqianResourceRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('5855e399c9074b899850bb25ce1aaf76', '分布式任务之服务器操作', 'jobmg/elasticjob/serverOperateRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('c7ae73b1a4cd4ad8a4b4e2f199bad322', '新增自定义组织类别', 'org/orguser/customOrgManagementRestService/addCustomOrgTypeName', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ef46133fe6b04b04b0a5e7481d92b2ea', '更新自定义组织类别', 'org/orguser/customOrgManagementRestService/updateCustomOrgTypeName', 'b091f4af3eba4c5c946af8dacaf951b9', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('9c99e327ead94f96a0799377d8aea579', '查询当前登录人员的所有组织机构', 'org/orguser/orgManagementRestService/queryAllOrgByOrgId', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('fd4b922d759a448e894c489336b9443e', '编辑组织机构信息', 'org/orguser/orgManagementRestService/updateTaOrgByOrgId', 'aa60a746c0a24640a06dea49a4d42572', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('47488be533b54ae99f0418ba3962e8b9', '动态服务', 'dynamic/rest/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7ac1c71173f2421ea634f0e274303521', '新增批量的角色账户关联关系', 'org/authority/roleAuthorityManagementRestService/addBatchRoleUsers', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('670804d52f2c473bb58ad6c87ceefbf9', '删除角色账户关联关系', 'org/authority/roleAuthorityManagementRestService/deleteRoleUserByKey', 'fc45635549b5487c87d0287490a79b5f', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('072db1f4c4a848cd938d95b4057ff4c0', '根据userId获取当前账户可授权的菜单权限', 'org/authority/authorityAgentRestService/queryUsePermissionByUserId', 'c4360fdef9ad46278a677508ee8b290a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7ff6d8f6a9994e7cb6710b4edd1d109c', '批量删除代理角色', 'org/authority/authorityAgentRestService/deleteBatchAgentRole', 'c4360fdef9ad46278a677508ee8b290a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e546d678a75740c0be0e9a0914d3fac4', '查询代理角色权限', 'org/authority/authorityAgentRestService/queryAgentRoleAuthority', 'c4360fdef9ad46278a677508ee8b290a', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('4b3512dec0204cd19b7c5fbdd75a97fa', '获取人员列表', 'org/orguser/userManagementRestService/queryEffectiveUser', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('416f405ee4dc43d5b5c9f4bbbf6414ef', '获取标签', 'org/orguser/userManagementRestService/queryTagByUserId', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('d3db2fb5724d4839b04ff4260174a70d', '添加人员信息', 'org/orguser/userManagementRestService/addUser', 'b32b96d0142d4fea8d5fd8a58011c0c2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('415a0c59d499478da3b40fc896470569', '消息通知', 'message/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('efaecd1281c64c89ba87363bf1c18900', '根据资源类别查询自定义资源树', 'org/sysmg/customResourceManagementRestService/queryALLTaCustomResourceTreeByCategoryId', 'af0be155c6934ecd83d8cf62b36437e2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7af7009339d145c1967e8d46a4b194d1', '查询资源类别', 'org/sysmg/customResourceManagementRestService/queryALLTaCustomResourceParent', 'af0be155c6934ecd83d8cf62b36437e2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('321ac2aade66460dbea294f434dc4c9d', '日志动态配置', 'logmg/logconfig/logConfigRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('e34479764c66437e993c27072a13dfca', '新增日志配置', 'logmg/logconfig/logConfigRestService/addLogConfig', '321ac2aade66460dbea294f434dc4c9d', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('72fb390446eb475cbefd28e0a26041c0', '获取日志配置', 'logmg/logconfig/logConfigRestService/getLogConfig', '321ac2aade66460dbea294f434dc4c9d', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('89872c1e30e543e1ae0352c0b1ecfb72', '删除日志配置', 'logmg/logconfig/logConfigRestService/deleteLogConfigByName', '321ac2aade66460dbea294f434dc4c9d', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('0e4c73815f2e43deaadbb0646cc9ae7c', '修改文件名类型', 'logmg/logconfig/logConfigRestService/configFileNamePattern', '321ac2aade66460dbea294f434dc4c9d', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('ffffdb7e67b74234a3a230abd06e4d32', '修改日志级别和日志输出类型', 'logmg/logconfig/logConfigRestService/configLevelAndAppenderType', '321ac2aade66460dbea294f434dc4c9d', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('7f621426782342faa371319c677f066e', '自定义资源类别', 'org/sysmg/resourceCategoryManagementRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('f757b23bbfbe461b8478e5ad456ec64f', '删除自定义资源类别', 'org/sysmg/resourceCategoryManagementRestService/deleteTaResourceCategoryByCategoryId', '7f621426782342faa371319c677f066e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('b94b3fd3ce4f4e89860a3b0b00f985b4', '更新自定义资源类别', 'org/sysmg/resourceCategoryManagementRestService/updateTaResourceCategoryByCategoryId', '7f621426782342faa371319c677f066e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('80d490da38044ad58c96da08e6e58efd', '查询所有的自定义资源类别列表', 'org/sysmg/resourceCategoryManagementRestService/queryALLTaResourceCategory', '7f621426782342faa371319c677f066e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('8c54473a278248628dcad204a57ebd9a', '新增自定义资源类别', 'org/sysmg/resourceCategoryManagementRestService/addTaResourceCategory', '7f621426782342faa371319c677f066e', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('4e90eb395b2e41ed81285b7ba9362b84', '登录失败日志', 'logMg/loginFailLog/taLoginFailLogRestService/**', null, '0', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('498a9c21ba1d4042b85b2d0b8d4ec61f', '登录失败列表', 'logMg/loginFailLog/taLoginFailLogRestService/queryLoginFailLog', '4e90eb395b2e41ed81285b7ba9362b84', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('20cf287cd36448d4ba6b6930ea472824', '查询所有的自定义资源树', 'org/sysmg/customResourceManagementRestService/queryALLTaCustomResourceTree', 'af0be155c6934ecd83d8cf62b36437e2', '1', '1', GETDATE(), '1');
INSERT INTO taurl (id, name, url, namespace, type, effective, createtime, createuser) VALUES ('314759f094014f24b991d467378d1755', '登录失败图', 'logMg/loginFailLog/taLoginFailLogRestService/loginFailChart', '4e90eb395b2e41ed81285b7ba9362b84', '1', '1', GETDATE(), '1');


--    初始化功能菜单
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('4b2eee0d7ded4e8094d4acf439fd3a1c', '48afedddc8f04c668b3c1572c30a7745', '行政区划管理', '', 'sysmg', 'orguser.html#/areaManagement', 30, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/48afedddc8f04c668b3c1572c30a7745/4b2eee0d7ded4e8094d4acf439fd3a1c', '银海软件/管理系统/组织人员管理/行政区划管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('1d4e283ad5584e02811f6b188d3592bc', '0415d44401b24605a21b589b6aaa349e', '系统管理', '', 'sysmg', '', 41, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc', '银海软件/管理系统/系统管理', '2', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('7c1dabd160974d8f90858c187cefa128', '1d4e283ad5584e02811f6b188d3592bc', '日志动态配置', '', 'sysmg', 'logmg.html#/logConfig', 0, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/7c1dabd160974d8f90858c187cefa128', '银海软件/管理系统/系统管理/日志动态配置', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('95bb9b749bf54e4692b0b1f14fd1b5ab', '78ad02fdb879406ebc5e7a4faf8f5905', '角色权限管理', '', 'sysmg', 'authority.html#/roleAuthorityManagement', 0, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/78ad02fdb879406ebc5e7a4faf8f5905/95bb9b749bf54e4692b0b1f14fd1b5ab', '银海软件/管理系统/资源权限管理/角色权限管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('7b7f9cd1675a4b54b05c7c7cf0a7ac63', '0415d44401b24605a21b589b6aaa349e', '工作台模块', NULL, 'sysmg', NULL, 51, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7b7f9cd1675a4b54b05c7c7cf0a7ac63', '银海软件/管理系统/工作台模块', '2', '', '', '2', 0, '0', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('40337bdecb19484ebeb39d6c21aaca26', '0', '银海软件', '', 'sysmg', '', 0, '40337bdecb19484ebeb39d6c21aaca26', '银海软件', '0', '', '', '2', 1, '0', '1', '', '', GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('5b658a734b39420c965f1bc68832c4fa', '7b7f9cd1675a4b54b05c7c7cf0a7ac63', '工作台组件', NULL, 'sysmg', NULL, 30, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7b7f9cd1675a4b54b05c7c7cf0a7ac63/5b658a734b39420c965f1bc68832c4fa', '银海软件/管理系统/工作台模块/工作台组件', '3', '', '', '2', 0, '0', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('fb8637c2e52e4b05bd2c07d742141ee7', '1d4e283ad5584e02811f6b188d3592bc', '分布式任务管理', NULL, 'sysmg', NULL, 50, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/fb8637c2e52e4b05bd2c07d742141ee7', '银海软件/管理系统/系统管理/分布式任务管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('60554e93387146bb9c7357907ba093fa', '7b7f9cd1675a4b54b05c7c7cf0a7ac63', '工作台组件管理', NULL, 'sysmg', 'workTablePage.html#/componentsMg', 10, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7b7f9cd1675a4b54b05c7c7cf0a7ac63/60554e93387146bb9c7357907ba093fa', '银海软件/管理系统/工作台模块/工作台组件管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('3dbde33722154503a7d22ac60f6a0e4e', '48afedddc8f04c668b3c1572c30a7745', '自定义组织管理', '', 'sysmg', 'orguser.html#/customOrgManagement', 20, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/48afedddc8f04c668b3c1572c30a7745/3dbde33722154503a7d22ac60f6a0e4e', '银海软件/管理系统/组织人员管理/自定义组织管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('daceeff8a97b46cb9573b93ba3a5a792', '48afedddc8f04c668b3c1572c30a7745', '人员管理', '', 'sysmg', 'orguser.html#/userManagement', 10, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/48afedddc8f04c668b3c1572c30a7745/daceeff8a97b46cb9573b93ba3a5a792', '银海软件/管理系统/组织人员管理/人员管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('bd9d0bba145c458e841aa9da0aeeb1d8', '7459c1b525934151a1d309a304933644', '用户可管理字段配置', '', 'sysmg', 'sysmg.html#/userInfoManagement', 40, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7459c1b525934151a1d309a304933644/bd9d0bba145c458e841aa9da0aeeb1d8', '银海软件/管理系统/资源管理/用户可管理字段配置', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('5611d1533d494a839c0be1e7a05da31f', '7459c1b525934151a1d309a304933644', 'URL资源管理', NULL, 'sysmg', 'resourcemg.html#/urlmg', 50, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7459c1b525934151a1d309a304933644/5611d1533d494a839c0be1e7a05da31f', '银海软件/管理系统/资源管理/URL资源管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('59a7fb9c459a4dd48d468f2add1d32b2', '1d4e283ad5584e02811f6b188d3592bc', '接入系统管理', '', 'sysmg', 'sysmg.html#/accessSystem', 70, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/59a7fb9c459a4dd48d468f2add1d32b2', '银海软件/管理系统/系统管理/接入系统管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('72888507aba5484a8942e8dd0e6b6f7f', 'fb8637c2e52e4b05bd2c07d742141ee7', '作业管理', NULL, 'sysmg', 'sysmg.html#/jobManager', 0, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/fb8637c2e52e4b05bd2c07d742141ee7/72888507aba5484a8942e8dd0e6b6f7f', '银海软件/管理系统/系统管理/分布式任务管理/作业管理', '4', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('c578d9f8626d48f2971d7a18ac5281c5', 'fb8637c2e52e4b05bd2c07d742141ee7', '作业历史', NULL, 'sysmg', 'sysmg.html#/jobHistory', 10, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/fb8637c2e52e4b05bd2c07d742141ee7/c578d9f8626d48f2971d7a18ac5281c5', '银海软件/管理系统/系统管理/分布式任务管理/作业历史', '4', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('7459c1b525934151a1d309a304933644', '0415d44401b24605a21b589b6aaa349e', '资源管理', '', 'sysmg', '', 40, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7459c1b525934151a1d309a304933644', '银海软件/管理系统/资源管理', '2', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('78ad02fdb879406ebc5e7a4faf8f5905', '0415d44401b24605a21b589b6aaa349e', '资源权限管理', '', 'sysmg', '', 30, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/78ad02fdb879406ebc5e7a4faf8f5905', '银海软件/管理系统/资源权限管理', '2', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('0aac95c1e73947bea41be639cc4e9036', '7b7f9cd1675a4b54b05c7c7cf0a7ac63', '工作台角色模板管理', NULL, 'sysmg', 'workTablePage.html#/roleTemplateMg', 20, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7b7f9cd1675a4b54b05c7c7cf0a7ac63/0aac95c1e73947bea41be639cc4e9036', '银海软件/管理系统/工作台模块/工作台角色模板管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('bf447212de284c79a0d73c658d0692b4', '1d4e283ad5584e02811f6b188d3592bc', '功能配置管理', 'sysmg', 'sysmg', 'sysmg.html#/configManagement', 80, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/bf447212de284c79a0d73c658d0692b4', '银海软件/管理系统/系统管理/功能配置管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('3df588fc565d4287b3cefcd00a39cd91', '7459c1b525934151a1d309a304933644', '标签管理', '', 'sysmg', 'sysmg.html#/tagManagement', 30, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7459c1b525934151a1d309a304933644/3df588fc565d4287b3cefcd00a39cd91', '银海软件/管理系统/资源管理/标签管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('86d9f05789894b8fae5fb431c6e14168', '5b658a734b39420c965f1bc68832c4fa', '分析', NULL, 'sysmg', 'analysis', 10, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7b7f9cd1675a4b54b05c7c7cf0a7ac63/5b658a734b39420c965f1bc68832c4fa/86d9f05789894b8fae5fb431c6e14168', '银海软件/管理系统/工作台模块/工作台组件/分析', '4', '', '', '1', 1, '0', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('1e706f26bc144c1da12022359c238053', '48afedddc8f04c668b3c1572c30a7745', '组织机构管理', '', 'sysmg', 'orguser.html#/orgManagement', 0, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/48afedddc8f04c668b3c1572c30a7745/1e706f26bc144c1da12022359c238053', '银海软件/管理系统/组织人员管理/组织机构管理', '3', '', '', '2', 1, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('48afedddc8f04c668b3c1572c30a7745', '0415d44401b24605a21b589b6aaa349e', '组织人员管理', '', 'sysmg', '', 10, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/48afedddc8f04c668b3c1572c30a7745', '银海软件/管理系统/组织人员管理', '2', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('c2745b7cae7846acb9bcf8d0f4e836e8', '7459c1b525934151a1d309a304933644', '自定义资源管理', '', 'sysmg', 'sysmg.html#/customResource', 20, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7459c1b525934151a1d309a304933644/c2745b7cae7846acb9bcf8d0f4e836e8', '银海软件/管理系统/资源管理/自定义资源管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('ec56a0a43b09429482632cb61f7c6908', '7459c1b525934151a1d309a304933644', '功能资源管理', '', 'sysmg', 'sysmg.html#/resourceManagement', 0, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7459c1b525934151a1d309a304933644/ec56a0a43b09429482632cb61f7c6908', '银海软件/管理系统/资源管理/功能资源管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('0415d44401b24605a21b589b6aaa349e', '40337bdecb19484ebeb39d6c21aaca26', '管理系统', '', 'sysmg', '', 51, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e', '银海软件/管理系统', '1', '', '', '2', 0, '0', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('cd49aa1e1a724404a4dfb4f290e1ed62', '1d4e283ad5584e02811f6b188d3592bc', '系统配置管理', NULL, 'sysmg', 'sysmg.html#/systemConfigManagement', 90, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/cd49aa1e1a724404a4dfb4f290e1ed62', '银海软件/管理系统/系统管理/系统配置管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('a3c94b4edf1e4e9d8665a81dc1c5f778', '1d4e283ad5584e02811f6b188d3592bc', '动态服务', NULL, 'sysmg', 'sysmg.html#/dynamicRest', 100, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/a3c94b4edf1e4e9d8665a81dc1c5f778', '银海软件/管理系统/系统管理/动态服务', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('ccbf8db88cc548eba4dfbb920c74feec', '5b658a734b39420c965f1bc68832c4fa', '监控', NULL, 'sysmg', 'monitor', 20, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7b7f9cd1675a4b54b05c7c7cf0a7ac63/5b658a734b39420c965f1bc68832c4fa/ccbf8db88cc548eba4dfbb920c74feec', '银海软件/管理系统/工作台模块/工作台组件/监控', '4', '', '', '1', 0, '0', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('722e1cc774a14178a488eb42ef4099de', '7459c1b525934151a1d309a304933644', '润乾模板管理', NULL, 'sysmg', 'runqianModule.html#/templateMg', 60, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7459c1b525934151a1d309a304933644/722e1cc774a14178a488eb42ef4099de', '银海软件/管理系统/资源管理/润乾模板管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('5e67c7acef914c349d8aff076921f6b5', '78ad02fdb879406ebc5e7a4faf8f5905', '相似权限管理', '', 'sysmg', 'authority.html#/similarAuthority', 30, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/78ad02fdb879406ebc5e7a4faf8f5905/5e67c7acef914c349d8aff076921f6b5', '银海软件/管理系统/资源权限管理/相似权限管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('d81d6ee5ec684fd8a32935ceb03d1cf7', '5b658a734b39420c965f1bc68832c4fa', '用户', NULL, 'sysmg', 'user', 0, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/7b7f9cd1675a4b54b05c7c7cf0a7ac63/5b658a734b39420c965f1bc68832c4fa/d81d6ee5ec684fd8a32935ceb03d1cf7', '银海软件/管理系统/工作台模块/工作台组件/用户', '4', '', '', '1', 0, '0', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('8aa86ed4c7f84183935a262db4a605d3', '78ad02fdb879406ebc5e7a4faf8f5905', '管理员权限管理', '', 'sysmg', 'authority.html#/adminAuthority', 10, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/78ad02fdb879406ebc5e7a4faf8f5905/8aa86ed4c7f84183935a262db4a605d3', '银海软件/管理系统/资源权限管理/管理员权限管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('877e407281dd48acb05a77fcb922bc73', '78ad02fdb879406ebc5e7a4faf8f5905', '权限代理', '', 'sysmg', 'authority.html#/authorityAgent', 20, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/78ad02fdb879406ebc5e7a4faf8f5905/877e407281dd48acb05a77fcb922bc73', '银海软件/管理系统/资源权限管理/权限代理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('ffa74f43e853441dac0ee90c787cb2e6', '1d4e283ad5584e02811f6b188d3592bc', '字典管理', '', 'sysmg', 'sysmg.html#/dictionaryManager', 30, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/ffa74f43e853441dac0ee90c787cb2e6', '银海软件/管理系统/系统管理/字典管理', '3', '', '', '2', 0, '1', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('fe8be18859b5478d8b76a7653f02e5eb', '1d4e283ad5584e02811f6b188d3592bc', '操作日志', null, 'sysmg', 'audit.html#/operationLog', 120, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/fe8be18859b5478d8b76a7653f02e5eb', '银海软件/管理系统/系统管理/操作日志', '3', '', '', '2', 0, '1', '1', '1', null, GETDATE(), '1', '0', null, null, null, null, null, null, null, null, null, null, '0', null);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('43f468b40c6c4c76a3a2fe4be903f4c7', '1d4e283ad5584e02811f6b188d3592bc', '系统异常日志', null, 'sysmg', 'audit.html#/systemExceptionLog', 110, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/1d4e283ad5584e02811f6b188d3592bc/43f468b40c6c4c76a3a2fe4be903f4c7', '银海软件/管理系统/系统管理/系统异常日志', '3', '', '', '2', 0, '1', '1', '1', null, GETDATE(), '1', '0', null, null, null, null, null, null, null, null, null, null, '0', null);
-- 审计
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('6d0bbcbe65e543d8a5d272d6a6a3bf4c', '0415d44401b24605a21b589b6aaa349e', '审计管理', NULL, 'sysmg', NULL, 61, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/6d0bbcbe65e543d8a5d272d6a6a3bf4c', '银海软件/管理系统/审计管理', '2', '', '', '2', 0, '4', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('73dd0eb461784dfe8bb7d18616a83a09', '6d0bbcbe65e543d8a5d272d6a6a3bf4c', '审计日志', NULL, 'sysmg', 'audit.html#/auditLog', 60, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/6d0bbcbe65e543d8a5d272d6a6a3bf4c/73dd0eb461784dfe8bb7d18616a83a09', '银海软件/管理系统/审计管理/审计日志', '3', '', '', '2', 0, '4', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('76514eaf165e42c5838b1fbcf7993863', '6d0bbcbe65e543d8a5d272d6a6a3bf4c', '访问限制日志', NULL, 'sysmg', 'audit.html#/accessDenyLog', 20, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/6d0bbcbe65e543d8a5d272d6a6a3bf4c/76514eaf165e42c5838b1fbcf7993863', '银海软件/管理系统/审计管理/访问限制日志', '3', '', '', '2', 0, '4', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('25e6a452ed7a454ab3c757b5f8ff0a70', '6d0bbcbe65e543d8a5d272d6a6a3bf4c', '登录失败日志', NULL, 'sysmg', 'audit.html#/loginFailLog', 30, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/6d0bbcbe65e543d8a5d272d6a6a3bf4c/25e6a452ed7a454ab3c757b5f8ff0a70', '银海软件/管理系统/审计管理/登录失败日志', '3', '', '', '2', 0, '4', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('2ac775f74f934264ab1d43b5a42b56ef', '6d0bbcbe65e543d8a5d272d6a6a3bf4c', '登录日志分析', NULL, 'sysmg', 'audit.html#/loginLogAnalysis', 0, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/6d0bbcbe65e543d8a5d272d6a6a3bf4c/2ac775f74f934264ab1d43b5a42b56ef', '银海软件/管理系统/审计管理/登录日志分析', '3', '', '', '2', 0, '4', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('49296b8d9bd04786a8860e7011d4481f', '6d0bbcbe65e543d8a5d272d6a6a3bf4c', '系统异常日志', null, 'sysmg', 'audit.html#/systemExceptionLog', 40, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/6d0bbcbe65e543d8a5d272d6a6a3bf4c/49296b8d9bd04786a8860e7011d4481f', '银海软件/管理系统/审计管理/系统异常日志', '3', '', '', '2', 0, '4', '1', null, null, GETDATE(), '1', '0', null, null, null, null, null, null, null, null, null, null, '0', null);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('b2d888803a5e425fa59af5d247a87a6e', '6d0bbcbe65e543d8a5d272d6a6a3bf4c', '操作日志', null, 'sysmg', 'audit.html#/operationLog', 50, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/6d0bbcbe65e543d8a5d272d6a6a3bf4c/b2d888803a5e425fa59af5d247a87a6e', '银海软件/管理系统/审计管理/操作日志', '3', '', '', '2', 0, '4', '1', null, null, GETDATE(), '1', '0', null, null, null, null, null, null, null, null, null, null, '0', null);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('78fe48d6ab83452892dd10cd657d5f59', '6d0bbcbe65e543d8a5d272d6a6a3bf4c', '审核日志', null, 'sysmg', 'authority.html#/examineManagementLog', 10, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/6d0bbcbe65e543d8a5d272d6a6a3bf4c/78fe48d6ab83452892dd10cd657d5f59', '银海软件/管理系统/审计管理/审核日志', '3', '', '', '2', 0, '4', '1', null, null, GETDATE(), '1', '0', null, null, null, null, null, null, null, null, null, null, '0', null);
-- 审核
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('ea2297291cb24f8ba2eb01c2ae00850d', '0415d44401b24605a21b589b6aaa349e', '审核管理', NULL, 'sysmg', NULL, 61, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/ea2297291cb24f8ba2eb01c2ae00850d', '银海软件/管理系统/审核管理', '2', '', '', '2', 0, '3', '1', NULL, NULL, GETDATE(), '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('1b7f1d4202a841aaac9186c8772cfdac', 'ea2297291cb24f8ba2eb01c2ae00850d', '功能审核', null, 'sysmg', 'authority.html#/examineManagement', 10, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/ea2297291cb24f8ba2eb01c2ae00850d/1b7f1d4202a841aaac9186c8772cfdac', '银海软件/管理系统/审核管理/功能审核', '3', '', '', '2', 0, '3', '1', null, null, GETDATE(), '1', '0', null, null, null, null, null, null, null, null, null, null, '0', null);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('519e7153c57745edb884dd10ae7dccf5', 'ea2297291cb24f8ba2eb01c2ae00850d', '功能审核日志', null, 'sysmg', 'authority.html#/examineManagementLog', 30, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/ea2297291cb24f8ba2eb01c2ae00850d/519e7153c57745edb884dd10ae7dccf5', '银海软件/管理系统/审核管理/功能审核日志', '3', '', '', '2', 0, '3', '1', '1', null, GETDATE(), '1', '0', null, null, null, null, null, null, null, null, null, null, '0', null);
INSERT INTO taresource(resourceid, presourceid, name, code, syscode, url, orderno, idpath, namepath, resourcelevel, icon, iconcolor, securitypolicy, securitylevel, resourcetype, effective, isdisplay, isfiledscontrol, createdate, createuser, uiauthoritypolicy, field01, field02, field03, field04, field05, field06, field07, field08, field09, field10, workbench, image) VALUES ('e7542892ef424e809c3bb8cfa8c0051b', 'ea2297291cb24f8ba2eb01c2ae00850d', '审核角色权限管理', null, 'sysmg', 'authority.html#/examinerAuthority', 20, '40337bdecb19484ebeb39d6c21aaca26/0415d44401b24605a21b589b6aaa349e/ea2297291cb24f8ba2eb01c2ae00850d/e7542892ef424e809c3bb8cfa8c0051b', '银海软件/管理系统/审核管理/审核角色权限管理', '3', '', '', '2', 0, '3', '1', null, null, GETDATE(), '1', '0', null, null, null, null, null, null, null, null, null, null, '0', null);


--    初始化角色
INSERT INTO tarole (roleid,rolename,isadmin,rolelevel,orgid,roletype,effective,effectivetime,createuser,createtime,roledesc,rolesign,subordinate) VALUES (
  '1','超级管理员',NULL,NULL,'fd811ab9c30440088df3e29ea784460a','04','1',NULL,'1',GETDATE(),'超级管理员角色',NULL,NULL);

--    初始化用户组织表
INSERT INTO tauserorg (userid,orgid,isdirect) VALUES (
  '1','fd811ab9c30440088df3e29ea784460a','1');

--   初始化接入系统
INSERT INTO taaccesssystem
(id,syscode,sysname,spell,protocol,domain,port,contextpath,portalsystem,menuservice,provider,effective,regtime,modifytime,backgroundaddress) VALUES (
  'e55b9b7046434d66bc11b94d553fada2','sysmg','管理系统','GLXT','http','localhost','8081','sysmg','1','111','ss','1',GETDATE(),GETDATE(),'192.168.0.1:8083');


--   初始化标签
INSERT INTO tataggroup (taggroupid,taggroupname,effective,createuser,createtime,updatetime,destory) VALUES (
  '001','用户','1','developer',GETDATE(),GETDATE(),'0');
INSERT INTO tataggroup (taggroupid,taggroupname,effective,createuser,createtime,updatetime,destory) VALUES (
  '002','组织','1','developer',GETDATE(),GETDATE(),'0');

--   初始化 Resource Url 表
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1e706f26bc144c1da12022359c238053', '0cdb0e7d42b941e3bc99399aa69a0f89', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1e706f26bc144c1da12022359c238053', '47a91cf250b8446c89cc98628adbcd31', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1e706f26bc144c1da12022359c238053', 'aa60a746c0a24640a06dea49a4d42572', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('877e407281dd48acb05a77fcb922bc73', 'c4360fdef9ad46278a677508ee8b290a', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('5e67c7acef914c349d8aff076921f6b5', '2c3c1591444842e1aa1588a0aab998a8', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('0aac95c1e73947bea41be639cc4e9036', 'ba186bfbfb1647ffbe7db23e89686e9f', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1e706f26bc144c1da12022359c238053', '4b3512dec0204cd19b7c5fbdd75a97fa', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('0aac95c1e73947bea41be639cc4e9036', 'ad0d709c33284be58a7232fa416d7bd3', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('b2d888803a5e425fa59af5d247a87a6e', 'badc42944eb74d38a3ce254536e997c1', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('c2745b7cae7846acb9bcf8d0f4e836e8', 'af0be155c6934ecd83d8cf62b36437e2', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('c2745b7cae7846acb9bcf8d0f4e836e8', '7f621426782342faa371319c677f066e', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('c2745b7cae7846acb9bcf8d0f4e836e8', '6b844095d25d44daba36670ed5d31bd7', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('bd9d0bba145c458e841aa9da0aeeb1d8', '676b9aca9d054d65aac3830436d2322e', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('b2d888803a5e425fa59af5d247a87a6e', 'fb72be8cb70f40caacc63510afc9e8b3', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('49296b8d9bd04786a8860e7011d4481f', 'f2e756c387524382a6fa4d9f3db9abf7', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('49296b8d9bd04786a8860e7011d4481f', 'fb72be8cb70f40caacc63510afc9e8b3', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('2ac775f74f934264ab1d43b5a42b56ef', '39683443f5e84c67913039e4c53133d1', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('2ac775f74f934264ab1d43b5a42b56ef', 'fb72be8cb70f40caacc63510afc9e8b3', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('519e7153c57745edb884dd10ae7dccf5', '475f84c0bc3f4702a1e3d76de7e84f35', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('519e7153c57745edb884dd10ae7dccf5', '15f7e09d42124995bb44c18ce7b625de', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('519e7153c57745edb884dd10ae7dccf5', '47a91cf250b8446c89cc98628adbcd31', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('519e7153c57745edb884dd10ae7dccf5', '2f786a24ec574ed48368a9e633e07351', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('519e7153c57745edb884dd10ae7dccf5', '832d3322479949d8a36da9458fa3bcbb', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('519e7153c57745edb884dd10ae7dccf5', '9a749a3305844739a424feeb0962f0e9', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('519e7153c57745edb884dd10ae7dccf5', 'ce3009ef4f61445bb2ba1fe5a747e8be', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('25e6a452ed7a454ab3c757b5f8ff0a70', '4e90eb395b2e41ed81285b7ba9362b84', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('25e6a452ed7a454ab3c757b5f8ff0a70', 'fb72be8cb70f40caacc63510afc9e8b3', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('519e7153c57745edb884dd10ae7dccf5', '83ca67228517485fba1f73bffc17b8a6', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('519e7153c57745edb884dd10ae7dccf5', '416f405ee4dc43d5b5c9f4bbbf6414ef', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('3df588fc565d4287b3cefcd00a39cd91', '885e01d3494b44759c62b8b3568e6145', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('95bb9b749bf54e4692b0b1f14fd1b5ab', 'fc45635549b5487c87d0287490a79b5f', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('8aa86ed4c7f84183935a262db4a605d3', 'cbcdd31ffb6c40499bb1af744851a783', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('4b2eee0d7ded4e8094d4acf439fd3a1c', '7859157a0cd94c89995b0dde9fc40bc6', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('ffa74f43e853441dac0ee90c787cb2e6', 'b88be2871149451a918264fd1ff468a3', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('7c1dabd160974d8f90858c187cefa128', '321ac2aade66460dbea294f434dc4c9d', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('76514eaf165e42c5838b1fbcf7993863', '10ce3706358e4127bb173427560244d8', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('76514eaf165e42c5838b1fbcf7993863', 'fb72be8cb70f40caacc63510afc9e8b3', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('722e1cc774a14178a488eb42ef4099de', '8545972435bb4abab8d2524fac510a04', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('76514eaf165e42c5838b1fbcf7993863', '71408b92effd4fcd99cd89f6b87bad57', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('43f468b40c6c4c76a3a2fe4be903f4c7', 'f2e756c387524382a6fa4d9f3db9abf7', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('43f468b40c6c4c76a3a2fe4be903f4c7', '63daedc10cb9415da26c532ab9388ec8', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('43f468b40c6c4c76a3a2fe4be903f4c7', 'ff98da127f154939a0fdef59ec22f982', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('fe8be18859b5478d8b76a7653f02e5eb', 'badc42944eb74d38a3ce254536e997c1', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('fe8be18859b5478d8b76a7653f02e5eb', '0b0456f381374b278c804a848bceebcc', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('daceeff8a97b46cb9573b93ba3a5a792', '47a91cf250b8446c89cc98628adbcd31', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1b7f1d4202a841aaac9186c8772cfdac', '475f84c0bc3f4702a1e3d76de7e84f35', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1b7f1d4202a841aaac9186c8772cfdac', '2f786a24ec574ed48368a9e633e07351', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1b7f1d4202a841aaac9186c8772cfdac', '416f405ee4dc43d5b5c9f4bbbf6414ef', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1b7f1d4202a841aaac9186c8772cfdac', '47a91cf250b8446c89cc98628adbcd31', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('90e5730164b845898feb23c091140ea0', '58606a643d29437c9afcd69e8dd6482e', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('144a2bc62c5845b0b17019dd59954ef9', '7acb6d48d51f47fc9f9491b1234c0428', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1b7f1d4202a841aaac9186c8772cfdac', '9a749a3305844739a424feeb0962f0e9', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('0da142c0f8444c1a85f2d861db818055', '0e78d360879a4bd38b3fa9c492dd106a', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1b7f1d4202a841aaac9186c8772cfdac', 'ce3009ef4f61445bb2ba1fe5a747e8be', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1b7f1d4202a841aaac9186c8772cfdac', '832d3322479949d8a36da9458fa3bcbb', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('1b7f1d4202a841aaac9186c8772cfdac', '83ca67228517485fba1f73bffc17b8a6', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('daceeff8a97b46cb9573b93ba3a5a792', 'b32b96d0142d4fea8d5fd8a58011c0c2', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('daceeff8a97b46cb9573b93ba3a5a792', 'a87e7b2776214a76ba31151c6c5cbbe5', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('78fe48d6ab83452892dd10cd657d5f59', '475f84c0bc3f4702a1e3d76de7e84f35', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('78fe48d6ab83452892dd10cd657d5f59', '15f7e09d42124995bb44c18ce7b625de', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('78fe48d6ab83452892dd10cd657d5f59', '47a91cf250b8446c89cc98628adbcd31', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('e7542892ef424e809c3bb8cfa8c0051b', '42f7383e22bd468e9aeec2e58d8dea5f', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('78fe48d6ab83452892dd10cd657d5f59', '2f786a24ec574ed48368a9e633e07351', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('78fe48d6ab83452892dd10cd657d5f59', 'fb72be8cb70f40caacc63510afc9e8b3', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('78fe48d6ab83452892dd10cd657d5f59', '832d3322479949d8a36da9458fa3bcbb', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('78fe48d6ab83452892dd10cd657d5f59', '9a749a3305844739a424feeb0962f0e9', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('78fe48d6ab83452892dd10cd657d5f59', 'ce3009ef4f61445bb2ba1fe5a747e8be', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('78fe48d6ab83452892dd10cd657d5f59', '83ca67228517485fba1f73bffc17b8a6', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('78fe48d6ab83452892dd10cd657d5f59', '416f405ee4dc43d5b5c9f4bbbf6414ef', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('5611d1533d494a839c0be1e7a05da31f', '2277168fd5a046829fe3405d49802e8e', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('ec56a0a43b09429482632cb61f7c6908', '821a8ca012154ba2a4c451918c99cfc0', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('ec56a0a43b09429482632cb61f7c6908', '47a91cf250b8446c89cc98628adbcd31', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('ec56a0a43b09429482632cb61f7c6908', 'fa83267e5a984eb0804c042b8989bc57', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('ec56a0a43b09429482632cb61f7c6908', '1a5380116d7b4068b8b149359e461e0f', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('ec56a0a43b09429482632cb61f7c6908', '83a48b7e93e94da78f768246aae6c84f', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('3dbde33722154503a7d22ac60f6a0e4e', 'b091f4af3eba4c5c946af8dacaf951b9', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('3dbde33722154503a7d22ac60f6a0e4e', 'a87e7b2776214a76ba31151c6c5cbbe5', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('3dbde33722154503a7d22ac60f6a0e4e', '4b3512dec0204cd19b7c5fbdd75a97fa', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('3dbde33722154503a7d22ac60f6a0e4e', '634743c9057749748b82045ef69dd214', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('59a7fb9c459a4dd48d468f2add1d32b2', '58606a643d29437c9afcd69e8dd6482e', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('a3c94b4edf1e4e9d8665a81dc1c5f778', '47488be533b54ae99f0418ba3962e8b9', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('bf447212de284c79a0d73c658d0692b4', '3154d229a4244fda90903cb56f7da445', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('cd49aa1e1a724404a4dfb4f290e1ed62', '3154d229a4244fda90903cb56f7da445', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('72888507aba5484a8942e8dd0e6b6f7f', '5855e399c9074b899850bb25ce1aaf76', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('72888507aba5484a8942e8dd0e6b6f7f', '7acb6d48d51f47fc9f9491b1234c0428', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('72888507aba5484a8942e8dd0e6b6f7f', '22392a8d036a4ad390cb754effb8183e', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('72888507aba5484a8942e8dd0e6b6f7f', '0bd90473a1b64ae1ab705302bb6881fc', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('c578d9f8626d48f2971d7a18ac5281c5', '0e78d360879a4bd38b3fa9c492dd106a', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('73dd0eb461784dfe8bb7d18616a83a09', 'fe98234d9a0a4f2a9228743a58e86d54', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('73dd0eb461784dfe8bb7d18616a83a09', '90ef822f9e644448be5705a9994a263b', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('60554e93387146bb9c7357907ba093fa', 'fc810d0f2c9745da8ea370175ab3947a', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('60554e93387146bb9c7357907ba093fa', '40d60f8d1a7c440c821cb7813dcad84f', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('60554e93387146bb9c7357907ba093fa', '00c38936f3224585948b2f4076856748', '0');
INSERT INTO taresourceurl (resourceid, urlid, authoritypolicy) VALUES ('60554e93387146bb9c7357907ba093fa', '2a6fc98ead7e4606a565943e2b6cdcb7', '0');

--  初始化在线服务项
INSERT INTO taonlineservicename (destory, updatetime, createtime, idpath, parentid, servicenameid, servicename, createuser)
VALUES ('0', GETDATE(), GETDATE(), '5e3a06ed889b4b40ba88c5ee2ba192f3', '0', '5e3a06ed889b4b40ba88c5ee2ba192f3', '久远银海', '1');

--  初始化自定义组织类别名称
INSERT INTO tacustomorgtypename (customorgtypenameid, customorgtypename, effective, createuser, createtime, updatetime, destory, customorgtypenamecode, customorgtypenamedesc)
VALUES ('baa315851d3c4a90a47889672404505d', '社保组织', '1', '1', GETDATE(), GETDATE(), '0', 'SBZZ', '这是社保组织描述');
