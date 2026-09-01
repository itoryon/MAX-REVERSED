.class public final Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lqpg;

.field public final f:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0;->a:Lc19;

    iput-object p2, p0, Ldv0;->b:Lc19;

    iput-object p3, p0, Ldv0;->c:Lc19;

    iput-object p4, p0, Ldv0;->d:Lc19;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ldv0;->e:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ldv0;->f:Lzce;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lav0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lav0;

    iget v1, v0, Lav0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav0;

    invoke-direct {v0, p0, p1}, Lav0;-><init>(Ldv0;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lav0;->e:Ljava/lang/Object;

    iget v1, v0, Lav0;->g:I

    const/16 v2, 0x26

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v0, v0, Lav0;->d:J

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ldv0;->b()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    iget-object v1, p1, Loe9;->U0:Lbzb;

    sget-object v6, Loe9;->g1:[Lqy8;

    aget-object v7, v6, v2

    invoke-virtual {v1, p1, v7}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ldv0;->b()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    iget-object v1, p1, Loe9;->V0:Lbzb;

    const/16 v7, 0x27

    aget-object v8, v6, v7

    invoke-virtual {v1, p1, v8}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Ldv0;->b()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    iget-object v1, p1, Loe9;->U0:Lbzb;

    aget-object v8, v6, v2

    invoke-virtual {v1, p1, v8}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/32 v10, 0x5265c00

    cmp-long p1, v8, v10

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ldv0;->b()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    iget-object v1, p1, Loe9;->V0:Lbzb;

    aget-object v8, v6, v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v8, v9}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Ldv0;->b()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    iget-object v1, p1, Loe9;->V0:Lbzb;

    aget-object v6, v6, v7

    invoke-virtual {v1, p1, v6}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Ldv0;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljw7;

    sub-long v6, v4, v10

    iput-wide v4, v0, Lav0;->d:J

    iput v3, v0, Lav0;->g:I

    iget-object p1, v8, Ljw7;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v3, Lbg0;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lbg0;-><init>(JJLjw7;Les4;)V

    invoke-static {p1, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ldv0;->b()Lxu3;

    move-result-object p0

    check-cast p0, Loe9;

    iget-object v3, p0, Loe9;->U0:Lbzb;

    sget-object v4, Loe9;->g1:[Lqy8;

    aget-object v2, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ldv0;->b()Lxu3;

    move-result-object p0

    check-cast p0, Loe9;

    iget-object p1, p0, Loe9;->U0:Lbzb;

    aget-object v0, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lxu3;
    .locals 0

    iget-object p0, p0, Ldv0;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final c(ZZLgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcv0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcv0;

    iget v1, v0, Lcv0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv0;

    invoke-direct {v0, p0, p3}, Lcv0;-><init>(Ldv0;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lcv0;->g:Ljava/lang/Object;

    iget v1, v0, Lcv0;->i:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lcv0;->f:Lqpg;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p2, v0, Lcv0;->e:Z

    iget-boolean p1, v0, Lcv0;->d:Z

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcv0;->d:Z

    iput-boolean p2, v0, Lcv0;->e:Z

    iput v6, v0, Lcv0;->i:I

    iget-object p3, p0, Ldv0;->d:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p3

    new-instance v1, Lbv0;

    invoke-direct {v1, p0, p1, v4}, Lbv0;-><init>(Ldv0;ZLes4;)V

    invoke-static {p3, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, p0, Ldv0;->e:Lqpg;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ldv0;->b()Lxu3;

    move-result-object p0

    check-cast p0, Loe9;

    invoke-virtual {p0, v3}, Loe9;->i0(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    if-eqz p2, :cond_7

    iput-object v1, v0, Lcv0;->f:Lqpg;

    iput-boolean p1, v0, Lcv0;->d:Z

    iput-boolean p2, v0, Lcv0;->e:Z

    iput v5, v0, Lcv0;->i:I

    invoke-virtual {p0, v0}, Ldv0;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    move-object p0, v1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v1, p0

    :cond_7
    move-object p0, v1

    move v3, v6

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lscb;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
