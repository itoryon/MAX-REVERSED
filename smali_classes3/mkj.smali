.class public final synthetic Lmkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmkj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lmkj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v0, p0

    iget v0, v0, Lmkj;->a:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    move-object/from16 v2, p1

    check-cast v2, Lf2f;

    invoke-interface {v2, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lk2f;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lk2f;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lf2f;

    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-interface {v0, v2}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v2

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v2, v3}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v2, v4}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v2, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v2, v6}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v2, v7}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v2, v8}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v2, v9}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v2, v10}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v2, v11}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v2, v12}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v2, v13}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v2, v14}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v2, v15}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v15

    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "period_count"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "generation"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "stop_reason"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "trace_tag"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "backoff_on_system_interruptions"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "required_network_request"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lk2f;->M0()Z

    move-result v34

    if-eqz v34, :cond_a

    invoke-interface {v2, v0}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v34, v0

    move-object/from16 v69, v1

    invoke-interface {v2, v3}, Lk2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lewe;->k0(I)Lx4k;

    move-result-object v37

    invoke-interface {v2, v4}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2, v5}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v6}, Lk2f;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lw35;->b:Lw35;

    invoke-static {v0}, Ly65;->m([B)Lw35;

    move-result-object v40

    invoke-interface {v2, v7}, Lk2f;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Ly65;->m([B)Lw35;

    move-result-object v41

    invoke-interface {v2, v8}, Lk2f;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v9}, Lk2f;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v10}, Lk2f;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v11}, Lk2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v49, v0

    invoke-interface {v2, v12}, Lk2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lewe;->h0(I)Ltn0;

    move-result-object v50

    invoke-interface {v2, v13}, Lk2f;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v14}, Lk2f;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v15}, Lk2f;->getLong(I)J

    move-result-wide v55

    move/from16 v0, p1

    invoke-interface {v2, v0}, Lk2f;->getLong(I)J

    move-result-wide v57

    move/from16 p1, v3

    move/from16 v1, v16

    move/from16 v16, v4

    invoke-interface {v2, v1}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1

    const/16 v59, 0x1

    :goto_3
    move/from16 v3, v17

    move/from16 v17, v5

    goto :goto_4

    :cond_1
    const/16 v59, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v2, v3}, Lk2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lewe;->j0(I)Ltmc;

    move-result-object v60

    move v5, v0

    move/from16 v4, v18

    move/from16 v18, v1

    invoke-interface {v2, v4}, Lk2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v70, v4

    move/from16 v1, v19

    move/from16 v19, v3

    invoke-interface {v2, v1}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v2, v4}, Lk2f;->getLong(I)J

    move-result-wide v63

    move/from16 v61, v0

    move/from16 v62, v3

    move/from16 v0, v21

    invoke-interface {v2, v0}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v21, v1

    move/from16 v4, v22

    move/from16 v22, v0

    invoke-interface {v2, v4}, Lk2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v23

    invoke-interface {v2, v1}, Lk2f;->isNull(I)Z

    move-result v23

    const/16 v48, 0x0

    if-eqz v23, :cond_2

    move-object/from16 v67, v48

    :goto_5
    move/from16 v66, v0

    move/from16 v0, v24

    goto :goto_6

    :cond_2
    invoke-interface {v2, v1}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v67, v23

    goto :goto_5

    :goto_6
    invoke-interface {v2, v0}, Lk2f;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v65, v3

    move/from16 v23, v4

    move-object/from16 v3, v48

    goto :goto_7

    :cond_3
    move/from16 v65, v3

    move/from16 v23, v4

    invoke-interface {v2, v0}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_8

    :cond_4
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_5
    move/from16 v24, v0

    move v4, v1

    move/from16 v3, v25

    move-object/from16 v68, v48

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :goto_9
    invoke-interface {v2, v3}, Lk2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lewe;->i0(I)I

    move-result v73

    move/from16 v0, v26

    invoke-interface {v2, v0}, Lk2f;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lewe;->K0([B)Logb;

    move-result-object v72

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v1, v27

    invoke-interface {v2, v1}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v74, 0x1

    :goto_a
    move v4, v0

    move/from16 v27, v1

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v74, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v3}, Lk2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_7

    const/16 v75, 0x1

    :goto_c
    move/from16 v28, v3

    move v1, v4

    move/from16 v0, v29

    goto :goto_d

    :cond_7
    const/16 v75, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v76, 0x1

    :goto_e
    move/from16 v29, v0

    move v4, v1

    move/from16 v3, v30

    goto :goto_f

    :cond_8
    const/16 v76, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v2, v3}, Lk2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_9

    const/16 v77, 0x1

    :goto_10
    move/from16 v0, v31

    goto :goto_11

    :cond_9
    const/16 v77, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v2, v0}, Lk2f;->getLong(I)J

    move-result-wide v78

    move/from16 v1, v32

    invoke-interface {v2, v1}, Lk2f;->getLong(I)J

    move-result-wide v80

    move/from16 v31, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Lk2f;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lewe;->I([B)Ljava/util/LinkedHashSet;

    move-result-object v82

    new-instance v48, Lei4;

    move-object/from16 v71, v48

    invoke-direct/range {v71 .. v82}, Lei4;-><init>(Logb;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v71

    new-instance v35, Lz5k;

    invoke-direct/range {v35 .. v68}, Lz5k;-><init>(Ljava/lang/String;Lx4k;Ljava/lang/String;Ljava/lang/String;Lw35;Lw35;JJJLei4;ILtn0;JJJJZLtmc;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v33, v0

    move-object/from16 v0, v35

    move/from16 v32, v1

    move-object/from16 v1, v69

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v30, v3

    move/from16 v0, v34

    move/from16 v3, p1

    move/from16 p1, v5

    move/from16 v5, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v70

    goto/16 :goto_2

    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lxze;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->e1(Lxze;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lhy5;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v1, "Handle freeze 10 seconds in Js delegate scope"

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v1, Lhmj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lhy5;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v1, "Handle freeze 10 seconds in delegate scope"

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v1, Lglj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
