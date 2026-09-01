.class public final Lq1b;
.super Lm1b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lq1b;->c:I

    const/16 v0, 0x25

    const/16 v1, 0x26

    invoke-direct {p0, v0, v1}, Lm1b;-><init>(II)V

    new-instance v0, Lo1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq1b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lq1b;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 22
    invoke-direct {p0, v0, v1}, Lm1b;-><init>(II)V

    iput-object p1, p0, Lq1b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc19;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lq1b;->c:I

    const/16 v0, 0x44

    const/16 v1, 0x45

    .line 20
    invoke-direct {p0, v0, v1}, Lm1b;-><init>(II)V

    .line 21
    iput-object p1, p0, Lq1b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltj9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq1b;->c:I

    const/16 v0, 0x1d

    const/16 v1, 0x1e

    .line 18
    invoke-direct {p0, v0, v1}, Lm1b;-><init>(II)V

    .line 19
    iput-object p1, p0, Lq1b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lwf7;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lq1b;->c:I

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p1}, Lm1b;->a(Lwf7;)V

    return-void

    :sswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {v2, v0}, Lwf7;->I(Ljava/lang/String;)V

    iget-object v0, v1, Lq1b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "androidx.work.util.preferences"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "reschedule_needed"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v7, "last_cancel_all_time_ms"

    if-nez v5, :cond_0

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    const-wide/16 v8, 0x0

    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x1

    :cond_1
    invoke-virtual {v2}, Lwf7;->l()V

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lwf7;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lwf7;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Lwf7;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Lwf7;->E()V

    :cond_2
    const-string v1, "androidx.work.util.id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "next_job_scheduler_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "next_alarm_manager_id"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lwf7;->l()V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lwf7;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lwf7;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Lwf7;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lwf7;->E()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lwf7;->E()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lwf7;->E()V

    throw v0

    :sswitch_1
    const-string v4, "Migration29to30"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    const-string v5, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    const-string v6, "DROP TABLE `contacts`"

    const-string v7, "SELECT COUNT(*) FROM contacts"

    const-string v8, "finish migration "

    sget-object v9, Lah9;->d:Lah9;

    sget-object v10, Lah9;->e:Lah9;

    const-string v11, "countBefore="

    const-string v12, "_new_contacts count = "

    const-string v13, "count before = "

    sget-object v14, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v3, Loy5;->b:Loy5;

    invoke-static {v14, v15, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v14

    const-class v16, Lq1b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v8

    const-string v8, "start migration"

    invoke-static {v1, v8}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2, v7}, Lwf7;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move-wide/from16 v18, v14

    const/4 v1, 0x0

    :try_start_4
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v10}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v4, v8, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v7, v17

    move-wide/from16 v5, v18

    goto/16 :goto_7

    :cond_6
    :goto_0
    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `_new_contacts` SELECT * FROM `contacts` WHERE `id` IN (SELECT MAX(`id`) FROM `contacts` GROUP BY `server_id`)"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(*) FROM _new_contacts"

    invoke-virtual {v2, v1}, Lwf7;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v10}, Lt7c;->b(Lah9;)Z

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v15, :cond_8

    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v4, v12, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v17

    move-wide/from16 v5, v18

    goto/16 :goto_4

    :cond_8
    :goto_1
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v2, v6}, Lwf7;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lwf7;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lwf7;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lwf7;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v10}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", countAfter="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v4, v7, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    const-string v1, "CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`contactServerId`))"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `presence` (`contactServerId`,`seen`,`status`) SELECT `server_id`,`presence_seen`,`presence_status` FROM `contacts`"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `_new_contacts` (`id`,`server_id`,`data`) SELECT `id`,`server_id`,`data` FROM `contacts`"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lwf7;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lwf7;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lwf7;->I(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v1, v9}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    move-wide/from16 v5, v18

    invoke-static {v2, v3, v5, v6}, Lhy5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v17

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v0, v2, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v7, v17

    move-wide/from16 v5, v18

    move-object v2, v0

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v1, v2}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v7, v17

    move-wide/from16 v5, v18

    move-object v2, v0

    :goto_4
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v1, v2}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_9
    move-exception v0

    move-wide/from16 v5, v18

    :goto_5
    move-object/from16 v7, v17

    move-object v1, v0

    goto :goto_6

    :catchall_a
    move-exception v0

    move-wide v5, v14

    goto :goto_5

    :goto_6
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v8, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_c
    move-exception v0

    move-wide v5, v14

    move-object/from16 v7, v17

    :goto_7
    :try_start_11
    const-string v1, "fail"

    new-instance v2, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v8, "migration_29_30"

    invoke-direct {v2, v8, v0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lq1b;->d:Ljava/lang/Object;

    check-cast v0, Ltj9;

    invoke-virtual {v0}, Ltj9;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v9}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lhy5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_d
    :goto_8
    return-void

    :catchall_d
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v9}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lhy5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v1, v3, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lf2f;)V
    .locals 2

    iget v0, p0, Lq1b;->c:I

    iget-object v1, p0, Lq1b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm1b;->b(Lf2f;)V

    return-void

    :pswitch_0
    const-string p0, "DROP TABLE `default_emoji`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    check-cast v1, Lo1b;

    invoke-interface {v1, p1}, Lgf0;->g(Lf2f;)V

    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `_notifications_tracker_messages` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `drop_reason` TEXT, `push_type` TEXT, `show_analytics_sent` INTEGER NOT NULL DEFAULT 0, `push_source` INTEGER DEFAULT NULL, PRIMARY KEY(`message_id`, `chat_id`))"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_notifications_tracker_messages`(`chat_id`,`message_id`,`time`,`drop_reason`,`push_type`,`show_analytics_sent`) SELECT `chat_id`,`message_id`,`time`,`drop_reason`,`push_type`,`show_analytics_sent` FROM `notifications_tracker_messages`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `notifications_tracker_messages`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_notifications_tracker_messages` RENAME TO `notifications_tracker_messages`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_fcm_notifications` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, `url` TEXT DEFAULT NULL, `bmd` TEXT DEFAULT NULL, `source` INT NOT NULL, PRIMARY KEY(`chat_id`, `message_id`))"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq1c;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk51;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, La3e;->c:La3e;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_1
    sget-object p0, La3e;->d:La3e;

    :goto_0
    invoke-static {p0}, Lktl;->a(La3e;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO `_fcm_notifications` (`chat_id`, `message_id`, `type`, `chat_title`, `sender_user_name`, `sender_user_id`, `time`, `text`, `push_id`, `event_key`, `large_image_url`, `fire_m`, `has_any_error`, `url`, `bmd`,`source`) SELECT `chat_id`, `message_id`, `type`, `chat_title`, `sender_user_name`, `sender_user_id`, `time`, `text`, `push_id`, `event_key`, `large_image_url`, `fire_m`, `has_any_error`, `url`, `bmd`, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " FROM `fcm_notifications`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `fcm_notifications`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_fcm_notifications` RENAME TO `fcm_notifications`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
