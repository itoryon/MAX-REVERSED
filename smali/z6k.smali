.class public final Lz6k;
.super Ltc6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkersQueueDao_Impl;


# direct methods
.method public synthetic constructor <init>(ILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 0

    iput p1, p0, Lz6k;->a:I

    iput-object p2, p0, Lz6k;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk2f;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz6k;->a:I

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    iget-object v0, v0, Lz6k;->b:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Li6k;

    iget-object v9, v2, Li6k;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v8, v2, Li6k;->b:Ljava/lang/String;

    invoke-interface {v1, v7, v8}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v7, v2, Li6k;->c:Lhh6;

    invoke-static {v0, v7}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->access$__ExistingWorkPolicy_enumToString(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lhh6;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v0, v2, Li6k;->e:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    iget-wide v5, v2, Li6k;->f:J

    invoke-interface {v1, v4, v5, v6}, Lk2f;->c(IJ)V

    iget v0, v2, Li6k;->g:I

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-object v0, v2, Li6k;->d:Lz5k;

    iget-object v2, v0, Lz5k;->a:Ljava/lang/String;

    invoke-interface {v1, v15, v2}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v2, v0, Lz5k;->b:Lx4k;

    invoke-static {v2}, Lewe;->D0(Lx4k;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v14, v2, v3}, Lk2f;->c(IJ)V

    iget-object v2, v0, Lz5k;->c:Ljava/lang/String;

    invoke-interface {v1, v13, v2}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v2, v0, Lz5k;->d:Ljava/lang/String;

    invoke-interface {v1, v12, v2}, Lk2f;->B(ILjava/lang/String;)V

    sget-object v2, Lw35;->b:Lw35;

    iget-object v2, v0, Lz5k;->e:Lw35;

    invoke-static {v2}, Ly65;->E(Lw35;)[B

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lk2f;->d(I[B)V

    iget-object v2, v0, Lz5k;->f:Lw35;

    invoke-static {v2}, Ly65;->E(Lw35;)[B

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lk2f;->d(I[B)V

    iget-wide v2, v0, Lz5k;->g:J

    const/16 v4, 0xd

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-wide v2, v0, Lz5k;->h:J

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-wide v2, v0, Lz5k;->i:J

    const/16 v4, 0xf

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget v2, v0, Lz5k;->k:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-object v2, v0, Lz5k;->l:Ltn0;

    invoke-static {v2}, Lewe;->G(Ltn0;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-wide v2, v0, Lz5k;->m:J

    const/16 v4, 0x12

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-wide v2, v0, Lz5k;->n:J

    const/16 v4, 0x13

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    const/16 v2, 0x14

    iget-wide v3, v0, Lz5k;->o:J

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    const/16 v2, 0x15

    iget-wide v3, v0, Lz5k;->p:J

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    iget-boolean v2, v0, Lz5k;->q:Z

    const/16 v3, 0x16

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-object v2, v0, Lz5k;->r:Ltmc;

    invoke-static {v2}, Lewe;->u0(Ltmc;)I

    move-result v2

    const/16 v3, 0x17

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget v2, v0, Lz5k;->s:I

    int-to-long v2, v2

    const/16 v4, 0x18

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget v2, v0, Lz5k;->t:I

    int-to-long v2, v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    const/16 v2, 0x1a

    iget-wide v3, v0, Lz5k;->u:J

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    iget v2, v0, Lz5k;->v:I

    int-to-long v2, v2

    const/16 v4, 0x1b

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget v2, v0, Lz5k;->w:I

    int-to-long v2, v2

    const/16 v4, 0x1c

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-object v2, v0, Lz5k;->x:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v3, 0x1d

    invoke-interface {v1, v3}, Lk2f;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    invoke-interface {v1, v3, v2}, Lk2f;->B(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lz5k;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/16 v3, 0x1e

    invoke-interface {v1, v3}, Lk2f;->e(I)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    :goto_2
    iget-object v0, v0, Lz5k;->j:Lei4;

    iget v2, v0, Lei4;->a:I

    invoke-static {v2}, Lewe;->s0(I)I

    move-result v2

    const/16 v3, 0x1f

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-object v2, v0, Lei4;->b:Logb;

    invoke-static {v2}, Lewe;->Z(Logb;)[B

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v1, v3, v2}, Lk2f;->d(I[B)V

    iget-boolean v2, v0, Lei4;->c:Z

    const/16 v3, 0x21

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-boolean v2, v0, Lei4;->d:Z

    const/16 v3, 0x22

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-boolean v2, v0, Lei4;->e:Z

    const/16 v3, 0x23

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-boolean v2, v0, Lei4;->f:Z

    const/16 v3, 0x24

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    const/16 v2, 0x25

    iget-wide v3, v0, Lei4;->g:J

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    const/16 v2, 0x26

    iget-wide v3, v0, Lei4;->h:J

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    iget-object v0, v0, Lei4;->i:Ljava/util/Set;

    invoke-static {v0}, Lewe;->A0(Ljava/util/Set;)[B

    move-result-object v0

    const/16 v2, 0x27

    invoke-interface {v1, v2, v0}, Lk2f;->d(I[B)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Li6k;

    iget-object v9, v2, Li6k;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v8, v2, Li6k;->b:Ljava/lang/String;

    invoke-interface {v1, v7, v8}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v7, v2, Li6k;->c:Lhh6;

    invoke-static {v0, v7}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->access$__ExistingWorkPolicy_enumToString(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lhh6;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v0, v2, Li6k;->e:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lk2f;->B(ILjava/lang/String;)V

    iget-wide v5, v2, Li6k;->f:J

    invoke-interface {v1, v4, v5, v6}, Lk2f;->c(IJ)V

    iget v0, v2, Li6k;->g:I

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-object v0, v2, Li6k;->d:Lz5k;

    iget-object v2, v0, Lz5k;->a:Ljava/lang/String;

    invoke-interface {v1, v15, v2}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v2, v0, Lz5k;->b:Lx4k;

    invoke-static {v2}, Lewe;->D0(Lx4k;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v14, v2, v3}, Lk2f;->c(IJ)V

    iget-object v2, v0, Lz5k;->c:Ljava/lang/String;

    invoke-interface {v1, v13, v2}, Lk2f;->B(ILjava/lang/String;)V

    iget-object v2, v0, Lz5k;->d:Ljava/lang/String;

    invoke-interface {v1, v12, v2}, Lk2f;->B(ILjava/lang/String;)V

    sget-object v2, Lw35;->b:Lw35;

    iget-object v2, v0, Lz5k;->e:Lw35;

    invoke-static {v2}, Ly65;->E(Lw35;)[B

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lk2f;->d(I[B)V

    iget-object v2, v0, Lz5k;->f:Lw35;

    invoke-static {v2}, Ly65;->E(Lw35;)[B

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lk2f;->d(I[B)V

    iget-wide v2, v0, Lz5k;->g:J

    const/16 v4, 0xd

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-wide v2, v0, Lz5k;->h:J

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-wide v2, v0, Lz5k;->i:J

    const/16 v4, 0xf

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget v2, v0, Lz5k;->k:I

    int-to-long v2, v2

    const/16 v4, 0x10

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-object v2, v0, Lz5k;->l:Ltn0;

    invoke-static {v2}, Lewe;->G(Ltn0;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-wide v2, v0, Lz5k;->m:J

    const/16 v4, 0x12

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-wide v2, v0, Lz5k;->n:J

    const/16 v4, 0x13

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    const/16 v2, 0x14

    iget-wide v3, v0, Lz5k;->o:J

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    const/16 v2, 0x15

    iget-wide v3, v0, Lz5k;->p:J

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    iget-boolean v2, v0, Lz5k;->q:Z

    const/16 v3, 0x16

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-object v2, v0, Lz5k;->r:Ltmc;

    invoke-static {v2}, Lewe;->u0(Ltmc;)I

    move-result v2

    const/16 v3, 0x17

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget v2, v0, Lz5k;->s:I

    int-to-long v2, v2

    const/16 v4, 0x18

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget v2, v0, Lz5k;->t:I

    int-to-long v2, v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    const/16 v2, 0x1a

    iget-wide v3, v0, Lz5k;->u:J

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    iget v2, v0, Lz5k;->v:I

    int-to-long v2, v2

    const/16 v4, 0x1b

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget v2, v0, Lz5k;->w:I

    int-to-long v2, v2

    const/16 v4, 0x1c

    invoke-interface {v1, v4, v2, v3}, Lk2f;->c(IJ)V

    iget-object v2, v0, Lz5k;->x:Ljava/lang/String;

    if-nez v2, :cond_3

    const/16 v3, 0x1d

    invoke-interface {v1, v3}, Lk2f;->e(I)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x1d

    invoke-interface {v1, v3, v2}, Lk2f;->B(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v0, Lz5k;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    const/16 v3, 0x1e

    invoke-interface {v1, v3}, Lk2f;->e(I)V

    goto :goto_5

    :cond_5
    const/16 v3, 0x1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    :goto_5
    iget-object v0, v0, Lz5k;->j:Lei4;

    iget v2, v0, Lei4;->a:I

    invoke-static {v2}, Lewe;->s0(I)I

    move-result v2

    const/16 v3, 0x1f

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-object v2, v0, Lei4;->b:Logb;

    invoke-static {v2}, Lewe;->Z(Logb;)[B

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v1, v3, v2}, Lk2f;->d(I[B)V

    iget-boolean v2, v0, Lei4;->c:Z

    const/16 v3, 0x21

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-boolean v2, v0, Lei4;->d:Z

    const/16 v3, 0x22

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-boolean v2, v0, Lei4;->e:Z

    const/16 v3, 0x23

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    iget-boolean v2, v0, Lei4;->f:Z

    const/16 v3, 0x24

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lk2f;->c(IJ)V

    const/16 v2, 0x25

    iget-wide v3, v0, Lei4;->g:J

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    const/16 v2, 0x26

    iget-wide v3, v0, Lei4;->h:J

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    iget-object v0, v0, Lei4;->i:Ljava/util/Set;

    invoke-static {v0}, Lewe;->A0(Ljava/util/Set;)[B

    move-result-object v0

    const/16 v2, 0x27

    invoke-interface {v1, v2, v0}, Lk2f;->d(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lz6k;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_trace_tag`,`work_spec_backoff_on_system_interruptions`,`work_spec_required_network_type`,`work_spec_required_network_request`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_trace_tag`,`work_spec_backoff_on_system_interruptions`,`work_spec_required_network_type`,`work_spec_required_network_request`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
