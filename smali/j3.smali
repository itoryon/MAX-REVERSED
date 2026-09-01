.class public final Lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj3;->a:I

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lj3;->a:I

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lj3;->c:Ljava/lang/Object;

    sget-object v15, Lfii;->a:Lfii;

    const/high16 v16, -0x80000000

    iget-object v6, v0, Lj3;->b:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    packed-switch v3, :pswitch_data_0

    check-cast v6, Ll07;

    new-instance v0, Lnqb;

    check-cast v14, Lu2b;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    move-object v15, v0

    :cond_0
    return-object v15

    :pswitch_0
    check-cast v6, Lbt2;

    new-instance v0, Lun9;

    check-cast v14, Lu2b;

    invoke-direct {v0, v1, v14, v11}, Lun9;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    move-object v15, v0

    :cond_1
    return-object v15

    :pswitch_1
    check-cast v6, Lsz;

    new-instance v0, Lnqb;

    check-cast v14, Lsxa;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lsz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    move-object v15, v0

    :cond_2
    return-object v15

    :pswitch_2
    check-cast v6, Ll07;

    new-instance v0, Lhz;

    check-cast v14, Lone/me/android/MainActivity;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v14, v3}, Lhz;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {v6, v0, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    move-object v15, v0

    :cond_3
    return-object v15

    :pswitch_3
    check-cast v6, Lgj9;

    new-instance v0, Lnqb;

    check-cast v14, Lqf4;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lgj9;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    move-object v15, v0

    :cond_4
    return-object v15

    :pswitch_4
    check-cast v6, Ll07;

    new-instance v0, Lnqb;

    check-cast v14, Ljava/util/List;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    move-object v15, v0

    :cond_5
    return-object v15

    :pswitch_5
    check-cast v6, Ll07;

    new-instance v0, Lnqb;

    check-cast v14, Lak8;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    move-object v15, v0

    :cond_6
    return-object v15

    :pswitch_6
    check-cast v6, Liz;

    new-instance v0, Ly27;

    check-cast v14, Lfe8;

    invoke-direct {v0, v1, v14, v11}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    move-object v15, v0

    :cond_7
    return-object v15

    :pswitch_7
    check-cast v6, Ll07;

    new-instance v0, Lnqb;

    check-cast v14, Lk97;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    move-object v15, v0

    :cond_8
    return-object v15

    :pswitch_8
    check-cast v6, Lzce;

    new-instance v0, Lhz;

    check-cast v14, Lk97;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v14, v3}, Lhz;-><init>(Lm07;Ljava/lang/Object;I)V

    iget-object v1, v6, Lzce;->a:Lkpg;

    invoke-interface {v1, v0, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    move-object v15, v0

    :cond_9
    return-object v15

    :pswitch_9
    check-cast v6, [Ll07;

    sget-object v0, Lct4;->c:Lct4;

    new-instance v3, Lwm1;

    check-cast v14, Lni7;

    const/4 v5, 0x7

    invoke-direct {v3, v13, v14, v5}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v3, v6}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    move-object v15, v0

    :cond_a
    return-object v15

    :pswitch_a
    check-cast v6, [Ll07;

    sget-object v0, Lct4;->c:Lct4;

    new-instance v3, Lwm1;

    check-cast v14, Lmi7;

    invoke-direct {v3, v13, v14, v8}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v3, v6}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    move-object v15, v0

    :cond_b
    return-object v15

    :pswitch_b
    check-cast v6, [Ll07;

    sget-object v0, Lct4;->c:Lct4;

    new-instance v3, Lwm1;

    check-cast v14, Lli7;

    invoke-direct {v3, v13, v14, v7}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, v3, v6}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    move-object v15, v0

    :cond_c
    return-object v15

    :pswitch_c
    new-instance v0, Lzje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v6, Lat2;

    new-instance v3, Lwq5;

    check-cast v14, Lgi7;

    invoke-direct {v3, v0, v1, v14, v12}, Lwq5;-><init>(Ljava/io/Serializable;Lm07;Ljava/lang/Object;I)V

    invoke-interface {v6, v3, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    move-object v15, v0

    :cond_d
    return-object v15

    :pswitch_d
    instance-of v3, v2, Ly17;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Ly17;

    iget v6, v3, Ly17;->e:I

    and-int v7, v6, v16

    if-eqz v7, :cond_e

    sub-int v6, v6, v16

    iput v6, v3, Ly17;->e:I

    goto :goto_0

    :cond_e
    new-instance v3, Ly17;

    invoke-direct {v3, v0, v2}, Ly17;-><init>(Lj3;Les4;)V

    :goto_0
    iget-object v2, v3, Ly17;->d:Ljava/lang/Object;

    iget v6, v3, Ly17;->e:I

    if-eqz v6, :cond_11

    if-eq v6, v12, :cond_10

    if-ne v6, v10, :cond_f

    iget-wide v0, v3, Ly17;->j:J

    iget-object v5, v3, Ly17;->i:Ljava/lang/Throwable;

    iget-object v6, v3, Ly17;->h:Lm07;

    iget-object v7, v3, Ly17;->g:Lj3;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-wide v0, v3, Ly17;->j:J

    iget-object v5, v3, Ly17;->h:Lm07;

    iget-object v6, v3, Ly17;->g:Lj3;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    goto :goto_1

    :cond_11
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_12
    iget-object v2, v0, Lj3;->b:Ljava/lang/Object;

    check-cast v2, Ll07;

    iput-object v0, v3, Ly17;->g:Lj3;

    iput-object v1, v3, Ly17;->h:Lm07;

    iput-object v13, v3, Ly17;->i:Ljava/lang/Throwable;

    iput-wide v5, v3, Ly17;->j:J

    iput v12, v3, Ly17;->e:I

    invoke-static {v2, v1, v3}, Ltfi;->s(Ll07;Lm07;Lgs4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto :goto_2

    :cond_13
    move-object v7, v0

    move-wide/from16 v18, v5

    move-object v6, v1

    move-wide/from16 v0, v18

    :goto_1
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_16

    iget-object v2, v7, Lj3;->c:Ljava/lang/Object;

    check-cast v2, Lli7;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v3, Ly17;->g:Lj3;

    iput-object v6, v3, Ly17;->h:Lm07;

    iput-object v5, v3, Ly17;->i:Ljava/lang/Throwable;

    iput-wide v0, v3, Ly17;->j:J

    iput v10, v3, Ly17;->e:I

    invoke-interface {v2, v6, v5, v8, v3}, Lli7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    :goto_2
    move-object v13, v4

    goto :goto_6

    :cond_14
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    move v2, v12

    :goto_4
    move-wide/from16 v18, v0

    move-object v1, v6

    move-wide/from16 v5, v18

    move-object v0, v7

    goto :goto_5

    :cond_15
    throw v5

    :cond_16
    move v2, v9

    goto :goto_4

    :goto_5
    if-nez v2, :cond_12

    move-object v13, v15

    :goto_6
    return-object v13

    :pswitch_e
    instance-of v3, v2, Lu17;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lu17;

    iget v7, v3, Lu17;->e:I

    and-int v8, v7, v16

    if-eqz v8, :cond_17

    sub-int v7, v7, v16

    iput v7, v3, Lu17;->e:I

    goto :goto_7

    :cond_17
    new-instance v3, Lu17;

    invoke-direct {v3, v0, v2}, Lu17;-><init>(Lj3;Les4;)V

    :goto_7
    iget-object v2, v3, Lu17;->d:Ljava/lang/Object;

    iget v7, v3, Lu17;->e:I

    if-eqz v7, :cond_1a

    if-eq v7, v12, :cond_19

    if-ne v7, v10, :cond_18

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    iget-object v0, v3, Lu17;->h:Lm07;

    iget-object v1, v3, Lu17;->g:Lj3;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_8

    :cond_1a
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v6, Ll07;

    iput-object v0, v3, Lu17;->g:Lj3;

    iput-object v1, v3, Lu17;->h:Lm07;

    iput v12, v3, Lu17;->e:I

    invoke-static {v6, v1, v3}, Ltfi;->s(Ll07;Lm07;Lgs4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    goto :goto_9

    :cond_1b
    :goto_8
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Lji7;

    iput-object v13, v3, Lu17;->g:Lj3;

    iput-object v13, v3, Lu17;->h:Lm07;

    iput v10, v3, Lu17;->e:I

    invoke-interface {v0, v1, v2, v3}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    :goto_9
    move-object v13, v4

    goto :goto_b

    :cond_1c
    :goto_a
    move-object v13, v15

    :goto_b
    return-object v13

    :pswitch_f
    check-cast v6, Ls07;

    new-instance v0, Lu07;

    check-cast v14, Lgi7;

    invoke-direct {v0, v1, v14, v9}, Lu07;-><init>(Lm07;Lgi7;I)V

    invoke-virtual {v6, v0, v2}, Ls07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    move-object v15, v0

    :cond_1d
    return-object v15

    :pswitch_10
    check-cast v6, Ll07;

    new-instance v0, Lds3;

    check-cast v14, Lhs3;

    invoke-direct {v0, v1, v14, v12}, Lds3;-><init>(Lm07;Lhs3;I)V

    invoke-interface {v6, v0, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    move-object v15, v0

    :cond_1e
    return-object v15

    :pswitch_11
    check-cast v6, Liz;

    new-instance v0, Lds3;

    check-cast v14, Lhs3;

    invoke-direct {v0, v1, v14, v9}, Lds3;-><init>(Lm07;Lhs3;I)V

    invoke-virtual {v6, v0, v2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    move-object v15, v0

    :cond_1f
    return-object v15

    :pswitch_12
    check-cast v6, Lqpg;

    new-instance v0, Lnqb;

    check-cast v14, Llo3;

    invoke-direct {v0, v1, v8, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v4

    :pswitch_13
    check-cast v6, Lbt2;

    new-instance v0, Lsm3;

    check-cast v14, Ljn3;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v14, v3}, Lsm3;-><init>(Lm07;Ljn3;I)V

    invoke-virtual {v6, v0, v2}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    move-object v15, v0

    :cond_20
    return-object v15

    :pswitch_14
    check-cast v6, Le37;

    new-instance v0, Lsm3;

    check-cast v14, Ljn3;

    invoke-direct {v0, v1, v14, v11}, Lsm3;-><init>(Lm07;Ljn3;I)V

    invoke-virtual {v6, v0, v2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    move-object v15, v0

    :cond_21
    return-object v15

    :pswitch_15
    check-cast v6, Lj3;

    new-instance v0, Lsm3;

    check-cast v14, Ljn3;

    invoke-direct {v0, v1, v14, v10}, Lsm3;-><init>(Lm07;Ljn3;I)V

    invoke-virtual {v6, v0, v2}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    move-object v15, v0

    :cond_22
    return-object v15

    :pswitch_16
    check-cast v6, Ll07;

    new-instance v0, Lsm3;

    check-cast v14, Ljn3;

    invoke-direct {v0, v1, v14, v12}, Lsm3;-><init>(Lm07;Ljn3;I)V

    invoke-interface {v6, v0, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    move-object v15, v0

    :cond_23
    return-object v15

    :pswitch_17
    check-cast v6, Lj3;

    new-instance v0, Lsm3;

    check-cast v14, Ljn3;

    invoke-direct {v0, v1, v14, v9}, Lsm3;-><init>(Lm07;Ljn3;I)V

    invoke-virtual {v6, v0, v2}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    move-object v15, v0

    :cond_24
    return-object v15

    :pswitch_18
    check-cast v6, Ll07;

    new-instance v0, Lnqb;

    check-cast v14, Lgo0;

    invoke-direct {v0, v1, v7, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    move-object v15, v0

    :cond_25
    return-object v15

    :pswitch_19
    check-cast v6, Lt17;

    new-instance v0, Lnqb;

    check-cast v14, Lm30;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    move-object v15, v0

    :cond_26
    return-object v15

    :pswitch_1a
    check-cast v6, Lj3;

    new-instance v0, Lnqb;

    check-cast v14, La00;

    invoke-direct {v0, v1, v11, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    move-object v15, v0

    :cond_27
    return-object v15

    :pswitch_1b
    check-cast v6, Ll07;

    new-instance v0, Lnqb;

    check-cast v14, Lxc9;

    invoke-direct {v0, v1, v10, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0, v2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    move-object v15, v0

    :cond_28
    return-object v15

    :pswitch_1c
    check-cast v6, Lt17;

    new-instance v0, Lnqb;

    check-cast v14, Lm3;

    invoke-direct {v0, v1, v12, v14}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    move-object v15, v0

    :cond_29
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
