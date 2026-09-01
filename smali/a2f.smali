.class public final La2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc19;

.field public final c:Lb84;

.field public final d:Lwr4;

.field public final e:Lzlh;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lzlh;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lzlh;

.field public final k:Ljava/lang/String;

.field public final l:La3e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmoh;Lzv4;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2f;->a:Landroid/content/Context;

    iput-object p4, p0, La2f;->b:Lc19;

    new-instance p1, Lb84;

    invoke-direct {p1}, Lb84;-><init>()V

    iput-object p1, p0, La2f;->c:Lb84;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p3, p1}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, La2f;->d:Lwr4;

    new-instance p1, Lfu;

    const/16 p2, 0xd

    invoke-direct {p1, p4, p2}, Lfu;-><init>(Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, La2f;->e:Lzlh;

    const-string p1, "RuStore"

    iput-object p1, p0, La2f;->f:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, La2f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lu1f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu1f;-><init>(La2f;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, La2f;->h:Lzlh;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, La2f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lu1f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lu1f;-><init>(La2f;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, La2f;->j:Lzlh;

    iput-object p1, p0, La2f;->k:Ljava/lang/String;

    sget-object p1, La3e;->e:La3e;

    iput-object p1, p0, La2f;->l:La3e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La2f;->h:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqh;

    invoke-virtual {p0}, Lbqh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La2f;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Les4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lx1f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx1f;

    iget v1, v0, Lx1f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1f;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Lx1f;-><init>(La2f;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lx1f;->d:Ljava/lang/Object;

    iget v1, v0, Lx1f;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v3, v0, Lx1f;->f:I

    iget-object p1, p0, La2f;->c:Lb84;

    invoke-virtual {p1, v0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, Lswg;

    invoke-direct {p0, v5, v2}, Lswg;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_5
    :try_start_1
    iget-object p1, p0, La2f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, La2f;->h:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqh;

    iput v4, v0, Lx1f;->f:I

    invoke-static {p1, v0}, Lvwl;->b(Lbqh;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    :cond_7
    new-instance v0, Lswg;

    invoke-direct {v0, p1, v4}, Lswg;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, La2f;->k:Ljava/lang/String;

    const-string v0, "getPushToken() fail"

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lswg;

    invoke-direct {p0, v5, v2}, Lswg;-><init>(Ljava/lang/String;I)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La2f;->c:Lb84;

    invoke-virtual {v1}, Lks8;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La2f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq6;

    if-nez v0, :cond_1

    iget-object p0, p0, La2f;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqh;

    invoke-virtual {p0}, Lbqh;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Luq6;

    :cond_1
    instance-of p0, v0, Lsq6;

    return p0
.end method

.method public final f()La3e;
    .locals 0

    iget-object p0, p0, La2f;->l:La3e;

    return-object p0
.end method

.method public final g(Les4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfii;->a:Lfii;

    const-class v1, La2f;

    const-string v2, "initialize in "

    instance-of v3, p1, Ly1f;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ly1f;

    iget v4, v3, Ly1f;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly1f;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly1f;

    check-cast p1, Lgs4;

    invoke-direct {v3, p0, p1}, Ly1f;-><init>(La2f;Lgs4;)V

    :goto_0
    iget-object p1, v3, Ly1f;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ly1f;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lah9;->e:Lah9;

    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, p1, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, La2f;->e:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1f;

    iget p1, p1, Lc1f;->a:I

    if-nez p1, :cond_5

    iget-object p1, p0, La2f;->c:Lb84;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lks8;->Q(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ignore initialize"

    invoke-static {p1, v1, v7}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object p1, p0, La2f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v1, Lud5;

    iget-object v2, p0, La2f;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lud5;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lws3;->F(Landroid/app/Application;Lud5;)V

    iget-object p1, p0, La2f;->c:Lb84;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lks8;->Q(Ljava/lang/Object;)Z

    sget-object p1, Lhy5;->b:Lzkb;

    sget-object p1, Loy5;->e:Loy5;

    const/16 v1, 0x1e

    invoke-static {v1, p1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v1

    new-instance p1, Lzu8;

    const/16 v5, 0x1a

    invoke-direct {p1, p0, v7, v5}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    iput v6, v3, Ly1f;->f:I

    invoke-static {v1, v2, p1, v3}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_6

    return-object v4

    :cond_6
    return-object p0

    :goto_2
    iget-object v1, p0, La2f;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->r()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, La2f;->f:Ljava/lang/String;

    const-string v2, "initialize fail"

    if-eqz v1, :cond_7

    new-instance v1, Lb2f;

    invoke-direct {v1, p1, v2}, Lb2f;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3, p0, v2, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final h(Les4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p1, Lw1f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lw1f;

    iget v2, v1, Lw1f;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw1f;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw1f;

    check-cast p1, Lgs4;

    invoke-direct {v1, p0, p1}, Lw1f;-><init>(La2f;Lgs4;)V

    :goto_0
    iget-object p1, v1, Lw1f;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lw1f;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, La2f;->c:Lb84;

    iput v5, v1, Lw1f;->f:I

    invoke-virtual {p1, v1}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, La2f;->f:Ljava/lang/String;

    const-string p1, "deletePushToken ignored"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {}, Lws3;->A()Lbqh;

    move-result-object p1

    iput v4, v1, Lw1f;->f:I

    invoke-static {p1, v1}, Lvwl;->b(Lbqh;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    return-object p0

    :goto_3
    iget-object v1, p0, La2f;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->r()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, La2f;->f:Ljava/lang/String;

    const-string v2, "RuStorePushClient.deleteToken() fail"

    if-eqz v1, :cond_7

    new-instance v1, Lb2f;

    invoke-direct {v1, p1, v2}, Lb2f;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3, p0, v2, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
