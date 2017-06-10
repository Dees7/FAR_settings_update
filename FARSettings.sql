DELETE FROM general_config  WHERE key='Masks';
INSERT INTO general_config VALUES('Masks','arc','*.rar,*.zip,*.[zj],*.[bg7x]z,*.[bg]zip,*.tar,*.t[agbx]z,*.ar[cj],*.r[0-9][0-9],*.a[0-9][0-9],*.bz2,*.cab,*.msi,*.jar,*.lha,*.lzh,*.ha,*.ac[bei],*.pa[ck],*.rk,*.cpio,*.rpm,*.zoo,*.hqx,*.sit,*.ice,*.uc2,*.ain,*.imp,*.777,*.ufa,*.boa,*.bs[2a],*.sea,*.hpk,*.ddi,*.x2,*.rkv,*.[lw]sz,*.h[ay]p,*.lim,*.sqz,*.chz');
INSERT INTO general_config VALUES('Masks','temp','*.bak,*.tmp');
INSERT INTO general_config VALUES('Masks','exec','*.exe,*.com,*.bat,*.cmd,%PATHEXT%');
INSERT INTO general_config VALUES('Masks','video','*.mov,*.avi,*.wmf,*.mp4,*.wmv,*.vob,*.mpg,*.mkv,*.flv,*.m4v');
INSERT INTO general_config VALUES('Masks','audio','*.mp3,*.wav,*.swf,*.swg,*.ogg,*.ac3');
INSERT INTO general_config VALUES('Masks','office','*.doc,*.rtf,*.xls,*.aq,*.xlsx,*.docx,*.pptx,*.ppt,*.vsd');
INSERT INTO general_config VALUES('Masks','images','*.jpg,*png,*.bmp,*.gif,*.jpeg,*.cdr');

UPDATE general_config SET VALUE = 65001 WHERE NAME='DefaultCodePage';
UPDATE general_config SET VALUE =2 WHERE NAME='UpdateMode';
UPDATE general_config SET VALUE =2 WHERE NAME='ExpandTabs';
UPDATE general_config SET VALUE =4 WHERE NAME='TabSize';
UPDATE general_config SET VALUE =false WHERE NAME='DeleteToRecycleBin';
UPDATE general_config SET VALUE =1269 WHERE NAME='DriveMenuMode';
