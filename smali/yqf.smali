.class public final Lyqf;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    const-class p1, Lyqf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lzoh;)V
    .locals 12

    check-cast p1, Larf;

    invoke-virtual {p0}, Laq;->t()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->b()Lw8d;

    move-result-object v0

    iget v1, p1, Larf;->d:I

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->w:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8d;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laq;->t()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->b:Lu8d;

    iget-object v0, v0, Lu8d;->x:Lr8d;

    const/16 v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    iget-object v1, p1, Larf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly8d;->k(Ljava/lang/Object;)V

    iget v0, p1, Larf;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lbq;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0c;

    iget-object v0, p1, Lw0c;->b:Lxu3;

    iget-object p1, p1, Lw0c;->d:Lq1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loe9;

    iget-object p1, v0, Loe9;->B0:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    const-string v3, "26.29.1"

    invoke-virtual {p1, v0, v1, v3}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lbq;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0c;

    invoke-virtual {p1}, Lw0c;->b()V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lbq;->a:Lhj9;

    sget-object p1, Lcj9;->i:Lcj9;

    sget-object v0, Lhj9;->i:Lhj9;

    invoke-virtual {p0, p1, v2}, Lhj9;->E(Lcj9;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Larf;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laq;->t()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    iget-object v1, p1, Larf;->c:Ljava/lang/String;

    iget-object v3, v0, Loe9;->n0:Lbzb;

    sget-object v4, Loe9;->g1:[Lqy8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Larf;->e:La50;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Larf;->e:La50;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lbq;->o0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw4;

    iget-object v1, p1, Larf;->e:La50;

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Larf;->e:La50;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v0, Lmw4;->a:Lqpg;

    :cond_8
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    iget-boolean v0, p1, Larf;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    iget-object v0, v0, Lbq;->q0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhj;

    iget-boolean v1, p1, Larf;->i:Z

    invoke-virtual {v0, v1}, Lvhj;->c(Z)V

    :cond_b
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Lbq;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    invoke-virtual {v0}, Lnzb;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    iget-object v1, v1, Lbq;->a:Lhj9;

    iget-object v3, v1, Lpw3;->g:Ljava/lang/String;

    if-eqz v3, :cond_e

    new-instance v4, Le3i;

    invoke-direct {v4, v3}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_f

    iget-object v3, v4, Le3i;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_a

    :cond_f
    move-object v7, v2

    :goto_a
    if-nez v7, :cond_11

    iget-object v1, v1, Ljvc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget-object v4, Lhj9;->i:Lhj9;

    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    :cond_12
    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, p0, Lyqf;->f:Ljava/lang/String;

    const-string v1, "SessionInit: Send Login command"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v2

    :goto_c
    iget-object v0, v0, Lbq;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm8;

    iget-object v1, p1, Larf;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lfm8;->a(Ljava/lang/Long;)[B

    move-result-object v8

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_15

    move-object v2, p0

    :cond_15
    iget-object p0, v2, Lbq;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi9;

    iget v6, p1, Larf;->h:I

    iget-object v7, p1, Larf;->g:Ljava/lang/Long;

    iget-object p0, p0, Lzi9;->D:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzb;

    new-instance v3, Lbi9;

    iget-object p1, p0, Lmzb;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->g()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lbi9;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p0}, Lmzb;->a()Lhph;

    move-result-object p0

    invoke-static {p0, v3}, Lhph;->b(Lhph;Laq;)J

    :cond_16
    :goto_d
    return-void
.end method

.method public final f(Lnoh;)V
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lbq;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrf;

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbrf;->a(JLnoh;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lzqf;

    iget-object v1, p0, Laq;->e:Lbq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lbq;->s0:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liti;

    invoke-virtual {v1}, Liti;->a()Lhti;

    move-result-object v1

    iget-object v3, p0, Laq;->e:Lbq;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lbq;->r0:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim5;

    invoke-virtual {v3}, Lim5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Laq;->t()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Loe9;->Y()J

    move-result-wide v4

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lbq;->r0:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim5;

    iget-object p0, p0, Lim5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Lwoh;-><init>(Ldjc;)V

    new-instance v2, Lmw;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcbg;-><init>(I)V

    const-string v6, "deviceType"

    iget-object v7, v1, Lhti;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lhti;->j:La3e;

    if-eqz v6, :cond_3

    const-string v7, "pushDeviceType"

    iget-object v6, v6, La3e;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v6, "appVersion"

    iget-object v7, v1, Lhti;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arch"

    iget-object v7, v1, Lhti;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Lhti;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "osVersion"

    iget-object v7, v1, Lhti;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Lhti;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Lhti;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Lhti;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Lhti;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lhti;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lwoh;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lwoh;->f(JLjava/lang/String;)V

    invoke-static {p0}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
