alter.o: alter.c ../../../src/include/postgres.h ../../../src/include/c.h \
 ../../../src/include/postgres_ext.h ../../../src/include/pg_config_ext.h \
 ../../../src/include/pg_config.h ../../../src/include/pg_config_manual.h \
 ../../../src/include/pg_config_os.h ../../../src/include/port.h \
 ../../../src/include/utils/elog.h ../../../src/include/utils/errcodes.h \
 ../../../src/include/utils/palloc.h \
 ../../../src/include/access/htup_details.h \
 ../../../src/include/access/htup.h \
 ../../../src/include/storage/itemptr.h \
 ../../../src/include/storage/block.h ../../../src/include/storage/off.h \
 ../../../src/include/storage/itemid.h \
 ../../../src/include/access/transam.h \
 ../../../src/include/access/xlogdefs.h \
 ../../../src/include/access/tupdesc.h \
 ../../../src/include/access/attnum.h \
 ../../../src/include/catalog/pg_attribute.h \
 ../../../src/include/catalog/genbki.h \
 ../../../src/include/catalog/pg_attribute_d.h \
 ../../../src/include/nodes/pg_list.h ../../../src/include/nodes/nodes.h \
 ../../../src/include/access/tupmacs.h \
 ../../../src/include/catalog/pg_type_d.h \
 ../../../src/include/storage/bufpage.h \
 ../../../src/include/storage/item.h \
 ../../../src/include/access/relation.h \
 ../../../src/include/nodes/primnodes.h \
 ../../../src/include/nodes/bitmapset.h \
 ../../../src/include/storage/lockdefs.h \
 ../../../src/include/utils/relcache.h \
 ../../../src/include/access/sysattr.h \
 ../../../src/include/access/table.h \
 ../../../src/include/catalog/dependency.h \
 ../../../src/include/catalog/objectaddress.h \
 ../../../src/include/nodes/parsenodes.h \
 ../../../src/include/nodes/lockoptions.h \
 ../../../src/include/nodes/value.h \
 ../../../src/include/partitioning/partdefs.h \
 ../../../src/include/catalog/indexing.h \
 ../../../src/include/catalog/namespace.h \
 ../../../src/include/storage/lock.h \
 ../../../src/include/storage/backendid.h \
 ../../../src/include/storage/lwlock.h \
 ../../../src/include/port/atomics.h \
 ../../../src/include/port/atomics/arch-x86.h \
 ../../../src/include/port/atomics/generic-gcc.h \
 ../../../src/include/port/atomics/fallback.h \
 ../../../src/include/port/atomics/generic.h \
 ../../../src/include/storage/proclist_types.h \
 ../../../src/include/storage/s_lock.h \
 ../../../src/include/storage/lwlocknames.h \
 ../../../src/include/storage/shmem.h \
 ../../../src/include/utils/hsearch.h \
 ../../../src/include/catalog/objectaccess.h \
 ../../../src/include/catalog/pg_collation.h \
 ../../../src/include/catalog/pg_collation_d.h \
 ../../../src/include/catalog/pg_conversion.h \
 ../../../src/include/catalog/pg_conversion_d.h \
 ../../../src/include/catalog/pg_event_trigger.h \
 ../../../src/include/catalog/pg_event_trigger_d.h \
 ../../../src/include/catalog/pg_foreign_data_wrapper.h \
 ../../../src/include/catalog/pg_foreign_data_wrapper_d.h \
 ../../../src/include/catalog/pg_foreign_server.h \
 ../../../src/include/catalog/pg_foreign_server_d.h \
 ../../../src/include/catalog/pg_language.h \
 ../../../src/include/catalog/pg_language_d.h \
 ../../../src/include/catalog/pg_largeobject.h \
 ../../../src/include/catalog/pg_largeobject_d.h \
 ../../../src/include/catalog/pg_largeobject_metadata.h \
 ../../../src/include/catalog/pg_largeobject_metadata_d.h \
 ../../../src/include/catalog/pg_namespace.h \
 ../../../src/include/catalog/pg_namespace_d.h \
 ../../../src/include/utils/acl.h \
 ../../../src/include/parser/parse_node.h \
 ../../../src/include/utils/queryenvironment.h \
 ../../../src/include/utils/snapshot.h \
 ../../../src/include/datatype/timestamp.h \
 ../../../src/include/lib/pairingheap.h \
 ../../../src/include/lib/stringinfo.h ../../../src/include/storage/buf.h \
 ../../../src/include/catalog/pg_opclass.h \
 ../../../src/include/catalog/pg_opclass_d.h \
 ../../../src/include/catalog/pg_opfamily.h \
 ../../../src/include/catalog/pg_opfamily_d.h \
 ../../../src/include/catalog/pg_proc.h \
 ../../../src/include/catalog/pg_proc_d.h \
 ../../../src/include/catalog/pg_statistic_ext.h \
 ../../../src/include/catalog/pg_statistic_ext_d.h \
 ../../../src/include/catalog/pg_subscription.h \
 ../../../src/include/catalog/pg_subscription_d.h \
 ../../../src/include/catalog/pg_ts_config.h \
 ../../../src/include/catalog/pg_ts_config_d.h \
 ../../../src/include/catalog/pg_ts_dict.h \
 ../../../src/include/catalog/pg_ts_dict_d.h \
 ../../../src/include/catalog/pg_ts_parser.h \
 ../../../src/include/catalog/pg_ts_parser_d.h \
 ../../../src/include/catalog/pg_ts_template.h \
 ../../../src/include/catalog/pg_ts_template_d.h \
 ../../../src/include/commands/alter.h \
 ../../../src/include/commands/collationcmds.h \
 ../../../src/include/commands/conversioncmds.h \
 ../../../src/include/commands/dbcommands.h \
 ../../../src/include/access/xlogreader.h \
 ../../../src/include/access/xlogrecord.h \
 ../../../src/include/access/rmgr.h \
 ../../../src/include/access/rmgrlist.h \
 ../../../src/include/port/pg_crc32c.h \
 ../../../src/include/port/pg_bswap.h \
 ../../../src/include/storage/relfilenode.h \
 ../../../src/include/common/relpath.h \
 ../../../src/include/catalog/catversion.h \
 ../../../src/include/commands/defrem.h \
 ../../../src/include/nodes/params.h ../../../src/include/tcop/dest.h \
 ../../../src/include/executor/tuptable.h \
 ../../../src/include/tcop/cmdtag.h \
 ../../../src/include/tcop/cmdtaglist.h \
 ../../../src/include/utils/array.h ../../../src/include/fmgr.h \
 ../../../src/include/utils/expandeddatum.h \
 ../../../src/include/commands/event_trigger.h \
 ../../../src/include/tcop/deparse_utility.h \
 ../../../src/include/utils/aclchk_internal.h \
 ../../../src/include/commands/extension.h \
 ../../../src/include/commands/policy.h \
 ../../../src/include/commands/proclang.h \
 ../../../src/include/commands/publicationcmds.h \
 ../../../src/include/commands/schemacmds.h \
 ../../../src/include/commands/subscriptioncmds.h \
 ../../../src/include/commands/tablecmds.h \
 ../../../src/include/commands/tablespace.h \
 ../../../src/include/commands/trigger.h \
 ../../../src/include/nodes/execnodes.h \
 ../../../src/include/access/tupconvert.h \
 ../../../src/include/access/attmap.h \
 ../../../src/include/executor/instrument.h \
 ../../../src/include/portability/instr_time.h \
 ../../../src/include/nodes/plannodes.h \
 ../../../src/include/access/sdir.h \
 ../../../src/include/access/stratnum.h \
 ../../../src/include/nodes/tidbitmap.h ../../../src/include/utils/dsa.h \
 ../../../src/include/storage/dsm.h \
 ../../../src/include/storage/dsm_impl.h \
 ../../../src/include/storage/condition_variable.h \
 ../../../src/include/utils/reltrigger.h \
 ../../../src/include/utils/sharedtuplestore.h \
 ../../../src/include/storage/fd.h \
 ../../../src/include/storage/sharedfileset.h \
 ../../../src/include/storage/spin.h \
 ../../../src/include/utils/sortsupport.h \
 ../../../src/include/utils/tuplesort.h \
 ../../../src/include/access/itup.h \
 ../../../src/include/utils/tuplestore.h \
 ../../../src/include/lib/simplehash.h \
 ../../../src/include/port/pg_bitutils.h \
 ../../../src/include/commands/typecmds.h \
 ../../../src/include/commands/user.h ../../../src/include/libpq/crypt.h \
 ../../../src/include/miscadmin.h \
 ../../../src/include/datatype/timestamp.h ../../../src/include/pgtime.h \
 ../../../src/include/parser/parse_func.h \
 ../../../src/include/rewrite/rewriteDefine.h \
 ../../../src/include/tcop/utility.h ../../../src/include/tcop/tcopprot.h \
 ../../../src/include/storage/procsignal.h \
 ../../../src/include/utils/guc.h ../../../src/include/utils/builtins.h \
 ../../../src/include/utils/fmgrprotos.h \
 ../../../src/include/utils/fmgroids.h \
 ../../../src/include/utils/lsyscache.h ../../../src/include/utils/rel.h \
 ../../../src/include/access/xlog.h \
 ../../../src/include/access/xloginsert.h \
 ../../../src/include/catalog/pg_class.h \
 ../../../src/include/catalog/pg_class_d.h \
 ../../../src/include/catalog/pg_index.h \
 ../../../src/include/catalog/pg_index_d.h \
 ../../../src/include/catalog/pg_publication.h \
 ../../../src/include/catalog/pg_publication_d.h \
 ../../../src/include/rewrite/prs2lock.h \
 ../../../src/include/utils/syscache.h
