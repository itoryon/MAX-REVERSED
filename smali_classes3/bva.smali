.class public final Lbva;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbva;->e:I

    iput-object p3, p0, Lbva;->j:Ljava/lang/Object;

    iput-object p4, p0, Lbva;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbva;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbva;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lbva;->e:I

    iput-object p1, p0, Lbva;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lbva;->e:I

    iput-object p1, p0, Lbva;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbva;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 19
    iput p5, p0, Lbva;->e:I

    iput-object p1, p0, Lbva;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbva;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbva;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ll07;Les4;Lone/me/startconversation/StartConversationScreen;Lmmg;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lbva;->e:I

    .line 16
    iput-object p1, p0, Lbva;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbva;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbva;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lvp6;Lssb;Llq6;Les4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbva;->e:I

    .line 15
    iput-object p1, p0, Lbva;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbva;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbva;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lbva;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyci;

    iget-object v3, v2, Lyci;->f:Ljava/lang/String;

    iget-object v4, v2, Lyci;->e:Lfn8;

    iget-object v5, v2, Lyci;->r:Lue6;

    iget-object v0, v1, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v6, v1, Lbva;->g:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lfii;->a:Lfii;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Law4;->a:Law4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget-object v0, v1, Lbva;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldke;

    iget-object v0, v1, Lbva;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v0, v1, Lbva;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldke;

    iget-object v0, v1, Lbva;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lbva;->f:Ljava/lang/Object;

    check-cast v0, Ldke;

    check-cast v0, Lzv4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v6, Laei;

    invoke-direct {v6, v10}, Laei;-><init>(Z)V

    invoke-static {v5, v6}, Loej;->x(Lue6;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v6, v4, Lfn8;->c:Len8;

    if-eqz v6, :cond_4

    iget-object v6, v6, Len8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lyci;->c:Lcn8;

    sget-object v8, Lcn8;->b:Lcn8;

    if-ne v15, v8, :cond_a

    :try_start_3
    new-instance v6, Lwci;

    invoke-direct {v6, v0, v13, v2, v9}, Lwci;-><init>(Ljava/lang/Object;Les4;Lyci;I)V

    iput-object v13, v1, Lbva;->h:Ljava/lang/Object;

    iput-object v13, v1, Lbva;->j:Ljava/lang/Object;

    iput-object v13, v1, Lbva;->f:Ljava/lang/Object;

    iput v10, v1, Lbva;->g:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v6, v1}, Ld5k;->S(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_6

    goto/16 :goto_7

    :goto_1
    new-instance v6, Late;

    invoke-direct {v6, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzdi;

    invoke-static {v6}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Lzdi;-><init>(IILouh;)V

    invoke-static {v5, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Late;

    if-eqz v6, :cond_8

    move-object v0, v13

    :cond_8
    check-cast v0, Led0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Led0;->c:Ldd0;

    iget-object v0, v0, Ldd0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    move-object v6, v0

    :cond_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    new-instance v3, Ldke;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lyci;->d:Ljava/lang/String;

    iput-object v0, v3, Ldke;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lyci;->F()Lkzb;

    move-result-object v0

    new-instance v9, Lpwb;

    invoke-direct {v9}, Lpwb;-><init>()V

    iput-object v13, v1, Lbva;->h:Ljava/lang/Object;

    iput-object v6, v1, Lbva;->j:Ljava/lang/Object;

    iput-object v3, v1, Lbva;->f:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lbva;->g:I

    invoke-virtual {v0, v9, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v14, :cond_c

    goto :goto_7

    :goto_4
    new-instance v8, Late;

    invoke-direct {v8, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_c
    :goto_5
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Laei;

    invoke-direct {v0, v12}, Laei;-><init>(Z)V

    invoke-static {v5, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    new-instance v0, Lzdi;

    invoke-static {v8}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Lzdi;-><init>(IILouh;)V

    invoke-static {v5, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lnd0;

    iget-object v0, v0, Lnd0;->c:Ljava/lang/String;

    iput-object v0, v3, Ldke;->a:Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :cond_e
    :goto_6
    :try_start_5
    sget-object v0, Lyci;->y:[Lqy8;

    invoke-virtual {v2}, Lyci;->F()Lkzb;

    move-result-object v0

    new-instance v8, Lpwb;

    iget-object v9, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9, v13}, Lpwb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v1, Lbva;->h:Ljava/lang/Object;

    iput-object v6, v1, Lbva;->j:Ljava/lang/Object;

    iput-object v3, v1, Lbva;->f:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lbva;->g:I

    invoke-virtual {v0, v8, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v14, :cond_f

    :goto_7
    return-object v14

    :cond_f
    move-object v1, v6

    :goto_8
    move-object/from16 v19, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_9
    new-instance v6, Late;

    invoke-direct {v6, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_8

    :goto_a
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Laei;

    invoke-direct {v0, v12}, Laei;-><init>(Z)V

    invoke-static {v5, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    new-instance v0, Lzdi;

    invoke-static {v1}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Lzdi;-><init>(IILouh;)V

    invoke-static {v5, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lpe0;

    new-instance v1, Lfn8;

    new-instance v14, Len8;

    iget v15, v0, Lpe0;->d:I

    iget v0, v0, Lpe0;->e:I

    int-to-long v5, v0

    const/16 v16, 0x2

    const/16 v20, 0x0

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Len8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Lfn8;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_b

    :cond_11
    move-object/from16 v24, v13

    :goto_b
    if-eqz v4, :cond_12

    iget-object v13, v4, Lfn8;->e:Lbdi;

    :cond_12
    move-object/from16 v25, v13

    const/16 v26, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v26}, Lfn8;-><init>(Ljava/lang/String;Ljava/lang/String;Len8;Ljava/lang/String;Lbdi;I)V

    move-object/from16 v0, v20

    iget-object v1, v2, Lyci;->s:Lue6;

    new-instance v2, Lkci;

    iget-object v3, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lkci;-><init>(Ljava/lang/String;Lfn8;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v11

    :goto_c
    throw v0

    :cond_13
    :goto_d
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laei;

    invoke-direct {v0, v12}, Laei;-><init>(Z)V

    invoke-static {v5, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-static {}, Lovl;->b()Lydi;

    move-result-object v0

    invoke-static {v5, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v11
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbva;->i:Ljava/lang/Object;

    check-cast v1, Lfn8;

    iget-object v2, v1, Lfn8;->a:Ljava/lang/String;

    iget-object v3, v1, Lfn8;->c:Len8;

    iget-object v4, v0, Lbva;->h:Ljava/lang/Object;

    check-cast v4, Lqdi;

    iget-object v5, v4, Lqdi;->u:Lue6;

    iget-object v6, v4, Lqdi;->c:Lldi;

    iget-object v7, v0, Lbva;->f:Ljava/lang/Object;

    check-cast v7, Lzv4;

    iget v7, v0, Lbva;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v0, v0, Lbva;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljuh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v7, Lldi;->b:Lldi;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v11, v3, Len8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_3

    new-instance v11, Ljuh;

    const v12, 0x7f110b28

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_4

    iget-object v11, v3, Len8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_5

    new-instance v11, Ljuh;

    const v12, 0x7f110b27

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    new-instance v11, Ljuh;

    const v12, 0x7f110b2f

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v12

    sget-object v13, Lici;->b:Lici;

    sget-object v14, Lici;->c:Lici;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v3, Len8;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v10

    :goto_3
    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v12, v14}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Lldi;->a:Lldi;

    if-ne v6, v7, :cond_9

    invoke-virtual {v12, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v6, v1, Lfn8;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lici;->e:Lici;

    invoke-virtual {v12, v6}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget-object v3, v3, Len8;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lici;->f:Lici;

    invoke-virtual {v12, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v12}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-virtual {v3}, Ls99;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v11

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v8}, Ls99;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    move-object v7, v6

    check-cast v7, Lr99;

    invoke-virtual {v7}, Lr99;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v7}, Lr99;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lici;

    if-eq v7, v13, :cond_11

    if-ne v7, v14, :cond_10

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v18, v2

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    move-object/from16 v18, v10

    :goto_9
    iget-object v2, v4, Lqdi;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    iget-object v6, v4, Lqdi;->f:Ljava/lang/String;

    iget-object v1, v1, Lfn8;->b:Ljava/lang/String;

    new-instance v15, Lpwb;

    const/16 v20, 0x10

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lpwb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v0, Lbva;->f:Ljava/lang/Object;

    iput-object v11, v0, Lbva;->j:Ljava/lang/Object;

    iput v9, v0, Lbva;->g:I

    invoke-virtual {v2, v15, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v11

    :goto_a
    :try_start_2
    check-cast v0, Lzoh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Late;

    if-nez v2, :cond_16

    move-object v2, v0

    check-cast v2, Lzoh;

    iput-object v10, v4, Lqdi;->E:Lrlg;

    if-eqz v1, :cond_15

    new-instance v2, Lzdi;

    const v3, 0x7f0805ee

    invoke-direct {v2, v3, v1, v8}, Lzdi;-><init>(ILouh;Z)V

    invoke-static {v5, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v4, Lqdi;->v:Lue6;

    sget-object v2, Lfei;->a:Lfei;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v10, v4, Lqdi;->E:Lrlg;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    iget-object v1, v4, Lqdi;->h:Ljava/lang/String;

    const-string v2, "Can\'t finish create twoFA"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lzdi;

    invoke-static {v0}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2, v0}, Lzdi;-><init>(IILouh;)V

    invoke-static {v5, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    throw v0

    :cond_18
    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbva;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lbva;->h:Ljava/lang/Object;

    check-cast v2, Lqdi;

    iget-object v3, v2, Lqdi;->f:Ljava/lang/String;

    iget-object v4, v2, Lqdi;->u:Lue6;

    iget-object v5, v2, Lqdi;->o:Lqpg;

    iget-object v6, v0, Lbva;->j:Ljava/lang/Object;

    check-cast v6, Lzv4;

    iget v6, v0, Lbva;->g:I

    const/4 v7, 0x3

    sget-object v8, Lfii;->a:Lfii;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v6, Lqdi;->G:[Lqy8;

    invoke-virtual {v2}, Lqdi;->D()Lbdi;

    move-result-object v6

    iget v6, v6, Lbdi;->a:I

    if-lez v6, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v2}, Lqdi;->D()Lbdi;

    move-result-object v11

    iget v11, v11, Lbdi;->a:I

    if-ge v6, v11, :cond_3

    invoke-virtual {v2}, Lqdi;->D()Lbdi;

    move-result-object v6

    iget v6, v6, Lbdi;->a:I

    new-instance v11, Lfuh;

    const v12, 0x7f0f0037

    invoke-direct {v11, v12, v6}, Lfuh;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_0
    iget-object v6, v0, Lbva;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljuh;

    const v12, 0x7f110b4a

    invoke-direct {v6, v12}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v6, v10

    :goto_1
    if-nez v11, :cond_c

    if-eqz v6, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v6, Laei;

    invoke-direct {v6, v9}, Laei;-><init>(Z)V

    invoke-static {v4, v6}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v2, Lqdi;->k:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzb;

    new-instance v11, Lpwb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ldjc;->y:Ldjc;

    const/16 v14, 0x12

    invoke-direct {v11, v13, v14}, Lpwb;-><init>(Ldjc;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lbva;->j:Ljava/lang/Object;

    iput v9, v0, Lbva;->g:I

    invoke-virtual {v6, v11, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Law4;->a:Law4;

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lzoh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v6, Late;

    invoke-direct {v6, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    nop

    instance-of v6, v0, Late;

    if-nez v6, :cond_8

    move-object v6, v0

    check-cast v6, Lzoh;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljfi;

    iget-object v9, v6, Ljfi;->b:Lkfi;

    invoke-static {v9, v10}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object v9

    iget-object v11, v6, Ljfi;->c:Lkfi;

    invoke-static {v11, v10}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object v11

    invoke-static {v6, v9, v11, v7}, Ljfi;->c(Ljfi;Lkfi;Lkfi;I)Ljfi;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v2, Lqdi;->g:Lfn8;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1e

    invoke-static {v6, v1, v10, v10, v9}, Lfn8;->a(Lfn8;Ljava/lang/String;Ljava/lang/String;Len8;I)Lfn8;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v11, Lfn8;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lfn8;-><init>(Ljava/lang/String;Ljava/lang/String;Len8;Ljava/lang/String;Lbdi;I)V

    move-object v1, v11

    :goto_5
    iget-object v6, v2, Lqdi;->v:Lue6;

    new-instance v9, Leei;

    invoke-direct {v9, v3, v1}, Leei;-><init>(Ljava/lang/String;Lfn8;)V

    invoke-static {v6, v9}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v2, Lqdi;->h:Ljava/lang/String;

    const-string v2, "Create password step: can\'t create password"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_9

    new-instance v0, Lzdi;

    invoke-static {v10}, Lv6m;->d(Lnoh;)Louh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lzdi;-><init>(IILouh;)V

    invoke-static {v4, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfi;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-static {v0}, Lv6m;->f(Lnoh;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Lv6m;->d(Lnoh;)Louh;

    move-result-object v0

    iget-object v2, v1, Ljfi;->b:Lkfi;

    invoke-static {v2, v0}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object v0

    iget-object v2, v1, Ljfi;->c:Lkfi;

    invoke-static {v2, v10}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object v2

    invoke-static {v1, v0, v2, v7}, Ljfi;->c(Ljfi;Lkfi;Lkfi;I)Ljfi;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Laei;

    invoke-direct {v0, v3}, Laei;-><init>(Z)V

    invoke-static {v4, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Lzdi;

    invoke-static {v0}, Lv6m;->d(Lnoh;)Louh;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lzdi;-><init>(IILouh;)V

    invoke-static {v4, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljfi;

    if-eqz v1, :cond_d

    check-cast v0, Ljfi;

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_e

    iget-object v1, v0, Ljfi;->b:Lkfi;

    invoke-static {v1, v11}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object v1

    iget-object v2, v0, Ljfi;->c:Lkfi;

    invoke-static {v2, v6}, Lkfi;->a(Lkfi;Louh;)Lkfi;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Ljfi;->c(Ljfi;Lkfi;Lkfi;I)Ljfi;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-object v8
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v0, Lah9;->f:Lah9;

    sget-object v6, Lfii;->a:Lfii;

    iget-object v1, v5, Lbva;->h:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v2, v5, Lbva;->g:I

    const/4 v3, 0x2

    const-string v4, ") is null"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v5, Lbva;->f:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v2, v5, Lbva;->j:Ljava/lang/Object;

    check-cast v2, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lbva;->i:Ljava/lang/Object;

    check-cast v2, Lxdd;

    iget-object v10, v2, Lxdd;->f:Lqp3;

    iget-wide v11, v2, Lxdd;->c:J

    invoke-virtual {v10, v11, v12}, Lqp3;->k(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    iget-object v10, v5, Lbva;->i:Ljava/lang/Object;

    check-cast v10, Lxdd;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v7, v10, Lxdd;->c:J

    const-string v3, "chat("

    invoke-static {v7, v8, v3, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v11, v10, Lxdd;->g:Lcya;

    iget-wide v12, v10, Lxdd;->d:J

    iput-object v1, v5, Lbva;->h:Ljava/lang/Object;

    iput-object v2, v5, Lbva;->j:Ljava/lang/Object;

    iput v8, v5, Lbva;->g:I

    invoke-virtual {v11, v12, v13, v5}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v10, Lsia;

    const-string v11, ") in chat("

    if-nez v10, :cond_7

    iget-object v2, v5, Lbva;->i:Ljava/lang/Object;

    check-cast v2, Lxdd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v7, v2, Lxdd;->d:J

    iget-wide v12, v2, Lxdd;->c:J

    const-string v2, "message("

    invoke-static {v7, v8, v2, v11}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12, v13, v4, v2}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    move-object v12, v1

    invoke-virtual {v10}, Lsia;->u()Le9d;

    move-result-object v1

    const-string v13, ") for message("

    if-nez v1, :cond_9

    iget-object v1, v5, Lbva;->i:Ljava/lang/Object;

    check-cast v1, Lxdd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v7, v1, Lxdd;->e:J

    iget-wide v14, v1, Lxdd;->d:J

    iget-wide v9, v1, Lxdd;->c:J

    const-string v1, "poll("

    invoke-static {v7, v8, v1, v13}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v11, v4, v1}, Ldr5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_9
    iget-object v9, v1, Le9d;->e:Ld9d;

    if-nez v9, :cond_c

    iget-object v1, v5, Lbva;->i:Ljava/lang/Object;

    check-cast v1, Lxdd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v7, v1, Lxdd;->e:J

    iget-wide v9, v1, Lxdd;->d:J

    iget-wide v14, v1, Lxdd;->c:J

    const-string v1, "state for poll("

    invoke-static {v7, v8, v1, v13}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v15, v11, v4, v1}, Ldr5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-object v6

    :cond_c
    iget v0, v1, Le9d;->d:I

    and-int/2addr v0, v8

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    move v0, v4

    move v4, v8

    goto :goto_2

    :cond_d
    move v0, v4

    :goto_2
    iget v9, v9, Ld9d;->a:I

    iget-object v11, v5, Lbva;->i:Ljava/lang/Object;

    check-cast v11, Lxdd;

    iget-object v11, v11, Lxdd;->i:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v4, :cond_e

    const v12, 0x7f0f0032

    goto :goto_3

    :cond_e
    const v12, 0x7f0f0033

    :goto_3
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v2}, Lgv2;->M()Z

    move-result v11

    goto :goto_4

    :cond_f
    iget-wide v11, v10, Lsia;->e:J

    iget-object v13, v5, Lbva;->i:Ljava/lang/Object;

    check-cast v13, Lxdd;

    iget-object v13, v13, Lxdd;->h:Lxu3;

    check-cast v13, Lfcf;

    invoke-virtual {v13}, Lfcf;->t()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_10

    move v11, v8

    goto :goto_4

    :cond_10
    move v11, v0

    :goto_4
    iget-object v12, v5, Lbva;->i:Ljava/lang/Object;

    check-cast v12, Lxdd;

    iget-object v12, v12, Lxdd;->n:Lqpg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v5, Lbva;->i:Ljava/lang/Object;

    check-cast v9, Lxdd;

    iget-object v12, v9, Lxdd;->p:Lqpg;

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lsia;->T()Z

    move-result v11

    if-eqz v11, :cond_11

    iget v11, v1, Le9d;->d:I

    invoke-static {v11}, Laql;->a(I)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    move v8, v0

    :goto_5
    iget-object v0, v5, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Lxdd;

    iget-object v0, v0, Lxdd;->j:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v2, v10}, Lru/ok/tamtam/messages/b;->f(Lgv2;Lsia;)Lru/ok/tamtam/messages/c;

    move-result-object v0

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->d:Lsia;

    invoke-virtual {v0, v2}, Lru/ok/tamtam/messages/c;->m(Lsia;)V

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->n:Lchd;

    const/4 v13, 0x0

    iput-object v13, v5, Lbva;->h:Ljava/lang/Object;

    iput-object v13, v5, Lbva;->j:Ljava/lang/Object;

    iput-object v12, v5, Lbva;->f:Ljava/lang/Object;

    iput v3, v5, Lbva;->g:I

    move-object v3, v0

    move v2, v8

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lxdd;->B(Lxdd;Le9d;ZLchd;ZLgs4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_12

    :goto_6
    return-object v7

    :cond_12
    :goto_7
    invoke-interface {v12, v0}, Lscb;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v0, Lefe;

    iget-object v1, p0, Lbva;->j:Ljava/lang/Object;

    check-cast v1, Ley;

    iget v2, p0, Lbva;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "efe"

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Law4;->a:Law4;

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_3

    const-string p0, "Unhandled notif assets update: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_2
    iput v3, p0, Lbva;->g:I

    invoke-static {v0, p1, p0}, Lefe;->b(Lefe;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    const-string p0, "RECENT REMOVED update handle success"

    invoke-static {v5, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_1
    const-string p1, "RECENT REMOVED update handle fail"

    invoke-static {v5, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :cond_5
    iget-object p1, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    :try_start_3
    iput v4, p0, Lbva;->g:I

    invoke-static {v0, p1, p0}, Lefe;->a(Lefe;Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    const-string p0, "RECENT ADDED update handle success"

    invoke-static {v5, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    const-string p1, "RECENT ADDED update handle fail"

    invoke-static {v5, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lbva;->g:I

    const/16 v2, 0x21

    const-string v3, "Failed to open "

    const/4 v4, 0x1

    const-string v5, "CXCP"

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v6, :cond_0

    iget-object p0, p0, Lbva;->j:Ljava/lang/Object;

    check-cast p0, Lng;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Ltte;

    iget-object v1, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v1, Lud2;

    iput v4, p0, Lbva;->g:I

    new-instance v4, Lnqd;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, Lnqd;-><init>(I)V

    invoke-virtual {p1, v0, v1, v4, p0}, Ltte;->b(Ljava/lang/String;Lud2;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lgjc;

    iget-object p1, p1, Lgjc;->a:Lng;

    if-nez p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lml0;

    invoke-direct {p0, v7, v7}, Lml0;-><init>(Lzf2;Lng;)V

    return-object p0

    :cond_4
    iget-object v1, p1, Lng;->u:Lqpg;

    new-instance v4, Lb9;

    const/16 v9, 0x11

    invoke-direct {v4, v6, v7, v9}, Lb9;-><init>(ILes4;I)V

    iput-object p1, p0, Lbva;->j:Ljava/lang/Object;

    iput v6, p0, Lbva;->g:I

    invoke-static {v1, v4, p0}, Ltfi;->R(Ll07;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_1
    return-object v8

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p1, Lyi2;

    instance-of v1, p1, Ldj2;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " opened successfully."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lml0;

    check-cast p1, Ldj2;

    iget-object p1, p1, Ldj2;->a:Lzf2;

    invoke-direct {v0, p1, p0}, Lml0;-><init>(Lzf2;Lng;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lml0;

    invoke-direct {p0, v7, v7}, Lml0;-><init>(Lzf2;Lng;)V

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Lg7f;

    iget v1, p0, Lbva;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v1, Lg7f;

    iget-object v2, p0, Lbva;->j:Ljava/lang/Object;

    check-cast v2, Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lg7f;->j:Lycb;

    iput-object p1, p0, Lbva;->j:Ljava/lang/Object;

    iput-object v0, p0, Lbva;->f:Ljava/lang/Object;

    iput v2, p0, Lbva;->g:I

    invoke-virtual {p1, p0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Law4;->a:Law4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-static {v1}, Lg7f;->B(Lg7f;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lwcb;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lq55;

    iget-object v1, p0, Lq55;->a:Lc65;

    iget-object v2, p0, Lq55;->b:Lryh;

    iget v2, v2, Lryh;->a:I

    iget-object p0, p0, Lq55;->c:Lryh;

    iget p0, p0, Lryh;->a:I

    invoke-static {v0, p1, v1, v2, p0}, Lg7f;->C(Lg7f;Ljava/util/List;Lc65;II)Lc7f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg7f;->F(Lc7f;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Lktf;

    iget v1, p0, Lbva;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbva;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lq60;

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lq60;-><init>(FFFFI)V

    iget-object p1, v0, Lktf;->G:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lktf;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    iget-object v4, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object p1, p0, Lbva;->j:Ljava/lang/Object;

    iput v2, p0, Lbva;->g:I

    invoke-virtual {v1, v4, v3, p0}, Lkzb;->z(Ljava/lang/String;Lq60;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Law4;->a:Law4;

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v0, Lktf;->z:Lue6;

    new-instance p1, Lzyf;

    new-instance v0, Ljuh;

    const v1, 0x7f110a7a

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805eb

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lzyf;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Lguf;

    iget-object v1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget v1, p0, Lbva;->g:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lbva;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lguf;->r:[Lqy8;

    invoke-virtual {v0}, Lguf;->D()Lhcg;

    move-result-object p1

    invoke-virtual {p1}, Lhcg;->j()V

    iget-object p1, v0, Lguf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_3

    iget-object p0, v0, Lguf;->q:Ljava/lang/String;

    const-string p1, "Removing ringtone file not found"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p1, Lrue;

    invoke-direct {p1, v1, v4}, Lrue;-><init>(Ljava/io/File;I)V

    iput-object v5, p0, Lbva;->f:Ljava/lang/Object;

    iput-object v1, p0, Lbva;->j:Ljava/lang/Object;

    iput v4, p0, Lbva;->g:I

    sget-object v4, Lv86;->a:Lv86;

    invoke-static {v4, p1, p0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v0, Lguf;->c:Lqqb;

    iget-object p1, p1, Lqqb;->b:Loue;

    instance-of v4, p1, Llue;

    if-eqz v4, :cond_5

    check-cast p1, Llue;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Llue;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lmue;->a:Lmue;

    invoke-virtual {v0, p0}, Lguf;->G(Loue;)V

    return-object v2

    :cond_7
    iput-object v5, p0, Lbva;->f:Ljava/lang/Object;

    iput-object v5, p0, Lbva;->j:Ljava/lang/Object;

    iput v3, p0, Lbva;->g:I

    invoke-static {v0, p0}, Lguf;->B(Lguf;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v2
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lah9;->d:Lah9;

    iget-object v2, p0, Lbva;->j:Ljava/lang/Object;

    check-cast v2, Lm07;

    sget-object v3, Law4;->a:Law4;

    iget v4, p0, Lbva;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Lkcg;

    invoke-virtual {p1}, Lkcg;->a()Lfyg;

    move-result-object p1

    iget-object v4, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v4, Li5h;

    invoke-virtual {p1, v4}, Lfyg;->f(Li5h;)Lntc;

    move-result-object p1

    const-string v4, ", storyIds="

    if-eqz p1, :cond_6

    iget-object v9, p1, Lntc;->b:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    iget-object v10, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v10, [J

    invoke-static {v10}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v5, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v5, Lkcg;

    iget-object v5, v5, Lkcg;->d:Ljava/lang/String;

    iget-object v6, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v6, Li5h;

    iget-object v9, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v9, [J

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v1}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Li5h;->a()J

    move-result-wide v11

    invoke-static {v9}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getStoriesByStoryId: cache hit for ownerId="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v1, v5, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iput-object v8, p0, Lbva;->j:Ljava/lang/Object;

    iput v7, p0, Lbva;->g:I

    invoke-interface {v2, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Lkcg;

    iget-object p1, p1, Lkcg;->d:Ljava/lang/String;

    iget-object v7, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v7, Li5h;

    iget-object v9, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v9, [J

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v1}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v7}, Li5h;->a()J

    move-result-wide v11

    invoke-static {v9}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getStoriesByStoryId: cache miss, loading from network for ownerId="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v1, p1, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Lkcg;

    iget-object p1, p1, Lkcg;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel5;

    iget-object v1, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v1, Li5h;

    iget-object v4, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v4, [J

    iput-object v2, p0, Lbva;->j:Ljava/lang/Object;

    iput v6, p0, Lbva;->g:I

    invoke-virtual {p1, v1, v4, p0}, Lel5;->i(Li5h;[JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    check-cast p1, Lntc;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v1, Lkcg;

    invoke-virtual {v1}, Lkcg;->a()Lfyg;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lfyg;->m(Lntc;Z)V

    :cond_a
    iput-object v8, p0, Lbva;->j:Ljava/lang/Object;

    iput v5, p0, Lbva;->g:I

    invoke-interface {v2, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    :goto_3
    return-object v3

    :cond_b
    return-object v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Missed contacts were requested for "

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lbva;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lbva;->j:Ljava/lang/Object;

    check-cast v1, Lgv2;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iget-object v2, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v2, Lagg;

    iget-wide v6, v2, Lagg;->a:J

    invoke-virtual {p1, v6, v7}, Lqp3;->k(J)Lzce;

    move-result-object p1

    new-instance v2, Liz;

    const/16 v6, 0xd

    invoke-direct {v2, p1, v6}, Liz;-><init>(Ll07;I)V

    iput v5, p0, Lbva;->g:I

    invoke-static {v2, p0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lgv2;

    :try_start_1
    iget-object v2, p1, Lgv2;->b:Ldz2;

    iget-object v2, v2, Ldz2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v5, p1, Lgv2;->b:Ldz2;

    iget-object v5, v5, Ldz2;->T:Lmw;

    invoke-virtual {v5}, Lmw;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lzbb;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    move-object v8, v5

    check-cast v8, Liw;

    iget-object v8, v8, Liw;->a:Lmw;

    iget v8, v8, Lcbg;->c:I

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Lzbb;-><init>(I)V

    invoke-static {v6, v2}, Lff9;->d(Lzbb;Ljava/util/Collection;)V

    invoke-static {v6, v5}, Lff9;->d(Lzbb;Ljava/util/Collection;)V

    iget-object v2, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3b;

    sget-object v5, Lhy5;->b:Lzkb;

    sget-object v5, Loy5;->e:Loy5;

    const/16 v7, 0x14

    invoke-static {v7, v5}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    iput-object p1, p0, Lbva;->j:Ljava/lang/Object;

    iput v4, p0, Lbva;->g:I

    invoke-virtual {v2, v6, v7, v8, p0}, Lo3b;->t(Lzbb;JLgs4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    :goto_2
    :try_start_2
    iget-object p1, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p1, Lagg;

    iget-object v2, p1, Lagg;->o:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lah9;->e:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, p1, Lagg;->a:J

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v2, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object p0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p0, Lagg;

    iget-object p0, p0, Lagg;->o:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Requesting contacts for chat(#"

    const-string v6, ") was failed due to "

    invoke-static {v4, v5, v1, v6, p1}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbva;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm07;

    iget v0, p0, Lbva;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Lzje;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Ll07;

    new-instance v1, Ltl3;

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmmg;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Ltl3;-><init>(Lzje;Lm07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, p0, Lbva;->j:Ljava/lang/Object;

    iput v8, p0, Lbva;->g:I

    invoke-interface {p1, v1, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lbva;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, p0, Lbva;->j:Ljava/lang/Object;

    check-cast v2, Lhtg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move-object v11, p0

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p1, Lmug;

    iget-object p1, p1, Lmug;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v7, Lztg;

    invoke-direct {v7, v3, v5}, Lztg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p1, Lmug;

    iget-object p1, p1, Lmug;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lltg;

    iget-object p1, p0, Lbva;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iput-object v1, p0, Lbva;->f:Ljava/lang/Object;

    iput v5, p0, Lbva;->g:I

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lltg;->d(Lltg;Ljava/lang/String;JLckh;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object p0, p1

    check-cast p0, Lhtg;

    iget-object p1, v11, Lbva;->i:Ljava/lang/Object;

    check-cast p1, Lmug;

    iget-object p1, p1, Lmug;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkh;

    iget-object v3, p0, Lhtg;->a:Ljava/util/List;

    iput-object v1, v11, Lbva;->f:Ljava/lang/Object;

    iput-object p0, v11, Lbva;->j:Ljava/lang/Object;

    iput v6, v11, Lbva;->g:I

    invoke-virtual {p1, v3, v11}, Ltkh;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v11, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lmug;

    iget-object p0, p0, Lmug;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lhug;

    invoke-direct {v3, v2, v6}, Lhug;-><init>(Lhtg;I)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lhtg;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-wide v7, v2, Lhtg;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Stickers sets search. finish, size:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|marker:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, p0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, v11, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lmug;

    iget-object p0, p0, Lmug;->d:Lqpg;

    new-instance v1, Llug;

    invoke-direct {v1, v6, p1}, Llug;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p0, v11, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lmug;

    sget-object p1, Lmug;->j:[Lqy8;

    iget-object p1, p0, Lmug;->d:Lqpg;

    sget-object v1, Lmug;->k:Llug;

    invoke-virtual {p1, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmug;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lkug;

    const/4 v1, 0x3

    invoke-direct {p1, v4, v1}, Lkug;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfii;->a:Lfii;

    const-string v1, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v2, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v4, p0, Lbva;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v3, Lygh;

    iget-object p0, p0, Lbva;->j:Ljava/lang/Object;

    check-cast p0, Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p1, Lygh;

    iget-object v4, p1, Lygh;->o:Lycb;

    iput-object v2, p0, Lbva;->h:Ljava/lang/Object;

    iput-object v4, p0, Lbva;->j:Ljava/lang/Object;

    iput-object p1, p0, Lbva;->f:Ljava/lang/Object;

    iput v5, p0, Lbva;->g:I

    invoke-virtual {v4, p0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    move-object p0, v4

    :goto_0
    :try_start_0
    iget-object p1, v3, Lygh;->b:Lgv2;

    invoke-static {p1}, Lygh;->f(Lgv2;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v4, v3, Lygh;->p:Lrlg;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lks8;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p1, Labg;

    const/16 v1, 0xf

    invoke-direct {p1, v3, v6, v1}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v6, v4, p1, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, v3, Lygh;->p:Lrlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v6}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, v3, Lygh;->m:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {p0, v6}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {p0, v6}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbva;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v0, Lbkh;

    iget-object p0, p0, Lbva;->j:Ljava/lang/Object;

    check-cast p0, Lbkh;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbva;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbkh;

    iget-object p1, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-virtual {v0}, Lbkh;->m()Lro6;

    move-result-object v3

    iput-object v0, p0, Lbva;->j:Ljava/lang/Object;

    iput-object v0, p0, Lbva;->f:Ljava/lang/Object;

    iput v2, p0, Lbva;->g:I

    invoke-virtual {v3, p1, p0}, Lro6;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    :goto_0
    :try_start_2
    iget-object p0, p0, Lbkh;->j:Ljava/lang/String;

    const-string p1, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {p0, p1, v1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, v0, Lbkh;->j:Ljava/lang/String;

    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lbva;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbva;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldke;

    iget-object v0, p0, Lbva;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldke;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v1, Ldke;

    iget-object v3, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v3, Ldke;

    iget-object v4, p0, Lbva;->j:Ljava/lang/Object;

    check-cast v4, Ldke;

    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v3

    move-object v5, v4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object p1

    new-instance v1, Ldke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v4, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v4, Ldkh;

    iget-object v5, v4, Ldkh;->b:Lje5;

    iget-object v4, v4, Ldkh;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lje5;->b(Ljava/lang/String;)Lweb;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lweb;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lweb;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Ldkh;

    iget-object v2, v4, Lweb;->b:Ljava/io/File;

    iget-object v3, v4, Lweb;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldkh;->d(Ldkh;Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lveb;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lveb;->c(Ljava/io/File;)V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto/16 :goto_6

    :cond_3
    :try_start_3
    iget-object v4, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v4, Ldkh;

    iget-boolean v4, v4, Ldkh;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_4

    iget-object p0, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lveb;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lveb;->c(Ljava/io/File;)V

    return-object v8

    :cond_4
    :try_start_4
    iget-object v4, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v4, Ldkh;

    iget-object v5, v4, Ldkh;->b:Lje5;

    iget-object v4, v4, Ldkh;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lje5;->a:Ly19;

    invoke-virtual {v7}, Ly19;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v4}, Lje5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".temp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_6
    iput-object v6, v1, Ldke;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v4, Ldkh;

    iget-object v5, v4, Ldkh;->a:Lgj7;

    iget-object v4, v4, Ldkh;->f:Ljava/lang/String;

    iput-object p1, p0, Lbva;->j:Ljava/lang/Object;

    iput-object v1, p0, Lbva;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbva;->h:Ljava/lang/Object;

    iput v3, p0, Lbva;->g:I

    invoke-virtual {v5, v4, p0}, Lgj7;->q(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, p1

    move-object v7, v1

    move-object v1, v5

    move-object p1, v3

    :goto_1
    :try_start_5
    iput-object p1, v1, Ldke;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbva;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ldkh;

    iget-object p1, v6, Ldkh;->d:Lqv4;

    new-instance v4, Ly2g;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Ly2g;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v5, p0, Lbva;->j:Ljava/lang/Object;

    iput-object v7, p0, Lbva;->f:Ljava/lang/Object;

    iput-object v8, p0, Lbva;->h:Ljava/lang/Object;

    iput v2, p0, Lbva;->g:I

    invoke-static {p1, v4, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v2, v5

    move-object v1, v7

    :goto_3
    :try_start_6
    iget-object p1, v2, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Lnwb;

    invoke-virtual {p1}, Lnwb;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Ldkh;

    iget-object v3, v0, Ldkh;->b:Lje5;

    iget-object v0, v0, Ldkh;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lje5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    iget-object v0, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v3}, Lveb;->b(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Ldkh;

    invoke-static {v0, v3, p1}, Ldkh;->d(Ldkh;Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lweb;

    invoke-direct {v0, v3, p1}, Lweb;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p0, v2, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lveb;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lveb;->c(Ljava/io/File;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v8, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object v2, v5

    move-object v1, v7

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v2, v5

    move-object v1, v7

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-static {v8}, Lveb;->c(Ljava/io/File;)V

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Ldkh;

    iget-object p0, p0, Ldkh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lseb;

    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Lseb;->onFailed(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_5

    :cond_b
    throw p1

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_7
    iget-object p1, v2, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lveb;->a(Ljava/io/Closeable;)V

    iget-object p1, v1, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lveb;->c(Ljava/io/File;)V

    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbva;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v0, Lv6b;

    iget-object p0, p0, Lbva;->j:Ljava/lang/Object;

    check-cast p0, Lulh;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p1, Lulh;

    iget-object v0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Lv6b;

    :try_start_1
    iget-object v3, p1, Lulh;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzb;

    iput-object p1, p0, Lbva;->j:Ljava/lang/Object;

    iput-object v0, p0, Lbva;->f:Ljava/lang/Object;

    iput v2, p0, Lbva;->g:I

    invoke-virtual {v3, v0, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lulh;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Lbva;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbva;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lzei;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance v1, Lbva;

    iget-object v0, p0, Lbva;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqdi;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v6, 0x1c

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v1, Lbva;->j:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lbva;

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Lqdi;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lfn8;

    const/16 v1, 0x1b

    invoke-direct {p2, v0, p0, v6, v1}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lbva;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lbva;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lyci;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v6, v0}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lbva;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance p1, Lbva;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p2, Lulh;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lv6b;

    const/16 v0, 0x19

    invoke-direct {p1, p2, p0, v6, v0}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lbva;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Ldkh;

    const/16 p2, 0x18

    invoke-direct {p1, p0, v6, p2}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance p1, Lbva;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p2, Lbkh;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v0, 0x17

    invoke-direct {p1, p2, p0, v6, v0}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance p2, Lbva;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lygh;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v6, v0}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lbva;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance p2, Lbva;

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lmug;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p0, v6, v1}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lbva;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance p2, Lbva;

    iget-object v0, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v0, Ll07;

    iget-object v1, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lmmg;

    invoke-direct {p2, v0, v6, v1, p0}, Lbva;-><init>(Ll07;Les4;Lone/me/startconversation/StartConversationScreen;Lmmg;)V

    iput-object p1, p2, Lbva;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lbva;

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc19;

    iget-object p1, p0, Lbva;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lagg;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc19;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lbva;

    iget-object p2, p0, Lbva;->f:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lkcg;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Li5h;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [J

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v2, Lbva;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance p2, Lbva;

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Lguf;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p0, v6, v1}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lbva;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lbva;

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/RectF;

    iget-object p1, p0, Lbva;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lktf;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance p1, Lbva;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p2, Lg7f;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lq55;

    const/16 v0, 0xf

    invoke-direct {p1, p2, p0, v6, v0}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lbva;

    iget-object p1, p0, Lbva;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/io/File;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/16 v3, 0xe

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbva;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lbva;

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltte;

    iget-object p1, p0, Lbva;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lud2;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lbva;

    iget-object p1, p0, Lbva;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ley;

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Lefe;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/util/ArrayList;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    const/16 v3, 0xc

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbva;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance p2, Lbva;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lxdd;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v6, v0}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lbva;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v6, p2

    new-instance p2, Lbva;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lk7d;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v6, v0}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lbva;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v6, p2

    new-instance v2, Lbva;

    iget-object p2, p0, Lbva;->f:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljvc;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lc1b;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkuc;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v2, Lbva;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lbva;

    iget-object p1, p0, Lbva;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljvc;

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Lhcb;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lhcb;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lhcb;

    const/16 v3, 0x8

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbva;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lbva;

    iget-object p1, p0, Lbva;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    iget-object p1, p0, Lbva;->f:Ljava/lang/Object;

    check-cast p1, Lf6c;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Thread;

    const/4 v3, 0x7

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lbva;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance p1, Lbva;

    iget-object p2, p0, Lbva;->j:Ljava/lang/Object;

    check-cast p2, Lvp6;

    iget-object v0, p0, Lbva;->f:Ljava/lang/Object;

    check-cast v0, Lssb;

    iget-object p0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p0, Llq6;

    invoke-direct {p1, p2, v0, p0, v6}, Lbva;-><init>(Lvp6;Lssb;Llq6;Les4;)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lbva;

    iget-object p2, p0, Lbva;->f:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgbg;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v2, Lbva;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance p2, Lbva;

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Lkv9;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Lgi7;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p0, v6, v1}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lbva;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v6, p2

    new-instance p1, Lbva;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p2, Le3l;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Ljbb;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, v6, v0}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    move-object v6, p2

    new-instance p1, Lbva;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p2, Lo3b;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v6, v0}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    move-object v6, p2

    new-instance p2, Lbva;

    iget-object v0, p0, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v6, v1}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lbva;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v6, p2

    new-instance p1, Lbva;

    iget-object p2, p0, Lbva;->h:Ljava/lang/Object;

    check-cast p2, Luva;

    iget-object p0, p0, Lbva;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v6, v0}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbva;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbva;

    invoke-virtual {p0, v1}, Lbva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v8, p0

    iget v0, v8, Lbva;->e:I

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Lzei;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lbva;->g:I

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v1, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v1, Ls99;

    iget-object v2, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v2, Ls99;

    iget-object v3, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v3, Lzei;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    iput-object v0, v8, Lbva;->j:Ljava/lang/Object;

    iput-object v2, v8, Lbva;->f:Ljava/lang/Object;

    iput-object v2, v8, Lbva;->h:Ljava/lang/Object;

    iput v11, v8, Lbva;->g:I

    invoke-static {v0, v2, v8}, Lzei;->B(Lzei;Ls99;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v1, v2

    :goto_0
    sget-object v4, Lzei;->o:[Lqy8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljuh;

    const v3, 0x7f110b49

    invoke-direct {v7, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f090713

    int-to-long v9, v3

    new-instance v5, Lrei;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v6, 0x4

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v12}, Lrei;-><init>(ILjuh;IJLnuh;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iget-object v0, v0, Lzei;->h:Lqpg;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lfii;->a:Lfii;

    :goto_1
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbva;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbva;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbva;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbva;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lbva;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lbva;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lbva;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lbva;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lbva;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lbva;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lbva;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lbva;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lbva;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lbva;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v9, Law4;->a:Law4;

    iget v0, v8, Lbva;->g:I

    if-eqz v0, :cond_4

    if-ne v0, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v0, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg48;

    iget-object v1, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    new-instance v4, Lx3f;

    invoke-direct {v4, v3}, Lx3f;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;)V

    iget-object v5, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    iput v11, v8, Lbva;->g:I

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v8}, Lg48;->b(Ljava/lang/String;Ljava/io/File;Le48;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    move-object v0, v9

    :cond_5
    :goto_2
    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lbva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lbva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lbva;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lws3;->c:Lws3;

    sget-object v1, Lfii;->a:Lfii;

    sget-object v17, Ldx7;->c:Ldx7;

    iget-object v2, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v6, v8, Lbva;->g:I

    if-eqz v6, :cond_7

    if-ne v6, v11, :cond_6

    iget-object v0, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v3

    goto/16 :goto_8

    :cond_6
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v6, Lk7d;

    iget-object v6, v6, Lk7d;->a:Ljbb;

    iget-object v6, v6, Ljbb;->a:Ljye;

    invoke-virtual {v6}, Ljye;->j()Lhbb;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lhbb;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v12

    :goto_3
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_9

    check-cast v5, Ljava/lang/Long;

    goto :goto_4

    :cond_9
    move-object v5, v12

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, v6, Lhbb;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v12

    :goto_5
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_b

    check-cast v4, Ljava/lang/Long;

    goto :goto_6

    :cond_b
    move-object v4, v12

    :goto_6
    iget-object v6, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v6, Lk7d;

    if-nez v5, :cond_d

    iget-object v0, v6, Lk7d;->h:Lqpg;

    new-instance v13, Lma0;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lma0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLr70;Lg50;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v13}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Lk7d;

    iget-object v0, v0, Lk7d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    move-object v12, v1

    goto/16 :goto_c

    :cond_d
    iget-object v6, v6, Lk7d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Le51;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v13, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v13, Lk7d;

    iget-object v13, v13, Lk7d;->a:Ljbb;

    iget-object v13, v13, Ljbb;->a:Ljye;

    iget-boolean v13, v13, Ljye;->s:Z

    invoke-direct {v7, v9, v10, v13}, Le51;-><init>(JZ)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v6, Lk7d;

    iget-object v6, v6, Lk7d;->a:Ljbb;

    iget-object v6, v6, Ljbb;->a:Ljye;

    iget-boolean v7, v6, Ljye;->s:Z

    if-eqz v7, :cond_11

    iput-object v2, v8, Lbva;->h:Ljava/lang/Object;

    iput-object v5, v8, Lbva;->f:Ljava/lang/Object;

    iput-object v4, v8, Lbva;->j:Ljava/lang/Object;

    iput v11, v8, Lbva;->g:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v8}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    move-object v12, v3

    goto/16 :goto_c

    :cond_e
    move-object v15, v4

    move-object v14, v5

    :goto_8
    iget-object v0, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Lk7d;

    iget-object v0, v0, Lk7d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le51;

    if-eqz v0, :cond_c

    iget-boolean v3, v0, Le51;->b:Z

    if-ne v3, v11, :cond_c

    iget-object v3, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v3, Lk7d;

    iget-object v3, v3, Lk7d;->a:Ljbb;

    iget-object v3, v3, Ljbb;->a:Ljye;

    iget-boolean v3, v3, Ljye;->s:Z

    if-eqz v3, :cond_c

    iget-wide v3, v0, Le51;->a:J

    if-nez v14, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    iget-object v0, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Lk7d;

    iget-object v3, v0, Lk7d;->h:Lqpg;

    new-instance v13, Lma0;

    iget-object v0, v0, Lk7d;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-object v0, v0, Ljye;->A:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v17, Lkue;->c:Lkue;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lma0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLr70;Lg50;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v2, Lk7d;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_10

    goto/16 :goto_7

    :cond_10
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v2, v2, Lk7d;->a:Ljbb;

    iget-object v2, v2, Ljbb;->a:Ljye;

    iget-boolean v5, v2, Ljye;->s:Z

    iget-object v2, v2, Ljye;->A:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                            |mPro:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v6}, Ljye;->m()Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    move-object/from16 v22, v17

    goto :goto_b

    :cond_12
    iget-object v2, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v2, Lk7d;

    iget-object v2, v2, Lk7d;->a:Ljbb;

    iget-object v2, v2, Ljbb;->a:Ljye;

    iget-boolean v3, v2, Ljye;->r:Z

    if-eqz v3, :cond_14

    sget-object v0, Lgq2;->b:Lgq2;

    :cond_13
    :goto_a
    move-object/from16 v22, v0

    goto :goto_b

    :cond_14
    iget-boolean v3, v2, Ljye;->q:Z

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    iget v2, v2, Ljye;->p:I

    if-ne v2, v11, :cond_13

    goto :goto_9

    :goto_b
    iget-object v0, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Lk7d;

    iget-object v2, v0, Lk7d;->h:Lqpg;

    new-instance v18, Lma0;

    iget-object v0, v0, Lk7d;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-object v0, v0, Ljye;->A:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lma0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLr70;Lg50;)V

    move-object/from16 v0, v18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :goto_c
    return-object v12

    :pswitch_13
    sget-object v0, Lfii;->a:Lfii;

    iget-object v4, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v4, Lzv4;

    sget-object v5, Law4;->a:Law4;

    iget v13, v8, Lbva;->g:I

    if-eqz v13, :cond_18

    if-eq v13, v11, :cond_17

    if-ne v13, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v30, v0

    goto/16 :goto_1b

    :cond_16
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_17
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v30, v0

    move-object/from16 v28, v4

    goto/16 :goto_18

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v10, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v10, Ljvc;

    iget-object v10, v10, Ljvc;->a:Lxuc;

    invoke-virtual {v10}, Lxuc;->b()Lywc;

    move-result-object v10

    iget-object v13, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v13, Lc1b;

    iput-object v4, v8, Lbva;->j:Ljava/lang/Object;

    iput v11, v8, Lbva;->g:I

    iget-object v14, v10, Lywc;->a:Ljava/lang/String;

    sget-object v15, Lhm0;->f:Lt7c;

    if-nez v15, :cond_19

    goto :goto_d

    :cond_19
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v15, v1}, Lt7c;->b(Lah9;)Z

    move-result v17

    if-eqz v17, :cond_1a

    iget-object v7, v13, Lc1b;->b:Ljava/lang/String;

    invoke-static {v7}, Le3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Saving of metric -> "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v1, v14, v7, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    sget-object v1, Lhy5;->b:Lzkb;

    invoke-static {}, Lo2m;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Lhy5;->g(J)J

    move-result-wide v22

    iget-object v1, v10, Lywc;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1b;

    iget-object v7, v13, Lc1b;->a:Ljava/lang/String;

    iget-object v9, v13, Lc1b;->b:Ljava/lang/String;

    new-instance v10, Lhqg;

    invoke-direct {v10}, Lhqg;-><init>()V

    iget-object v14, v13, Lc1b;->f:Lhcb;

    iget v15, v14, Lhcb;->b:I

    new-array v12, v15, [Llqg;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v15, :cond_20

    invoke-virtual {v14, v2}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lyig;

    new-instance v6, Llqg;

    invoke-direct {v6}, Llqg;-><init>()V

    move-object/from16 v28, v4

    invoke-interface {v11}, Lyig;->a()J

    move-result-wide v3

    iput-wide v3, v6, Llqg;->f:J

    instance-of v3, v11, Lvig;

    if-eqz v3, :cond_1b

    new-instance v3, Lkqg;

    invoke-direct {v3}, Lkqg;-><init>()V

    check-cast v11, Lvig;

    iget-object v4, v11, Lvig;->a:Ljava/lang/String;

    iput-object v4, v3, Lkqg;->a:Ljava/lang/String;

    iget v4, v11, Lvig;->b:I

    iput v4, v3, Lkqg;->b:I

    iget-object v4, v11, Lvig;->d:Luig;

    iget v4, v4, Luig;->a:I

    iput v4, v3, Lkqg;->c:I

    const/4 v4, 0x5

    iput v4, v6, Llqg;->a:I

    iput-object v3, v6, Llqg;->b:Lsla;

    goto :goto_f

    :cond_1b
    instance-of v3, v11, Lxig;

    if-eqz v3, :cond_1c

    new-instance v3, Ljqg;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljqg;-><init>(I)V

    const/4 v4, 0x6

    iput v4, v6, Llqg;->a:I

    iput-object v3, v6, Llqg;->b:Lsla;

    goto :goto_f

    :cond_1c
    instance-of v3, v11, Ltig;

    if-eqz v3, :cond_1d

    new-instance v3, Ljqg;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljqg;-><init>(I)V

    const/4 v4, 0x7

    iput v4, v6, Llqg;->a:I

    iput-object v3, v6, Llqg;->b:Lsla;

    goto :goto_f

    :cond_1d
    instance-of v3, v11, Lwig;

    if-eqz v3, :cond_1e

    new-instance v3, Ljqg;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljqg;-><init>(I)V

    const/16 v4, 0x8

    iput v4, v6, Llqg;->a:I

    iput-object v3, v6, Llqg;->b:Lsla;

    goto :goto_f

    :cond_1e
    instance-of v3, v11, Lsig;

    if-eqz v3, :cond_1f

    new-instance v3, Ljqg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljqg;-><init>(I)V

    const/16 v4, 0x9

    iput v4, v6, Llqg;->a:I

    iput-object v3, v6, Llqg;->b:Lsla;

    :goto_f
    aput-object v6, v12, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v28

    goto :goto_e

    :cond_1f
    invoke-static {}, Lzve;->i()V

    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_20
    move-object/from16 v28, v4

    iput-object v12, v10, Lhqg;->a:[Llqg;

    new-instance v2, Lmw;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcbg;-><init>(I)V

    iget-object v3, v13, Lc1b;->g:Locb;

    iget-object v4, v3, Lc6f;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lc6f;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lc6f;->a:[J

    array-length v11, v3

    const/16 v18, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_2b

    const/4 v12, 0x0

    :goto_10
    aget-wide v14, v3, v12

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    not-long v3, v14

    const/16 v19, 0x7

    shl-long v3, v3, v19

    and-long/2addr v3, v14

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v29

    cmp-long v3, v3, v29

    if-eqz v3, :cond_2a

    sub-int v3, v12, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_29

    const-wide/16 v29, 0xff

    and-long v29, v14, v29

    const-wide/16 v31, 0x80

    cmp-long v27, v29, v31

    if-gez v27, :cond_28

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v4

    aget-object v29, v25, v27

    move-object/from16 v30, v0

    aget-object v0, v6, v27

    move/from16 v27, v4

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/String;

    move-object/from16 v29, v6

    new-instance v6, Liqg;

    invoke-direct {v6}, Liqg;-><init>()V

    move-object/from16 v31, v7

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_21

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, v6, Liqg;->a:I

    iput-object v0, v6, Liqg;->b:Ljava/io/Serializable;

    goto/16 :goto_12

    :cond_21
    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_22

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x2

    iput v7, v6, Liqg;->a:I

    iput-object v0, v6, Liqg;->b:Ljava/io/Serializable;

    goto :goto_12

    :cond_22
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_23

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    iput v7, v6, Liqg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Liqg;->b:Ljava/io/Serializable;

    goto :goto_12

    :cond_23
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_24

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    const/4 v0, 0x4

    iput v0, v6, Liqg;->a:I

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Liqg;->b:Ljava/io/Serializable;

    goto :goto_12

    :cond_24
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_25

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v7, 0x5

    iput v7, v6, Liqg;->a:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, Liqg;->b:Ljava/io/Serializable;

    goto :goto_12

    :cond_25
    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_26

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    const/4 v7, 0x6

    iput v7, v6, Liqg;->a:I

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Liqg;->b:Ljava/io/Serializable;

    goto :goto_12

    :cond_26
    instance-of v7, v0, [B

    if-eqz v7, :cond_27

    check-cast v0, [B

    const/4 v7, 0x7

    iput v7, v6, Liqg;->a:I

    iput-object v0, v6, Liqg;->b:Ljava/io/Serializable;

    goto :goto_12

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v6, Liqg;->a:I

    iput-object v0, v6, Liqg;->b:Ljava/io/Serializable;

    :goto_12
    invoke-virtual {v2, v4, v6}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const/16 v4, 0x8

    goto :goto_14

    :cond_28
    move-object/from16 v30, v0

    move/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    goto :goto_13

    :goto_14
    shr-long/2addr v14, v4

    add-int/lit8 v0, v27, 0x1

    move v4, v0

    move-object/from16 v6, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    goto/16 :goto_11

    :cond_29
    move-object/from16 v30, v0

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2c

    goto :goto_15

    :cond_2a
    move-object/from16 v30, v0

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    const/16 v4, 0x8

    :goto_15
    if-eq v12, v11, :cond_2c

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    move-object/from16 v6, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v30, v0

    move-object/from16 v31, v7

    :cond_2c
    iput-object v2, v10, Lhqg;->b:Ljava/util/Map;

    iget-wide v2, v13, Lc1b;->c:J

    iget-boolean v0, v13, Lc1b;->e:Z

    new-instance v19, Lg1b;

    move/from16 v27, v0

    move-wide/from16 v25, v2

    move-object/from16 v20, v9

    move-object/from16 v24, v10

    move-object/from16 v21, v31

    invoke-direct/range {v19 .. v27}, Lg1b;-><init>(Ljava/lang/String;Ljava/lang/String;JLhqg;JZ)V

    move-object/from16 v0, v19

    iget-object v2, v1, Lf1b;->a:Lcwe;

    new-instance v3, Ljda;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, v0}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v2, v4, v7, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    goto :goto_16

    :cond_2d
    move-object/from16 v0, v30

    :goto_16
    if-ne v0, v5, :cond_2e

    goto :goto_17

    :cond_2e
    move-object/from16 v0, v30

    :goto_17
    if-ne v0, v5, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_18
    iget-object v0, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v0, Ljvc;

    iget-object v1, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v1, Lc1b;

    iget-object v2, v0, Ljvc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_30

    goto :goto_19

    :cond_30
    sget-object v4, Lah9;->c:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v0, v1}, Ljvc;->f(Ljvc;Lc1b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": Scheduling next interval save of metric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_19
    iget-object v0, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v0, Ljvc;

    iget-object v0, v0, Ljvc;->a:Lxuc;

    invoke-virtual {v0}, Lxuc;->c()Lkvc;

    move-result-object v0

    iget-object v0, v0, Lkvc;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->u2:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0xb0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    iget-wide v0, v0, Lavc;->d:J

    move-object/from16 v4, v28

    iput-object v4, v8, Lbva;->j:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lbva;->g:I

    invoke-static {v0, v1, v8}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_32

    :goto_1a
    move-object v12, v5

    goto :goto_1d

    :cond_32
    :goto_1b
    invoke-static {v4}, Lzwk;->x(Lzv4;)Z

    move-result v0

    if-nez v0, :cond_33

    :goto_1c
    move-object/from16 v12, v30

    goto :goto_1d

    :cond_33
    iget-object v0, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v0, Ljvc;

    iget-object v0, v0, Ljvc;->f:Le4g;

    new-instance v1, Lkuc;

    iget-object v2, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v2, Lkuc;

    iget-object v2, v2, Lkuc;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkuc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_1c

    :goto_1d
    return-object v12

    :pswitch_14
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lbva;->g:I

    if-eqz v2, :cond_36

    const/4 v7, 0x1

    if-ne v2, v7, :cond_35

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_34
    move-object v12, v0

    goto/16 :goto_22

    :cond_35
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_36
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v2, Ljvc;

    iget-object v2, v2, Ljvc;->a:Lxuc;

    invoke-virtual {v2}, Lxuc;->b()Lywc;

    move-result-object v2

    iget-object v3, v8, Lbva;->f:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lhcb;

    iget-object v3, v8, Lbva;->h:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lhcb;

    iget-object v3, v8, Lbva;->i:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lhcb;

    const/4 v7, 0x1

    iput v7, v8, Lbva;->g:I

    iget-object v3, v2, Lywc;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_37

    goto :goto_1e

    :cond_37
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_38

    iget v6, v11, Lhcb;->b:I

    iget v7, v12, Lhcb;->b:I

    iget v9, v13, Lhcb;->b:I

    const-string v10, ", delete->"

    const-string v14, ", fail->"

    const-string v15, "Batch update of metrics: update->"

    invoke-static {v15, v6, v10, v7, v14}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_1e
    invoke-virtual {v11}, Lhcb;->i()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v12}, Lhcb;->i()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v13}, Lhcb;->i()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v2, v2, Lywc;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_39

    goto :goto_1f

    :cond_39
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const-string v5, "No data for batch update"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v2, v5, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1f
    move-object v2, v0

    goto :goto_21

    :cond_3b
    iget-object v2, v2, Lywc;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lf1b;

    iget-object v2, v10, Lf1b;->a:Lcwe;

    new-instance v9, Le1b;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Le1b;-><init>(Lf1b;Lhcb;Lhcb;Lhcb;Les4;)V

    invoke-static {v8, v9, v2}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    goto :goto_20

    :cond_3c
    move-object v2, v0

    :goto_20
    if-ne v2, v1, :cond_3a

    :goto_21
    if-ne v2, v1, :cond_34

    move-object v12, v1

    :goto_22
    return-object v12

    :pswitch_15
    iget-object v0, v8, Lbva;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lbva;->g:I

    if-eqz v1, :cond_3e

    const/4 v7, 0x1

    if-ne v1, v7, :cond_3d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3d
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_25

    :cond_3e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3f

    goto :goto_23

    :cond_3f
    sget-object v2, Lah9;->i:Lah9;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v3, "APP_CRASH"

    const-string v4, "!!! APP_CRASH !!!"

    invoke-static/range {v1 .. v7}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_23
    iget-object v1, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v1, Lf6c;

    const/4 v7, 0x1

    iput v7, v8, Lbva;->g:I

    invoke-virtual {v1, v8}, Lf6c;->d(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    move-object v12, v0

    goto :goto_25

    :cond_40
    :goto_24
    iget-object v0, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_41

    iget-object v1, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-interface {v0, v1, v6}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_41
    sget-object v12, Lfii;->a:Lfii;

    :goto_25
    return-object v12

    :pswitch_16
    iget-object v0, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v0, Lvp6;

    iget-object v1, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v1, Lssb;

    sget-object v2, Law4;->a:Law4;

    iget v3, v8, Lbva;->g:I

    if-eqz v3, :cond_46

    const/4 v7, 0x1

    if-eq v3, v7, :cond_45

    const/4 v7, 0x2

    if-eq v3, v7, :cond_44

    const/4 v4, 0x3

    if-eq v3, v4, :cond_43

    const/4 v0, 0x4

    if-ne v3, v0, :cond_42

    iget-object v0, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_42
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    :goto_26
    const/4 v12, 0x0

    goto/16 :goto_31

    :cond_43
    iget-object v0, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2d

    :cond_44
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_28

    :cond_45
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_46
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_47

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    iput v7, v8, Lbva;->g:I

    invoke-virtual {v1, v3, v8}, Lssb;->k(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_47

    goto/16 :goto_2f

    :cond_47
    :goto_27
    iget-object v3, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v3, Llq6;

    iget-object v4, v3, Llq6;->a:Lapb;

    iget-wide v5, v3, Llq6;->b:J

    const/4 v7, 0x2

    iput v7, v8, Lbva;->g:I

    invoke-virtual {v1, v4, v5, v6, v8}, Lssb;->h(Lapb;JLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_48

    goto/16 :goto_2f

    :cond_48
    :goto_28
    check-cast v3, Lxsb;

    if-eqz v3, :cond_4e

    iget-object v15, v3, Lxsb;->e:Ltx5;

    iget-object v10, v3, Lxsb;->a:Lapb;

    iget-wide v11, v3, Lxsb;->b:J

    iget-wide v13, v3, Lxsb;->c:J

    if-eqz v15, :cond_49

    new-instance v9, Lusb;

    invoke-direct/range {v9 .. v15}, Lusb;-><init>(Lapb;JJLtx5;)V

    move-object/from16 v28, v9

    goto :goto_2b

    :cond_49
    move-object/from16 v29, v10

    move-wide/from16 v30, v11

    move-wide/from16 v32, v13

    iget-object v4, v3, Lxsb;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lt3e;->f:Lyc6;

    invoke-virtual {v5}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3e;

    iget v7, v6, Lt3e;->a:I

    if-ne v7, v4, :cond_4a

    :goto_29
    move-object/from16 v34, v6

    goto :goto_2a

    :cond_4b
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lzve;->f(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_4c
    sget-object v6, Lt3e;->c:Lt3e;

    goto :goto_29

    :goto_2a
    iget-object v3, v3, Lxsb;->f:Ljava/lang/String;

    if-nez v3, :cond_4d

    sget-object v3, Lpq6;->b:[Lpq6;

    const-string v3, "Unknown"

    :cond_4d
    move-object/from16 v35, v3

    new-instance v28, Lvsb;

    invoke-direct/range {v28 .. v35}, Lvsb;-><init>(Lapb;JJLt3e;Ljava/lang/String;)V

    goto :goto_2b

    :cond_4e
    const/16 v28, 0x0

    :goto_2b
    if-eqz v28, :cond_51

    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_4f

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2c
    const/4 v7, 0x0

    goto :goto_2e

    :cond_4f
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lbva;->i:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v8, Lbva;->g:I

    invoke-static {v1, v3, v8}, Lssb;->b(Lssb;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    goto :goto_2f

    :cond_50
    :goto_2d
    check-cast v0, Ljava/util/List;

    goto :goto_2c

    :goto_2e
    iput-object v7, v8, Lbva;->i:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v8, Lbva;->g:I

    const/4 v7, 0x1

    invoke-static {v1, v3, v0, v7, v8}, Lssb;->c(Lssb;Ljava/util/List;Ljava/util/List;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_51

    :goto_2f
    move-object v12, v2

    goto :goto_31

    :cond_51
    :goto_30
    sget-object v12, Lfii;->a:Lfii;

    :goto_31
    return-object v12

    :pswitch_17
    iget-object v0, v8, Lbva;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v0, v8, Lbva;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v0, v8, Lbva;->g:I

    const-string v4, "fetchAndGetCachedFileSync fail"

    const-string v5, "one.me.android.notifications.NotificationsImagesProvider"

    if-eqz v0, :cond_54

    const/4 v7, 0x1

    if-eq v0, v7, :cond_53

    const/4 v7, 0x2

    if-ne v0, v7, :cond_52

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_36

    :catchall_0
    move-exception v0

    goto :goto_37

    :cond_52
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    :goto_32
    const/4 v12, 0x0

    goto :goto_38

    :cond_53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_34

    :catchall_1
    move-exception v0

    goto :goto_33

    :cond_54
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_2
    iput-object v2, v8, Lbva;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lbva;->g:I

    invoke-static {v1, v0, v8}, Lone/me/android/notifications/NotificationsImagesProvider;->b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lbva;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_55

    goto :goto_35

    :goto_33
    sget-object v6, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v5, v4, v0}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_34
    iget-object v0, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v0, Lgbg;

    const/4 v7, 0x0

    :try_start_3
    iput-object v7, v8, Lbva;->j:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lbva;->g:I

    invoke-static {v1, v2, v0, v8}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lzv4;Lgbg;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_56

    :goto_35
    move-object v12, v3

    goto :goto_38

    :cond_56
    :goto_36
    move-object v12, v0

    goto :goto_38

    :goto_37
    sget-object v1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v5, v4, v0}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :goto_38
    return-object v12

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_18
    sget-object v0, Law4;->a:Law4;

    iget v1, v8, Lbva;->g:I

    if-eqz v1, :cond_5b

    const/4 v7, 0x1

    if-eq v1, v7, :cond_58

    const/4 v7, 0x2

    if-ne v1, v7, :cond_57

    iget-object v0, v8, Lbva;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwcb;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    goto :goto_3a

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_3c

    :cond_57
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_3d

    :cond_58
    iget-object v1, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v1, Lckh;

    check-cast v1, Lgi7;

    iget-object v2, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v2, Lwcb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_5
    iput-object v2, v8, Lbva;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v7, 0x0

    :try_start_6
    iput-object v7, v8, Lbva;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v8, Lbva;->g:I

    invoke-static {v1, v8}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v0, :cond_5a

    :cond_59
    :goto_39
    move-object v12, v0

    goto :goto_3d

    :cond_5a
    move-object v1, v2

    :goto_3a
    invoke-interface {v1, v7}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object v12, Lfii;->a:Lfii;

    goto :goto_3d

    :catchall_3
    move-exception v0

    :goto_3b
    move-object v1, v2

    goto :goto_3c

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v7}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-static {v1}, Lzwk;->n(Lzv4;)V

    iget-object v1, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v1, Lkv9;

    iget-object v1, v1, Lkv9;->b:Ljava/lang/Object;

    check-cast v1, Lycb;

    iget-object v2, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v2, Lgi7;

    iput-object v1, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v2, Lckh;

    iput-object v2, v8, Lbva;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lbva;->g:I

    sget-object v2, Ladb;->a:Ladb;

    invoke-static {v2, v1, v8}, Lp90;->U(Lgi7;Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Law4;->a:Law4;

    if-eq v1, v2, :cond_59

    invoke-static {v8}, Lp90;->E(Les4;)Les4;

    move-result-object v1

    sget-object v2, Lfii;->a:Lfii;

    invoke-interface {v1, v2}, Les4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_39

    :goto_3d
    return-object v12

    :pswitch_19
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v1, Ljbb;

    iget-object v2, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v2, Le3l;

    sget-object v3, Law4;->a:Law4;

    iget v6, v8, Lbva;->g:I

    if-eqz v6, :cond_5d

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5c

    iget-object v3, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v3, Lgt0;

    iget-object v4, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    :goto_3e
    move-object v11, v4

    goto/16 :goto_41

    :cond_5c
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    :goto_3f
    const/4 v12, 0x0

    goto/16 :goto_44

    :cond_5d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v6, v2, Lebb;

    if-eqz v6, :cond_63

    move-object v6, v2

    check-cast v6, Lebb;

    iget-object v7, v6, Lebb;->d:Ljava/lang/String;

    iget-wide v9, v6, Lebb;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ltpc;

    invoke-direct {v12, v4, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v13, v6, Lebb;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ltpc;

    invoke-direct {v11, v5, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v6, Lebb;->c:Lgi5;

    iget-byte v4, v4, Lgi5;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    new-instance v5, Ltpc;

    const-string v13, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-direct {v5, v13, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltpc;

    const-string v13, "MediaMetadata.Extra.ATTACH_ID"

    invoke-direct {v4, v13, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11, v5, v4}, [Ltpc;

    move-result-object v4

    invoke-static {v4}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v1, Ljbb;->a:Ljye;

    new-instance v11, Ly2a;

    invoke-direct {v11}, Ly2a;-><init>()V

    iput-object v4, v11, Ly2a;->H:Landroid/os/Bundle;

    new-instance v12, La3a;

    invoke-direct {v12, v11}, La3a;-><init>(Ly2a;)V

    iput-object v12, v5, Ljye;->v:La3a;

    new-instance v5, Lgt0;

    iget-wide v11, v6, Lebb;->b:J

    iget-object v6, v6, Lebb;->i:Lqu5;

    const/16 v13, 0x17

    invoke-direct {v5, v13}, Lgt0;-><init>(I)V

    sget-object v13, Lwa0;->b:Lwa0;

    iput-object v13, v5, Lgt0;->b:Ljava/lang/Object;

    iput-object v4, v8, Lbva;->j:Ljava/lang/Object;

    iput-object v5, v8, Lbva;->f:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v8, Lbva;->g:I

    iget-object v13, v1, Ljbb;->e:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm80;

    new-instance v14, Lyj9;

    const/16 v15, 0xe

    invoke-direct {v14, v15, v5}, Lyj9;-><init>(ILjava/lang/Object;)V

    new-instance v15, Liza;

    move-object/from16 v16, v0

    const/4 v0, 0x5

    invoke-direct {v15, v0, v1}, Liza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v9, v7}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    iget-object v0, v13, Lm80;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v28, Lh80;

    move-object/from16 v33, v6

    move-object/from16 v30, v7

    move-wide/from16 v31, v11

    move-object/from16 v29, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    invoke-direct/range {v28 .. v36}, Lh80;-><init>(Lm80;Ljava/lang/String;JLqu5;Ljava/lang/String;Lyj9;Liza;)V

    move-object/from16 v7, v28

    move-object/from16 v6, v34

    new-instance v9, Lg80;

    const/4 v13, 0x1

    invoke-direct {v9, v13, v7}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh5;

    if-eqz v0, :cond_5e

    invoke-interface {v0, v8}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_40

    :cond_5e
    const/4 v0, 0x0

    :goto_40
    if-ne v0, v3, :cond_5f

    move-object v12, v3

    goto/16 :goto_44

    :cond_5f
    move-object v3, v5

    goto/16 :goto_3e

    :goto_41
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_62

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto :goto_43

    :cond_60
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lebb;

    iget-wide v4, v2, Lebb;->e:J

    const-string v7, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v11, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Lixi;->R(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_61

    const-string v4, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v0, v3, Lgt0;->b:Ljava/lang/Object;

    check-cast v0, Lwa0;

    iget v0, v0, Lwa0;->a:I

    const-string v3, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {v11, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v1, Ljbb;->a:Ljye;

    iget-wide v0, v2, Lebb;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls1a;->b:Ls1a;

    iget-object v10, v2, Lebb;->g:Ljava/lang/String;

    iget-object v9, v2, Lebb;->h:Ljava/lang/String;

    iget-object v0, v5, Ljye;->d:Lwr4;

    iget-object v1, v5, Ljye;->b:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v4, Lvg8;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lvg8;-><init>(Ljye;Ljava/lang/String;Ljava/lang/String;Ls1a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Les4;)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v4, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :goto_42
    move-object/from16 v12, v16

    goto :goto_44

    :cond_62
    :goto_43
    iget-object v0, v1, Ljbb;->c:Ljava/lang/String;

    const-string v1, "Invalid audio url"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_63
    move-object/from16 v16, v0

    instance-of v0, v2, Lfbb;

    if-eqz v0, :cond_64

    iget-object v4, v1, Ljbb;->a:Ljye;

    check-cast v2, Lfbb;

    iget-object v5, v2, Lfbb;->b:Ljava/lang/String;

    iget-wide v0, v2, Lfbb;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls1a;->c:Ls1a;

    sget-object v0, Ljye;->B:[Lqy8;

    iget-object v0, v4, Ljye;->d:Lwr4;

    iget-object v1, v4, Ljye;->b:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v3, Lvg8;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lvg8;-><init>(Ljye;Ljava/lang/String;Ljava/lang/String;Ls1a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Les4;)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v1, v4, v3, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_42

    :cond_64
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_3f

    :goto_44
    return-object v12

    :pswitch_1a
    const-string v0, "success CONTACT_PRESENCE request: "

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lbva;->g:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    if-eqz v2, :cond_67

    const/4 v7, 0x1

    if-ne v2, v7, :cond_65

    iget-object v1, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v2, [J

    :try_start_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_47

    :catchall_5
    move-exception v0

    goto/16 :goto_49

    :cond_65
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    :cond_66
    :goto_45
    const/4 v12, 0x0

    goto/16 :goto_4a

    :cond_67
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v2, Lo3b;

    iget-object v5, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v5, [J

    :try_start_8
    iget-object v2, v2, Lo3b;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    new-instance v6, Ljy;

    invoke-direct {v6}, Ljy;-><init>()V

    array-length v7, v5

    if-nez v7, :cond_68

    goto :goto_46

    :cond_68
    const-string v7, "contactIds"

    invoke-virtual {v6, v7, v5}, Lwoh;->e(Ljava/lang/String;[J)V

    :goto_46
    iput-object v5, v8, Lbva;->j:Ljava/lang/Object;

    iput-object v5, v8, Lbva;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lbva;->g:I

    invoke-virtual {v2, v6, v8}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v2, v1, :cond_69

    move-object v12, v1

    goto :goto_4a

    :cond_69
    move-object v1, v5

    :goto_47
    :try_start_9
    move-object v6, v2

    check-cast v6, Lin4;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_6a

    goto :goto_48

    :cond_6a
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-static {v3, v5}, Lkotlin/collections/a;->h1(I[J)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v4, v0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_6b
    :goto_48
    move-object v12, v2

    goto :goto_4a

    :catchall_6
    move-exception v0

    move-object v1, v5

    goto :goto_49

    :catch_2
    move-exception v0

    goto :goto_4b

    :goto_49
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6c

    goto :goto_45

    :cond_6c
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-static {v3, v1}, Lkotlin/collections/a;->h1(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to fetch contact presence for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_45

    :goto_4a
    return-object v12

    :goto_4b
    throw v0

    :pswitch_1b
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v2, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v4, v8, Lbva;->g:I

    if-eqz v4, :cond_6e

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6d

    iget-object v3, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6d
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4f

    :cond_6e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Luva;->z2:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    iget-object v5, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v4, :cond_6f

    if-eqz v5, :cond_6f

    iget-object v6, v4, Lgv2;->b:Ldz2;

    iget-wide v6, v6, Ldz2;->M:J

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-nez v6, :cond_70

    iget-object v6, v4, Lgv2;->e:Lfga;

    if-eqz v6, :cond_6f

    goto :goto_4d

    :cond_6f
    :goto_4c
    move-object v12, v0

    goto :goto_4f

    :cond_70
    :goto_4d
    iget-object v6, v1, Luva;->Z:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    iget-wide v9, v4, Lgv2;->a:J

    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v11

    iput-object v2, v8, Lbva;->j:Ljava/lang/Object;

    iput-object v5, v8, Lbva;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lbva;->g:I

    invoke-virtual {v6, v9, v10, v11, v12}, Lrh3;->a(JJ)Lfii;

    if-ne v0, v3, :cond_71

    move-object v12, v3

    goto :goto_4f

    :cond_71
    move-object v3, v5

    :goto_4e
    invoke-static {v2}, Lzwk;->n(Lzv4;)V

    iget-object v1, v1, Luva;->J2:Lue6;

    new-instance v2, Lj8g;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lj8g;-><init>(J)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4c

    :goto_4f
    return-object v12

    :pswitch_1c
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lbva;->g:I

    if-eqz v2, :cond_73

    const/4 v7, 0x1

    if-ne v2, v7, :cond_72

    iget-object v1, v8, Lbva;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v8, Lbva;->j:Ljava/lang/Object;

    check-cast v2, Lu7b;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_51

    :cond_72
    invoke-static {v10}, Lzve;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_53

    :cond_73
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v2, Luva;

    sget-object v3, Luva;->e3:[Lqy8;

    invoke-virtual {v2}, Luva;->b0()Lv7b;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lv7b;->K(I)Lu7b;

    move-result-object v2

    iget-object v3, v8, Lbva;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v4, Luva;

    if-nez v3, :cond_74

    invoke-virtual {v4}, Luva;->b0()Lv7b;

    move-result-object v1

    sget-object v3, Lt7b;->n:Lt7b;

    invoke-virtual {v1, v3, v2}, Lv7b;->C(Lt7b;Lu7b;)V

    :goto_50
    move-object v12, v0

    goto/16 :goto_53

    :cond_74
    invoke-virtual {v4}, Luva;->a0()Ld64;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v2, v8, Lbva;->j:Ljava/lang/Object;

    iput-object v3, v8, Lbva;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lbva;->g:I

    invoke-interface {v4, v5, v6, v8}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_75

    move-object v12, v1

    goto :goto_53

    :cond_75
    move-object v1, v3

    :goto_51
    check-cast v4, Lsia;

    if-nez v4, :cond_78

    iget-object v3, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v3, Luva;

    iget-object v3, v3, Luva;->v:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_76

    goto :goto_52

    :cond_76
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_77

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send scheduled now: message not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_52
    iget-object v1, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v1, Luva;

    invoke-virtual {v1}, Luva;->b0()Lv7b;

    move-result-object v1

    sget-object v3, Lt7b;->o:Lt7b;

    invoke-virtual {v1, v3, v2}, Lv7b;->C(Lt7b;Lu7b;)V

    goto :goto_50

    :cond_78
    new-instance v1, Lfpf;

    new-instance v3, Lhof;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7}, Lhof;-><init>(Lsia;I)V

    iput-object v2, v3, Lqpf;->g:Lu7b;

    invoke-direct {v1, v3}, Lfpf;-><init>(Lhof;)V

    iget-object v2, v8, Lbva;->h:Ljava/lang/Object;

    check-cast v2, Luva;

    sget-object v3, Luva;->e3:[Lqy8;

    iget-object v2, v2, Luva;->q1:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6k;

    invoke-interface {v2, v1}, Lj6k;->c(Lvnf;)V

    goto :goto_50

    :goto_53
    return-object v12

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
