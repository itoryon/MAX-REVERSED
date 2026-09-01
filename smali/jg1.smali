.class public final Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# static fields
.field public static final a:Ljg1;

.field public static final b:Lkg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg1;->a:Ljg1;

    sget-object v0, Lkg1;->c:Lkg1;

    sput-object v0, Ljg1;->b:Lkg1;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Le32;
    .locals 1

    const-string v0, "start_source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrol;->b(Ljava/lang/String;)Le32;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Ltt;->c:Ltt;

    sget-object v1, Ljg1;->b:Lkg1;

    iget-object v1, v1, Lv93;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v11, Lxc9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v11, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lkg1;->c:Lkg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkg1;->e:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "is_video_call"

    const-string v8, "link"

    const/4 v9, 0x2

    const-string v10, "microphone_enabled"

    const-string v12, "video_enabled"

    const-string v13, "animated"

    if-eqz v1, :cond_2

    invoke-static {v3, v8}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf7f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v12}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Loml;->b(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v3, v7}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Loml;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v3, v10}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Loml;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v10, "front_camera_enabled"

    invoke-static {v3, v10}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Loml;->c(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v12, "is_new"

    invoke-static {v3, v12}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Loml;->b(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v3, v13}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Loml;->c(Ljava/lang/Boolean;)Z

    move-result v13

    move v14, v13

    invoke-static {v3}, Ljg1;->c(Landroid/os/Bundle;)Le32;

    move-result-object v13

    if-eqz v14, :cond_1

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_1
    new-instance v14, Lk85;

    new-instance v5, Lhg1;

    invoke-direct {v5, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v14, v0, v5}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v5, Ldg1;

    move v6, v12

    move-object v12, v11

    move v11, v6

    move-object v6, v1

    move v9, v4

    invoke-direct/range {v5 .. v13}, Ldg1;-><init>(Ljava/lang/String;ZZZZZLxc9;Le32;)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_2
    sget-object v1, Lkg1;->d:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "conversation_id"

    if-eqz v1, :cond_5

    const-string v1, "opponent_id"

    invoke-static {v3, v1}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v12}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Loml;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v10}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Loml;->c(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lgu4;->b:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-static {v3, v13}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Loml;->c(Ljava/lang/Boolean;)Z

    move-result v12

    move v13, v12

    invoke-static {v3}, Ljg1;->c(Landroid/os/Bundle;)Le32;

    move-result-object v12

    if-eqz v13, :cond_4

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_4
    new-instance v13, Lk85;

    new-instance v5, Lhg1;

    invoke-direct {v5, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v5, Leg1;

    move v9, v1

    move-wide v6, v7

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Leg1;-><init>(JLjava/lang/String;ZZLxc9;Le32;)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_5
    sget-object v1, Lkg1;->f:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "chat_id"

    if-eqz v1, :cond_7

    invoke-static {v3, v15}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v12}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Loml;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v10}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Loml;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v3, v13}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Loml;->c(Ljava/lang/Boolean;)Z

    move-result v10

    move-object v12, v11

    invoke-static {v3}, Ljg1;->c(Landroid/os/Bundle;)Le32;

    move-result-object v11

    if-eqz v10, :cond_6

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_6
    new-instance v13, Lk85;

    new-instance v5, Lhg1;

    invoke-direct {v5, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v13, v0, v5}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v5, Lfg1;

    move v9, v4

    move-wide v6, v7

    move-object v10, v12

    move v8, v1

    invoke-direct/range {v5 .. v11}, Lfg1;-><init>(JZZLxc9;Le32;)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_7
    sget-object v1, Lkg1;->h:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_13

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "OTHER"

    :cond_a
    invoke-static {v1}, Lbc1;->e(Ljava/lang/String;)I

    move-result v1

    const-string v7, "action"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move-object v7, v4

    :cond_c
    invoke-static {v3, v13}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Loml;->c(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v10}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_0

    :cond_d
    move-object v10, v4

    :goto_0
    if-eqz v10, :cond_e

    new-instance v12, Lub2;

    invoke-direct {v12}, Lub2;-><init>()V

    invoke-virtual {v12}, Lub2;->a()Lva5;

    move-result-object v12

    invoke-virtual {v12, v10}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object v10

    goto :goto_1

    :cond_e
    move-object v10, v4

    :goto_1
    if-eqz v10, :cond_11

    invoke-interface {v10}, Lz02;->l()Lxc9;

    move-result-object v10

    if-eqz v10, :cond_11

    sget-object v12, Lxc9;->c:Lxc9;

    invoke-virtual {v10, v12}, Lxc9;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    move-object v4, v10

    :cond_f
    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    move-object v11, v4

    :cond_11
    :goto_2
    invoke-static {v3}, Ljg1;->c(Landroid/os/Bundle;)Le32;

    move-result-object v4

    if-eqz v8, :cond_12

    new-instance v0, Lhg1;

    invoke-direct {v0, v1, v5}, Lhg1;-><init>(II)V

    :cond_12
    new-instance v5, Lk85;

    new-instance v8, Lhg1;

    invoke-direct {v8, v1, v6}, Lhg1;-><init>(II)V

    invoke-direct {v5, v0, v8}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v0, Lwxc;

    invoke-direct {v0, v7, v11, v4, v9}, Lwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v0

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_13
    sget-object v1, Lkg1;->m:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_15

    invoke-static {v3, v13}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Loml;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_14
    new-instance v5, Lk85;

    new-instance v1, Lhg1;

    invoke-direct {v1, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v7, Llq7;

    invoke-direct {v7, v10, v11}, Llq7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_15
    sget-object v1, Lkg1;->g:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1a

    const-string v1, "call_name"

    invoke-static {v3, v1}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "call_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v15}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v3, v12}, Lge8;->d0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Loml;->b(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v3, v13}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Loml;->c(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-static {v12}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    move-object v4, v12

    :cond_16
    if-nez v4, :cond_17

    goto :goto_3

    :cond_17
    move-object v12, v4

    goto :goto_4

    :cond_18
    :goto_3
    new-instance v4, Lub2;

    invoke-direct {v4}, Lub2;-><init>()V

    invoke-virtual {v4}, Lub2;->a()Lva5;

    move-result-object v4

    iget-object v4, v4, Lva5;->i:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz02;

    invoke-interface {v4}, Lz02;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lb12;

    invoke-direct {v12, v4}, Lb12;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v7, :cond_19

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_19
    new-instance v4, Lk85;

    new-instance v5, Lhg1;

    invoke-direct {v5, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v4, v0, v5}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v5, Lgg1;

    move-object v9, v1

    move-wide v6, v15

    invoke-direct/range {v5 .. v12}, Lgg1;-><init>(JLjava/lang/String;Ljava/lang/String;ZLxc9;Ljava/lang/Object;)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    move-object v7, v5

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_1a
    sget-object v1, Lkg1;->i:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3, v8}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Loo;

    invoke-direct {v7, v0, v1, v11, v5}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lo85;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_1b
    sget-object v1, Lkg1;->j:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lg18;

    invoke-direct {v0, v6}, Lg18;-><init>(I)V

    new-instance v7, Lor7;

    invoke-direct {v7, v10, v11}, Lor7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lk85;

    new-instance v3, Lig1;

    invoke-direct {v3, v0, v6}, Lig1;-><init>(Lg18;I)V

    new-instance v4, Lig1;

    invoke-direct {v4, v0, v5}, Lig1;-><init>(Lg18;I)V

    invoke-direct {v1, v3, v4}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_1c
    sget-object v1, Lkg1;->k:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Lg18;

    invoke-direct {v0, v6}, Lg18;-><init>(I)V

    new-instance v7, Ltz8;

    invoke-direct {v7, v10, v11}, Ltz8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lk85;

    new-instance v3, Lig1;

    invoke-direct {v3, v0, v6}, Lig1;-><init>(Lg18;I)V

    new-instance v4, Lig1;

    invoke-direct {v4, v0, v5}, Lig1;-><init>(Lg18;I)V

    invoke-direct {v1, v3, v4}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_1d
    sget-object v1, Lkg1;->l:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, Lg18;

    invoke-direct {v0, v6}, Lg18;-><init>(I)V

    new-instance v7, Lkv9;

    invoke-direct {v7, v10, v11}, Lkv9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lk85;

    new-instance v3, Lig1;

    invoke-direct {v3, v0, v6}, Lig1;-><init>(Lg18;I)V

    new-instance v4, Lig1;

    invoke-direct {v4, v0, v5}, Lig1;-><init>(Lg18;I)V

    invoke-direct {v1, v3, v4}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_1e
    move-object/from16 v3, p3

    sget-object v1, Lkg1;->o:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_20

    invoke-static {v3, v13}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Loml;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_1f
    new-instance v5, Lk85;

    new-instance v1, Lhg1;

    invoke-direct {v1, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v0, Lkzc;

    invoke-direct {v0, v3, v7, v11}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, v0

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_20
    sget-object v1, Lkg1;->p:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v3, v13}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Loml;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v0, Lhg1;

    invoke-direct {v0, v9, v5}, Lhg1;-><init>(II)V

    :cond_21
    new-instance v5, Lk85;

    new-instance v1, Lhg1;

    invoke-direct {v1, v9, v6}, Lhg1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v0, Lx5j;

    invoke-direct {v0, v3, v11, v6, v7}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v7, v0

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_22
    sget-object v0, Lkg1;->n:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v7, Li;

    invoke-direct {v7, v9, v11}, Li;-><init>(ILxc9;)V

    new-instance v0, Lo85;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_23
    const-string v0, "invalid route "

    invoke-static {v0, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()Lv93;
    .locals 0

    sget-object p0, Ljg1;->b:Lkg1;

    return-object p0
.end method
