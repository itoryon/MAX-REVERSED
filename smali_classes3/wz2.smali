.class public final Lwz2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lxz2;

.field public f:Ljava/lang/Object;

.field public g:Lxz2;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxz2;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lxz2;ZLes4;)V
    .locals 0

    iput-object p1, p0, Lwz2;->k:Lxz2;

    iput-boolean p2, p0, Lwz2;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    new-instance v0, Lwz2;

    iget-object v1, p0, Lwz2;->k:Lxz2;

    iget-boolean p0, p0, Lwz2;->l:Z

    invoke-direct {v0, v1, p0, p2}, Lwz2;-><init>(Lxz2;ZLes4;)V

    iput-object p1, v0, Lwz2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwz2;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lwz2;->j:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lwz2;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lwz2;->g:Lxz2;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lwz2;->f:Ljava/lang/Object;

    check-cast v0, Les4;

    iget-object p0, p0, Lwz2;->e:Lxz2;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lwz2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object p0, p0, Lwz2;->e:Lxz2;

    check-cast p0, Les4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget v2, p0, Lwz2;->h:I

    iget-object v5, p0, Lwz2;->g:Lxz2;

    iget-object v7, p0, Lwz2;->f:Ljava/lang/Object;

    check-cast v7, Lxz2;

    iget-object v8, p0, Lwz2;->e:Lxz2;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move v7, v2

    move-object v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz2;->k:Lxz2;

    iget-boolean v2, p0, Lwz2;->l:Z

    const/4 v7, 0x0

    :try_start_1
    iget-object v8, p1, Lxz2;->D:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzh3;

    iget-wide v9, p1, Lxz2;->p:J

    iput-object v0, p0, Lwz2;->j:Ljava/lang/Object;

    iput-object p1, p0, Lwz2;->e:Lxz2;

    iput-object p1, p0, Lwz2;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwz2;->g:Lxz2;

    iput v7, p0, Lwz2;->h:I

    iput v5, p0, Lwz2;->i:I

    invoke-virtual {v8, v9, v10, v2, p0}, Lzh3;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, p1

    move-object v8, v5

    move-object p1, v2

    move v2, v7

    move-object v7, v8

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v9, v11

    if-eqz p1, :cond_5

    iget-object p1, v8, Ld26;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v2

    move v13, v7

    move-object v7, p1

    move-object p1, v2

    move v2, v13

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, p1

    goto :goto_3

    :goto_1
    const-string v4, "Failed to update confirm before send toggle"

    invoke-static {v0, v4, p1}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lwz2;->j:Ljava/lang/Object;

    iput-object v6, p0, Lwz2;->e:Lxz2;

    iput-object v6, p0, Lwz2;->f:Ljava/lang/Object;

    iput-object v6, p0, Lwz2;->g:Lxz2;

    iput v2, p0, Lwz2;->h:I

    iput v3, p0, Lwz2;->i:I

    invoke-static {v7, p0}, Lxz2;->p(Lxz2;Lwz2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Failed to update confirm before send toggle because was cancelled"

    invoke-virtual {v0, v3, p1, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iput-object v6, p0, Lwz2;->j:Ljava/lang/Object;

    iput-object v6, p0, Lwz2;->e:Lxz2;

    iput-object v2, p0, Lwz2;->f:Ljava/lang/Object;

    iput-object v6, p0, Lwz2;->g:Lxz2;

    iput v7, p0, Lwz2;->h:I

    iput v4, p0, Lwz2;->i:I

    invoke-static {v5, p0}, Lxz2;->p(Lxz2;Lwz2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v0, v2

    :goto_6
    throw v0
.end method
