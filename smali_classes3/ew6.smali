.class public final Lew6;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc41;Ljmi;Lnw6;Lze4;Lwnd;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lew6;->e:I

    .line 21
    iput-object p1, p0, Lew6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lew6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lew6;->m:Ljava/lang/Object;

    iput-object p4, p0, Lew6;->n:Ljava/lang/Object;

    iput-object p5, p0, Lew6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lu7b;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p10, p0, Lew6;->e:I

    iput-object p1, p0, Lew6;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lew6;->g:J

    iput-object p4, p0, Lew6;->k:Ljava/lang/Object;

    iput-object p5, p0, Lew6;->l:Ljava/lang/Object;

    iput-object p6, p0, Lew6;->m:Ljava/lang/Object;

    iput-object p7, p0, Lew6;->n:Ljava/lang/Object;

    iput-object p8, p0, Lew6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lew6;->e:I

    iget-object v2, v0, Lew6;->o:Ljava/lang/Object;

    iget-object v3, v0, Lew6;->n:Ljava/lang/Object;

    iget-object v4, v0, Lew6;->m:Ljava/lang/Object;

    iget-object v5, v0, Lew6;->k:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v6, Lew6;

    iget-object v1, v0, Lew6;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lx7j;

    iget-wide v8, v0, Lew6;->g:J

    move-object v10, v5

    check-cast v10, Ljava/lang/Long;

    iget-object v0, v0, Lew6;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ly5j;

    move-object v12, v4

    check-cast v12, Lu7b;

    move-object v13, v3

    check-cast v13, Ldb7;

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    const/16 v16, 0x2

    move-object/from16 v15, p2

    invoke-direct/range {v6 .. v16}, Lew6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lu7b;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v6

    :pswitch_0
    new-instance v7, Lew6;

    iget-object v1, v0, Lew6;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lsya;

    iget-wide v9, v0, Lew6;->g:J

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v0, v0, Lew6;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    move-object v13, v4

    check-cast v13, Lu7b;

    move-object v14, v3

    check-cast v14, Lhi5;

    move-object v15, v2

    check-cast v15, Ldb7;

    const/16 v17, 0x1

    move-object/from16 v16, p2

    invoke-direct/range {v7 .. v17}, Lew6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lu7b;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v7

    :pswitch_1
    new-instance v7, Lew6;

    iget-object v0, v0, Lew6;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lc41;

    move-object v9, v5

    check-cast v9, Ljmi;

    move-object v10, v4

    check-cast v10, Lnw6;

    move-object v11, v3

    check-cast v11, Lze4;

    move-object v12, v2

    check-cast v12, Lwnd;

    move-object/from16 v13, p2

    invoke-direct/range {v7 .. v13}, Lew6;-><init>(Lc41;Ljmi;Lnw6;Lze4;Lwnd;Les4;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lew6;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lew6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lew6;

    invoke-virtual {p0, v1}, Lew6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lew6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lew6;

    invoke-virtual {p0, v1}, Lew6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lze4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lew6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lew6;

    invoke-virtual {p0, v1}, Lew6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lew6;->e:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lew6;->m:Ljava/lang/Object;

    check-cast v0, Lu7b;

    iget-wide v7, v5, Lew6;->g:J

    iget-object v4, v5, Lew6;->j:Ljava/lang/Object;

    check-cast v4, Lx7j;

    sget-object v9, Law4;->a:Law4;

    iget v10, v5, Lew6;->f:I

    if-eqz v10, :cond_2

    if-eq v10, v3, :cond_1

    if-ne v10, v1, :cond_0

    iget-object v0, v5, Lew6;->i:Ljava/lang/Object;

    check-cast v0, Lppf;

    iget-object v1, v5, Lew6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v4, Lx7j;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesa;

    iget-object v6, v5, Lew6;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput v3, v5, Lew6;->f:I

    invoke-virtual {v2, v7, v8, v6, v5}, Lesa;->a(JLjava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Lela;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Lopf;

    iget-object v11, v5, Lew6;->l:Ljava/lang/Object;

    check-cast v11, Ly5j;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v7, v8, v11}, Lopf;-><init>(JLjava/util/List;)V

    iput-object v2, v10, Lqpf;->b:Lela;

    iput-object v0, v10, Lqpf;->g:Lu7b;

    new-instance v2, Lppf;

    invoke-direct {v2, v10}, Lppf;-><init>(Lopf;)V

    iget-object v10, v4, Lx7j;->d:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn7;

    iget-object v11, v5, Lew6;->n:Ljava/lang/Object;

    check-cast v11, Ldb7;

    iput-object v6, v5, Lew6;->h:Ljava/lang/Object;

    iput-object v2, v5, Lew6;->i:Ljava/lang/Object;

    iput v1, v5, Lew6;->f:I

    invoke-virtual {v10, v11, v0, v5}, Lvn7;->b(Ldb7;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v6, v9

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Llpf;

    invoke-direct {v0, v7, v8, v1, v3}, Llpf;-><init>(JLjava/lang/Object;I)V

    iget-object v1, v5, Lew6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    new-instance v2, Lhi5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v3}, Lhi5;-><init>(JZ)V

    iput-object v2, v0, Lqpf;->f:Lhi5;

    :cond_5
    new-instance v1, Lspf;

    invoke-direct {v1, v0}, Lspf;-><init>(Llpf;)V

    iget-object v0, v4, Lx7j;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-interface {v0, v1}, Lj6k;->c(Lvnf;)V

    sget-object v6, Lfii;->a:Lfii;

    :goto_3
    return-object v6

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    iget-object v4, v5, Lew6;->n:Ljava/lang/Object;

    check-cast v4, Lhi5;

    iget-object v7, v5, Lew6;->m:Ljava/lang/Object;

    check-cast v7, Lu7b;

    iget-object v8, v5, Lew6;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-wide v9, v5, Lew6;->g:J

    iget-object v11, v5, Lew6;->j:Ljava/lang/Object;

    check-cast v11, Lsya;

    iget-object v12, v11, Lsya;->b:Lc19;

    sget-object v13, Law4;->a:Law4;

    iget v14, v5, Lew6;->f:I

    if-eqz v14, :cond_8

    if-eq v14, v3, :cond_7

    if-ne v14, v1, :cond_6

    iget-object v1, v5, Lew6;->i:Ljava/lang/Object;

    check-cast v1, Lbqf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_6
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-object v2, v5, Lew6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v11, Lsya;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno7;

    invoke-virtual {v2, v8, v9, v10}, Lno7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v2

    iget-object v14, v11, Lsya;->d:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lesa;

    iget-object v15, v5, Lew6;->l:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iput-object v2, v5, Lew6;->h:Ljava/lang/Object;

    iput v3, v5, Lew6;->f:I

    invoke-virtual {v14, v9, v10, v15, v5}, Lesa;->a(JLjava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v14, Lela;

    move-object/from16 p1, v2

    iget-wide v1, v5, Lew6;->g:J

    invoke-static {v8}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v15, Lvpf;

    if-nez p1, :cond_a

    sget-object v8, Lc96;->a:Lc96;

    move-object/from16 v20, v8

    goto :goto_5

    :cond_a
    move-object/from16 v20, p1

    :goto_5
    const/16 v19, 0x1

    move-wide/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lvpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v7, v15, Lqpf;->g:Lu7b;

    iput-object v4, v15, Lqpf;->f:Lhi5;

    iput-object v14, v15, Lqpf;->b:Lela;

    iput-boolean v3, v15, Lqpf;->d:Z

    new-instance v1, Lbqf;

    invoke-direct {v1, v15}, Lbqf;-><init>(Lvpf;)V

    iget-object v2, v11, Lsya;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn7;

    iget-object v8, v5, Lew6;->o:Ljava/lang/Object;

    check-cast v8, Ldb7;

    iput-object v6, v5, Lew6;->h:Ljava/lang/Object;

    iput-object v1, v5, Lew6;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Lew6;->f:I

    invoke-virtual {v2, v8, v7, v5}, Lvn7;->b(Ldb7;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    :goto_6
    move-object v6, v13

    goto :goto_9

    :cond_b
    :goto_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lj6k;->c(Lvnf;)V

    :goto_8
    move-object v6, v0

    goto :goto_9

    :cond_c
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v5

    invoke-virtual {v5, v1}, Ls99;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Llpf;

    invoke-direct {v1, v9, v10, v2, v3}, Llpf;-><init>(JLjava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqpf;->d:Z

    iput-object v4, v1, Lqpf;->f:Lhi5;

    new-instance v2, Lspf;

    invoke-direct {v2, v1}, Lspf;-><init>(Llpf;)V

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6k;

    invoke-interface {v1, v2}, Lj6k;->c(Lvnf;)V

    goto :goto_8

    :goto_9
    return-object v6

    :pswitch_1
    sget-object v7, Law4;->a:Law4;

    iget v0, v5, Lew6;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_d

    iget-wide v0, v5, Lew6;->g:J

    iget-object v2, v5, Lew6;->l:Ljava/lang/Object;

    check-cast v2, Lnw6;

    iget-object v3, v5, Lew6;->j:Ljava/lang/Object;

    check-cast v3, Ljmi;

    iget-object v4, v5, Lew6;->h:Ljava/lang/Object;

    check-cast v4, Lc41;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_d
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lew6;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc41;

    iget-object v0, v5, Lew6;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljmi;

    iget-object v0, v5, Lew6;->m:Ljava/lang/Object;

    check-cast v0, Lnw6;

    iget-object v4, v5, Lew6;->n:Ljava/lang/Object;

    check-cast v4, Lze4;

    iget-object v8, v5, Lew6;->o:Ljava/lang/Object;

    check-cast v8, Lwnd;

    :try_start_1
    iget-wide v9, v2, Ljmi;->a:J

    iget-wide v11, v2, Ljmi;->b:J

    add-long/2addr v11, v9

    invoke-virtual {v1, v9, v10, v11, v12}, Lc41;->l(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v11, v4

    new-instance v4, Lit1;

    const/16 v12, 0xd

    invoke-direct {v4, v8, v0, v6, v12}, Lit1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v1, v5, Lew6;->h:Ljava/lang/Object;

    iput-object v2, v5, Lew6;->j:Ljava/lang/Object;

    iput-object v0, v5, Lew6;->l:Ljava/lang/Object;

    iput-wide v9, v5, Lew6;->g:J

    iput v3, v5, Lew6;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v1

    move-object v1, v11

    :try_start_2
    invoke-static/range {v0 .. v5}, Lnw6;->c(Lnw6;Lze4;Ljmi;Lc41;Lit1;Lgs4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_f

    move-object v6, v7

    goto :goto_c

    :cond_f
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v9

    :goto_a
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v0, v2, Lnw6;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Lhy5;->b:Lzkb;

    sget-object v9, Loy5;->d:Loy5;

    invoke-static {v7, v8, v9}, Ljg7;->R(JLoy5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lnw6;->b:Ll8i;

    invoke-virtual {v2}, Ll8i;->b()Lqg4;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was uploaded in "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on network="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_b
    invoke-static {v4, v6}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v6, Lfii;->a:Lfii;

    :goto_c
    return-object v6

    :catchall_1
    move-exception v0

    :goto_d
    move-object v1, v0

    move-object v4, v3

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_d

    :goto_e
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
