.class public final Lmai;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:Lnai;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lnai;Landroid/os/Bundle;ZZLes4;)V
    .locals 0

    iput-object p1, p0, Lmai;->e:Lnai;

    iput-object p2, p0, Lmai;->f:Landroid/os/Bundle;

    iput-boolean p3, p0, Lmai;->g:Z

    iput-boolean p4, p0, Lmai;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 6

    new-instance v0, Lmai;

    iget-boolean v3, p0, Lmai;->g:Z

    iget-boolean v4, p0, Lmai;->h:Z

    iget-object v1, p0, Lmai;->e:Lnai;

    iget-object v2, p0, Lmai;->f:Landroid/os/Bundle;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmai;-><init>(Lnai;Landroid/os/Bundle;ZZLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lmai;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lmai;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lmai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmai;->e:Lnai;

    sget-object v1, Lnai;->w:[Lqy8;

    invoke-virtual {p1}, Lnai;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    iget-object v2, v2, Lxze;->a:Lus4;

    instance-of v2, v2, Lone/me/transparent/TransparentWidget;

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_2
    :goto_0
    new-instance v4, Lone/me/transparent/TransparentWidget;

    iget-object v1, p0, Lmai;->f:Landroid/os/Bundle;

    invoke-direct {v4, v1}, Lone/me/transparent/TransparentWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Lxze;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    new-instance v1, Llcg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llcg;-><init>(Z)V

    invoke-virtual {v3, v1}, Lxze;->c(Lzs4;)V

    new-instance v1, Llcg;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Llcg;-><init>(Z)V

    invoke-virtual {v3, v1}, Lxze;->a(Lzs4;)V

    iget-object v1, p0, Lmai;->e:Lnai;

    invoke-virtual {v1}, Lnai;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxze;->a:Lus4;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v1, Lone/me/main/MainScreen;

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_9

    iget-boolean v1, p0, Lmai;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmai;->e:Lnai;

    invoke-virtual {v1}, Lnai;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxze;->a:Lus4;

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    instance-of v6, v1, Lone/me/main/MainScreen;

    if-eqz v6, :cond_6

    check-cast v1, Lone/me/main/MainScreen;

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    sget-object v6, Lfn9;->c:Lfn9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfn9;->g:Lf85;

    iget-object v6, v6, Lf85;->a:Landroid/net/Uri;

    invoke-static {v6}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v1

    iget-object v1, v1, Lao9;->i:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1c;

    iget-object v1, v1, Ll1c;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    :cond_8
    move v2, v4

    :cond_9
    sget-object v1, Lnai;->w:[Lqy8;

    iget-boolean v1, p0, Lmai;->g:Z

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "Try show transparent popup, onlyChats:"

    const-string v8, ", showOnMain:"

    invoke-static {v7, v8, v1, v2}, Ldr5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v7, "TransparentLogic"

    invoke-virtual {v4, v6, v7, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-boolean p0, p0, Lmai;->h:Z

    if-nez p0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    return-object v0

    :cond_d
    :goto_8
    invoke-virtual {p1, v3}, Ltze;->I(Lxze;)V

    return-object v0
.end method
