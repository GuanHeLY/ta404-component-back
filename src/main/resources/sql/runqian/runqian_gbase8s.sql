drop table TARUNQIANAD52REFERENCE;

drop table TARUNQIANPRINTSETUP;

drop table TARUNQIANRESOURCE;

--==============================================================
-- Table: TARUNQIANAD52REFERENCE
--==============================================================

create table TARUNQIANAD52REFERENCE  (
  MENUID               NUMERIC(10),
  RAQFILENAME          VARCHAR(200),
  LIMITED              NUMERIC,
  SCALEEXP             NUMERIC,
  ISGROUP              VARCHAR(6),
  NEEDSAVEASEXCEL      VARCHAR(6),
  NEEDSAVEASEXCEL2007  VARCHAR(6),
  NEEDSAVEASPDF        VARCHAR(6),
  NEEDSAVEASWORD       VARCHAR(6),
  NEEDSAVEASTEXT       VARCHAR(6),
  NEEDPRINT            VARCHAR(6),
  ID                   NUMERIC(10)    not null
);

--==============================================================
-- Table: TARUNQIANPRINTSETUP
--==============================================================

create table TARUNQIANPRINTSETUP  (
  SETUPID              VARCHAR(200)                    not null,
  SETUPVALUE           LVARCHAR(400)                    not null
);

--==============================================================
-- Table: TARUNQIANRESOURCE
--==============================================================

create table TARUNQIANRESOURCE  (
  RAQFILENAME          VARCHAR(200)                    not null,
  PARENTRAQFILENAME    VARCHAR(200),
  RAQNAME              VARCHAR(200),
  PARENTRAQNAME       VARCHAR(200),
  RAQTYPE              VARCHAR(6),
  RAQFILE              BYTE,
  UPLOADOR             VARCHAR(19),
  UPLOADTIME           DATETIME YEAR TO SECOND,
  SUBROW               NUMERIC,
  SUBCELL              NUMERIC,
  RAQDATASOURCE        VARCHAR(19),
  RAQPARAM             LVARCHAR(500),
  ORGID                VARCHAR(40)
);

-- 创建码值
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('报表类型', 'RAQTYPE', '参数报表', '0', null, '10', '0', null, null, null, sysdate, '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('报表类型', 'RAQTYPE', '主报表', '1', null, '20', '0', null, null, null, sysdate, '1', '0', '1', null, null, null, null, null, '1', '0');
INSERT INTO tadict(name, type, label, value, parentvalue, sort, authority, cssclass, cssstyle, remarks, createdate, createuser, version, status, field01, field02, field03, field04, field05, system, newtype) VALUES ('报表类型', 'RAQTYPE', '子报表', '2', null, '30', '0', null, null, null, sysdate, '1', '0', '1', null, null, null, null, null, '1', '0');
