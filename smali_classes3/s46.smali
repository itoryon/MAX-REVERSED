.class public final Ls46;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 13
    iput p3, p0, Ls46;->e:I

    iput-object p1, p0, Ls46;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Les4;Lcw0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ls46;->e:I

    iput-object p1, p0, Ls46;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls46;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p4, p0, Ls46;->e:I

    iput-object p1, p0, Ls46;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls46;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ls46;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Li41;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls46;->h:Ljava/lang/Object;

    check-cast p1, Ld51;

    iget-object p1, p1, Ld51;->g:Lq41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li41;

    invoke-direct {v1, p1}, Li41;-><init>(Lq41;)V

    :goto_0
    iput-object v1, p0, Ls46;->g:Ljava/lang/Object;

    iput v3, p0, Ls46;->f:I

    invoke-virtual {v1, p0}, Li41;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Li41;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc51;

    instance-of v4, p1, Lb51;

    if-eqz v4, :cond_4

    iget-object v4, p0, Ls46;->h:Ljava/lang/Object;

    check-cast v4, Ld51;

    iget-boolean v4, v4, Ld51;->e:Z

    iget-object v5, p0, Ls46;->h:Ljava/lang/Object;

    check-cast v5, Ld51;

    if-eqz v4, :cond_3

    iget-object v4, v5, Ld51;->c:Lqpg;

    iget-object v5, v5, Ld51;->a:Lsh7;

    check-cast p1, Lb51;

    iget-object p1, p1, Lb51;->a:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, Ld51;->c:Lqpg;

    check-cast p1, Lb51;

    iget-object p1, p1, Lb51;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p1, p1, La51;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ls46;->h:Ljava/lang/Object;

    check-cast p1, Ld51;

    iput-boolean v3, p1, Ld51;->e:Z

    iget-object p1, p0, Ls46;->h:Ljava/lang/Object;

    check-cast p1, Ld51;

    iget-object v4, p1, Ld51;->c:Lqpg;

    iget-object p1, p1, Ld51;->a:Lsh7;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-object v2

    :cond_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget v1, p0, Ls46;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lpe1;->u:[Lqy8;

    iget-object p1, v0, Lpe1;->t:Li7c;

    sget-object v1, Lpe1;->u:[Lqy8;

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    if-eqz p1, :cond_3

    iput v3, p0, Ls46;->f:I

    invoke-interface {p1, p0}, Llr8;->g(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v0, Lpe1;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3b;

    iget-object v0, p0, Ls46;->h:Ljava/lang/Object;

    check-cast v0, Lgv2;

    iput v2, p0, Ls46;->f:I

    invoke-virtual {p1, v0, v3, p0}, Lo3b;->n(Lgv2;ZLckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls46;->h:Ljava/lang/Object;

    check-cast v0, Lr9a;

    iget v1, p0, Ls46;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lr9a;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr9a;->d:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic2;

    :try_start_1
    iput-object v0, p0, Ls46;->g:Ljava/lang/Object;

    iput v2, p0, Ls46;->f:I

    invoke-virtual {p1, p0}, Lic2;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTokenInfo: callsTokenHelper.fetchToken() fail"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls46;->h:Ljava/lang/Object;

    check-cast v0, Lai1;

    iget-object v1, v0, Lai1;->d:Lva5;

    iget-object v2, p0, Ls46;->g:Ljava/lang/Object;

    check-cast v2, Lwnd;

    iget v3, p0, Ls46;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lrh1;

    invoke-direct {p1, v2, v0}, Lrh1;-><init>(Lwnd;Lai1;)V

    iget-object v3, v1, Lva5;->i:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz02;

    invoke-interface {v3}, Lz02;->z()Lkpg;

    move-result-object v3

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw05;

    iget-boolean v6, v3, Lw05;->f:Z

    if-eqz v6, :cond_2

    iget-object v3, v3, Lw05;->q:Lcl6;

    instance-of v3, v3, Lzk6;

    if-nez v3, :cond_2

    iget-object v1, v1, Lva5;->i:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz02;

    invoke-interface {v1}, Lz02;->n()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lyg1;->c:Lyg1;

    invoke-virtual {v2, v1}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lai1;->c:Lya2;

    invoke-virtual {v1, p1}, Lya2;->f(Lw42;)V

    new-instance v1, Lz2;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Ls46;->g:Ljava/lang/Object;

    iput v4, p0, Ls46;->f:I

    invoke-static {v2, v1, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Ls46;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls46;->h:Ljava/lang/Object;

    check-cast p1, Ljl1;

    iget-object p1, p1, Ljl1;->h:Lcjb;

    iput-object v0, p0, Ls46;->g:Ljava/lang/Object;

    iput v4, p0, Ls46;->f:I

    invoke-virtual {p1, v0, p0}, Lcjb;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lop9;->O0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnz7;

    iget-wide v4, v4, Lnz7;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ls46;->h:Ljava/lang/Object;

    check-cast p1, Ljl1;

    iget-object v1, p1, Ljl1;->c:Lyl1;

    sget-object v4, Lyl1;->b:Lyl1;

    if-ne v1, v4, :cond_6

    iget-object p1, p1, Ljl1;->w:Lqpg;

    :cond_5
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    iget-object p1, p0, Ls46;->h:Ljava/lang/Object;

    check-cast p1, Ljl1;

    iget-object p1, p1, Ljl1;->u:Lqpg;

    :cond_7
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnpc;

    new-instance v4, Llpc;

    invoke-direct {v4, v2}, Llpc;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1, v1, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Ls46;->h:Ljava/lang/Object;

    check-cast p0, Ljl1;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Ljl1;->c:Lyl1;

    const-string v4, " groups from "

    const-string v5, " items for type="

    const-string v6, "newPath: loaded "

    invoke-static {v6, v2, v4, v0, v5}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallHistoryPageViewModel"

    invoke-virtual {p1, v1, v0, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls46;->f:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p1, Lvl1;

    iget-object p1, p1, Lvl1;->c:Ldjb;

    iget-object v0, p0, Ls46;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput v3, p0, Ls46;->f:I

    iget v3, p1, Ldjb;->a:I

    sget-object v4, Law4;->a:Law4;

    packed-switch v3, :pswitch_data_0

    iget-object v3, p1, Ldjb;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v5, Lp2a;

    const/16 v6, 0xe

    invoke-direct {v5, v0, p1, v2, v6}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v5, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :pswitch_0
    iget-object v3, p1, Ldjb;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v5, Lnza;

    const/4 v6, 0x6

    invoke-direct {v5, v0, p1, v2, v6}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v5, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    :goto_0
    if-ne p0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ls46;->e:I

    iget-object v1, p0, Ls46;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ls46;

    check-cast v1, Lwq1;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p2, p1}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_0
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lvl1;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Ls46;

    check-cast v1, Ljl1;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls46;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lkh1;

    check-cast v1, Lai1;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Ls46;

    check-cast v1, Lai1;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls46;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Ls46;

    check-cast v1, Lr9a;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p2, p1}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_5
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lpe1;

    check-cast v1, Lgv2;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lya1;

    check-cast v1, Lpw;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Ls46;

    check-cast v1, Ld51;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_8
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lx11;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lc11;

    check-cast v1, Ld11;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lgz0;

    check-cast v1, Lyq0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lgz0;

    check-cast v1, Lvl4;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lgz0;

    check-cast v1, Llq4;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lcw0;

    invoke-direct {p1, p0, p2, v1}, Ls46;-><init>(Ljava/lang/Object;Les4;Lcw0;)V

    return-object p1

    :pswitch_e
    new-instance p0, Ls46;

    check-cast v1, Lkq0;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls46;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lyp0;

    check-cast v1, Lyq0;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Ls46;

    check-cast v1, Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p2, p1}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_11
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lkn0;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lql0;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Ls46;

    check-cast v1, Leg0;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls46;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lc19;

    check-cast v1, Lg90;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lh50;

    check-cast v1, Lx9e;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lke;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Ls46;

    check-cast v1, Lke;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ls46;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Ls46;

    check-cast v1, Lce;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p2, p1}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_19
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lc75;

    check-cast v1, Lone/me/main/MainScreen;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ls46;

    iget-object p0, p0, Ls46;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Ls46;

    check-cast v1, Ly;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Ls46;

    check-cast v1, Lz46;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls46;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ls46;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls46;

    invoke-virtual {p0, v1}, Ls46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Ls46;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v0, Lwq1;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v1, Lwq1;

    iget-object v2, v1, Lwq1;->f:Ldjb;

    iput-object v1, v5, Ls46;->g:Ljava/lang/Object;

    iput v6, v5, Ls46;->f:I

    iget v3, v2, Ldjb;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v3, v2, Ldjb;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v8, Lo57;

    const/16 v9, 0xc

    invoke-direct {v8, v2, v7, v9}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v8, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    iget-object v3, v2, Ldjb;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v8, Lo57;

    const/16 v9, 0xb

    invoke-direct {v8, v2, v7, v9}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v8, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-ne v2, v0, :cond_2

    move-object v7, v0

    goto/16 :goto_3

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, Lwq1;->i:Ljava/lang/Long;

    iget-object v0, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v0, Lwq1;

    iget-object v1, v0, Lwq1;->e:Ldo1;

    iget-object v0, v0, Lwq1;->j:Lqpg;

    :cond_3
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmq1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ldo1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v9

    new-instance v13, Ljuh;

    const v3, 0x7f110153

    invoke-direct {v13, v3}, Ljuh;-><init>(I)V

    new-instance v12, Ljq1;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v5, v1, Ldo1;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ltc9;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lxy6;ZZILdb5;)V

    const/16 v5, 0x11

    invoke-virtual {v3, v14, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_4

    sget-object v3, Louh;->b:Lnuh;

    goto :goto_2

    :cond_4
    new-instance v5, Lnuh;

    invoke-direct {v5, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v5

    :goto_2
    invoke-direct {v12, v3}, Ljq1;-><init>(Lnuh;)V

    sget-object v14, Lc96;->a:Lc96;

    const/16 v18, 0x0

    const/16 v19, 0x70d

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lmq1;->a(Lmq1;Luj0;Ljava/lang/String;Ljava/lang/CharSequence;Llq1;Louh;Ljava/util/List;Lhq1;ZLjava/lang/Long;Lxfc;I)Lmq1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v7, Lfii;->a:Lfii;

    :goto_3
    return-object v7

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ls46;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ls46;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v0, Lkh1;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ls46;->f:I

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ldhj;

    iget-object v2, v2, Ldhj;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v6, v5, Ls46;->f:I

    invoke-static {v2, v3, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    move-object v7, v1

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v1, Lai1;

    iget-object v1, v1, Lai1;->f:Lqpg;

    :cond_8
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lkh1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lop9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v7, Lfii;->a:Lfii;

    :goto_5
    return-object v7

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ls46;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ls46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ls46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v6, :cond_9

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lya1;

    iget-object v1, v1, Lya1;->b:Lz62;

    iget-object v2, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v2, Lpw;

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v1, v2, v5}, Lz62;->e(Ljava/util/Set;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    move-object v7, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v7, Lfii;->a:Lfii;

    :goto_7
    return-object v7

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ls46;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Ls46;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx11;

    sget-object v0, Law4;->a:Law4;

    iget v2, v5, Ls46;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v6, :cond_c

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lx11;->z:Lj9h;

    iget-object v3, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v2, v8, v9, v5}, Lj9h;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    move-object v7, v0

    goto :goto_c

    :cond_e
    :goto_8
    check-cast v2, Lhcb;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lhcb;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v2, Lhcb;->a:[Ljava/lang/Object;

    iget v2, v2, Lhcb;->b:I

    :goto_9
    if-ge v4, v2, :cond_f

    aget-object v5, v3, v4

    check-cast v5, Lgah;

    invoke-static {v1, v5}, Lx11;->D(Lx11;Lgah;)Lfah;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lx11;->r:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbe;

    iget v4, v3, Lsbe;->b:I

    iget-boolean v3, v3, Lsbe;->c:Z

    new-instance v5, Lsbe;

    invoke-direct {v5, v0, v4, v3}, Lsbe;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_a
    iget-object v1, v1, Lx11;->c:Ljava/lang/String;

    const-string v2, "loadMoreReactions failed"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    sget-object v7, Lfii;->a:Lfii;

    :goto_c
    return-object v7

    :catch_1
    move-exception v0

    throw v0

    :pswitch_a
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_11

    if-ne v1, v6, :cond_10

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lc11;

    iget-object v1, v1, Lc11;->c:Le4g;

    iget-object v2, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v2, Ld11;

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    move-object v7, v0

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v7, Lfii;->a:Lfii;

    :goto_e
    return-object v7

    :pswitch_b
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_14

    if-ne v1, v6, :cond_13

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lgz0;

    iget-object v1, v1, Lgz0;->b:Le4g;

    new-instance v2, Lez0;

    iget-object v3, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v3, Lyq0;

    iget-wide v3, v3, Lzq0;->a:J

    invoke-direct {v2, v3, v4}, Lez0;-><init>(J)V

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    move-object v7, v0

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v7, Lfii;->a:Lfii;

    :goto_10
    return-object v7

    :pswitch_c
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_17

    if-ne v1, v6, :cond_16

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lgz0;

    iget-object v1, v1, Lgz0;->b:Le4g;

    new-instance v2, Lcz0;

    iget-object v3, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v3, Lvl4;

    invoke-direct {v2, v3}, Lcz0;-><init>(Lvl4;)V

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v7, v0

    goto :goto_12

    :cond_18
    :goto_11
    sget-object v7, Lfii;->a:Lfii;

    :goto_12
    return-object v7

    :pswitch_d
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_1a

    if-ne v1, v6, :cond_19

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lgz0;

    iget-object v1, v1, Lgz0;->b:Le4g;

    new-instance v2, Ldz0;

    iget-object v3, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v3, Llq4;

    invoke-direct {v2, v3}, Ldz0;-><init>(Llq4;)V

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    move-object v7, v0

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v7, Lfii;->a:Lfii;

    :goto_14
    return-object v7

    :pswitch_e
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v6, :cond_1c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_15

    :cond_1d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v3, Lcw0;

    iget-object v3, v3, Lcw0;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq4;

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v3, v1, v2}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v0, v1

    :goto_15
    return-object v0

    :pswitch_f
    sget-object v0, Law4;->a:Law4;

    iget v2, v5, Ls46;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v6, :cond_1f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_20
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v2, Lwnd;

    new-instance v3, Ljq0;

    iget-object v4, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v4, Lkq0;

    invoke-direct {v3, v4, v2}, Ljq0;-><init>(Lkq0;Lwnd;)V

    iget-object v4, v4, Lkq0;->a:Lzh4;

    iget-object v7, v4, Lzh4;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v8, v4, Lzh4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v4, Lzh4;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ne v8, v6, :cond_21

    invoke-virtual {v4}, Lzh4;->a()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lzh4;->e:Ljava/lang/Object;

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v8

    sget-object v9, Lai4;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": initial state = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lzh4;->e:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzh4;->c()V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_21
    :goto_16
    iget-object v4, v4, Lzh4;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljq0;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_22
    monitor-exit v7

    iget-object v4, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v4, Lkq0;

    new-instance v7, Lz2;

    invoke-direct {v7, v4, v1, v3}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v5, Ls46;->f:I

    invoke-static {v2, v7, v5}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    move-object v7, v0

    goto :goto_18

    :cond_23
    :goto_17
    sget-object v7, Lfii;->a:Lfii;

    :goto_18
    return-object v7

    :goto_19
    monitor-exit v7

    throw v0

    :pswitch_10
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_25

    if-ne v1, v6, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lyp0;

    iget-object v1, v1, Lyp0;->a:Le4g;

    new-instance v2, Lxp0;

    iget-object v3, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v3, Lyq0;

    iget-wide v7, v3, Lzq0;->a:J

    iget-object v3, v3, Lyq0;->b:Lnoh;

    invoke-direct {v2, v7, v8, v3}, Lxp0;-><init>(JLnoh;)V

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v7, v0

    goto :goto_1b

    :cond_26
    :goto_1a
    sget-object v7, Lfii;->a:Lfii;

    :goto_1b
    return-object v7

    :pswitch_11
    iget-object v0, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ls46;->f:I

    if-eqz v2, :cond_29

    if-eq v2, v6, :cond_28

    if-ne v2, v3, :cond_27

    iget-object v2, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v2, Li41;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_28
    iget-object v2, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v2, Li41;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1d

    :cond_29
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$getEventsQueue$p(Lcom/vk/push/core/analytics/BaseAnalyticsSender;)Lvs2;

    move-result-object v2

    invoke-interface {v2}, Lvs2;->iterator()Li41;

    move-result-object v2

    :cond_2a
    :goto_1c
    iput-object v2, v5, Ls46;->g:Ljava/lang/Object;

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v2, v5}, Li41;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Li41;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput-object v2, v5, Ls46;->g:Ljava/lang/Object;

    iput v3, v5, Ls46;->f:I

    invoke-static {v0, v4, v5}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$handleEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2a

    :goto_1e
    move-object v7, v1

    goto :goto_1f

    :cond_2c
    sget-object v7, Lfii;->a:Lfii;

    :goto_1f
    return-object v7

    :pswitch_12
    const-string v0, "KeepBackground"

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ls46;->f:I

    if-eqz v2, :cond_2e

    if-ne v2, v6, :cond_2d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_2e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lhy5;->b:Lzkb;

    const/4 v2, 0x5

    sget-object v3, Loy5;->e:Loy5;

    invoke-static {v2, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v2

    iput v6, v5, Ls46;->f:I

    invoke-static {v2, v3, v5}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    move-object v7, v1

    goto :goto_22

    :cond_2f
    :goto_20
    iget-object v1, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_30

    goto :goto_21

    :cond_30
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, ": stop service after delay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_21
    sget v1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lkn0;

    iget-object v1, v1, Lkn0;->a:Landroid/app/Application;

    const-string v2, "BackgroundListenService.stop() requested"

    invoke-static {v0, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/background/wake/BackgroundListenService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object v7, Lfii;->a:Lfii;

    :goto_22
    return-object v7

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_33

    if-ne v1, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_24

    :cond_33
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lql0;

    iget-object v1, v1, Lql0;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_34

    goto :goto_23

    :cond_34
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "await: "

    invoke-virtual {v2, v3, v1, v8, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_23
    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lql0;

    iget-object v1, v1, Lql0;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg7;

    iget-object v1, v1, Llg7;->b:Lyce;

    new-instance v2, Lnl0;

    iget-object v3, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v4, v7, v3}, Lnl0;-><init>(ILes4;Ljava/lang/String;)V

    iput v6, v5, Ls46;->f:I

    invoke-static {v1, v2, v5}, Ltfi;->R(Ll07;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    goto :goto_24

    :cond_36
    move-object v0, v1

    :goto_24
    return-object v0

    :pswitch_14
    iget-object v0, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v0, Leg0;

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Ls46;->f:I

    if-eqz v3, :cond_38

    if-ne v3, v6, :cond_37

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_38
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_39

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_26

    :cond_39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag0;

    instance-of v8, v8, Lzf0;

    if-eqz v8, :cond_3a

    new-instance v4, Lsw;

    invoke-direct {v4, v6, v3}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lh9;->e:Lh9;

    invoke-static {v4, v3}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ldx6;

    invoke-direct {v8, v3}, Ldx6;-><init>(Lex6;)V

    :goto_25
    invoke-virtual {v8}, Ldx6;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v8}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzf0;

    iget-object v9, v9, Lzf0;->a:Ljava/util/Set;

    invoke-static {v9, v4}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_25

    :cond_3b
    invoke-virtual {v3}, Lex6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Ldx6;

    invoke-virtual {v3}, Ldx6;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-virtual {v3}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf0;

    iget-object v3, v3, Lzf0;->b:Ljava/util/ArrayList;

    new-instance v7, Lzf0;

    invoke-direct {v7, v4, v3}, Lzf0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    iput-object v1, v5, Ls46;->g:Ljava/lang/Object;

    iput v6, v5, Ls46;->f:I

    invoke-static {v0, v7, v5}, Leg0;->a(Leg0;Lzf0;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3d

    move-object v7, v2

    goto :goto_28

    :cond_3c
    const-string v0, "Sequence is empty."

    invoke-static {v0}, Lzve;->f(Ljava/lang/String;)V

    goto :goto_28

    :cond_3d
    :goto_26
    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_27

    :cond_3e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag0;

    instance-of v2, v2, Lyf0;

    if-eqz v2, :cond_3f

    iget-object v0, v0, Leg0;->d:Lzbb;

    invoke-virtual {v0}, Lzbb;->c()V

    :cond_40
    :goto_27
    sget-object v7, Lfii;->a:Lfii;

    :goto_28
    return-object v7

    :pswitch_15
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lc19;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Ls46;->f:I

    if-eqz v3, :cond_43

    if-ne v3, v6, :cond_42

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_41
    move-object v7, v0

    goto :goto_2a

    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2a

    :cond_43
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbb;

    iget-object v3, v3, Ljbb;->a:Ljye;

    iget-object v3, v3, Ljye;->A:Lzce;

    iget-object v7, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v7, Lg90;

    new-instance v8, Ld90;

    invoke-direct {v8, v4, v7}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v6, v5, Ls46;->f:I

    new-instance v6, Lf90;

    invoke-direct {v6, v8, v7, v1, v4}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lzce;->a:Lkpg;

    invoke-interface {v1, v6, v5}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_44

    goto :goto_29

    :cond_44
    move-object v1, v0

    :goto_29
    if-ne v1, v2, :cond_41

    move-object v7, v2

    :goto_2a
    return-object v7

    :pswitch_16
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v6, :cond_45

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_46
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lh50;

    iget-object v1, v1, Lh50;->b:Le4g;

    iget-object v2, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v2, Lx9e;

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    move-object v7, v0

    goto :goto_2c

    :cond_47
    :goto_2b
    sget-object v7, Lfii;->a:Lfii;

    :goto_2c
    return-object v7

    :pswitch_17
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ls46;->f:I

    if-eqz v1, :cond_49

    if-ne v1, v6, :cond_48

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_49
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v1, Lke;

    iget-object v1, v1, Lke;->d:Lce;

    iget-object v2, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v1, v2, v5}, Lce;->b(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v7, v0

    goto :goto_2e

    :cond_4a
    :goto_2d
    sget-object v7, Lfii;->a:Lfii;

    :goto_2e
    return-object v7

    :pswitch_18
    iget-object v0, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ls46;->f:I

    if-eqz v2, :cond_4c

    if-ne v2, v6, :cond_4b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_4c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v2, Lke;

    iget-object v2, v2, Lke;->g:Le4g;

    iput-object v7, v5, Ls46;->g:Ljava/lang/Object;

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v2, v0, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    move-object v7, v1

    goto :goto_30

    :cond_4d
    :goto_2f
    sget-object v7, Lfii;->a:Lfii;

    :goto_30
    return-object v7

    :pswitch_19
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v1, Lce;

    sget-object v8, Law4;->a:Law4;

    iget v9, v5, Ls46;->f:I

    const/4 v10, 0x4

    if-eqz v9, :cond_52

    if-eq v9, v6, :cond_51

    if-eq v9, v3, :cond_50

    if-eq v9, v2, :cond_4f

    if-ne v9, v10, :cond_4e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_4f
    iget-object v2, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_50
    iget-object v3, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Lxlf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_32

    :cond_51
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_31

    :cond_52
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, v5, Ls46;->f:I

    invoke-static {v1, v5}, Lce;->a(Lce;Lgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_53

    goto :goto_34

    :cond_53
    :goto_31
    check-cast v6, Lxlf;

    invoke-static {v6}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iput-object v7, v5, Ls46;->g:Ljava/lang/Object;

    iput v3, v5, Ls46;->f:I

    invoke-static {v6, v5}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_54

    goto :goto_34

    :cond_54
    :goto_32
    check-cast v3, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lce;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo4;

    new-instance v9, Ljk2;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Ljk2;-><init>(I)V

    iput-object v6, v5, Ls46;->g:Ljava/lang/Object;

    iput v2, v5, Ls46;->f:I

    invoke-virtual {v3, v6, v9, v5}, Lfo4;->b(Ljava/util/List;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_55

    goto :goto_34

    :cond_55
    move-object v2, v6

    :goto_33
    iget-object v3, v1, Lce;->j:Lqpg;

    iput-object v7, v5, Ls46;->g:Ljava/lang/Object;

    iput v10, v5, Ls46;->f:I

    invoke-virtual {v3, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    if-ne v0, v8, :cond_56

    :goto_34
    move-object v7, v8

    goto :goto_36

    :cond_56
    :goto_35
    iget-object v1, v1, Lce;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v7, v0

    :goto_36
    return-object v7

    :pswitch_1a
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Ls46;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lone/me/main/MainScreen;

    iget-object v1, v5, Ls46;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lc75;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ls46;->f:I

    const/4 v12, 0x0

    if-eqz v2, :cond_5a

    if-eq v2, v6, :cond_59

    if-ne v2, v3, :cond_58

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_57
    :goto_37
    move-object v7, v0

    goto :goto_3b

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3b

    :cond_59
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_38

    :cond_5a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v9, Lc75;->a:Ljava/lang/Object;

    check-cast v2, Lmab;

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v2, v12, v5}, Lmab;->b(Lxc9;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5b

    goto :goto_3a

    :cond_5b
    :goto_38
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbab;

    iget-object v6, v6, Lbab;->a:Lxc9;

    iget-object v7, v10, Lone/me/main/MainScreen;->e:Lxc9;

    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    goto :goto_39

    :cond_5d
    move-object v4, v12

    :goto_39
    move-object v11, v4

    check-cast v11, Lbab;

    if-nez v11, :cond_5e

    goto :goto_37

    :cond_5e
    iget-object v2, v9, Lc75;->c:Ljava/lang/Object;

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->c()Lbn9;

    move-result-object v2

    new-instance v8, Lfn0;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v3, v5, Ls46;->f:I

    invoke-static {v2, v8, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_57

    :goto_3a
    move-object v7, v1

    :goto_3b
    return-object v7

    :pswitch_1b
    sget-object v8, Law4;->a:Law4;

    iget v0, v5, Ls46;->f:I

    if-eqz v0, :cond_60

    if-ne v0, v6, :cond_5f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3e

    :cond_60
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x282

    invoke-static {v0, v3}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljli;

    iget-object v3, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v6, v5, Ls46;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Ljli;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_61

    goto :goto_3c

    :cond_61
    sget-object v9, Lah9;->e:Lah9;

    invoke-virtual {v6, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "execute "

    invoke-static {v10, v11}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v4, v10, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_3c
    new-instance v4, Lf45;

    invoke-direct {v4, v0, v7, v1}, Lf45;-><init>(Ljava/lang/Object;Les4;I)V

    move-object v1, v3

    new-instance v3, Li0h;

    invoke-direct {v3, v0, v7, v2}, Li0h;-><init>(Ljava/lang/Object;Les4;I)V

    move-object v2, v4

    new-instance v4, Lgli;

    invoke-direct {v4, v0, v7}, Lgli;-><init>(Ljli;Les4;)V

    invoke-virtual/range {v0 .. v5}, Ljli;->b(Ljava/util/List;Lsh7;Lgi7;Lji7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_63

    move-object v7, v8

    goto :goto_3e

    :cond_63
    :goto_3d
    sget-object v7, Lfii;->a:Lfii;

    :goto_3e
    return-object v7

    :pswitch_1c
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v1, Ly;

    sget-object v3, Law4;->a:Law4;

    iget v4, v5, Ls46;->f:I

    if-eqz v4, :cond_65

    if-ne v4, v6, :cond_64

    iget-object v2, v5, Ls46;->g:Ljava/lang/Object;

    check-cast v2, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_65
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Ly;->d:Lqp3;

    iget-object v7, v1, Ly;->c:Lu8d;

    iget-object v7, v7, Lu8d;->l:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    aget-object v2, v8, v2

    invoke-virtual {v7, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lqp3;->o(J)Lgv2;

    move-result-object v2

    if-nez v2, :cond_66

    :goto_3f
    move-object v7, v0

    goto :goto_41

    :cond_66
    iput-object v2, v5, Ls46;->g:Ljava/lang/Object;

    iput v6, v5, Ls46;->f:I

    invoke-static {v1, v2, v5}, Ly;->B(Ly;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_67

    move-object v7, v3

    goto :goto_41

    :cond_67
    :goto_40
    iget-object v1, v1, Ly;->g:Lue6;

    new-instance v3, Lu;

    iget-wide v4, v2, Lgv2;->a:J

    invoke-direct {v3, v4, v5}, Lu;-><init>(J)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3f

    :goto_41
    return-object v7

    :pswitch_1d
    const-string v1, "onDownloadClick failed"

    sget-object v4, Lfii;->a:Lfii;

    sget-object v8, Lah9;->f:Lah9;

    const-string v0, "onDownloadClick failed cause current type is "

    const-string v9, "current type is not photo or video: "

    sget-object v10, Law4;->a:Law4;

    iget v11, v5, Ls46;->f:I

    const/16 v12, 0xe

    const v13, 0x7f110432

    if-eqz v11, :cond_6c

    if-eq v11, v6, :cond_6b

    if-eq v11, v3, :cond_6a

    if-ne v11, v2, :cond_69

    iget-object v0, v5, Ls46;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz46;

    :goto_42
    :try_start_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_68
    :goto_43
    move-object v7, v4

    goto/16 :goto_4a

    :catchall_1
    move-exception v0

    goto/16 :goto_48

    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_6a
    iget-object v0, v5, Ls46;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz46;

    goto :goto_42

    :cond_6b
    iget-object v0, v5, Ls46;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz46;

    goto :goto_42

    :cond_6c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v11, v5, Ls46;->h:Ljava/lang/Object;

    check-cast v11, Lz46;

    :try_start_4
    iget-object v14, v11, Lz46;->G:Lzce;

    iget-object v14, v14, Lzce;->a:Lkpg;

    invoke-interface {v14}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6d

    iput-object v11, v5, Ls46;->g:Ljava/lang/Object;

    iput v6, v5, Ls46;->f:I

    invoke-static {v11, v5}, Lz46;->B(Lz46;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_68

    goto/16 :goto_47

    :catchall_2
    move-exception v0

    move-object v2, v11

    goto/16 :goto_48

    :cond_6d
    invoke-virtual {v11}, Lz46;->J()Lae9;

    move-result-object v14

    if-nez v14, :cond_70

    iget-object v0, v11, Lz46;->j:Ljava/lang/String;

    new-instance v2, Li8h;

    const-string v3, "current media is null"

    invoke-direct {v2, v3, v7}, Li8h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_6e

    goto :goto_44

    :cond_6e
    invoke-virtual {v3, v8}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6f

    const-string v5, "onDownloadClick failed cause current media is null"

    invoke-virtual {v3, v8, v0, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    :goto_44
    iget-object v0, v11, Lz46;->F1:Lue6;

    new-instance v2, Lj36;

    new-instance v3, Ljuh;

    invoke-direct {v3, v13}, Ljuh;-><init>(I)V

    invoke-direct {v2, v3, v7, v7, v12}, Lj36;-><init>(Louh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_43

    :cond_70
    iget-object v15, v14, Lae9;->l:Lzd9;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v6, :cond_74

    if-eq v15, v2, :cond_73

    iget-object v2, v11, Lz46;->j:Ljava/lang/String;

    new-instance v3, Li8h;

    iget-object v5, v14, Lae9;->l:Lzd9;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v7}, Li8h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_71

    goto :goto_45

    :cond_71
    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v6, v14, Lae9;->l:Lzd9;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v2, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_45
    iget-object v0, v11, Lz46;->F1:Lue6;

    new-instance v2, Lj36;

    new-instance v3, Ljuh;

    invoke-direct {v3, v13}, Ljuh;-><init>(I)V

    invoke-direct {v2, v3, v7, v7, v12}, Lj36;-><init>(Louh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_73
    iput-object v11, v5, Ls46;->g:Ljava/lang/Object;

    iput v2, v5, Ls46;->f:I

    invoke-static {v11, v14, v5}, Lz46;->C(Lz46;Lae9;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_68

    goto :goto_47

    :cond_74
    iput-object v11, v5, Ls46;->g:Ljava/lang/Object;

    iput v3, v5, Ls46;->f:I

    iget-object v0, v14, Lae9;->b:Landroid/net/Uri;

    invoke-virtual {v11, v0, v5}, Lz46;->b0(Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v10, :cond_75

    goto :goto_46

    :cond_75
    move-object v0, v4

    :goto_46
    if-ne v0, v10, :cond_68

    :goto_47
    move-object v7, v10

    goto :goto_4a

    :goto_48
    iget-object v3, v2, Lz46;->j:Ljava/lang/String;

    new-instance v5, Li8h;

    invoke-direct {v5, v1, v0}, Li8h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_76

    goto :goto_49

    :cond_76
    invoke-virtual {v0, v8}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-virtual {v0, v8, v3, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_49
    iget-object v0, v2, Lz46;->F1:Lue6;

    new-instance v1, Lj36;

    new-instance v2, Ljuh;

    invoke-direct {v2, v13}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2, v7, v7, v12}, Lj36;-><init>(Louh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_43

    :goto_4a
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
