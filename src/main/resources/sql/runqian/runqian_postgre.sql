create table TARUNQIANRESOURCE
(
  raqfilename       VARCHAR(200) not null,
  parentraqfilename VARCHAR(200),
  raqname           VARCHAR(200),
  parentraqname   VARCHAR(200),
  raqtype           VARCHAR(6),
  raqfile           bytea ,
  uploador          VARCHAR(50),
  uploadtime        DATE,
  subrow            bigint,
  subcell           bigint,
  raqdatasource     VARCHAR(50),
  raqparam          VARCHAR(500),
  orgid             VARCHAR(40)
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
  setupid    VARCHAR(200) not null,
  setupvalue VARCHAR(400) not null
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
  menuid              bigint,
  raqfilename         VARCHAR(200),
  limited             bigint,
  scaleexp            bigint,
  isgroup             VARCHAR(6),
  needsaveasexcel     VARCHAR(6),
  needsaveasexcel2007 VARCHAR(6),
  needsaveaspdf       VARCHAR(6),
  needsaveasword      VARCHAR(6),
  needsaveastext      VARCHAR(6),
  needprint           VARCHAR(6),
  id                  bigint not null
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

-- ������ֵ
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('��������', 'RAQTYPE', '��������', '0', null, '10', '0', null, null, null, now(), '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('��������', 'RAQTYPE', '������', '1', null, '20', '0', null, null, null, now(), '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('��������', 'RAQTYPE', '�ӱ���', '2', null, '30', '0', null, null, null, now(), '1', '0', '1', null, null, null, null, null, '1', '0');
