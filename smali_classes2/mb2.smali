.class public final Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut3;


# instance fields
.field public final a:Lmoh;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Landroid/content/Context;Lmoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmb2;->a:Lmoh;

    const-class p4, Lmb2;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lmb2;->b:Ljava/lang/String;

    iput-object p1, p0, Lmb2;->c:Lc19;

    iput-object p2, p0, Lmb2;->d:Lc19;

    new-instance p1, Ld72;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Ld72;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lmb2;->e:Lc19;

    return-void
.end method

.method public static final b(Lmb2;Ltv1;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkb2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb2;

    iget v1, v0, Lkb2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb2;

    invoke-direct {v0, p0, p2}, Lkb2;-><init>(Lmb2;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lkb2;->d:Ljava/lang/Object;

    iget v1, v0, Lkb2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lmb2;->e:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqb;

    iget-object p2, p2, Lmqb;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Ltx5;->n:Ltx5;

    iput v2, v0, Lkb2;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lmb2;->c(Ltv1;Ltx5;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(JLvt3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmb2;->a:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lvq;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v0, v1, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(Ltv1;Ltx5;Lgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lah9;->f:Lah9;

    instance-of v2, p3, Llb2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Llb2;

    iget v3, v2, Llb2;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llb2;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Llb2;

    invoke-direct {v2, p0, p3}, Llb2;-><init>(Lmb2;Lgs4;)V

    :goto_0
    iget-object p3, v2, Llb2;->f:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Llb2;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p2, v2, Llb2;->e:Ltx5;

    iget-object p1, v2, Llb2;->d:Ltv1;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lmb2;->c:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpb2;

    invoke-interface {p1}, Ltv1;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p2, Ltx5;->a:Ljava/lang/String;

    iput-object p1, v2, Llb2;->d:Ltv1;

    iput-object p2, v2, Llb2;->e:Ltx5;

    iput v6, v2, Llb2;->h:I

    iget-object p3, p3, Lpb2;->a:Lcwe;

    new-instance v9, Lnb2;

    invoke-direct {v9, v8, v4, v7}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, p3, v7, v6, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v3, :cond_5

    return-object v3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :goto_1
    iget-object v2, p0, Lmb2;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "markDroppedAndSend: failed to update entry"

    invoke-virtual {v3, v1, v2, v4, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v7}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-gtz p3, :cond_8

    iget-object p0, p0, Lmb2;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "markDroppedAndSend: drop reason wasn\'t persisted, skip sending analytics"

    invoke-virtual {p1, v1, p0, p2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    iget-object p0, p0, Lmb2;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    new-instance p3, Lko9;

    invoke-direct {p3}, Lko9;-><init>()V

    const-string v1, "p_op"

    const-string v2, "drop"

    invoke-virtual {p3, v1, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ltv1;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {p3, v2, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call_id"

    invoke-interface {p1}, Ltv1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p_dr"

    iget-object p2, p2, Ltx5;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lqv1;

    if-eqz p2, :cond_a

    check-cast p1, Lqv1;

    iget-wide v1, p1, Lqv1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "trid"

    invoke-virtual {p3, v1, p2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lqv1;->b:Ljava/lang/String;

    if-eqz p2, :cond_9

    const-string v1, "eKey"

    invoke-virtual {p3, v1, p2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p1, Lqv1;->c:Ljava/lang/Long;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string v1, "suid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p3}, Lko9;->b()Lko9;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "PUSH"

    const-string v1, "InboundCall"

    invoke-static {p0, p3, v1, p1, p2}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0

    :goto_5
    throw p0
.end method

.method public final d(Ltv1;Ltx5;Ltqi;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmb2;->a:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Le00;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
