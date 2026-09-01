.class public final Lv4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw5;

.field public final b:Lgj7;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/LinkedList;

.field public g:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Lgj7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4c;->b:Lgj7;

    iput-boolean p2, p0, Lv4c;->c:Z

    const-class p1, Lv4c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv4c;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv4c;->e:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lv4c;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lo85;Z)Lxze;
    .locals 3

    iget-object v0, p0, Lo85;->g:Ln85;

    iget-object v1, p0, Lo85;->e:Lf2;

    invoke-interface {v0}, Ln85;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    iget-object p0, p0, Lo85;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lxze;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    instance-of p0, v1, Lm85;

    if-nez p0, :cond_4

    iget-object p0, v1, Lf2;->a:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lzs4;

    if-eqz p1, :cond_0

    check-cast p0, Lzs4;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    new-instance p0, Lfr9;

    invoke-direct {p0, p1}, Lfr9;-><init>(I)V

    :cond_1
    invoke-virtual {v0, p0}, Lxze;->c(Lzs4;)V

    iget-object p0, v1, Lf2;->b:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lzs4;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lzs4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lfr9;

    invoke-direct {v2, p1}, Lfr9;-><init>(I)V

    :cond_3
    invoke-virtual {v0, v2}, Lxze;->a(Lzs4;)V

    :cond_4
    return-object v0
.end method

.method public static e(Ltze;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    iget-object v0, v0, Lxze;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lus4;Lo85;)V
    .locals 1

    iget-object p1, p1, Lo85;->c:Landroid/os/Bundle;

    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lv4c;->g:Lone/me/android/root/RootController;

    if-nez v0, :cond_0

    iget-object p0, p0, Lv4c;->d:Ljava/lang/String;

    const-string v0, "get conductorBackstack is fail, mutableRouter is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v0

    iget-object v0, v0, Ltze;->a:Lwn0;

    invoke-virtual {v0}, Lwn0;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    new-instance v2, Lu4c;

    invoke-direct {v2, v1}, Lu4c;-><init>(Lxze;)V

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Lv4c;->g:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Router not set"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Lv4c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4c;->f:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    iget-object p0, p0, Ltze;->a:Lwn0;

    iget-object p0, p0, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final f()Lu4c;
    .locals 1

    iget-object p0, p0, Lv4c;->g:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    iget-object p0, p0, Ltze;->a:Lwn0;

    invoke-virtual {p0}, Lwn0;->a()Lxze;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lu4c;

    invoke-direct {v0, p0}, Lu4c;-><init>(Lxze;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lqh7;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4c;->e:Z

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv4c;->e:Z

    iget-object p1, p0, Lv4c;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxze;

    iget-object v4, v4, Lxze;->a:Lus4;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxze;

    iget-object v5, v5, Lxze;->a:Lus4;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ltze;->R(Ljava/util/List;Lzs4;)V

    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxze;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxze;->b()Lzs4;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Ltze;->R(Ljava/util/List;Lzs4;)V

    return-void
.end method

.method public final h(Lo85;Lc7;)V
    .locals 1

    invoke-virtual {p0}, Lv4c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lv4c;->a(Lo85;Z)Lxze;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lxze;->c(Lzs4;)V

    :cond_0
    iget-boolean p2, p0, Lv4c;->e:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lv4c;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltze;->T(Lxze;)V

    iget-object p0, p0, Lv4c;->b:Lgj7;

    iget-object p0, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
