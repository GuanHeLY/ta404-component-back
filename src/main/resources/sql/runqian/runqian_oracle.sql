DROP TABLE  TARUNQIANRESOURCE CASCADE CONSTRAINTS;

DROP TABLE TARUNQIANPRINTSETUP CASCADE CONSTRAINTS;

DROP TABLE TARUNQIANAD52REFERENCE CASCADE CONSTRAINTS;
-- Create table
create table TARUNQIANRESOURCE
(
  raqfilename       VARCHAR2(200) not null,
  parentraqfilename VARCHAR2(200),
  raqname           VARCHAR2(200),
  parentraqname   VARCHAR2(200),
  raqtype           VARCHAR2(6),
  raqfile           BLOB,
  uploador          VARCHAR2(50),
  uploadtime        DATE,
  subrow            NUMBER,
  subcell           NUMBER,
  raqdatasource     VARCHAR2(50),
  raqparam          VARCHAR2(500),
  orgid             VARCHAR2(40)
);
-- Add comments to the table 
comment on table TARUNQIANRESOURCE
  is '润乾报表模板';
-- Add comments to the columns
comment on column TARUNQIANRESOURCE.raqfilename
  is '文件名/报表标识（RaqfileName）';
comment on column TARUNQIANRESOURCE.parentraqfilename
  is '父报表标识（ParentRaqfileName）';
comment on column TARUNQIANRESOURCE.raqname
  is '报表名称（RaqName）';
  comment on column TARUNQIANRESOURCE.parentraqname
  is '父报表名称（ParentRaqName）';
comment on column TARUNQIANRESOURCE.raqtype
  is '报表类型（RaqType）';
comment on column TARUNQIANRESOURCE.raqfile
  is '资源文件（RaqFile）';
comment on column TARUNQIANRESOURCE.uploador
  is '上传人（Uploador）';
comment on column TARUNQIANRESOURCE.uploadtime
  is '上传时间（UploadTime）';
comment on column TARUNQIANRESOURCE.subrow
  is '父报表位置行（SubRow）';
comment on column TARUNQIANRESOURCE.subcell
  is '父报表位置列（SubCell）';
comment on column TARUNQIANRESOURCE.raqdatasource
  is '数据源（RaqDataSource）';
comment on column TARUNQIANRESOURCE.raqparam
  is '报表参数JSON格式Str（RaqParam）';
comment on column TARUNQIANRESOURCE.orgid
  is '部门编号(OrgId)';

-- Create table
create table TARUNQIANPRINTSETUP
(
  setupid    VARCHAR2(200) not null,
  setupvalue VARCHAR2(400) not null
);
-- Add comments to the table
comment on table TARUNQIANPRINTSETUP
  is '打印设置信息表';
-- Add comments to the columns
comment on column TARUNQIANPRINTSETUP.setupid
  is '打印设置编号（SetupId）';
comment on column TARUNQIANPRINTSETUP.setupvalue
  is '打印设置信息（SetupValue）';

-- Create table
create table TARUNQIANAD52REFERENCE
(
  menuid              NUMBER(10),
  raqfilename         VARCHAR2(200),
  limited             NUMBER,
  scaleexp            NUMBER,
  isgroup             VARCHAR2(6),
  needsaveasexcel     VARCHAR2(6),
  needsaveasexcel2007 VARCHAR2(6),
  needsaveaspdf       VARCHAR2(6),
  needsaveasword      VARCHAR2(6),
  needsaveastext      VARCHAR2(6),
  needprint           VARCHAR2(6),
  id                  NUMBER(10) not null
);
-- Add comments to the table
comment on table TARUNQIANAD52REFERENCE
  is 'YHCIP_RUNQIAN_AD52_REFERENCE润乾报表菜单信息';
-- Add comments to the columns
comment on column TARUNQIANAD52REFERENCE.menuid
  is '功能编号';
comment on column TARUNQIANAD52REFERENCE.raqfilename
  is '文件名/报表标识（RaqfileName）';
comment on column TARUNQIANAD52REFERENCE.limited
  is '每页显示数（Limited）';
comment on column TARUNQIANAD52REFERENCE.scaleexp
  is 'JSP中缩放比率（ScaleExp）';
comment on column TARUNQIANAD52REFERENCE.isgroup
  is '是否按行分页（IsGroup）';
comment on column TARUNQIANAD52REFERENCE.needsaveasexcel
  is '是否保存为Excel（NeedSaveAsExcel）';
comment on column TARUNQIANAD52REFERENCE.needsaveasexcel2007
  is '是否保存为Excel2007（NeedSaveAsExcel2007）';
comment on column TARUNQIANAD52REFERENCE.needsaveaspdf
  is '是否保存为Pdf（NeedSaveAsPdf）';
comment on column TARUNQIANAD52REFERENCE.needsaveasword
  is '是否保存为Word（NeedSaveAsWord）';
comment on column TARUNQIANAD52REFERENCE.needsaveastext
  is '是否保存为Text（NeedSaveAsText）';
comment on column TARUNQIANAD52REFERENCE.needprint
  is '是否保存为Print（NeedPrint）';
comment on column TARUNQIANAD52REFERENCE.id
  is '主键ID';
-- Create/Recreate primary, unique and foreign key constraints

-- 创建码值
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('报表类型', 'RAQTYPE', '参数报表', '0', null, '10', '0', null, null, null, sysdate, '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('报表类型', 'RAQTYPE', '主报表', '1', null, '20', '0', null, null, null, sysdate, '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('报表类型', 'RAQTYPE', '子报表', '2', null, '30', '0', null, null, null, sysdate, '1', '0', '1', null, null, null, null, null, '1', '0');
