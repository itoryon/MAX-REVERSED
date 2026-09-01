.class public final Lft1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lgt0;


# direct methods
.method public constructor <init>(Lgt0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lft1;->f:Lgt0;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0
.end method

.method public final v(Lsje;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lncg;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lo99;->d:Lc20;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    invoke-interface {v0}, Laa9;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    check-cast p1, Let1;

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lsw;

    invoke-direct {p2, v1, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lsl1;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lsl1;-><init>(I)V

    invoke-static {p2, p3}, Lhmf;->D0(Lxlf;Lsh7;)Lxz6;

    move-result-object p2

    sget-object p3, Lh9;->t:Lh9;

    invoke-static {p2, p3}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p2

    new-instance p3, Ldx6;

    invoke-direct {p3, p2}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {p3}, Ldx6;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lys1;

    instance-of v0, p2, Lxs1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, La3c;

    check-cast p2, Lxs1;

    iget-object p2, p2, Lxs1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lts1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, La3c;

    check-cast p2, Lts1;

    iget-object p2, p2, Lts1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lss1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, La3c;

    check-cast p2, Lss1;

    iget-object v1, p2, Lss1;->a:Lgu1;

    iget-wide v1, v1, Lgu1;->a:J

    iget-object v3, p2, Lss1;->b:Ljava/lang/String;

    iget-object p2, p2, Lss1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lus1;

    if-eqz v0, :cond_4

    check-cast p2, Lus1;

    iget-object v0, p2, Lus1;->a:Lgu1;

    iget-boolean v1, p2, Lus1;->b:Z

    iget-boolean p2, p2, Lus1;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Let1;->H(Lgu1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lvs1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Lvs1;

    iget-boolean v0, p2, Lvs1;->a:Z

    iget-object p2, p2, Lvs1;->b:Lgu1;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lfe;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lws1;

    if-eqz v0, :cond_8

    check-cast p2, Lws1;

    iget-boolean p2, p2, Lws1;->a:Z

    move-object v0, p0

    check-cast v0, La3c;

    if-eqz p2, :cond_7

    iget-object v1, p1, Let1;->v:Ltzb;

    :cond_7
    invoke-virtual {v0, v1}, La3c;->setAvatarOverlay(Luzb;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lzve;->i()V

    :cond_9
    return-void

    :cond_a
    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Let1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lft1;->f:Lgt0;

    invoke-direct {p2, p1, p0}, Let1;-><init>(Landroid/content/Context;Lgt0;)V

    return-object p2

    :cond_0
    const-string p0, "Not supported viewType="

    const-string p1, " for CallOpponentsListAdapter"

    invoke-static {p2, p0, p1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
