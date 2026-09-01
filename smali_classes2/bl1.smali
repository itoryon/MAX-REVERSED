.class public final Lbl1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Ljza;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Z


# direct methods
.method public constructor <init>(Ljza;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbl1;->f:Ljza;

    iput-object p2, p0, Lbl1;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final v(Lsje;ILjava/util/List;)V
    .locals 8

    check-cast p1, Lzk1;

    iget-object v0, p0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnz7;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-boolean p0, p0, Lbl1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p0}, Lzk1;->H(Lnz7;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljk2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljk2;-><init>(I)V

    invoke-static {v1, v3}, Lhmf;->D0(Lxlf;Lsh7;)Lxz6;

    move-result-object v1

    sget-object v3, Lh9;->r:Lh9;

    invoke-static {v1, v3}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object v1

    new-instance v3, Ldx6;

    invoke-direct {v3, v1}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {v3}, Ldx6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz7;

    instance-of v4, v1, Lkz7;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljj4;

    check-cast v1, Lkz7;

    iget-object v1, v1, Lkz7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljj4;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lgz7;

    if-eqz v4, :cond_4

    check-cast v1, Lgz7;

    iget-wide v4, v1, Lgz7;->a:J

    iget-boolean v6, v1, Lgz7;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Ljj4;

    invoke-virtual {v1, v4, v5, v7, v7}, Ljj4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v4, Ltzb;

    iget-object v5, p1, Lzk1;->v:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk0;

    invoke-direct {v4, v5}, Ltzb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Ljj4;->setAvatarOverlay(Luzb;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    check-cast v6, Ljj4;

    invoke-virtual {v6, v7}, Ljj4;->setAvatarOverlay(Luzb;)V

    iget-object v7, v1, Lgz7;->b:Ljava/lang/CharSequence;

    iget-object v1, v1, Lgz7;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v6, v4, v5, v7, v1}, Ljj4;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v4, v1, Llz7;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ljj4;

    check-cast v1, Llz7;

    iget-object v1, v1, Llz7;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljj4;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v4, v1, Ljz7;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Ljj4;

    check-cast v1, Ljz7;

    iget-boolean v1, v1, Ljz7;->a:Z

    invoke-virtual {v4, v1}, Ljj4;->z(Z)V

    goto :goto_0

    :cond_6
    instance-of v4, v1, Liz7;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Ljj4;

    check-cast v1, Liz7;

    iget-object v1, v1, Liz7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljj4;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v4, v1, Lhz7;

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Ljj4;

    check-cast v1, Lhz7;

    iget v1, v1, Lhz7;->a:I

    const/4 v5, 0x0

    if-ne v1, v2, :cond_8

    if-nez p0, :cond_8

    move v6, v2

    goto :goto_1

    :cond_8
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Ljj4;->x(Z)V

    const/4 v6, 0x2

    if-ne v1, v6, :cond_9

    if-nez p0, :cond_9

    move v5, v2

    :cond_9
    invoke-virtual {v4, v5}, Ljj4;->y(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lal1;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {p0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal1;

    if-eqz p0, :cond_e

    iget-boolean p0, p0, Lal1;->a:Z

    invoke-virtual {p1, p2, p0}, Lzk1;->I(Lnz7;Z)V

    :cond_e
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 1

    new-instance p2, Lzk1;

    new-instance v0, Ljj4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljj4;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lbl1;->f:Ljza;

    invoke-direct {p2, v0, p0}, Lzk1;-><init>(Ljj4;Ljza;)V

    return-object p2
.end method
