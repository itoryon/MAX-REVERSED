.class public final Ltd8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Les4;Lrzj;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltd8;->e:I

    .line 19
    iput p1, p0, Ltd8;->g:I

    iput-object p2, p0, Ltd8;->j:Ljava/lang/Object;

    iput-object p4, p0, Ltd8;->k:Ljava/lang/Object;

    iput-object p5, p0, Ltd8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ldk7;ILfe8;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltd8;->e:I

    .line 20
    iput-object p1, p0, Ltd8;->k:Ljava/lang/Object;

    iput p2, p0, Ltd8;->h:I

    iput-object p3, p0, Ltd8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lehb;Landroid/net/Uri;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltd8;->e:I

    .line 21
    iput-object p1, p0, Ltd8;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltd8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;ILw4f;ILjava/lang/Integer;Lks6;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltd8;->e:I

    iput p2, p0, Ltd8;->f:I

    iput-object p3, p0, Ltd8;->i:Ljava/lang/Object;

    iput p4, p0, Ltd8;->g:I

    iput-object p5, p0, Ltd8;->k:Ljava/lang/Object;

    iput-object p6, p0, Ltd8;->l:Ljava/lang/Object;

    iput p7, p0, Ltd8;->h:I

    invoke-direct {p0, v0, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lrof;Les4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltd8;->e:I

    .line 22
    iput-object p1, p0, Ltd8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Ltd8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ltd8;

    iget v2, p0, Ltd8;->g:I

    iget-object v3, p0, Ltd8;->j:Ljava/lang/Object;

    iget-object p1, p0, Ltd8;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrzj;

    iget-object p0, p0, Ltd8;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ltd8;-><init>(ILjava/lang/Object;Les4;Lrzj;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    move-object v3, p2

    new-instance p1, Ltd8;

    iget-object p0, p0, Ltd8;->l:Ljava/lang/Object;

    check-cast p0, Lrof;

    invoke-direct {p1, p0, v3}, Ltd8;-><init>(Lrof;Les4;)V

    return-object p1

    :pswitch_1
    move-object v3, p2

    new-instance v2, Ltd8;

    iget v4, p0, Ltd8;->f:I

    iget-object p2, p0, Ltd8;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lw4f;

    iget v6, p0, Ltd8;->g:I

    iget-object p2, p0, Ltd8;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    iget-object p2, p0, Ltd8;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lks6;

    iget v9, p0, Ltd8;->h:I

    invoke-direct/range {v2 .. v9}, Ltd8;-><init>(Les4;ILw4f;ILjava/lang/Integer;Lks6;I)V

    iput-object p1, v2, Ltd8;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v3, p2

    new-instance p1, Ltd8;

    iget-object p2, p0, Ltd8;->k:Ljava/lang/Object;

    check-cast p2, Lehb;

    iget-object p0, p0, Ltd8;->l:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-direct {p1, p2, p0, v3}, Ltd8;-><init>(Lehb;Landroid/net/Uri;Les4;)V

    return-object p1

    :pswitch_3
    move-object v3, p2

    new-instance p2, Ltd8;

    iget-object v0, p0, Ltd8;->k:Ljava/lang/Object;

    check-cast v0, Ldk7;

    iget v1, p0, Ltd8;->h:I

    iget-object p0, p0, Ltd8;->l:Ljava/lang/Object;

    check-cast p0, Lfe8;

    invoke-direct {p2, v0, v1, p0, v3}, Ltd8;-><init>(Ldk7;ILfe8;Les4;)V

    iput-object p1, p2, Ltd8;->j:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltd8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltd8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltd8;

    invoke-virtual {p0, v1}, Ltd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltd8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltd8;

    invoke-virtual {p0, v1}, Ltd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lx4k;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltd8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltd8;

    invoke-virtual {p0, v1}, Ltd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltd8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltd8;

    invoke-virtual {p0, v1}, Ltd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ltd8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ltd8;

    invoke-virtual {p0, v1}, Ltd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p0

    iget v0, v7, Ltd8;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Ltd8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Law4;->a:Law4;

    iget v8, v7, Ltd8;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget v1, v7, Ltd8;->h:I

    iget-object v3, v7, Ltd8;->l:Ljava/lang/Object;

    check-cast v3, Lhlj;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v3, v7, Ltd8;->g:I

    iget-object v6, v7, Ltd8;->j:Ljava/lang/Object;

    check-cast v6, Lhlj;

    iget-object v8, v7, Ltd8;->k:Ljava/lang/Object;

    check-cast v8, Lrzj;

    iget-object v8, v8, Lrzj;->e:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfp7;

    iget-wide v9, v6, Lhlj;->c:J

    sget-object v11, Lvs0;->a:Lvs0;

    iput-object v6, v7, Ltd8;->l:Ljava/lang/Object;

    iput v3, v7, Ltd8;->h:I

    iput v5, v7, Ltd8;->f:I

    invoke-virtual {v8, v9, v10, v11, v7}, Lfp7;->a(JLvs0;Lgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    move-object v6, v1

    goto/16 :goto_4

    :cond_2
    move v1, v3

    move-object v3, v6

    :goto_0
    check-cast v7, Lcp7;

    iget-object v6, v7, Lcp7;->a:Ljava/lang/String;

    iget-object v8, v7, Lcp7;->b:Ljava/lang/String;

    iget-object v7, v7, Lcp7;->c:Luj0;

    iget-wide v10, v3, Lhlj;->c:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    sget-object v6, Louh;->b:Lnuh;

    move-object v13, v6

    goto :goto_1

    :cond_3
    new-instance v9, Lnuh;

    invoke-direct {v9, v6}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v9

    :goto_1
    sget-object v18, Lrwf;->a:Lrwf;

    new-instance v6, Ls19;

    invoke-direct {v6, v7, v8}, Ls19;-><init>(Luj0;Ljava/lang/String;)V

    new-instance v20, Loxf;

    const/16 v21, 0x0

    const/16 v22, 0x738

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v22}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_4

    const/4 v2, 0x4

    :goto_2
    move/from16 v24, v2

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    move/from16 v24, v5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v24, v4

    :goto_3
    new-instance v19, Lhzj;

    sget-object v0, Lfrj;->b:Lfrj;

    iget-wide v1, v3, Lhlj;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":settings/webapp?bot_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc85;

    invoke-direct {v1, v0}, Lc85;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, Lhlj;->c:J

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v24}, Lhzj;-><init>(Loxf;Lc85;JI)V

    move-object/from16 v6, v19

    :goto_4
    return-object v6

    :pswitch_0
    sget-object v8, Law4;->a:Law4;

    iget v0, v7, Ltd8;->h:I

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v2, :cond_7

    iget-object v0, v7, Ltd8;->k:Ljava/lang/Object;

    check-cast v0, Ld04;

    iget-object v1, v7, Ltd8;->j:Ljava/lang/Object;

    check-cast v1, Lrof;

    iget-object v2, v7, Ltd8;->i:Ljava/lang/Object;

    check-cast v2, Lrof;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_b

    :cond_7
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    iget v0, v7, Ltd8;->g:I

    iget v1, v7, Ltd8;->f:I

    iget-object v3, v7, Ltd8;->k:Ljava/lang/Object;

    check-cast v3, Ld04;

    iget-object v4, v7, Ltd8;->j:Ljava/lang/Object;

    check-cast v4, Lrof;

    iget-object v5, v7, Ltd8;->i:Ljava/lang/Object;

    check-cast v5, Lrof;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v4

    move-object v11, v5

    :goto_5
    move-object v9, v3

    goto/16 :goto_9

    :catchall_0
    move-object v1, v4

    goto/16 :goto_c

    :cond_9
    iget v1, v7, Ltd8;->g:I

    iget v0, v7, Ltd8;->f:I

    iget-object v3, v7, Ltd8;->j:Ljava/lang/Object;

    check-cast v3, Lrof;

    iget-object v5, v7, Ltd8;->i:Ljava/lang/Object;

    check-cast v5, Lrof;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v5

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, p1

    goto :goto_7

    :catchall_1
    move-object v1, v3

    goto/16 :goto_c

    :cond_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v7, Ltd8;->l:Ljava/lang/Object;

    check-cast v0, Lrof;

    :try_start_3
    iget-object v3, v0, Lvnf;->a:Lwnf;

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v6

    :goto_6
    invoke-virtual {v3}, Lwnf;->d()Lf54;

    move-result-object v3

    iget-wide v9, v0, Lrof;->h:J

    iput-object v0, v7, Ltd8;->i:Ljava/lang/Object;

    iput-object v0, v7, Ltd8;->j:Ljava/lang/Object;

    iput v1, v7, Ltd8;->f:I

    iput v1, v7, Ltd8;->g:I

    iput v5, v7, Ltd8;->h:I

    invoke-virtual {v3, v9, v10, v7}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v8, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v9, v0

    move v5, v1

    move-object v1, v9

    move v0, v5

    :goto_7
    :try_start_4
    check-cast v3, Ld04;

    if-eqz v3, :cond_12

    iget-object v10, v3, Lsia;->j:Lwma;

    sget-object v11, Lwma;->c:Lwma;

    if-ne v10, v11, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v10, v9, Lvnf;->a:Lwnf;

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    move-object v10, v6

    :goto_8
    invoke-virtual {v10}, Lwnf;->d()Lf54;

    move-result-object v10

    iget-wide v11, v3, Lsq0;->a:J

    sget-object v13, Lxia;->d:Lxia;

    iput-object v9, v7, Ltd8;->i:Ljava/lang/Object;

    iput-object v1, v7, Ltd8;->j:Ljava/lang/Object;

    iput-object v3, v7, Ltd8;->k:Ljava/lang/Object;

    iput v0, v7, Ltd8;->f:I

    iput v5, v7, Ltd8;->g:I

    iput v4, v7, Ltd8;->h:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lf54;->D(JLxia;Lgs4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v4, v8, :cond_f

    goto :goto_a

    :cond_f
    move-object v10, v1

    move-object v11, v9

    move v1, v0

    move v0, v5

    goto :goto_5

    :goto_9
    :try_start_5
    iget-object v3, v11, Lvnf;->a:Lwnf;

    if-eqz v3, :cond_10

    move-object v6, v3

    :cond_10
    iget-object v3, v6, Lwnf;->u:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq16;

    iget-object v4, v11, Lipf;->b:Lk44;

    iget-wide v5, v11, Lrof;->h:J

    move-object v12, v4

    iget-object v4, v11, Lrof;->i:Ljava/lang/String;

    move-wide v13, v5

    iget-object v5, v11, Lrof;->j:Ljava/util/List;

    sget-object v6, Lwma;->d:Lwma;

    iput-object v11, v7, Ltd8;->i:Ljava/lang/Object;

    iput-object v10, v7, Ltd8;->j:Ljava/lang/Object;

    iput-object v9, v7, Ltd8;->k:Ljava/lang/Object;

    iput v1, v7, Ltd8;->f:I

    iput v0, v7, Ltd8;->g:I

    iput v2, v7, Ltd8;->h:I

    move-object v0, v3

    move-object v1, v12

    move-wide v2, v13

    invoke-virtual/range {v0 .. v7}, Lq16;->a(Lk44;JLjava/lang/String;Ljava/util/List;Lwma;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v8, :cond_11

    :goto_a
    move-object v6, v8

    goto :goto_e

    :cond_11
    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    :goto_b
    :try_start_6
    invoke-virtual {v2}, Lvnf;->b()Lkzb;

    move-result-object v3

    iget-object v4, v2, Lipf;->b:Lk44;

    iget-wide v5, v4, Lk44;->a:J

    iget-wide v7, v4, Lk44;->b:J

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v2, Lrof;->h:J

    iget-object v10, v2, Lrof;->i:Ljava/lang/String;

    iget-object v11, v0, Lsia;->g:Ljava/lang/String;

    iget-object v12, v0, Lsia;->j:Lwma;

    iget-object v13, v0, Lsia;->D:Ljava/util/List;

    invoke-virtual/range {v3 .. v13}, Lkzb;->n(JJJLjava/lang/String;Ljava/lang/String;Lwma;Ljava/util/List;)J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_d

    :catchall_2
    move-object v1, v10

    goto :goto_c

    :catchall_3
    move-object v1, v0

    :catchall_4
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_d
    sget-object v6, Lfii;->a:Lfii;

    :goto_e
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    iget-object v0, v7, Ltd8;->i:Ljava/lang/Object;

    check-cast v0, Lw4f;

    iget-object v0, v0, Lw4f;->h:Le4g;

    iget-object v1, v7, Ltd8;->j:Ljava/lang/Object;

    check-cast v1, Lx4k;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_16

    if-eq v1, v2, :cond_13

    const/4 v2, 0x5

    if-eq v1, v2, :cond_13

    goto/16 :goto_11

    :cond_13
    iget-object v1, v7, Ltd8;->l:Ljava/lang/Object;

    check-cast v1, Lks6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Download was cancelled or failed"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Ltd8;->h:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v5, :cond_14

    const v1, 0x7f110936

    goto :goto_f

    :cond_14
    const v1, 0x7f110942

    goto :goto_f

    :cond_15
    const v1, 0x7f110938

    :goto_f
    new-instance v2, Lm4f;

    new-instance v3, Ljuh;

    invoke-direct {v3, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x7f0807be

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v1}, Lm4f;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    iget v1, v7, Ltd8;->f:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v5, :cond_19

    if-eq v1, v4, :cond_18

    if-ne v1, v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {}, Lzve;->i()V

    goto :goto_12

    :cond_18
    new-instance v6, Ljava/lang/Integer;

    const v1, 0x7f110932

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_10

    :cond_19
    new-instance v6, Ljava/lang/Integer;

    const v1, 0x7f110935

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_1a
    :goto_10
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lm4f;

    iget v3, v7, Ltd8;->g:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lluh;

    invoke-static {v3}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lluh;-><init>(ILjava/util/List;)V

    iget-object v1, v7, Ltd8;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v2, v4, v1}, Lm4f;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_1b
    :goto_11
    sget-object v6, Lfii;->a:Lfii;

    :goto_12
    return-object v6

    :pswitch_2
    sget-object v2, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    iget v8, v7, Ltd8;->h:I

    if-eqz v8, :cond_1e

    if-eq v8, v5, :cond_1d

    if-ne v8, v4, :cond_1c

    iget-object v0, v7, Ltd8;->j:Ljava/lang/Object;

    check-cast v0, Lehb;

    check-cast v0, Les4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    goto/16 :goto_16

    :cond_1c
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1d
    iget v1, v7, Ltd8;->g:I

    iget v3, v7, Ltd8;->f:I

    iget-object v5, v7, Ltd8;->j:Ljava/lang/Object;

    check-cast v5, Lehb;

    iget-object v8, v7, Ltd8;->i:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v26, v3

    move v3, v1

    move/from16 v1, v26

    goto :goto_13

    :cond_1e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v7, Ltd8;->k:Ljava/lang/Object;

    check-cast v3, Lehb;

    invoke-virtual {v3}, Lehb;->a()Lxw6;

    move-result-object v3

    iget-object v8, v7, Ltd8;->k:Ljava/lang/Object;

    check-cast v8, Lehb;

    iget-object v8, v8, Lehb;->n:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v3, v7, Ltd8;->k:Ljava/lang/Object;

    check-cast v3, Lehb;

    iget-object v9, v7, Ltd8;->l:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    :try_start_9
    iget-object v10, v3, Lehb;->g:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqy4;

    iput-object v8, v7, Ltd8;->i:Ljava/lang/Object;

    iput-object v3, v7, Ltd8;->j:Ljava/lang/Object;

    iput v1, v7, Ltd8;->f:I

    iput v1, v7, Ltd8;->g:I

    iput v5, v7, Ltd8;->h:I

    invoke-virtual {v10, v8, v9, v7}, Lqy4;->c(Ljava/io/File;Landroid/net/Uri;Les4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v5, v3

    move v3, v1

    :goto_13
    iget-object v5, v5, Lehb;->j:Le4g;

    new-instance v9, Lhk0;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lhk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v7, Ltd8;->i:Ljava/lang/Object;

    iput-object v6, v7, Ltd8;->j:Ljava/lang/Object;

    iput v1, v7, Ltd8;->f:I

    iput v3, v7, Ltd8;->g:I

    iput v4, v7, Ltd8;->h:I

    invoke-virtual {v5, v9, v7}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v1, v0, :cond_20

    :goto_14
    move-object v6, v0

    goto :goto_18

    :cond_20
    :goto_15
    move-object v1, v2

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_19

    :goto_16
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v7, Ltd8;->k:Ljava/lang/Object;

    check-cast v0, Lehb;

    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v3, v0, Lehb;->h:Ljava/lang/String;

    const-string v4, "failed to copy picked image, e:"

    invoke-static {v3, v4, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v0, Lehb;->n:Ljava/lang/String;

    iget-object v0, v0, Lehb;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    new-instance v1, Ljuh;

    const v3, 0x7f1102c4

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    new-instance v1, Lqcc;

    const v3, 0x7f0807bd

    invoke-direct {v1, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    :cond_21
    move-object v6, v2

    :goto_18
    return-object v6

    :goto_19
    throw v0

    :pswitch_3
    sget-object v1, Lc96;->a:Lc96;

    iget v2, v7, Ltd8;->h:I

    iget-object v0, v7, Ltd8;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lfe8;

    iget-object v8, v11, Lfe8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v11, Lfe8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Ltd8;->k:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ldk7;

    const-string v0, "getItems for album "

    iget-object v12, v7, Ltd8;->j:Ljava/lang/Object;

    check-cast v12, Lzv4;

    sget-object v13, Law4;->a:Law4;

    iget v14, v7, Ltd8;->g:I

    const-string v15, ", limit = "

    if-eqz v14, :cond_24

    if-eq v14, v5, :cond_23

    if-ne v14, v4, :cond_22

    iget v3, v7, Ltd8;->f:I

    iget-object v0, v7, Ltd8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v0, p1

    move v13, v3

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v25, v15

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    move v13, v3

    :goto_1a
    move-object v3, v8

    move-object v5, v9

    :goto_1b
    move-object v6, v10

    move-object/from16 v25, v15

    goto/16 :goto_21

    :cond_22
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_23
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lfe8;->u:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "start loadMoreItems: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lfe8;->s:Lrlg;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lks8;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_25

    const-string v4, "waiting for contentChangedJob"

    invoke-static {v3, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v3, v11, Lfe8;->s:Lrlg;

    if-eqz v3, :cond_26

    iput-object v12, v7, Ltd8;->j:Ljava/lang/Object;

    iput v5, v7, Ltd8;->g:I

    invoke-virtual {v3, v7}, Lks8;->g(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_26

    move-object v4, v13

    goto/16 :goto_1e

    :cond_26
    :goto_1c
    iget-object v3, v10, Ldk7;->a:Lck7;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-virtual {v9, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    move-object v4, v1

    goto :goto_1d

    :cond_27
    move-object v4, v3

    :cond_28
    :goto_1d
    check-cast v4, Ljava/util/List;

    iget v3, v10, Ldk7;->b:I

    if-nez v3, :cond_29

    goto/16 :goto_25

    :cond_29
    iget-object v3, v10, Ldk7;->a:Lck7;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2a

    goto/16 :goto_25

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v12, v10, Ldk7;->b:I

    if-ge v3, v12, :cond_36

    move-object v3, v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    iget v12, v7, Ltd8;->h:I

    :try_start_b
    new-instance v14, Lnu8;

    sget-object v17, Lfe8;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lnu8;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object v5, v9

    :try_start_c
    iget-object v9, v10, Ldk7;->a:Lck7;

    iput-object v6, v7, Ltd8;->j:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Ltd8;->i:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iput v13, v7, Ltd8;->f:I

    const/4 v0, 0x2

    iput v0, v7, Ltd8;->g:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iget-object v0, v11, Lfe8;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v16, v8

    :try_start_10
    new-instance v8, Lnd8;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v10

    move-object v10, v14

    const/4 v14, 0x1

    move-object/from16 p1, v4

    move-object/from16 v25, v18

    move-object/from16 v6, v19

    move-object v4, v3

    move-object/from16 v3, v16

    :try_start_11
    invoke-direct/range {v8 .. v15}, Lnd8;-><init>(Lck7;Lnu8;Lfe8;IIZLes4;)V

    invoke-static {v0, v8, v7}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-ne v0, v4, :cond_2b

    :goto_1e
    move-object v6, v4

    goto/16 :goto_26

    :cond_2b
    move-object/from16 v4, p1

    :goto_1f
    :try_start_12
    check-cast v0, Ljd8;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_22

    :catchall_7
    move-exception v0

    goto :goto_21

    :catchall_8
    move-exception v0

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object/from16 p1, v4

    move-object v6, v10

    move-object/from16 v25, v15

    move-object/from16 v3, v16

    goto :goto_20

    :catchall_a
    move-exception v0

    move-object/from16 p1, v4

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v25, v15

    :goto_20
    move-object/from16 v4, p1

    goto :goto_21

    :catchall_b
    move-exception v0

    move-object/from16 p1, v4

    move-object v3, v8

    goto/16 :goto_1b

    :catchall_c
    move-exception v0

    move-object/from16 p1, v4

    goto/16 :goto_1a

    :goto_21
    new-instance v7, Late;

    invoke-direct {v7, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_22
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_35

    check-cast v0, Ljd8;

    iget-object v7, v0, Ljd8;->a:Ljava/util/List;

    iget-object v0, v0, Ljd8;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v2, :cond_2c

    if-nez v13, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v6, Ldk7;->b:I

    :cond_2c
    const/4 v8, 0x1

    iput-boolean v8, v6, Ldk7;->c:Z

    iget-object v9, v6, Ldk7;->a:Lck7;

    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lsw;

    invoke-direct {v11, v8, v10}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lsd8;->b:Lsd8;

    new-instance v10, Ld9i;

    invoke-direct {v10, v11, v8}, Ld9i;-><init>(Lxlf;Lsh7;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v10, v8}, Lhmf;->I0(Lxlf;Ljava/util/AbstractCollection;)V

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lae9;

    iget-wide v14, v14, Lae9;->a:J

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v0, v17

    goto :goto_23

    :cond_2e
    move-object/from16 v17, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Ldk7;->b:I

    invoke-virtual {v5, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static/range {v17 .. v17}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-instance v6, Lde9;

    invoke-direct {v6, v1}, Lde9;-><init>(Ljava/util/List;)V

    goto/16 :goto_26

    :cond_30
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v11, v0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_31

    if-nez v13, :cond_31

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v6, Ldk7;->b:I

    :cond_31
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Ldk7;->b:I

    :cond_32
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static/range {v17 .. v17}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    if-eqz v0, :cond_33

    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    sget-object v0, Lfe8;->u:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_24

    :cond_34
    const/4 v3, 0x0

    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "finish new loadMoreItems: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lde9;

    invoke-direct {v6, v11}, Lde9;-><init>(Ljava/util/List;)V

    goto :goto_26

    :cond_35
    new-instance v6, Lce9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_26

    :cond_36
    :goto_25
    new-instance v6, Lde9;

    invoke-direct {v6, v1}, Lde9;-><init>(Ljava/util/List;)V

    :goto_26
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
