tablespace.o: tablespace.c ../../../src/include/postgres.h \
 ../../../src/include/c.h ../../../src/include/postgres_ext.h \
 ../../../src/include/pg_config_ext.h ../../../src/include/pg_config.h \
 ../../../src/include/pg_config_manual.h \
 ../../../src/include/pg_config_os.h ../../../src/include/port.h \
 ../../../src/include/utils/elog.h ../../../src/include/utils/errcodes.h \
 ../../../src/include/utils/palloc.h ../../../src/include/access/heapam.h \
 ../../../src/include/access/relation.h \
 ../../../src/include/nodes/primnodes.h \
 ../../../src/include/access/attnum.h \
 ../../../src/include/nodes/bitmapset.h \
 ../../../src/include/nodes/pg_list.h ../../../src/include/nodes/nodes.h \
 ../../../src/include/storage/lockdefs.h \
 ../../../src/include/utils/relcache.h \
 ../../../src/include/access/tupdesc.h \
 ../../../src/include/catalog/pg_attribute.h \
 ../../../src/include/catalog/genbki.h \
 ../../../src/include/catalog/pg_attribute_d.h \
 ../../../src/include/access/relscan.h \
 ../../../src/include/access/htup_details.h \
 ../../../src/include/access/htup.h \
 ../../../src/include/storage/itemptr.h \
 ../../../src/include/storage/block.h ../../../src/include/storage/off.h \
 ../../../src/include/storage/itemid.h \
 ../../../src/include/access/transam.h \
 ../../../src/include/access/xlogdefs.h \
 ../../../src/include/access/tupmacs.h \
 ../../../src/include/catalog/pg_type_d.h \
 ../../../src/include/storage/bufpage.h \
 ../../../src/include/storage/item.h ../../../src/include/access/itup.h \
 ../../../src/include/port/atomics.h \
 ../../../src/include/port/atomics/arch-x86.h \
 ../../../src/include/port/atomics/generic-gcc.h \
 ../../../src/include/port/atomics/fallback.h \
 ../../../src/include/port/atomics/generic.h \
 ../../../src/include/storage/buf.h ../../../src/include/storage/spin.h \
 ../../../src/include/storage/s_lock.h ../../../src/include/access/sdir.h \
 ../../../src/include/access/skey.h \
 ../../../src/include/access/stratnum.h ../../../src/include/fmgr.h \
 ../../../src/include/access/table.h \
 ../../../src/include/access/tableam.h ../../../src/include/utils/guc.h \
 ../../../src/include/nodes/parsenodes.h \
 ../../../src/include/nodes/lockoptions.h \
 ../../../src/include/nodes/value.h \
 ../../../src/include/partitioning/partdefs.h \
 ../../../src/include/tcop/dest.h \
 ../../../src/include/executor/tuptable.h \
 ../../../src/include/access/sysattr.h ../../../src/include/tcop/cmdtag.h \
 ../../../src/include/tcop/cmdtaglist.h \
 ../../../src/include/utils/array.h \
 ../../../src/include/utils/expandeddatum.h \
 ../../../src/include/utils/rel.h ../../../src/include/access/xlog.h \
 ../../../src/include/access/rmgr.h \
 ../../../src/include/access/rmgrlist.h \
 ../../../src/include/access/xloginsert.h \
 ../../../src/include/storage/relfilenode.h \
 ../../../src/include/common/relpath.h \
 ../../../src/include/catalog/catversion.h \
 ../../../src/include/storage/backendid.h \
 ../../../src/include/access/xlogreader.h \
 ../../../src/include/access/xlogrecord.h \
 ../../../src/include/port/pg_crc32c.h \
 ../../../src/include/port/pg_bswap.h \
 ../../../src/include/datatype/timestamp.h \
 ../../../src/include/lib/stringinfo.h ../../../src/include/storage/fd.h \
 ../../../src/include/catalog/pg_class.h \
 ../../../src/include/catalog/pg_class_d.h \
 ../../../src/include/catalog/pg_index.h \
 ../../../src/include/catalog/pg_index_d.h \
 ../../../src/include/catalog/pg_publication.h \
 ../../../src/include/catalog/objectaddress.h \
 ../../../src/include/catalog/pg_publication_d.h \
 ../../../src/include/rewrite/prs2lock.h \
 ../../../src/include/utils/reltrigger.h \
 ../../../src/include/utils/snapshot.h \
 ../../../src/include/lib/pairingheap.h \
 ../../../src/include/storage/dsm.h \
 ../../../src/include/storage/dsm_impl.h \
 ../../../src/include/storage/shm_toc.h \
 ../../../src/include/storage/shmem.h \
 ../../../src/include/utils/hsearch.h \
 ../../../src/include/access/reloptions.h \
 ../../../src/include/access/amapi.h ../../../src/include/access/genam.h \
 ../../../src/include/nodes/tidbitmap.h ../../../src/include/utils/dsa.h \
 ../../../src/include/storage/lock.h \
 ../../../src/include/storage/lwlock.h \
 ../../../src/include/storage/proclist_types.h \
 ../../../src/include/storage/lwlocknames.h \
 ../../../src/include/access/xact.h ../../../src/include/storage/sinval.h \
 ../../../src/include/utils/datetime.h \
 ../../../src/include/utils/timestamp.h ../../../src/include/pgtime.h \
 ../../../src/include/catalog/catalog.h \
 ../../../src/include/catalog/dependency.h \
 ../../../src/include/catalog/indexing.h \
 ../../../src/include/catalog/namespace.h \
 ../../../src/include/catalog/objectaccess.h \
 ../../../src/include/catalog/pg_namespace.h \
 ../../../src/include/catalog/pg_namespace_d.h \
 ../../../src/include/utils/acl.h \
 ../../../src/include/parser/parse_node.h \
 ../../../src/include/utils/queryenvironment.h \
 ../../../src/include/catalog/pg_tablespace.h \
 ../../../src/include/catalog/pg_tablespace_d.h \
 ../../../src/include/commands/comment.h \
 ../../../src/include/commands/seclabel.h \
 ../../../src/include/commands/tablecmds.h \
 ../../../src/include/commands/tablespace.h \
 ../../../src/include/common/file_perm.h ../../../src/include/miscadmin.h \
 ../../../src/include/datatype/timestamp.h ../../../src/include/pgtime.h \
 ../../../src/include/postmaster/bgwriter.h \
 ../../../src/include/storage/smgr.h ../../../src/include/lib/ilist.h \
 ../../../src/include/storage/sync.h ../../../src/include/storage/lmgr.h \
 ../../../src/include/storage/standby.h \
 ../../../src/include/storage/procsignal.h \
 ../../../src/include/storage/standbydefs.h \
 ../../../src/include/utils/builtins.h \
 ../../../src/include/utils/fmgrprotos.h \
 ../../../src/include/utils/fmgroids.h \
 ../../../src/include/utils/lsyscache.h \
 ../../../src/include/utils/memutils.h \
 ../../../src/include/nodes/memnodes.h \
 ../../../src/include/utils/varlena.h \
 ../../../src/include/utils/sortsupport.h
