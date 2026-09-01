.class public final Lc2b;
.super Lm1b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc2b;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x4a

    const/16 v0, 0x4b

    invoke-direct {p0, p1, v0}, Lm1b;-><init>(II)V

    const-class p1, Lc2b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc2b;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x13

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lm1b;-><init>(II)V

    new-instance p1, Ldlb;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ldlb;-><init>(I)V

    iput-object p1, p0, Lc2b;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x23

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, Lm1b;-><init>(II)V

    new-instance p1, Lo1b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2b;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ltj9;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc2b;->c:I

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    .line 54
    invoke-direct {p0, v0, v1}, Lm1b;-><init>(II)V

    .line 55
    iput-object p1, p0, Lc2b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lwf7;JLl56;La2b;)V
    .locals 9

    invoke-virtual {p3}, Ll56;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lx09;

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/io/Serializable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    int-to-long v5, v1

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2}, Lx09;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-virtual {v2}, Lx09;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v4, v5

    invoke-virtual {v2}, Lx09;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkzl;->c(Ljava/util/List;)[B

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    invoke-virtual {p4}, La2b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v4, v2

    invoke-virtual {p4}, La2b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v4, v2

    invoke-virtual {p4}, La2b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v4, v2

    invoke-virtual {p4}, La2b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v4, v2

    const-string v1, "\n                INSERT INTO story_draft_drawing_layers\n                    (draft_id, layer_id, position, color, width, primitives,\n                     bounds_left, bounds_top, bounds_right, bounds_bottom)\n                VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)\n                "

    invoke-virtual {p0, v1, v4}, Lwf7;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lqy3;->J0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lwf7;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lc2b;->c:I

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lm1b;->a(Lwf7;)V

    return-void

    :pswitch_0
    const-string v0, "start"

    const-string v3, "Migration_27_28"

    invoke-static {v3, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS phones"

    invoke-virtual {v2, v0}, Lwf7;->I(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS phones (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    phonebook_id INTEGER NOT NULL,\n    contact_id INTEGER NOT NULL,\n    phone TEXT NOT NULL,\n    phone_key TEXT NOT NULL,\n    server_phone INTEGER NOT NULL,\n    email TEXT,\n    first_name TEXT NOT NULL,\n    last_name TEXT,\n    avatar_path TEXT,\n    type INTEGER NOT NULL\n)"

    invoke-virtual {v2, v0}, Lwf7;->I(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS index_phones_phone_key ON phones(phone_key)"

    invoke-virtual {v2, v0}, Lwf7;->I(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_phones_phonebook_id ON phones(phonebook_id)"

    invoke-virtual {v2, v0}, Lwf7;->I(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_phones_type ON phones(type)"

    invoke-virtual {v2, v0}, Lwf7;->I(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_phones_server_phone ON phones(server_phone)"

    invoke-virtual {v2, v0}, Lwf7;->I(Ljava/lang/String;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "finished migrate phones"

    invoke-virtual {v0, v2, v3, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v4, "migration_27_28"

    invoke-direct {v2, v4, v0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unexpected error!"

    invoke-static {v3, v0, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lc2b;->d:Ljava/lang/Object;

    check-cast v0, Ltj9;

    invoke-virtual {v0}, Ltj9;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lc2b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "start migration 74 to 75"

    invoke-static {v0, v3, v7}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "\n            CREATE TABLE IF NOT EXISTS `story_draft_drawing_layers` (\n                `draft_id` INTEGER NOT NULL,\n                `layer_id` INTEGER NOT NULL,\n                `position` INTEGER NOT NULL,\n                `color` INTEGER NOT NULL,\n                `width` REAL NOT NULL,\n                `primitives` BLOB NOT NULL,\n                `bounds_left` INTEGER NOT NULL,\n                `bounds_top` INTEGER NOT NULL,\n                `bounds_right` INTEGER NOT NULL,\n                `bounds_bottom` INTEGER NOT NULL,\n                PRIMARY KEY(`draft_id`, `layer_id`),\n                FOREIGN KEY(`draft_id`) REFERENCES `story_drafts`(`draft_id`) ON UPDATE NO ACTION ON DELETE CASCADE\n            )\n            "

    invoke-virtual {v2, v3}, Lwf7;->I(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_story_draft_drawing_layers_draft_id` ON `story_draft_drawing_layers` (`draft_id`)"

    invoke-virtual {v2, v3}, Lwf7;->I(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE story_draft_text_layers ADD COLUMN position INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, v3}, Lwf7;->I(Ljava/lang/String;)V

    const-string v3, "SELECT draft_id, LENGTH(editor_state_blob) AS editor_state_blob_length, canvas_width, canvas_height FROM story_drafts WHERE editor_state_blob IS NOT NULL"

    invoke-virtual {v2, v3}, Lwf7;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_1
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lc2b;->d(Lwf7;JJ)[B

    move-result-object v5

    if-nez v5, :cond_2

    :goto_2
    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkzl;->b([B)Ll56;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v1}, Ll56;->a()Landroid/graphics/RectF;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v11, v10, Landroid/graphics/RectF;->left:F

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    iget v12, v10, Landroid/graphics/RectF;->top:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    iget v13, v10, Landroid/graphics/RectF;->right:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-int v10, v10

    if-le v13, v11, :cond_4

    if-le v10, v12, :cond_4

    new-instance v5, La2b;

    invoke-direct {v5, v11, v12, v13, v10}, La2b;-><init>(IIII)V

    goto :goto_3

    :cond_4
    new-instance v10, La2b;

    invoke-direct {v10, v9, v9, v5, v6}, La2b;-><init>(IIII)V

    move-object v5, v10

    :goto_3
    invoke-static {v2, v3, v4, v1, v5}, Lc2b;->c(Lwf7;JLl56;La2b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    const-string v1, "\n            UPDATE story_draft_text_layers SET position =\n                (SELECT COUNT(*) FROM story_draft_drawing_layers d\n                    WHERE d.draft_id = story_draft_text_layers.draft_id) +\n                (SELECT COUNT(*) FROM story_draft_text_layers t\n                    WHERE t.draft_id = story_draft_text_layers.draft_id\n                        AND t.layer_id < story_draft_text_layers.layer_id)\n            "

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "\n            CREATE TABLE `story_draft_text_layers_new` (\n                `layer_id` INTEGER NOT NULL,\n                `draft_id` INTEGER NOT NULL,\n                `position` INTEGER NOT NULL DEFAULT 0,\n                `align_mode` TEXT NOT NULL,\n                `text_color` INTEGER NOT NULL,\n                `text_background_color` INTEGER NOT NULL,\n                `text` TEXT NOT NULL,\n                `text_style` TEXT NOT NULL,\n                `layout_width` INTEGER NOT NULL,\n                `translation_x` REAL NOT NULL,\n                `translation_y` REAL NOT NULL,\n                `scale` REAL NOT NULL,\n                `rotation` REAL NOT NULL,\n                `text_bounds_left` REAL,\n                `text_bounds_top` REAL,\n                `text_bounds_right` REAL,\n                `text_bounds_bottom` REAL,\n                PRIMARY KEY(`draft_id`, `layer_id`),\n                FOREIGN KEY(`draft_id`) REFERENCES `story_drafts`(`draft_id`) ON UPDATE NO ACTION ON DELETE CASCADE\n            )\n            "

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "\n            INSERT INTO story_draft_text_layers_new (\n                layer_id, draft_id, position, align_mode, text_color, text_background_color,\n                text, text_style, layout_width, translation_x, translation_y, scale, rotation,\n                text_bounds_left, text_bounds_top, text_bounds_right, text_bounds_bottom\n            )\n            SELECT\n                layer_id, draft_id, position, align_mode, text_color, text_background_color,\n                text, text_style, layout_width, translation_x, translation_y, scale, rotation,\n                text_bounds_left, text_bounds_top, text_bounds_right, text_bounds_bottom\n            FROM story_draft_text_layers\n            "

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "DROP TABLE story_draft_text_layers"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE story_draft_text_layers_new RENAME TO story_draft_text_layers"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_story_draft_text_layers_draft_id` ON `story_draft_text_layers` (`draft_id`)"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "SELECT seq FROM sqlite_sequence WHERE name = \'story_drafts\'"

    invoke-virtual {v2, v1}, Lwf7;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_6
    move-object v3, v7

    :goto_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const-string v1, "\n            CREATE TABLE `story_drafts_new` (\n                `draft_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                `media_path` TEXT NOT NULL,\n                `preview_path` TEXT,\n                `type` INTEGER NOT NULL,\n                `expiration_ms` INTEGER NOT NULL,\n                `settings` INTEGER NOT NULL,\n                `canvas_width` INTEGER NOT NULL,\n                `canvas_height` INTEGER NOT NULL,\n                `created_at` INTEGER NOT NULL\n            )\n            "

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "\n            INSERT INTO story_drafts_new (\n                draft_id, media_path, preview_path, type, expiration_ms, settings,\n                canvas_width, canvas_height, created_at\n            )\n            SELECT\n                draft_id, media_path, preview_path, type, expiration_ms, settings,\n                canvas_width, canvas_height, created_at\n            FROM story_drafts\n            "

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "DROP TABLE story_drafts"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE story_drafts_new RENAME TO story_drafts"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const-string v1, "DELETE FROM sqlite_sequence WHERE name = \'story_drafts\'"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "INSERT INTO sqlite_sequence (name, seq) VALUES (\'story_drafts\', ?)"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lwf7;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string v1, "DELETE FROM story_publish WHERE draft_id NOT IN (SELECT draft_id FROM story_drafts)"

    invoke-virtual {v2, v1}, Lwf7;->I(Ljava/lang/String;)V

    const-string v1, "finish migration 74 to 75"

    invoke-static {v0, v1, v7}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v8, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lf2f;)V
    .locals 2

    iget v0, p0, Lc2b;->c:I

    iget-object v1, p0, Lc2b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm1b;->b(Lf2f;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `WorkSpec`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    check-cast v1, Ldlb;

    invoke-interface {v1, p1}, Lgf0;->g(Lf2f;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE `informer_banner` ADD COLUMN `settings` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_informer_banner` (`id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) SELECT `id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count` FROM `informer_banner`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `informer_banner`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_informer_banner` RENAME TO `informer_banner`"

    invoke-static {p1, p0}, Lc6g;->u(Lf2f;Ljava/lang/String;)V

    check-cast v1, Lo1b;

    invoke-interface {v1, p1}, Lgf0;->g(Lf2f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lwf7;JJ)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide/32 v6, 0x8000

    sub-long v8, p4, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v3, v8, v9}, [Ljava/lang/Long;

    move-result-object v3

    const-string v8, "SELECT SUBSTR(editor_state_blob, ?, ?) AS chunk FROM story_drafts WHERE draft_id = ?"

    invoke-virtual {p1, v8, v3}, Lwf7;->k0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    add-long/2addr v1, v6

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object p0, p0, Lc2b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "fail to parse message attaches"

    new-instance p3, Lb2b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lb2b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p2, p3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_1
    move-exception p0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v4

    :cond_2
    long-to-int p0, p4

    new-array p0, p0, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    array-length p4, p3

    invoke-static {p3, v5, p0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    add-int/2addr p2, p3

    goto :goto_3

    :cond_3
    return-object p0
.end method
