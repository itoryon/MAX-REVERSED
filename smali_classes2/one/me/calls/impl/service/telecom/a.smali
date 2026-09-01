.class public final Lone/me/calls/impl/service/telecom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzlh;

.field public final c:Lone/me/calls/impl/service/c;


# direct methods
.method public constructor <init>(Lxc9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/calls/impl/service/telecom/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/a;->a:Ljava/lang/String;

    new-instance v0, Lg2h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg2h;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/telecom/a;->b:Lzlh;

    new-instance v0, Lone/me/calls/impl/service/c;

    invoke-direct {v0, p1}, Lone/me/calls/impl/service/c;-><init>(Lxc9;)V

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/a;->c:Lone/me/calls/impl/service/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La62;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lz02;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Lis1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lz02;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lz02;->z()Lkpg;

    move-result-object p0

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lw05;

    invoke-interface {p1}, Lz02;->b()Lqpg;

    move-result-object p0

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbe1;

    iget-object p0, v5, Lw05;->q:Lcl6;

    instance-of p1, p0, Lvk6;

    if-nez p1, :cond_1

    instance-of p1, p0, Luk6;

    if-nez p1, :cond_1

    instance-of p0, p0, Lxk6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lis1;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkti;

    iget-object p1, v3, Lis1;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    new-instance v0, Le00;

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-direct/range {v0 .. v6}, Le00;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v3, Lis1;->a:Ljava/lang/String;

    const-string p1, "restartCallNotification: call is failed or finished, skipping"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;La62;)V
    .locals 2

    new-instance p1, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "called \u2014 this should not happen in normal flow"

    invoke-direct {p1, v1, p2, v0, p2}, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->a:Ljava/lang/String;

    const-string p2, "TelecomCallServiceProvider.start()"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/a;->c:Lone/me/calls/impl/service/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/calls/impl/service/c;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lone/me/calls/impl/service/c;->c:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lone/me/calls/impl/service/c;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v2, Lvre;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Lis1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lis1;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa5;

    invoke-virtual {p0}, Lwa5;->b()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;La62;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lz02;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Lis1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lz02;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lz02;->z()Lkpg;

    move-result-object p2

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lw05;

    invoke-interface {p1}, Lz02;->b()Lqpg;

    move-result-object p1

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbe1;

    iget-object p1, v3, Lw05;->q:Lcl6;

    instance-of p2, p1, Lvk6;

    if-nez p2, :cond_1

    instance-of p2, p1, Luk6;

    if-nez p2, :cond_1

    instance-of p1, p1, Lxk6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lis1;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkti;

    iget-object p2, v1, Lis1;->f:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p2

    invoke-virtual {p2}, Lbn9;->S0()Lbn9;

    move-result-object p2

    new-instance v0, Ls20;

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-object v5, p0, Lone/me/calls/impl/service/telecom/a;->c:Lone/me/calls/impl/service/c;

    invoke-direct/range {v0 .. v7}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Lis1;->a:Ljava/lang/String;

    const-string p1, "restartCallNotificationForScreenSharing: call is failed or finished, skipping"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()Lz02;
    .locals 1

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva5;

    invoke-virtual {v0}, Lva5;->f()Lz02;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    iget-object p0, p0, Lva5;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g()Lis1;
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lz02;

    move-result-object v0

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    invoke-virtual {p0, v0}, Lva5;->p(Ljava/lang/String;)La12;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "TelecomCallServiceProvider getNotificationHelper: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v4, v0, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallServiceTag"

    invoke-virtual {v2, v3, v4, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x2d4

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis1;

    return-object p0

    :cond_2
    return-object v1
.end method
