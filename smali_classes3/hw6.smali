.class public final Lhw6;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhdf;ILjava/lang/String;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhw6;->e:I

    .line 22
    iput-object p1, p0, Lhw6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lhw6;->l:Ljava/lang/Object;

    iput p3, p0, Lhw6;->g:I

    iput-object p4, p0, Lhw6;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lq7c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhw6;->e:I

    .line 23
    iput-object p1, p0, Lhw6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lhw6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lhw6;->l:Ljava/lang/Object;

    iput-object p4, p0, Lhw6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lmgh;Ljava/lang/String;ILbz2;Lgpi;Lwxc;Les4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhw6;->e:I

    iput-object p1, p0, Lhw6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhw6;->j:Ljava/lang/Object;

    iput p3, p0, Lhw6;->g:I

    iput-object p4, p0, Lhw6;->k:Ljava/lang/Object;

    iput-object p5, p0, Lhw6;->l:Ljava/lang/Object;

    iput-object p6, p0, Lhw6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lnw6;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhw6;->e:I

    .line 20
    iput-object p1, p0, Lhw6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Loej;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 21
    iput p4, p0, Lhw6;->e:I

    iput-object p1, p0, Lhw6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lhw6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public static final l(Lnw6;Lwnd;Ljava/lang/String;Lsh7;Lsh7;Lgs4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    sget-object v1, Lah9;->f:Lah9;

    instance-of v2, v0, Lgw6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgw6;

    iget v3, v2, Lgw6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgw6;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgw6;

    invoke-direct {v2, v0}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object v0, v2, Lgw6;->i:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lgw6;->j:I

    const-string v5, "During "

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object p0, v2, Lgw6;->h:Ljava/lang/Throwable;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v2, Lgw6;->h:Ljava/lang/Throwable;

    iget-object p1, v2, Lgw6;->g:Lsh7;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lgw6;->h:Ljava/lang/Throwable;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, v2, Lgw6;->g:Lsh7;

    iget-object p1, v2, Lgw6;->f:Ljava/lang/String;

    iget-object v4, v2, Lgw6;->e:Lwnd;

    iget-object v9, v2, Lgw6;->d:Lnw6;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    move-object v11, p0

    move-object p0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, p0

    move-object v4, p1

    move-object p0, v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v2, Lgw6;->d:Lnw6;

    iput-object p1, v2, Lgw6;->e:Lwnd;

    iput-object p2, v2, Lgw6;->f:Ljava/lang/String;

    iput-object p3, v2, Lgw6;->g:Lsh7;

    iput v9, v2, Lgw6;->j:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    return-object p0

    :catchall_1
    move-exception v0

    move-object v4, p2

    move-object v11, p3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    move-object p0, p1

    move-object v4, p2

    move-object v11, p3

    goto :goto_5

    :goto_1
    iget-object p0, p0, Lnw6;->g:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v1}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, " got exception"

    invoke-static {v5, v4, v9}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, p0, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Late;

    invoke-direct {p0, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lcte;

    invoke-direct {v1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lgw6;->d:Lnw6;

    iput-object v10, v2, Lgw6;->e:Lwnd;

    iput-object v10, v2, Lgw6;->f:Ljava/lang/String;

    iput-object v11, v2, Lgw6;->g:Lsh7;

    iput-object v0, v2, Lgw6;->h:Ljava/lang/Throwable;

    iput v7, v2, Lgw6;->j:I

    iget-object p0, p1, Lwnd;->f:Lq41;

    invoke-interface {p0, v2, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v0

    move-object p1, v11

    :goto_3
    if-eqz p1, :cond_a

    iput-object v10, v2, Lgw6;->d:Lnw6;

    iput-object v10, v2, Lgw6;->e:Lwnd;

    iput-object v10, v2, Lgw6;->f:Ljava/lang/String;

    iput-object v10, v2, Lgw6;->g:Lsh7;

    iput-object p0, v2, Lgw6;->h:Ljava/lang/Throwable;

    iput v6, v2, Lgw6;->j:I

    invoke-interface {p1, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    throw p0

    :goto_5
    iget-object p1, v9, Lnw6;->g:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, " got cancellation exception"

    invoke-static {v5, v4, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v11, :cond_d

    iput-object v10, v2, Lgw6;->d:Lnw6;

    iput-object v10, v2, Lgw6;->e:Lwnd;

    iput-object v10, v2, Lgw6;->f:Ljava/lang/String;

    iput-object v10, v2, Lgw6;->g:Lsh7;

    iput-object p0, v2, Lgw6;->h:Ljava/lang/Throwable;

    iput v8, v2, Lgw6;->j:I

    invoke-interface {v11, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 11

    iget v0, p0, Lhw6;->e:I

    iget-object v1, p0, Lhw6;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhw6;

    iget-object p0, p0, Lhw6;->l:Ljava/lang/Object;

    check-cast p0, Lqdi;

    check-cast v1, Lfn8;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p2, v2}, Lhw6;-><init>(Loej;Ljava/lang/Object;Les4;I)V

    iput-object p1, v0, Lhw6;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lhw6;

    iget-object p1, p0, Lhw6;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmgh;

    iget-object p1, p0, Lhw6;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lhw6;->g:I

    iget-object p1, p0, Lhw6;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbz2;

    iget-object p0, p0, Lhw6;->l:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lgpi;

    move-object v9, v1

    check-cast v9, Lwxc;

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lhw6;-><init>(Lmgh;Ljava/lang/String;ILbz2;Lgpi;Lwxc;Les4;)V

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance p2, Lhw6;

    iget-object p0, p0, Lhw6;->l:Ljava/lang/Object;

    check-cast p0, Levg;

    check-cast v1, Lrsg;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v9, v0}, Lhw6;-><init>(Loej;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lhw6;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lhw6;

    iget-object p2, p0, Lhw6;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object p2, p0, Lhw6;->l:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lhdf;

    iget v7, p0, Lhw6;->g:I

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lhw6;-><init>(Ljava/lang/String;Lhdf;ILjava/lang/String;Les4;)V

    iput-object p1, v4, Lhw6;->j:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lhw6;

    iget-object p1, p0, Lhw6;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    iget-object p1, p0, Lhw6;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lq7c;

    iget-object p0, p0, Lhw6;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v8, v1

    check-cast v8, Ljava/lang/Thread;

    invoke-direct/range {v4 .. v9}, Lhw6;-><init>(Ljava/lang/Throwable;Lq7c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Les4;)V

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance p0, Lhw6;

    check-cast v1, Lnw6;

    invoke-direct {p0, v1, v9}, Lhw6;-><init>(Lnw6;Les4;)V

    iput-object p1, p0, Lhw6;->k:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhw6;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhw6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhw6;

    invoke-virtual {p0, v1}, Lhw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhw6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhw6;

    invoke-virtual {p0, v1}, Lhw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhw6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhw6;

    invoke-virtual {p0, v1}, Lhw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhw6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhw6;

    invoke-virtual {p0, v1}, Lhw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhw6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhw6;

    invoke-virtual {p0, v1}, Lhw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhw6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhw6;

    invoke-virtual {p0, v1}, Lhw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lhw6;->e:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v3, Liei;->a:Liei;

    iget-object v0, v5, Lhw6;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfn8;

    sget-object v11, Lfii;->a:Lfii;

    iget-object v0, v5, Lhw6;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lqdi;

    iget-object v13, v12, Lqdi;->w:Lue6;

    iget-object v14, v12, Lqdi;->u:Lue6;

    iget-object v15, v12, Lqdi;->h:Ljava/lang/String;

    iget-object v0, v5, Lhw6;->j:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v6, Law4;->a:Law4;

    iget v2, v5, Lhw6;->g:I

    const-string v9, "Required value was null."

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, v5, Lhw6;->i:Ljava/lang/Object;

    check-cast v0, Lfn8;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lhw6;->h:Ljava/lang/Object;

    check-cast v0, Lqdi;

    check-cast v0, Lzv4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v11

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v22, v11

    goto/16 :goto_8

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1
    iget v0, v5, Lhw6;->f:I

    iget-object v1, v5, Lhw6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lhw6;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lfn8;

    iget-object v2, v5, Lhw6;->h:Ljava/lang/Object;

    check-cast v2, Lqdi;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v11

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v23, v4

    move-object/from16 v22, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v22, v11

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v12, Lqdi;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    new-instance v2, Lpwb;

    iget-object v7, v12, Lqdi;->f:Ljava/lang/String;

    iget-object v8, v4, Lfn8;->a:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v10, v4, Lfn8;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v22, v11

    :try_start_4
    sget-object v11, Ldjc;->x:Ldjc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v23, v4

    const/16 v4, 0xe

    :try_start_5
    invoke-direct {v2, v11, v4}, Lpwb;-><init>(Ldjc;I)V

    const-string v4, "trackId"

    invoke-virtual {v2, v4, v7}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "password"

    invoke-virtual {v2, v4, v8}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "hint"

    invoke-virtual {v2, v4, v10}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iput-object v0, v5, Lhw6;->j:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v5, Lhw6;->f:I

    const/4 v4, 0x1

    iput v4, v5, Lhw6;->g:I

    invoke-virtual {v1, v2, v5}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v0, Ltd0;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_2

    :cond_7
    move-object/from16 v23, v4

    move-object/from16 v22, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    iput-object v2, v12, Lqdi;->F:Lrlg;

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v15, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzdi;

    invoke-static {v1}, Lv6m;->e(Ljava/lang/Throwable;)Louh;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v2}, Lzdi;-><init>(IILouh;)V

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-static {v1}, Lv6m;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    throw v1

    :cond_9
    const/4 v2, 0x0

    iput-object v2, v12, Lqdi;->F:Lrlg;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ltd0;

    iget-object v1, v0, Ltd0;->c:Lmw;

    const-string v4, "LOGIN"

    invoke-virtual {v1, v4}, Lcbg;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v15, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzdi;

    invoke-static {v2}, Lv6m;->d(Lnoh;)Louh;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v1}, Lzdi;-><init>(IILouh;)V

    invoke-static {v14, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    move-object/from16 v2, v22

    goto/16 :goto_a

    :cond_b
    :try_start_6
    iget-object v1, v0, Ltd0;->c:Lmw;

    invoke-static {v1, v4}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ltd0;->d:Lcod;

    if-eqz v0, :cond_c

    iget-object v2, v12, Lqdi;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyd;

    const/4 v4, 0x0

    iput-object v4, v5, Lhw6;->j:Ljava/lang/Object;

    iput-object v12, v5, Lhw6;->h:Ljava/lang/Object;

    move-object/from16 v4, v23

    iput-object v4, v5, Lhw6;->i:Ljava/lang/Object;

    iput-object v1, v5, Lhw6;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v5, Lhw6;->f:I

    const/4 v7, 0x2

    iput v7, v5, Lhw6;->g:I

    invoke-virtual {v2, v0, v1, v5}, Lcyd;->d(Lcod;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_c
    move-object/from16 v4, v23

    :cond_d
    move-object v2, v12

    const/4 v0, 0x0

    :goto_5
    iget-object v2, v2, Lqdi;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj9;

    iget-object v4, v4, Lfn8;->d:Ljava/lang/String;

    if-eqz v4, :cond_f

    const/4 v7, 0x0

    iput-object v7, v5, Lhw6;->j:Ljava/lang/Object;

    iput-object v7, v5, Lhw6;->h:Ljava/lang/Object;

    iput-object v7, v5, Lhw6;->i:Ljava/lang/Object;

    iput-object v7, v5, Lhw6;->k:Ljava/lang/Object;

    iput v0, v5, Lhw6;->f:I

    const/4 v7, 0x3

    iput v7, v5, Lhw6;->g:I

    invoke-virtual {v2, v1, v4, v5}, Llj9;->a(Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_6
    move-object v2, v6

    goto :goto_a

    :cond_e
    :goto_7
    move-object/from16 v1, v22

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v1, Late;

    if-nez v0, :cond_10

    move-object v0, v1

    check-cast v0, Lfii;

    iget-object v0, v12, Lqdi;->v:Lue6;

    sget-object v2, Lfei;->a:Lfei;

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11

    const-string v1, "Can\'t login after successful restore 2fa"

    invoke-static {v15, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lzdi;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lv6m;->d(Lnoh;)Louh;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v2}, Lzdi;-><init>(IILouh;)V

    invoke-static {v14, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-static {v0}, Lv6m;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    throw v0

    :goto_a
    return-object v2

    :pswitch_0
    iget-object v0, v5, Lhw6;->k:Ljava/lang/Object;

    check-cast v0, Lbz2;

    iget-object v2, v5, Lhw6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ldgh;->b:Ldgh;

    sget-object v4, Ldgh;->a:Ldgh;

    sget-object v6, Lfii;->a:Lfii;

    iget-object v7, v5, Lhw6;->i:Ljava/lang/Object;

    check-cast v7, Lmgh;

    iget-object v8, v7, Lmgh;->d:Lj93;

    iget-object v9, v7, Lmgh;->c:Lkpg;

    iget-object v10, v7, Lmgh;->s:Lqpg;

    sget-object v11, Law4;->a:Law4;

    iget v12, v5, Lhw6;->f:I

    if-eqz v12, :cond_13

    const/4 v13, 0x1

    if-ne v12, v13, :cond_12

    iget-object v0, v5, Lhw6;->h:Ljava/lang/Object;

    check-cast v0, Ldgh;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_12
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v7, Lmgh;->r:Lahh;

    iget-object v1, v1, Lahh;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lahh;->g:Lahh;

    iput-object v1, v7, Lmgh;->r:Lahh;

    :cond_14
    invoke-interface {v9}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lgv2;->b0()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_15

    const/16 v18, 0x1

    goto :goto_b

    :cond_15
    const/16 v18, 0x0

    :goto_b
    sget-object v1, Lagh;->b:Ljava/util/regex/Pattern;

    iget v1, v5, Lhw6;->g:I

    invoke-static {v2, v1, v0}, Lf2m;->a(Ljava/lang/String;ILbz2;)Ldgh;

    move-result-object v1

    sget-object v2, Ldgh;->e:Ldgh;

    if-ne v1, v2, :cond_17

    :cond_16
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfgh;

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_e

    :cond_17
    if-eqz v18, :cond_19

    if-eq v1, v4, :cond_18

    if-ne v1, v3, :cond_19

    :cond_18
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfgh;

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v8}, Lj93;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v1, v4, :cond_1a

    if-ne v1, v3, :cond_1b

    :cond_1a
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfgh;

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_e

    :cond_1b
    sget-object v2, Ldgh;->c:Ldgh;

    if-ne v1, v2, :cond_1d

    invoke-virtual {v8}, Lj93;->i()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v9}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lgv2;->O0()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfgh;

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1d
    :goto_c
    sget-object v2, Lbz2;->c:Lbz2;

    if-ne v0, v2, :cond_1f

    if-eq v1, v4, :cond_1e

    if-ne v1, v3, :cond_1f

    :cond_1e
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfgh;

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1f
    iget-object v13, v7, Lmgh;->r:Lahh;

    iget-object v0, v5, Lhw6;->l:Ljava/lang/Object;

    check-cast v0, Lgpi;

    iget-object v2, v5, Lhw6;->j:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget v15, v5, Lhw6;->g:I

    iput-object v1, v5, Lhw6;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Lhw6;->f:I

    iget-object v2, v0, Lgpi;->c:Ljava/lang/Object;

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v12, Lcgh;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcgh;-><init>(Lahh;Ljava/lang/String;ILgpi;Les4;)V

    invoke-static {v2, v12, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    move-object v2, v11

    goto :goto_f

    :cond_20
    move-object v2, v1

    :goto_d
    check-cast v0, Lahh;

    iput-object v0, v7, Lmgh;->r:Lahh;

    iget-object v1, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v1, Lwxc;

    iget-object v0, v0, Lahh;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lwxc;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_21
    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfgh;

    new-instance v3, Lfgh;

    invoke-direct {v3, v2, v0}, Lfgh;-><init>(Ldgh;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_e
    move-object v2, v6

    :goto_f
    return-object v2

    :pswitch_1
    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v5, Lhw6;->l:Ljava/lang/Object;

    check-cast v0, Levg;

    iget-object v3, v0, Levg;->l:Lue6;

    iget-object v4, v0, Levg;->n:Lqpg;

    iget-object v6, v5, Lhw6;->j:Ljava/lang/Object;

    check-cast v6, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v8, v5, Lhw6;->g:I

    if-eqz v8, :cond_23

    const/4 v13, 0x1

    if-ne v8, v13, :cond_22

    iget v1, v5, Lhw6;->f:I

    iget-object v0, v5, Lhw6;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, v5, Lhw6;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbke;

    iget-object v0, v5, Lhw6;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldke;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    goto/16 :goto_13

    :cond_22
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_23
    invoke-static/range {p1 .. p1}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object v1

    new-instance v8, Lbke;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v8, Lbke;->a:I

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln8g;

    iget-object v9, v9, Ln8g;->b:Ljava/util/List;

    invoke-static {v9}, Lqy3;->C0(Ljava/util/List;)I

    move-result v10

    if-ltz v10, :cond_25

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrsg;

    iget-object v13, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v13, Lrsg;

    iget-wide v13, v13, Lrsg;->a:J

    move-wide v15, v13

    iget-wide v13, v12, Lrsg;->a:J

    cmp-long v13, v15, v13

    if-nez v13, :cond_24

    iput v11, v8, Lbke;->a:I

    iput-object v12, v1, Ldke;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_24
    if-eq v11, v10, :cond_25

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_25
    :goto_11
    iget-object v10, v1, Ldke;->a:Ljava/lang/Object;

    if-nez v10, :cond_26

    goto/16 :goto_19

    :cond_26
    check-cast v10, Lrsg;

    iget-boolean v10, v10, Lrsg;->h:Z

    const/16 v21, 0x1

    xor-int/lit8 v10, v10, 0x1

    :try_start_8
    iget-object v0, v0, Levg;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    iget-object v11, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v11, Lrsg;

    iget-wide v11, v11, Lrsg;->a:J

    iput-object v6, v5, Lhw6;->j:Ljava/lang/Object;

    iput-object v1, v5, Lhw6;->h:Ljava/lang/Object;

    iput-object v8, v5, Lhw6;->i:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v5, Lhw6;->k:Ljava/lang/Object;

    iput v10, v5, Lhw6;->f:I

    const/4 v13, 0x1

    iput v13, v5, Lhw6;->g:I

    invoke-virtual {v0, v11, v12, v10, v5}, Lbkh;->p(JZLgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v7, :cond_27

    move-object v2, v7

    goto/16 :goto_19

    :cond_27
    move-object v5, v1

    move-object v7, v9

    move v1, v10

    :goto_12
    move-object v9, v2

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v5, v1

    move-object v7, v9

    move v1, v10

    :goto_13
    new-instance v9, Late;

    invoke-direct {v9, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    instance-of v0, v9, Late;

    if-nez v0, :cond_2c

    move-object v0, v9

    check-cast v0, Lfii;

    check-cast v7, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v7, v8, Lbke;->a:I

    iget-object v5, v5, Ldke;->a:Ljava/lang/Object;

    check-cast v5, Lrsg;

    if-eqz v1, :cond_28

    const/4 v8, 0x1

    goto :goto_15

    :cond_28
    const/4 v8, 0x0

    :goto_15
    const/16 v10, 0x77f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v11, v8, v10}, Lrsg;->i(Lrsg;Ljava/util/ArrayList;ZZI)Lrsg;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8g;

    iget v7, v5, Ln8g;->a:I

    sget-object v8, Ln8g;->c:Ln8g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln8g;

    invoke-direct {v5, v7, v0}, Ln8g;-><init>(ILjava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_29

    const/16 v18, 0x1

    goto :goto_16

    :cond_29
    const/16 v18, 0x0

    :goto_16
    new-instance v0, Lm8g;

    if-eqz v18, :cond_2a

    const v1, 0x7f0805eb

    goto :goto_17

    :cond_2a
    const v1, 0x7f080624

    :goto_17
    if-eqz v18, :cond_2b

    new-instance v4, Ljuh;

    const v5, 0x7f110b7d

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    goto :goto_18

    :cond_2b
    new-instance v4, Ljuh;

    const v5, 0x7f110b7e

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    :goto_18
    invoke-direct {v0, v1, v4}, Lm8g;-><init>(ILouh;)V

    invoke-static {v3, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v9}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Can\'t toggle favorite for sticker set"

    invoke-static {v1, v4, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ldx7;->d(Ljava/lang/Throwable;)Leo6;

    move-result-object v0

    new-instance v1, Lm8g;

    const v4, 0x7f08068c

    iget-object v0, v0, Leo6;->a:Louh;

    invoke-direct {v1, v4, v0}, Lm8g;-><init>(ILouh;)V

    invoke-static {v3, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    throw v0

    :cond_2e
    :goto_19
    return-object v2

    :pswitch_2
    iget-object v0, v5, Lhw6;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhdf;

    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v5, Lhw6;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lhw6;->j:Ljava/lang/Object;

    check-cast v3, Lm07;

    sget-object v4, Law4;->a:Law4;

    iget v6, v5, Lhw6;->f:I

    if-eqz v6, :cond_33

    const/4 v13, 0x1

    if-eq v6, v13, :cond_31

    const/4 v8, 0x2

    if-eq v6, v8, :cond_30

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2f

    iget-object v1, v5, Lhw6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lhw6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_2f
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_31
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_32
    :goto_1a
    move-object v2, v0

    goto/16 :goto_21

    :cond_33
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v2, :cond_39

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_1f

    :cond_34
    sget-wide v13, Lidf;->a:J

    new-instance v6, Lng9;

    iget-object v1, v5, Lhw6;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget v9, v5, Lhw6;->g:I

    iget-object v1, v5, Lhw6;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-direct/range {v6 .. v12}, Lng9;-><init>(Llef;Ljava/lang/String;ILjava/lang/Object;Les4;I)V

    iput-object v3, v5, Lhw6;->j:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v5, Lhw6;->f:I

    invoke-static {v13, v14, v6, v5}, Ld5k;->T(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_35

    goto/16 :goto_20

    :cond_35
    :goto_1b
    check-cast v1, Lpf3;

    iget-object v6, v1, Lpf3;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltma;

    iget-object v10, v9, Ltma;->b:Lgga;

    iget-wide v11, v9, Ltma;->a:J

    iget-object v13, v9, Ltma;->c:Ljava/lang/String;

    iget-object v9, v9, Ltma;->d:Ljava/util/List;

    iget-object v14, v1, Lpf3;->f:Ljava/lang/String;

    new-instance v20, Lqdf;

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v21, 0x3

    const/16 v24, 0x0

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-wide/from16 v27, v11

    move-object/from16 v22, v13

    move-object/from16 v30, v14

    invoke-direct/range {v20 .. v30}, Lqdf;-><init>(ILjava/lang/String;Ljava/util/List;Lgv2;Lpi4;Lgga;JLh2e;Ljava/lang/String;)V

    move-object/from16 v9, v20

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    iget-object v6, v1, Lpf3;->e:Ljava/lang/String;

    if-eqz v6, :cond_37

    const-string v9, "0"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v7, Lhdf;->b:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx4;

    new-instance v7, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v9, v1, Lpf3;->e:Ljava/lang/String;

    invoke-direct {v7, v9}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v9, "ONEME-21055"

    invoke-virtual {v6, v9, v7}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_1d

    :cond_37
    iget-object v6, v1, Lpf3;->e:Ljava/lang/String;

    :goto_1d
    new-instance v7, Ludf;

    iget-object v9, v1, Lpf3;->f:Ljava/lang/String;

    iget v1, v1, Lpf3;->d:I

    invoke-direct {v7, v1, v6, v9, v8}, Ludf;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 v12, 0x0

    iput-object v12, v5, Lhw6;->j:Ljava/lang/Object;

    iput-object v8, v5, Lhw6;->h:Ljava/lang/Object;

    iput-object v6, v5, Lhw6;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lhw6;->f:I

    invoke-interface {v3, v7, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto :goto_20

    :cond_38
    move-object v1, v6

    move-object v3, v8

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, " for "

    const-string v5, " / "

    const-string v6, "search messages done "

    invoke-static {v3, v6, v4, v2, v5}, Lcih;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hdf"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_39
    :goto_1f
    new-instance v1, Ludf;

    sget-object v2, Lc96;->a:Lc96;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v7, v12, v12, v2}, Ludf;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, v5, Lhw6;->j:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lhw6;->f:I

    invoke-interface {v3, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_32

    :goto_20
    move-object v2, v4

    :goto_21
    return-object v2

    :pswitch_3
    move v13, v10

    sget-object v0, Law4;->a:Law4;

    iget v2, v5, Lhw6;->g:I

    if-eqz v2, :cond_3c

    if-eq v2, v13, :cond_3b

    const/4 v8, 0x2

    if-ne v2, v8, :cond_3a

    iget-object v0, v5, Lhw6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwcb;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_26

    :catchall_7
    move-exception v0

    :goto_22
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_3a
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_3b
    iget v9, v5, Lhw6;->f:I

    iget-object v1, v5, Lhw6;->i:Ljava/lang/Object;

    check-cast v1, Lq7c;

    iget-object v2, v5, Lhw6;->h:Ljava/lang/Object;

    check-cast v2, Lwcb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lhw6;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Throwable;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_3d

    goto :goto_23

    :cond_3d
    sget-object v7, Lah9;->i:Lah9;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const-string v8, "APP_CRASH"

    const-string v9, "!!! APP_CRASH !!!"

    invoke-static/range {v6 .. v12}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_23
    iget-object v1, v5, Lhw6;->k:Ljava/lang/Object;

    check-cast v1, Lq7c;

    iget-object v2, v1, Lq7c;->e:Lycb;

    iput-object v2, v5, Lhw6;->h:Ljava/lang/Object;

    iput-object v1, v5, Lhw6;->i:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v5, Lhw6;->f:I

    const/4 v13, 0x1

    iput v13, v5, Lhw6;->g:I

    invoke-virtual {v2, v5}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3e

    goto :goto_25

    :cond_3e
    const/4 v9, 0x0

    :goto_24
    :try_start_a
    iget-object v1, v1, Lq7c;->d:Lrlg;

    if-eqz v1, :cond_40

    iput-object v2, v5, Lhw6;->h:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v5, Lhw6;->i:Ljava/lang/Object;

    iput v9, v5, Lhw6;->f:I

    const/4 v8, 0x2

    iput v8, v5, Lhw6;->g:I

    invoke-static {v1, v5}, Ljg7;->f(Llr8;Lgs4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v1, v0, :cond_3f

    :goto_25
    move-object v2, v0

    goto :goto_28

    :cond_3f
    move-object v1, v2

    :goto_26
    move-object v2, v1

    :cond_40
    const/4 v12, 0x0

    goto :goto_27

    :catchall_8
    move-exception v0

    move-object v1, v2

    goto :goto_22

    :goto_27
    invoke-interface {v2, v12}, Lwcb;->g(Ljava/lang/Object;)V

    iget-object v0, v5, Lhw6;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_41

    iget-object v1, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, v5, Lhw6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_41
    sget-object v2, Lfii;->a:Lfii;

    :goto_28
    return-object v2

    :goto_29
    invoke-interface {v1, v2}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    const/4 v2, 0x0

    sget-object v6, Lah9;->d:Lah9;

    iget-object v0, v5, Lhw6;->k:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lwnd;

    sget-object v15, Law4;->a:Law4;

    iget v0, v5, Lhw6;->g:I

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_39

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_37

    :pswitch_6
    iget v0, v5, Lhw6;->f:I

    iget-object v1, v5, Lhw6;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, Lhw6;->i:Ljava/lang/Object;

    check-cast v2, Ljmi;

    check-cast v2, Lxlf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v1

    move-object v1, v8

    const/4 v4, 0x6

    goto/16 :goto_35

    :pswitch_7
    iget-object v0, v5, Lhw6;->l:Ljava/lang/Object;

    check-cast v0, Lze4;

    check-cast v0, Lc41;

    iget-object v0, v5, Lhw6;->j:Ljava/lang/Object;

    check-cast v0, Lze4;

    iget-object v0, v5, Lhw6;->h:Ljava/lang/Object;

    check-cast v0, Lmr8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v1, v8

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_33

    :pswitch_8
    iget v0, v5, Lhw6;->f:I

    iget-object v1, v5, Lhw6;->l:Ljava/lang/Object;

    check-cast v1, Lze4;

    iget-object v2, v5, Lhw6;->j:Ljava/lang/Object;

    check-cast v2, Lnw6;

    iget-object v3, v5, Lhw6;->i:Ljava/lang/Object;

    check-cast v3, Ljmi;

    iget-object v4, v5, Lhw6;->h:Ljava/lang/Object;

    check-cast v4, Lmr8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v7, v0

    move-object v11, v1

    move-object v0, v2

    move-object v1, v8

    const/4 v8, 0x2

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/16 v21, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_32

    :pswitch_9
    iget-object v0, v5, Lhw6;->i:Ljava/lang/Object;

    check-cast v0, Ljmi;

    iget-object v1, v5, Lhw6;->h:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    move-object v1, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_31

    :pswitch_a
    iget-object v0, v5, Lhw6;->h:Ljava/lang/Object;

    check-cast v0, Lmr8;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v1, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_2e

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, v8

    goto :goto_2b

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v0, Lnw6;

    iget-object v1, v0, Lnw6;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_42

    goto :goto_2a

    :cond_42
    invoke-virtual {v2, v6}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v0, Lnw6;->d:Law6;

    iget-object v4, v3, Law6;->f:Ljava/lang/String;

    iget-wide v9, v3, Law6;->e:J

    iget-object v3, v0, Lnw6;->b:Ll8i;

    invoke-virtual {v3}, Ll8i;->b()Lqg4;

    move-result-object v3

    iget-object v0, v0, Lnw6;->e:Lzv6;

    const-string v7, "Uploading file="

    const-string v11, " with size="

    invoke-static {v9, v10, v7, v4, v11}, Lcih;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " on network="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", config="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2a
    iget-object v0, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v0, Lnw6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnw6;->r:J

    iget-object v0, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v0, Lnw6;

    new-instance v4, Ldw6;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v13, v7}, Ldw6;-><init>(Lnw6;Les4;I)V

    iput-object v8, v5, Lhw6;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v5, Lhw6;->g:I

    const/4 v3, 0x0

    const-string v2, "initializing upload progress"

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lhw6;->l(Lnw6;Lwnd;Ljava/lang/String;Lsh7;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_44

    goto/16 :goto_36

    :cond_44
    :goto_2b
    iget-object v0, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v0, Lnw6;

    iget-object v0, v0, Lnw6;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_45

    goto :goto_2c

    :cond_45
    invoke-virtual {v2, v6}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "Start chunk-by-chunk uploading loop"

    invoke-virtual {v2, v6, v0, v3, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_2c
    invoke-interface {v5}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Ljg7;->z(Lov4;)Llr8;

    move-result-object v0

    new-instance v2, Lmr8;

    invoke-direct {v2, v0}, Lmr8;-><init>(Llr8;)V

    move-object v7, v2

    :goto_2d
    invoke-static {v1}, Lzwk;->x(Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v0, Lnw6;

    new-instance v4, Ldw6;

    const/4 v8, 0x2

    invoke-direct {v4, v0, v13, v8}, Ldw6;-><init>(Lnw6;Les4;I)V

    iput-object v1, v5, Lhw6;->k:Ljava/lang/Object;

    iput-object v7, v5, Lhw6;->h:Ljava/lang/Object;

    iput-object v13, v5, Lhw6;->i:Ljava/lang/Object;

    iput-object v13, v5, Lhw6;->j:Ljava/lang/Object;

    iput-object v13, v5, Lhw6;->l:Ljava/lang/Object;

    iput v8, v5, Lhw6;->g:I

    const/4 v3, 0x0

    const-string v2, "acquiring chunk"

    invoke-static/range {v0 .. v5}, Lhw6;->l(Lnw6;Lwnd;Ljava/lang/String;Lsh7;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_47

    goto/16 :goto_36

    :cond_47
    :goto_2e
    move-object v9, v0

    check-cast v9, Ljmi;

    iget-object v0, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v0, Lnw6;

    iget-object v2, v0, Lnw6;->g:Ljava/lang/String;

    if-nez v9, :cond_4a

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_48

    goto :goto_2f

    :cond_48
    invoke-virtual {v0, v6}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v3, "No chunks remaining for upload, stop uploading loop"

    invoke-virtual {v0, v6, v2, v3, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_2f
    const/16 v18, 0x0

    goto/16 :goto_34

    :cond_4a
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4b

    goto :goto_30

    :cond_4b
    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-object v0, v0, Lnw6;->b:Ll8i;

    invoke-virtual {v0}, Ll8i;->b()Lqg4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " acquired on network="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_30
    iget-object v0, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v0, Lnw6;

    new-instance v4, Ldw6;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v13, v2}, Ldw6;-><init>(Lnw6;Les4;I)V

    iput-object v1, v5, Lhw6;->k:Ljava/lang/Object;

    iput-object v7, v5, Lhw6;->h:Ljava/lang/Object;

    iput-object v9, v5, Lhw6;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v5, Lhw6;->g:I

    const/4 v3, 0x0

    const-string v2, "acquiring connection"

    invoke-static/range {v0 .. v5}, Lhw6;->l(Lnw6;Lwnd;Ljava/lang/String;Lsh7;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4d

    goto/16 :goto_36

    :cond_4d
    :goto_31
    iget-object v2, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v2, Lnw6;

    move-object v10, v0

    check-cast v10, Lze4;

    new-instance v3, Lxj1;

    const/4 v11, 0x1

    invoke-direct {v3, v2, v10, v13, v11}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v4, Lsd2;

    const/4 v12, 0x3

    invoke-direct {v4, v2, v7, v13, v12}, Lsd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v1, v5, Lhw6;->k:Ljava/lang/Object;

    iput-object v7, v5, Lhw6;->h:Ljava/lang/Object;

    iput-object v9, v5, Lhw6;->i:Ljava/lang/Object;

    iput-object v2, v5, Lhw6;->j:Ljava/lang/Object;

    iput-object v10, v5, Lhw6;->l:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v5, Lhw6;->f:I

    const/4 v0, 0x4

    iput v0, v5, Lhw6;->g:I

    move-object v0, v2

    const-string v2, "creating file reader"

    invoke-static/range {v0 .. v5}, Lhw6;->l(Lnw6;Lwnd;Ljava/lang/String;Lsh7;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4e

    goto/16 :goto_36

    :cond_4e
    move-object v4, v7

    move-object v3, v9

    move/from16 v21, v11

    move v7, v14

    move-object v11, v10

    :goto_32
    check-cast v2, Lc41;

    new-instance v9, Lx34;

    move/from16 v18, v14

    const/4 v14, 0x1

    move-object v10, v0

    move/from16 v19, v12

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object v0, v9

    move-object v9, v3

    move-object v3, v0

    move v14, v7

    move-object v0, v10

    move-object v2, v13

    new-instance v7, Lfw6;

    move v10, v14

    const/4 v14, 0x0

    move/from16 v20, v8

    move-object v13, v12

    move-object v8, v1

    move-object v12, v11

    move-object v11, v9

    move-object v9, v0

    move v0, v10

    move-object v10, v4

    invoke-direct/range {v7 .. v14}, Lfw6;-><init>(Lwnd;Lnw6;Lmr8;Ljmi;Lze4;Lc41;Les4;)V

    move-object v4, v7

    iput-object v1, v5, Lhw6;->k:Ljava/lang/Object;

    iput-object v10, v5, Lhw6;->h:Ljava/lang/Object;

    iput-object v2, v5, Lhw6;->i:Ljava/lang/Object;

    iput-object v2, v5, Lhw6;->j:Ljava/lang/Object;

    iput-object v2, v5, Lhw6;->l:Ljava/lang/Object;

    iput v0, v5, Lhw6;->f:I

    const/4 v0, 0x5

    iput v0, v5, Lhw6;->g:I

    move-object v13, v2

    const-string v2, "launching upload chunk coroutine"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lhw6;->l(Lnw6;Lwnd;Ljava/lang/String;Lsh7;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4f

    goto :goto_36

    :cond_4f
    move-object v7, v10

    :goto_33
    check-cast v0, Lrq5;

    goto/16 :goto_2d

    :goto_34
    invoke-virtual {v7}, Lks8;->y()Lxlf;

    move-result-object v0

    check-cast v0, Ltw;

    iget-object v0, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v0, Lgi7;

    invoke-static {v0}, Lff9;->W(Lgi7;)Lcmf;

    move-result-object v0

    move/from16 v9, v18

    :cond_50
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    iput-object v1, v5, Lhw6;->k:Ljava/lang/Object;

    iput-object v13, v5, Lhw6;->h:Ljava/lang/Object;

    iput-object v13, v5, Lhw6;->i:Ljava/lang/Object;

    iput-object v0, v5, Lhw6;->j:Ljava/lang/Object;

    iput-object v13, v5, Lhw6;->l:Ljava/lang/Object;

    iput v9, v5, Lhw6;->f:I

    const/4 v4, 0x6

    iput v4, v5, Lhw6;->g:I

    invoke-interface {v2, v5}, Llr8;->g(Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_50

    goto :goto_36

    :cond_51
    iget-object v0, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v0, Lnw6;

    iget-object v2, v0, Lnw6;->d:Law6;

    iget-wide v2, v2, Law6;->e:J

    iget-object v0, v0, Lnw6;->s:Lx7m;

    new-instance v4, Ltoi;

    const/16 v7, 0x64

    invoke-direct {v4, v7, v2, v3, v0}, Ltoi;-><init>(IJLx7m;)V

    new-instance v0, Lcte;

    invoke-direct {v0, v4}, Lcte;-><init>(Ljava/lang/Object;)V

    iput-object v13, v5, Lhw6;->k:Ljava/lang/Object;

    iput-object v13, v5, Lhw6;->h:Ljava/lang/Object;

    iput-object v13, v5, Lhw6;->i:Ljava/lang/Object;

    iput-object v13, v5, Lhw6;->j:Ljava/lang/Object;

    iput-object v13, v5, Lhw6;->l:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lhw6;->g:I

    iget-object v1, v1, Lwnd;->f:Lq41;

    invoke-interface {v1, v5, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_52

    :goto_36
    move-object v2, v15

    goto :goto_39

    :cond_52
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v2, Lnw6;

    iget-wide v2, v2, Lnw6;->r:J

    sub-long/2addr v0, v2

    iget-object v2, v5, Lhw6;->m:Ljava/lang/Object;

    check-cast v2, Lnw6;

    iget-object v2, v2, Lnw6;->g:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_53

    goto :goto_38

    :cond_53
    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_54

    sget-object v4, Lhy5;->b:Lzkb;

    sget-object v4, Loy5;->d:Loy5;

    invoke-static {v0, v1, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUploadOperation worked for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_38
    sget-object v2, Lfii;->a:Lfii;

    :goto_39
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
