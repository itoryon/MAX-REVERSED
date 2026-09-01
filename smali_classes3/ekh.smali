.class public final Lekh;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lfkh;

.field public f:Ljava/io/Serializable;

.field public g:Lfkh;

.field public h:Ljava/lang/Long;

.field public i:Lfkh;

.field public j:Ljava/lang/Long;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lfkh;

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lfkh;Ljava/lang/Long;Les4;)V
    .locals 0

    iput-object p1, p0, Lekh;->o:Lfkh;

    iput-object p2, p0, Lekh;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    new-instance v0, Lekh;

    iget-object v1, p0, Lekh;->o:Lfkh;

    iget-object p0, p0, Lekh;->p:Ljava/lang/Long;

    invoke-direct {v0, v1, p0, p2}, Lekh;-><init>(Lfkh;Ljava/lang/Long;Les4;)V

    iput-object p1, v0, Lekh;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lekh;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lekh;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lekh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v1, Lekh;->n:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v4, v1, Lekh;->m:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v1, Lekh;->g:Lfkh;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lekh;->f:Ljava/io/Serializable;

    check-cast v0, Les4;

    iget-object v0, v1, Lekh;->e:Lfkh;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget v10, v1, Lekh;->l:I

    iget v0, v1, Lekh;->k:I

    iget-object v4, v1, Lekh;->i:Lfkh;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v1, Lekh;->h:Ljava/lang/Long;

    check-cast v4, Les4;

    iget-object v4, v1, Lekh;->g:Lfkh;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v1, Lekh;->f:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v1, Lekh;->e:Lfkh;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Lekh;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v1, v1, Lekh;->e:Lfkh;

    check-cast v1, Les4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v4, v1, Lekh;->k:I

    iget-object v0, v1, Lekh;->i:Lfkh;

    check-cast v0, Les4;

    iget-object v8, v1, Lekh;->h:Ljava/lang/Long;

    iget-object v9, v1, Lekh;->g:Lfkh;

    iget-object v0, v1, Lekh;->f:Ljava/io/Serializable;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v1, Lekh;->e:Lfkh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v13

    move-object v13, v12

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget v0, v1, Lekh;->l:I

    iget v4, v1, Lekh;->k:I

    iget-object v9, v1, Lekh;->j:Ljava/lang/Long;

    iget-object v12, v1, Lekh;->i:Lfkh;

    iget-object v13, v1, Lekh;->h:Ljava/lang/Long;

    iget-object v14, v1, Lekh;->g:Lfkh;

    iget-object v15, v1, Lekh;->f:Ljava/io/Serializable;

    check-cast v15, Ljava/lang/Long;

    iget-object v7, v1, Lekh;->e:Lfkh;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v14

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v8, v9

    move-object v9, v12

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lekh;->o:Lfkh;

    iget-object v7, v1, Lekh;->p:Ljava/lang/Long;

    :try_start_2
    iput-object v11, v1, Lekh;->n:Ljava/lang/Object;

    iput-object v4, v1, Lekh;->e:Lfkh;

    iput-object v7, v1, Lekh;->f:Ljava/io/Serializable;

    iput-object v4, v1, Lekh;->g:Lfkh;

    iput-object v7, v1, Lekh;->h:Ljava/lang/Long;

    iput-object v4, v1, Lekh;->i:Lfkh;

    iput-object v7, v1, Lekh;->j:Ljava/lang/Long;

    iput v10, v1, Lekh;->k:I

    iput v10, v1, Lekh;->l:I

    iput v9, v1, Lekh;->m:I

    invoke-virtual {v4, v0, v1}, Lfkh;->C(Lzv4;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v12, v4

    move-object v14, v12

    move-object v9, v7

    move-object v13, v9

    move-object v15, v13

    move v0, v10

    move-object v7, v14

    move v4, v0

    :goto_0
    :try_start_3
    invoke-virtual {v7}, Lvnf;->u()Lerh;

    move-result-object v7

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v11, v1, Lekh;->n:Ljava/lang/Object;

    iput-object v14, v1, Lekh;->e:Lfkh;

    iput-object v13, v1, Lekh;->f:Ljava/io/Serializable;

    iput-object v12, v1, Lekh;->g:Lfkh;

    iput-object v9, v1, Lekh;->h:Ljava/lang/Long;

    iput-object v11, v1, Lekh;->i:Lfkh;

    iput-object v11, v1, Lekh;->j:Ljava/lang/Long;

    iput v4, v1, Lekh;->k:I

    iput v0, v1, Lekh;->l:I

    iput v8, v1, Lekh;->m:I

    invoke-virtual {v7, v5, v6, v1}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_b

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v4

    move-object v13, v7

    move v4, v10

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v9, v4

    move-object v8, v7

    move v4, v10

    goto :goto_6

    :goto_1
    iget-object v5, v6, Lfkh;->b:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v8, Lah9;->f:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "failed"

    invoke-virtual {v7, v8, v5, v9, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {v6}, Lvnf;->A()V

    invoke-virtual {v6}, Lvnf;->u()Lerh;

    move-result-object v0

    iput-object v11, v1, Lekh;->n:Ljava/lang/Object;

    iput-object v6, v1, Lekh;->e:Lfkh;

    iput-object v13, v1, Lekh;->f:Ljava/io/Serializable;

    iput-object v11, v1, Lekh;->g:Lfkh;

    iput-object v11, v1, Lekh;->h:Ljava/lang/Long;

    iput-object v11, v1, Lekh;->i:Lfkh;

    iput-object v11, v1, Lekh;->j:Ljava/lang/Long;

    iput v4, v1, Lekh;->k:I

    iput v10, v1, Lekh;->l:I

    const/4 v5, 0x4

    iput v5, v1, Lekh;->m:I

    invoke-virtual {v0, v6}, Lerh;->n(Luwc;)Lfii;

    if-ne v2, v3, :cond_9

    goto :goto_8

    :cond_9
    move v0, v4

    move-object v4, v13

    :goto_3
    invoke-virtual {v6}, Lvnf;->u()Lerh;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v11, v1, Lekh;->n:Ljava/lang/Object;

    iput-object v11, v1, Lekh;->e:Lfkh;

    iput-object v11, v1, Lekh;->f:Ljava/io/Serializable;

    iput-object v11, v1, Lekh;->g:Lfkh;

    iput-object v11, v1, Lekh;->h:Ljava/lang/Long;

    iput-object v11, v1, Lekh;->i:Lfkh;

    iput v0, v1, Lekh;->k:I

    iput v10, v1, Lekh;->l:I

    const/4 v4, 0x5

    iput v4, v1, Lekh;->m:I

    invoke-virtual {v5}, Lerh;->c()Llxe;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v1}, Llxe;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-ne v0, v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    return-object v2

    :goto_6
    iget-object v2, v9, Lfkh;->b:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "task cancelled"

    invoke-virtual {v5, v6, v2, v7, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {v9}, Lvnf;->u()Lerh;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v11, v1, Lekh;->n:Ljava/lang/Object;

    iput-object v11, v1, Lekh;->e:Lfkh;

    iput-object v0, v1, Lekh;->f:Ljava/io/Serializable;

    iput-object v11, v1, Lekh;->g:Lfkh;

    iput-object v11, v1, Lekh;->h:Ljava/lang/Long;

    iput-object v11, v1, Lekh;->i:Lfkh;

    iput-object v11, v1, Lekh;->j:Ljava/lang/Long;

    iput v4, v1, Lekh;->k:I

    iput v10, v1, Lekh;->l:I

    const/4 v4, 0x3

    iput v4, v1, Lekh;->m:I

    invoke-virtual {v2, v5, v6, v1}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_8
    return-object v3

    :cond_e
    :goto_9
    throw v0
.end method
