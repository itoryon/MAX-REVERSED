.class public final Lt4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4c;->a:Lc19;

    iput-object p2, p0, Lt4c;->b:Lc19;

    iput-object p3, p0, Lt4c;->c:Lc19;

    iput-object p4, p0, Lt4c;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lgjd;
    .locals 0

    iget-object p0, p0, Lt4c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    return-object p0
.end method

.method public final b(I)V
    .locals 8

    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Lhm0;->f:Lt7c;

    const-string v2, "DbCorruptionListener"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lq25;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onCorruption: start "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lt4c;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt4c;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt4c;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljv4;->d(II)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {p0}, Lt4c;->a()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->b:Lu8d;

    invoke-virtual {v4}, Lu8d;->e()Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lt65;->a(I)Lt65;

    move-result-object v4

    new-instance v5, Lone/me/sdk/database/DbCorruptionException;

    invoke-static {p1}, Lq25;->o(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "corruptionLevel="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v1, v3}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    sget-object v3, Lt65;->c:Lt65;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ln4a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v5}, Ln4a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/sdk/database/DbCorruptionException;

    const-string p1, "fatal exception"

    invoke-direct {p0, p1, v5}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lq25;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "db corrupt "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {p1, v1}, Ljv4;->d(II)I

    move-result p1

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lt4c;->a()Lgjd;

    move-result-object p1

    iget-object p1, p1, Lgjd;->b:Lu8d;

    iget-object p1, p1, Lu8d;->H6:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x190

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lt4c;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnzb;->d(Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lt4c;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzb;

    invoke-virtual {p1}, Lnzb;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lt4c;->a()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lt4c;->a()Lgjd;

    move-result-object v3

    iget-object v3, v3, Lgjd;->a:Loe9;

    iget-object v4, v3, Loe9;->l0:Lbzb;

    sget-object v5, Loe9;->g1:[Lqy8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lt4c;->a()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Loe9;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lt4c;->a()Lgjd;

    move-result-object v7

    invoke-virtual {v7}, Lgjd;->a()V

    invoke-virtual {p0}, Lt4c;->a()Lgjd;

    move-result-object v7

    iget-object v7, v7, Lgjd;->a:Loe9;

    invoke-virtual {v7, v0, v1}, Lfcf;->N(J)V

    invoke-virtual {p0}, Lt4c;->a()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    iget-object v1, v0, Loe9;->l0:Lbzb;

    aget-object v5, v5, v6

    invoke-virtual {v1, v0, v5, v3}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt4c;->a()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0, v4}, Loe9;->l0(Ljava/lang/String;)V

    iget-object v0, p0, Lt4c;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    invoke-virtual {v0, p1}, Lnzb;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lt4c;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbph;

    invoke-virtual {p0}, Lbph;->h()V

    :goto_2
    const-string p0, "onCorruption: finish"

    invoke-static {v2, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const-string p0, "onCorruption: stop"

    invoke-static {v2, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
