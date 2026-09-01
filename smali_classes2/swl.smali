.class public abstract Lswl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrh5;)Li92;
    .locals 5

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Lf92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqre;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lf92;->c:Lqre;

    new-instance v2, Li92;

    invoke-direct {v2, v1}, Li92;-><init>(Lf92;)V

    iput-object v2, v1, Lf92;->b:Li92;

    const-class v3, Ljv4;

    iput-object v3, v1, Lf92;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Le74;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, p0}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p0, Lks8;

    invoke-virtual {p0, v3}, Lks8;->Y(Lsh7;)Lrq5;

    iput-object v0, v1, Lf92;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Li92;->c(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final b(Lrh5;JLgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lkv4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkv4;

    iget v1, v0, Lkv4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkv4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkv4;

    invoke-direct {v0, p3}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object p3, v0, Lkv4;->d:Ljava/lang/Object;

    iget v1, v0, Lkv4;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p3, Llv4;

    invoke-direct {p3, p0, v3, v2}, Llv4;-><init>(Lrh5;Les4;I)V

    iput v4, v0, Lkv4;->e:I

    invoke-static {p1, p2, p3, v0}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v2, v4

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrpf;)Locb;
    .locals 5

    instance-of v0, p0, Lppf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lppf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lppf;->n:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    instance-of v0, p0, Lspf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lspf;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lspf;->m:Lrpf;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lppf;

    if-eqz v2, :cond_4

    check-cast v0, Lppf;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lppf;->n:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_5
    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "No info about medias in that service task"

    invoke-virtual {v0, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object p0, Ld6f;->b:Locb;

    return-object p0

    :cond_9
    sget-object p0, Ld6f;->a:[J

    new-instance p0, Locb;

    invoke-direct {p0}, Locb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2;

    instance-of v2, v1, Lp50;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    check-cast v1, Lp50;

    iget-object v1, v1, Lp50;->c:Ld70;

    invoke-static {v1}, Lb3l;->c(Ld70;)I

    move-result v1

    goto :goto_8

    :cond_a
    iget v1, v1, Lt2;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v4

    goto :goto_8

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_8

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_8

    :pswitch_3
    const/16 v1, 0xd

    goto :goto_8

    :pswitch_4
    const/16 v1, 0xa

    goto :goto_8

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_8

    :pswitch_6
    const/16 v1, 0x10

    goto :goto_8

    :pswitch_7
    const/16 v1, 0x9

    goto :goto_8

    :pswitch_8
    move v1, v3

    goto :goto_8

    :pswitch_9
    const/4 v1, 0x5

    goto :goto_8

    :pswitch_a
    const/4 v1, 0x3

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(Lrh5;Lb84;)V
    .locals 1

    new-instance v0, Liv4;

    invoke-direct {v0, p0, p1}, Liv4;-><init>(Lrh5;Lb84;)V

    check-cast p0, Lks8;

    invoke-virtual {p0, v0}, Lks8;->Y(Lsh7;)Lrq5;

    return-void
.end method
