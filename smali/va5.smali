.class public final Lva5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla2;

.field public final b:Ll12;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Luch;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Lzce;

.field public final k:Lma4;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lla2;Ll12;Lc19;Lc19;Lc19;Lc19;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lva5;->a:Lla2;

    move-object/from16 v0, p2

    iput-object v0, p0, Lva5;->b:Ll12;

    move-object/from16 v9, p3

    iput-object v9, p0, Lva5;->c:Lc19;

    move-object/from16 v0, p4

    iput-object v0, p0, Lva5;->d:Lc19;

    move-object/from16 v10, p5

    iput-object v10, p0, Lva5;->e:Lc19;

    sget-object v0, Lw05;->r:Lw05;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lva5;->f:Lqpg;

    new-instance v1, Luch;

    invoke-direct {v1, v0}, Luch;-><init>(Lqpg;)V

    iput-object v1, p0, Lva5;->g:Luch;

    sget-object v0, Lc96;->a:Lc96;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v11

    iput-object v11, p0, Lva5;->h:Lqpg;

    new-instance v0, Lwm1;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v0, v12, p0, v13}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {v11, v0}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v0

    sget-object v3, Ly4g;->a:Lvcg;

    invoke-static {v0, v8, v3, v1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v0

    iput-object v0, p0, Lva5;->i:Lzce;

    new-instance v0, Lb62;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v12, v1}, Lb62;-><init>(ILes4;I)V

    invoke-static {v11, v0}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v0

    invoke-static {v0, v8, v3, v12}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v0

    iput-object v0, p0, Lva5;->j:Lzce;

    new-instance v14, Lma4;

    new-instance v0, Lfq3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lva5;

    const-string v4, "provideCallDeps"

    const-string v5, "provideCallDeps(Lone/me/sdk/di/account/LocalAccountId;)Lone/me/calls/impl/di/CallSessionDeps;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lma4;-><init>(Lla2;Lc19;Lc19;Lc19;Lfq3;)V

    iput-object v0, p0, Lva5;->k:Lma4;

    new-instance v2, Lok8;

    const/16 v3, 0xf

    invoke-direct {v2, v11, v0, v12, v3}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x0

    invoke-static {v1, v12, v0, v2, v13}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lva5;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lva5;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lva5;La12;Ljava/lang/String;)Lz02;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La12;->m()Lhc1;

    move-result-object v0

    invoke-virtual {p1}, Lscout/Component;->getScope()Le8f;

    move-result-object v1

    invoke-virtual {v0, p0, p2, v1}, Lhc1;->a(Lva5;Ljava/lang/String;Le8f;)Lz02;

    move-result-object p2

    invoke-interface {p2}, Lz02;->e()Lya2;

    move-result-object v0

    invoke-virtual {p1}, La12;->e()Lya2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya2;->f(Lw42;)V

    iget-object p0, p0, Lva5;->h:Lqpg;

    :cond_0
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p2, v0}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2
.end method

.method public static final b(Lva5;)Lz02;
    .locals 3

    iget-object v0, p0, Lva5;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v2

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lz02;

    if-nez v1, :cond_2

    iget-object p0, p0, Lva5;->g:Luch;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Lh22;)V
    .locals 0

    iget-object p0, p0, Lva5;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lfmg;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lva5;->e(Lfmg;)Lz02;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lfmg;)Lz02;
    .locals 7

    iget-object p0, p0, Lva5;->h:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz02;

    invoke-interface {v1}, Lz02;->z()Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    iget-object v2, v1, Lw05;->a:Luol;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lbmg;

    if-eqz v3, :cond_2

    instance-of v3, v2, Lz42;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lbmg;

    invoke-virtual {v3}, Lbmg;->b()Lz42;

    move-result-object v3

    invoke-virtual {v3}, Lz42;->c()J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lz42;

    invoke-virtual {v5}, Lz42;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, p1, Ldmg;

    if-eqz v3, :cond_3

    instance-of v3, v2, Lb52;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Ldmg;

    invoke-virtual {v3}, Ldmg;->b()Lb52;

    move-result-object v3

    invoke-virtual {v3}, Lb52;->c()J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lb52;

    invoke-virtual {v5}, Lb52;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, p1, Lcmg;

    if-eqz v3, :cond_4

    instance-of v4, v2, La52;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lcmg;

    invoke-virtual {v4}, Lcmg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf7f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, La52;

    invoke-virtual {v5}, La52;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf7f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_0

    instance-of v2, v2, Lz42;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcmg;

    invoke-virtual {v2}, Lcmg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf7f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw05;->d:Ljava/lang/String;

    invoke-static {v1}, Lf7f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lz02;

    return-object v0
.end method

.method public final f()Lz02;
    .locals 3

    iget-object p0, p0, Lva5;->h:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v2

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lz02;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lva5;->h:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 3

    iget-object p0, p0, Lva5;->h:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqy3;->I0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    if-le v0, p0, :cond_4

    return p0

    :cond_4
    return v1
.end method

.method public final i(Ljava/lang/String;)Lz02;
    .locals 3

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lva5;->h:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lz02;

    return-object v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lah9;->d:Lah9;

    iget-object p0, p0, Lva5;->h:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz02;

    invoke-interface {v3}, Lz02;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lz02;

    const-string p0, "CallsManager"

    const-string v3, "hangup("

    if-nez v1, :cond_3

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "): session is no longer live, ignore"

    invoke-static {v3, p1, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1}, Lz02;->m()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1}, Lz02;->k()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "): no active/incoming call (already finishing), ignore"

    invoke-static {v3, p1, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "): hanging up session"

    invoke-static {v3, p1, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lz02;->o(Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lva5;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lz02;

    invoke-interface {v4}, Lz02;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v4

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lz02;

    const-string v1, "CallsManager"

    const-string v4, "holdSession("

    if-nez v2, :cond_4

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "): no active session to hold"

    invoke-static {v4, p1, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "): holding"

    invoke-static {v4, p1, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lva5;->l(Lz02;)V

    invoke-virtual {p0}, Lva5;->s()V

    return-void
.end method

.method public final l(Lz02;)V
    .locals 2

    invoke-interface {p1}, Lz02;->l()Lxc9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva5;->o(Lxc9;)La12;

    move-result-object p0

    invoke-virtual {p0}, La12;->g()Lrd1;

    move-result-object v0

    invoke-virtual {v0}, Lrd1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La12;->g()Lrd1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrd1;->d(Z)V

    :cond_0
    invoke-virtual {p0}, La12;->l()Lm8f;

    move-result-object v0

    invoke-virtual {v0}, Lm8f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La12;->l()Lm8f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm8f;->b(Z)V

    :cond_1
    invoke-interface {p1}, Lz02;->i()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lva5;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz02;

    invoke-interface {v3}, Lz02;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lz02;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lva5;->h()Z

    move-result v1

    invoke-interface {v2}, Lz02;->l()Lxc9;

    move-result-object v3

    invoke-virtual {p0, v3}, Lva5;->o(Lxc9;)La12;

    move-result-object v3

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz02;

    invoke-interface {v5}, Lz02;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v5

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, La12;->b()Lzb1;

    move-result-object v4

    check-cast v4, Lac1;

    invoke-virtual {v4}, Lac1;->c()Z

    move-result v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz02;

    invoke-interface {v7}, Lz02;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v7}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v7

    invoke-interface {v7}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-virtual {p0, v0}, Lva5;->l(Lz02;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, La12;->a()Le9;

    move-result-object p1

    invoke-interface {v2}, Lz02;->D()Lfu4;

    move-result-object v0

    invoke-virtual {p1, v0}, Le9;->b(Lfu4;)V

    if-eqz v1, :cond_8

    invoke-virtual {v3}, La12;->b()Lzb1;

    move-result-object p1

    check-cast p1, Lac1;

    invoke-virtual {p1, v4}, Lac1;->d(Z)V

    invoke-virtual {v3}, La12;->g()Lrd1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrd1;->d(Z)V

    :cond_8
    invoke-virtual {v3}, La12;->c()Lm02;

    move-result-object p1

    iget-object v0, p0, Lva5;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, La12;->d()La62;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lm02;->a(Landroid/content/Context;La62;)V

    :cond_9
    iget-object p0, p0, Lva5;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh22;

    invoke-interface {p1}, Lh22;->e()V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lva5;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh22;

    invoke-interface {v0, p1}, Lh22;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lxc9;)La12;
    .locals 3

    new-instance v0, Lgx4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lgx4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lam;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lam;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lva5;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La12;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)La12;
    .locals 4

    invoke-virtual {p0, p1}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz02;->l()Lxc9;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lxc9;->c:Lxc9;

    invoke-virtual {v0, v2}, Lxc9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "provideCallDepsForSession("

    const-string v3, "): no live session"

    invoke-static {v2, p1, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CallsManager"

    invoke-virtual {p0, v0, v2, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Lva5;->o(Lxc9;)La12;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lva5;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lz02;

    invoke-interface {v4}, Lz02;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lz02;

    const-string v1, "CallsManager"

    const-string v4, "returnToSession("

    if-nez v2, :cond_4

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "): session is no longer live, ignore"

    invoke-static {v4, p1, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "): swap \u2014 hold current active, unhold target"

    invoke-static {v4, p1, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-interface {v2}, Lz02;->l()Lxc9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva5;->o(Lxc9;)La12;

    move-result-object v0

    iget-object v1, p0, Lva5;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz02;

    invoke-interface {v5}, Lz02;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v5

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz02;

    invoke-virtual {p0, v1}, Lva5;->l(Lz02;)V

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Lz02;->v()V

    invoke-virtual {v0}, La12;->a()Le9;

    move-result-object p1

    invoke-interface {v2}, Lz02;->D()Lfu4;

    move-result-object v1

    invoke-virtual {p1, v1}, Le9;->b(Lfu4;)V

    invoke-virtual {v0}, La12;->b()Lzb1;

    move-result-object p1

    check-cast p1, Lac1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lac1;->d(Z)V

    invoke-virtual {v0}, La12;->g()Lrd1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrd1;->d(Z)V

    invoke-virtual {v0}, La12;->c()Lm02;

    move-result-object p1

    iget-object p0, p0, Lva5;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, La12;->d()La62;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lm02;->a(Landroid/content/Context;La62;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Lva5;->k:Lma4;

    iget-object p0, p0, Lma4;->i:Ljava/lang/Object;

    check-cast p0, Lqpg;

    :cond_0
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz p2, :cond_1

    new-instance v2, Lb12;

    invoke-direct {v2, p1}, Lb12;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltsf;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Lb12;

    invoke-direct {v2, p1}, Lb12;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltsf;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lva5;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz02;

    invoke-interface {v3}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v3

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lz02;

    if-nez v1, :cond_3

    iget-object p0, p0, Lva5;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La12;

    invoke-virtual {v0}, La12;->a()Le9;

    move-result-object v0

    invoke-virtual {v0, v2}, Le9;->b(Lfu4;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Lz02;->l()Lxc9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva5;->o(Lxc9;)La12;

    move-result-object p0

    invoke-virtual {p0}, La12;->a()Le9;

    move-result-object p0

    invoke-interface {v1}, Lz02;->D()Lfu4;

    move-result-object v0

    invoke-virtual {p0, v0}, Le9;->b(Lfu4;)V

    return-void
.end method
