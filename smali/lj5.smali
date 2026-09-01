.class public final synthetic Llj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Llj5;->a:I

    iput-object p1, p0, Llj5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget v1, v0, Llj5;->a:I

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Llj5;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    const-string v1, "DELETE FROM worktag WHERE work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v4}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5}, Lk2f;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v3}, Lewe;->k0(I)Lx4k;

    move-result-object v3

    new-instance v6, Lx5k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lx5k;->a:Ljava/lang/String;

    iput-object v3, v6, Lx5k;->b:Lx4k;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v1, "DELETE FROM workspec WHERE id=?"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lk2f;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v4}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    invoke-interface {v1, v2}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v2

    :try_start_5
    invoke-interface {v2, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    invoke-interface {v2}, Lk2f;->M0()Z

    invoke-static {v1}, Ltfi;->g0(Lf2f;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v4}, Lk2f;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lw35;->b:Lw35;

    invoke-static {v2}, Ly65;->m([B)Lw35;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v1, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lk2f;->M0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-interface {v1, v2}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v2

    :try_start_8
    invoke-interface {v2, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    invoke-interface {v2}, Lk2f;->M0()Z

    invoke-static {v1}, Ltfi;->g0(Lf2f;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_6

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v4}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    move-object/from16 v3, p1

    check-cast v3, Lf2f;

    invoke-interface {v3, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v4}, Lk2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    invoke-interface {v1, v4}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lewe;->k0(I)Lx4k;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_d

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    move-object/from16 v3, p1

    check-cast v3, Lf2f;

    invoke-interface {v3, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v1, v3}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v3

    const-string v6, "worker_class_name"

    invoke-static {v1, v6}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v1, v7}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v1, v8}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v1, v9}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v1, v10}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v1, v11}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v1, v12}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v1, v13}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v1, v14}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v1, v15}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    invoke-static {v1, v2}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v2

    const-string v4, "minimum_retention_duration"

    invoke-static {v1, v4}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "schedule_requested_at"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 p0, v5

    const-string v5, "run_in_foreground"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    const-string v5, "out_of_quota_policy"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v16, v5

    const-string v5, "period_count"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "generation"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "next_schedule_time_override"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "next_schedule_time_override_generation"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "stop_reason"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "trace_tag"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "backoff_on_system_interruptions"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "required_network_type"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "required_network_request"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "requires_charging"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "requires_device_idle"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "requires_battery_not_low"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "requires_storage_not_low"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "trigger_content_update_delay"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "trigger_max_content_delay"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "content_uri_triggers"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v32

    if-eqz v32, :cond_11

    invoke-interface {v1, v0}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v34

    move v0, v4

    invoke-interface {v1, v3}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lewe;->k0(I)Lx4k;

    move-result-object v35

    invoke-interface {v1, v6}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v1, v7}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v8}, Lk2f;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lw35;->b:Lw35;

    invoke-static {v3}, Ly65;->m([B)Lw35;

    move-result-object v38

    invoke-interface {v1, v9}, Lk2f;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Ly65;->m([B)Lw35;

    move-result-object v39

    invoke-interface {v1, v10}, Lk2f;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v11}, Lk2f;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v12}, Lk2f;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v13}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v14}, Lk2f;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Lewe;->h0(I)Ltn0;

    move-result-object v48

    invoke-interface {v1, v15}, Lk2f;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v2}, Lk2f;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v0}, Lk2f;->getLong(I)J

    move-result-wide v53

    move/from16 v0, p0

    invoke-interface {v1, v0}, Lk2f;->getLong(I)J

    move-result-wide v55

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lk2f;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_8

    const/16 v57, 0x1

    :goto_e
    move/from16 v0, v16

    goto :goto_f

    :cond_8
    const/16 v57, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lk2f;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, Lewe;->j0(I)Ltmc;

    move-result-object v58

    move/from16 v0, v17

    invoke-interface {v1, v0}, Lk2f;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v2, v18

    invoke-interface {v1, v2}, Lk2f;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lk2f;->getLong(I)J

    move-result-wide v61

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lk2f;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    move/from16 v6, v21

    invoke-interface {v1, v6}, Lk2f;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v22

    invoke-interface {v1, v7}, Lk2f;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v65, 0x0

    :goto_10
    move/from16 v7, v23

    goto :goto_11

    :cond_9
    invoke-interface {v1, v7}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v65, v7

    goto :goto_10

    :goto_11
    invoke-interface {v1, v7}, Lk2f;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v7, 0x0

    goto :goto_12

    :cond_a
    invoke-interface {v1, v7}, Lk2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_12
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_13

    :cond_b
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v66, v7

    :goto_14
    move/from16 v7, v24

    goto :goto_15

    :catchall_b
    move-exception v0

    goto/16 :goto_1f

    :cond_c
    const/16 v66, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v1, v7}, Lk2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lewe;->i0(I)I

    move-result v69

    move/from16 v7, v25

    invoke-interface {v1, v7}, Lk2f;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lewe;->K0([B)Logb;

    move-result-object v68

    move/from16 v7, v26

    invoke-interface {v1, v7}, Lk2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_d

    const/16 v70, 0x1

    :goto_16
    move/from16 v7, v27

    goto :goto_17

    :cond_d
    const/16 v70, 0x0

    goto :goto_16

    :goto_17
    invoke-interface {v1, v7}, Lk2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_e

    const/16 v71, 0x1

    :goto_18
    move/from16 v7, v28

    goto :goto_19

    :cond_e
    const/16 v71, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v1, v7}, Lk2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_f

    const/16 v72, 0x1

    :goto_1a
    move/from16 v7, v29

    goto :goto_1b

    :cond_f
    const/16 v72, 0x0

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v7}, Lk2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_10

    const/16 v73, 0x1

    :goto_1c
    move/from16 v7, v30

    goto :goto_1d

    :cond_10
    const/16 v73, 0x0

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v7}, Lk2f;->getLong(I)J

    move-result-wide v74

    move/from16 v7, v31

    invoke-interface {v1, v7}, Lk2f;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v5}, Lk2f;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lewe;->I([B)Ljava/util/LinkedHashSet;

    move-result-object v78

    new-instance v46, Lei4;

    move-object/from16 v67, v46

    invoke-direct/range {v67 .. v78}, Lei4;-><init>(Logb;IZZZZJJLjava/util/Set;)V

    move-object/from16 v46, v67

    new-instance v33, Lz5k;

    move/from16 v59, v0

    move/from16 v60, v2

    move/from16 v47, v3

    move/from16 v63, v4

    move/from16 v64, v6

    invoke-direct/range {v33 .. v66}, Lz5k;-><init>(Ljava/lang/String;Lx4k;Ljava/lang/String;Ljava/lang/String;Lw35;Lw35;JJJLei4;ILtn0;JJJJZLtmc;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v2, v33

    goto :goto_1e

    :cond_11
    const/4 v2, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_c
    invoke-interface {v1, v2, v0}, Lk2f;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lk2f;->M0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_d
    invoke-interface {v1, v2, v0}, Lk2f;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lk2f;->M0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_e
    invoke-interface {v1, v2, v0}, Lk2f;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v2, 0x0

    goto :goto_20

    :cond_13
    invoke-interface {v1, v0}, Lk2f;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_20

    :catchall_e
    move-exception v0

    goto :goto_21

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "watchdog-"

    invoke-static {v2, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lq5c;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lq5c;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v2}, Lewe;->G0(Ljava/lang/String;Lqh7;)V

    return-object v3

    :pswitch_f
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v1}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_f
    invoke-interface {v1, v2, v0}, Lk2f;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_22

    :catchall_f
    move-exception v0

    goto :goto_23

    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
