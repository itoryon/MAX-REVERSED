.class public final Lbqe;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Laq;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Lnoh;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Laq;

.field public final synthetic s:Lnqe;

.field public final synthetic t:Z

.field public final synthetic u:Liqe;

.field public final synthetic v:Lfph;


# direct methods
.method public constructor <init>(Laq;Lnqe;ZLiqe;Lfph;Les4;)V
    .locals 0

    iput-object p1, p0, Lbqe;->r:Laq;

    iput-object p2, p0, Lbqe;->s:Lnqe;

    iput-boolean p3, p0, Lbqe;->t:Z

    iput-object p4, p0, Lbqe;->u:Liqe;

    iput-object p5, p0, Lbqe;->v:Lfph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    new-instance v0, Lbqe;

    iget-object v4, p0, Lbqe;->u:Liqe;

    iget-object v5, p0, Lbqe;->v:Lfph;

    iget-object v1, p0, Lbqe;->r:Laq;

    iget-object v2, p0, Lbqe;->s:Lnqe;

    iget-boolean v3, p0, Lbqe;->t:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbqe;-><init>(Laq;Lnqe;ZLiqe;Lfph;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbqe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbqe;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lbqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "nullable request for "

    iget v2, v1, Lbqe;->q:I

    const-string v3, "app.exception"

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    sget-object v11, Law4;->a:Law4;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lbqe;->j:Laq;

    check-cast v0, Lnoh;

    iget-object v0, v1, Lbqe;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lbqe;->h:Ljava/lang/Object;

    check-cast v0, Les4;

    iget-object v0, v1, Lbqe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lbqe;->f:Ljava/lang/Object;

    check-cast v2, Laq;

    iget-object v1, v1, Lbqe;->e:Ljava/lang/Object;

    check-cast v1, Lnqe;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v8, v1, Lbqe;->p:I

    iget v0, v1, Lbqe;->o:I

    iget-object v2, v1, Lbqe;->k:Ljava/lang/Object;

    check-cast v2, Lnoh;

    iget-object v3, v1, Lbqe;->j:Laq;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v1, Lbqe;->i:Ljava/lang/Object;

    check-cast v3, Les4;

    iget-object v3, v1, Lbqe;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v1, Lbqe;->g:Ljava/lang/Object;

    check-cast v5, Lfph;

    iget-object v6, v1, Lbqe;->f:Ljava/lang/Object;

    check-cast v6, Laq;

    iget-object v9, v1, Lbqe;->e:Ljava/lang/Object;

    check-cast v9, Lnqe;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v0

    move-object v0, v3

    goto/16 :goto_5

    :cond_2
    iget v2, v1, Lbqe;->o:I

    iget-object v0, v1, Lbqe;->l:Ljava/lang/String;

    check-cast v0, Lnoh;

    iget-object v0, v1, Lbqe;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lbqe;->j:Laq;

    check-cast v5, Lwoh;

    iget-object v5, v1, Lbqe;->i:Ljava/lang/Object;

    check-cast v5, Les4;

    iget-object v5, v1, Lbqe;->h:Ljava/lang/Object;

    check-cast v5, Lfph;

    iget-object v6, v1, Lbqe;->g:Ljava/lang/Object;

    check-cast v6, Laq;

    iget-object v12, v1, Lbqe;->f:Ljava/lang/Object;

    check-cast v12, Lnqe;

    iget-object v13, v1, Lbqe;->e:Ljava/lang/Object;

    check-cast v13, Lnqe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v5

    move v5, v2

    goto/16 :goto_4

    :cond_3
    iget v0, v1, Lbqe;->p:I

    iget v2, v1, Lbqe;->o:I

    iget-object v6, v1, Lbqe;->m:Lnoh;

    iget-object v12, v1, Lbqe;->l:Ljava/lang/String;

    iget-object v13, v1, Lbqe;->k:Ljava/lang/Object;

    check-cast v13, Lwoh;

    iget-object v13, v1, Lbqe;->j:Laq;

    check-cast v13, Les4;

    iget-object v13, v1, Lbqe;->i:Ljava/lang/Object;

    check-cast v13, Lfph;

    iget-object v14, v1, Lbqe;->h:Ljava/lang/Object;

    check-cast v14, Laq;

    iget-object v15, v1, Lbqe;->g:Ljava/lang/Object;

    check-cast v15, Lnqe;

    iget-object v4, v1, Lbqe;->f:Ljava/lang/Object;

    check-cast v4, Lfph;

    iget-object v9, v1, Lbqe;->e:Ljava/lang/Object;

    check-cast v9, Lnqe;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v14

    move-object v14, v13

    move-object v13, v5

    move v5, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v15

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move v5, v2

    move-object v6, v14

    move-object v12, v15

    move-object v14, v13

    goto/16 :goto_4

    :cond_4
    iget v2, v1, Lbqe;->p:I

    iget v4, v1, Lbqe;->o:I

    iget-boolean v9, v1, Lbqe;->n:Z

    iget-object v12, v1, Lbqe;->l:Ljava/lang/String;

    check-cast v12, Les4;

    iget-object v12, v1, Lbqe;->k:Ljava/lang/Object;

    check-cast v12, Lfph;

    iget-object v13, v1, Lbqe;->j:Laq;

    iget-object v14, v1, Lbqe;->i:Ljava/lang/Object;

    check-cast v14, Lnqe;

    iget-object v15, v1, Lbqe;->h:Ljava/lang/Object;

    check-cast v15, Lfph;

    iget-object v5, v1, Lbqe;->g:Ljava/lang/Object;

    check-cast v5, Liqe;

    iget-object v6, v1, Lbqe;->f:Ljava/lang/Object;

    check-cast v6, Lnqe;

    iget-object v7, v1, Lbqe;->e:Ljava/lang/Object;

    check-cast v7, Laq;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v14

    move-object v14, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v5

    move v5, v4

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v14

    move-object v14, v12

    move-object v12, v5

    move v5, v4

    :goto_0
    move-object v6, v13

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v1, Lbqe;->r:Laq;

    iget-object v12, v1, Lbqe;->s:Lnqe;

    iget-boolean v9, v1, Lbqe;->t:Z

    iget-object v5, v1, Lbqe;->u:Liqe;

    iget-object v2, v1, Lbqe;->v:Lfph;

    :try_start_3
    iget-object v4, v12, Lnqe;->i:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq;

    iput-object v4, v6, Laq;->e:Lbq;

    iput-object v6, v1, Lbqe;->e:Ljava/lang/Object;

    iput-object v12, v1, Lbqe;->f:Ljava/lang/Object;

    iput-object v5, v1, Lbqe;->g:Ljava/lang/Object;

    iput-object v2, v1, Lbqe;->h:Ljava/lang/Object;

    iput-object v12, v1, Lbqe;->i:Ljava/lang/Object;

    iput-object v6, v1, Lbqe;->j:Laq;

    iput-object v2, v1, Lbqe;->k:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->l:Ljava/lang/String;

    iput-boolean v9, v1, Lbqe;->n:Z

    iput v8, v1, Lbqe;->o:I

    iput v8, v1, Lbqe;->p:I

    const/4 v4, 0x1

    iput v4, v1, Lbqe;->q:I

    invoke-virtual {v6, v1}, Laq;->u(Lgs4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v4, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v14, v2

    move-object v15, v14

    move-object/from16 v21, v5

    move-object v7, v6

    move-object v13, v7

    move v2, v8

    move v5, v2

    move-object v6, v12

    :goto_1
    :try_start_4
    check-cast v4, Lwoh;

    if-eqz v4, :cond_9

    invoke-static {v6, v4}, Lnqe;->a(Lnqe;Lwoh;)J

    move-result-wide v19

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lnqe;->j()Lbph;

    move-result-object v0

    iget-object v0, v0, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lojb;

    const/16 v18, 0x1

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, Lojb;->j(Lwoh;ZJLgoh;)V

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto :goto_0

    :cond_7
    move-object/from16 v17, v4

    invoke-virtual {v6}, Lnqe;->j()Lbph;

    move-result-object v0

    iget-object v0, v0, Lbph;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lojb;

    if-nez v16, :cond_8

    goto/16 :goto_8

    :cond_8
    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v21}, Lojb;->j(Lwoh;ZJLgoh;)V

    goto/16 :goto_8

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lnoh;

    invoke-direct {v4, v3, v0, v10}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lbqe;->e:Ljava/lang/Object;

    iput-object v15, v1, Lbqe;->f:Ljava/lang/Object;

    iput-object v12, v1, Lbqe;->g:Ljava/lang/Object;

    iput-object v13, v1, Lbqe;->h:Ljava/lang/Object;

    iput-object v14, v1, Lbqe;->i:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->j:Laq;

    iput-object v10, v1, Lbqe;->k:Ljava/lang/Object;

    iput-object v0, v1, Lbqe;->l:Ljava/lang/String;

    iput-object v4, v1, Lbqe;->m:Lnoh;

    iput v5, v1, Lbqe;->o:I

    iput v2, v1, Lbqe;->p:I

    const/4 v9, 0x2

    iput v9, v1, Lbqe;->q:I

    invoke-static {v6, v7, v4, v1}, Lnqe;->d(Lnqe;Laq;Lnoh;Lgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v9, v6

    move-object v6, v4

    move-object v4, v15

    :goto_2
    invoke-interface {v4}, Lfph;->c()Leph;

    move-result-object v7

    new-instance v15, Laqe;

    invoke-direct {v15, v4, v6, v10, v8}, Laqe;-><init>(Lfph;Lnoh;Les4;I)V

    iput-object v9, v1, Lbqe;->e:Ljava/lang/Object;

    iput-object v12, v1, Lbqe;->f:Ljava/lang/Object;

    iput-object v13, v1, Lbqe;->g:Ljava/lang/Object;

    iput-object v14, v1, Lbqe;->h:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->i:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->j:Laq;

    iput-object v0, v1, Lbqe;->k:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->l:Ljava/lang/String;

    iput-object v10, v1, Lbqe;->m:Lnoh;

    iput v5, v1, Lbqe;->o:I

    iput v2, v1, Lbqe;->p:I

    const/4 v2, 0x3

    iput v2, v1, Lbqe;->q:I

    invoke-virtual {v7, v15, v1}, Leph;->a(Lsh7;Lckh;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v11, :cond_b

    goto :goto_6

    :cond_b
    move v2, v5

    move-object v6, v13

    move-object v5, v14

    move-object v13, v9

    :goto_3
    :try_start_5
    iget-object v4, v13, Lnqe;->s:Ljava/lang/String;

    invoke-static {v4, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v14, v2

    move v5, v8

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :goto_4
    new-instance v2, Lnoh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v10}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, Lbqe;->e:Ljava/lang/Object;

    iput-object v6, v1, Lbqe;->f:Ljava/lang/Object;

    iput-object v14, v1, Lbqe;->g:Ljava/lang/Object;

    iput-object v0, v1, Lbqe;->h:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->i:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->j:Laq;

    iput-object v2, v1, Lbqe;->k:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->l:Ljava/lang/String;

    iput-object v10, v1, Lbqe;->m:Lnoh;

    iput v5, v1, Lbqe;->o:I

    iput v8, v1, Lbqe;->p:I

    const/4 v3, 0x4

    iput v3, v1, Lbqe;->q:I

    invoke-static {v12, v6, v2, v1}, Lnqe;->d(Lnqe;Laq;Lnoh;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    move-object v9, v12

    :goto_5
    invoke-interface {v14}, Lfph;->c()Leph;

    move-result-object v3

    new-instance v4, Laqe;

    const/4 v7, 0x1

    invoke-direct {v4, v14, v2, v10, v7}, Laqe;-><init>(Lfph;Lnoh;Les4;I)V

    iput-object v9, v1, Lbqe;->e:Ljava/lang/Object;

    iput-object v6, v1, Lbqe;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbqe;->g:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->h:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->i:Ljava/lang/Object;

    iput-object v10, v1, Lbqe;->j:Laq;

    iput-object v10, v1, Lbqe;->k:Ljava/lang/Object;

    iput v5, v1, Lbqe;->o:I

    iput v8, v1, Lbqe;->p:I

    const/4 v2, 0x5

    iput v2, v1, Lbqe;->q:I

    invoke-virtual {v3, v4, v1}, Leph;->a(Lsh7;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    :goto_6
    return-object v11

    :cond_d
    move-object v2, v6

    move-object v1, v9

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to run request for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lnqe;->s:Ljava/lang/String;

    new-instance v3, Lend;

    invoke-direct {v3, v2, v0}, Lend;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_9
    throw v0
.end method
