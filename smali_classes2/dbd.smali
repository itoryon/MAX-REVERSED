.class public final Ldbd;
.super Lbbg;
.source "SourceFile"

# interfaces
.implements Laq8;


# instance fields
.field public final f:Lnbd;

.field public final g:Lrpk;

.field public final h:Lcbd;

.field public final i:Lmbd;

.field public j:I


# direct methods
.method public constructor <init>(Lnbd;Lrpk;Lcbd;Lmbd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p5}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldbd;->f:Lnbd;

    iput-object p2, p0, Ldbd;->g:Lrpk;

    iput-object p3, p0, Ldbd;->h:Lcbd;

    iput-object p4, p0, Ldbd;->i:Lmbd;

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbd;

    invoke-interface {p2}, Laa9;->j()I

    move-result p2

    const v1, 0x7f0905f6

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqy3;->I0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    iput v0, p0, Ldbd;->j:I

    return-void
.end method

.method public final S0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lo99;->l()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    check-cast v0, Lkbd;

    invoke-interface {v0}, Laa9;->j()I

    move-result v0

    const v1, 0x7f0905f6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v1}, Lp90;->H(IILjava/util/List;)V

    invoke-virtual {p0, v1}, Lo99;->H(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lsje;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lwbd;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lkbd;

    invoke-interface {p2}, Laa9;->j()I

    move-result p3

    const v0, 0x7f0905f6

    iget-object v1, p0, Ldbd;->f:Lnbd;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Lt9d;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Lt9d;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lgbd;

    invoke-virtual {v2, p2}, Lt9d;->H(Lgbd;)V

    iput-object v1, v2, Lt9d;->u:Lnbd;

    iget-object p0, p0, Ldbd;->g:Lrpk;

    iput-object p0, v2, Lt9d;->w:Lrpk;

    iget-object p0, v2, Lsje;->a:Landroid/view/View;

    check-cast p0, Lp9d;

    new-instance p1, Ls9d;

    const/4 p3, 0x0

    invoke-direct {p1, v2, p2, p3}, Ls9d;-><init>(Lt9d;Lgbd;I)V

    invoke-virtual {p0, p1}, Lp9d;->setOnEditorActionListener(Lsh7;)V

    new-instance p1, Lss9;

    const/16 p3, 0x1a

    invoke-direct {p1, v2, p3, p2}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp9d;->setOnRemoveListener(Lqh7;)V

    new-instance p1, Ls9d;

    const/4 p3, 0x1

    invoke-direct {p1, v2, p2, p3}, Ls9d;-><init>(Lt9d;Lgbd;I)V

    iget-object p2, p0, Lp9d;->b:Ldec;

    invoke-virtual {p2, p1}, Ldec;->k(Lsh7;)Landroid/text/TextWatcher;

    move-result-object p1

    check-cast p1, La3;

    iput-object p1, v2, Lt9d;->v:La3;

    new-instance p1, Lkx2;

    const/4 p2, 0x6

    invoke-direct {p1, v2, p2, p0}, Lkx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp9d;->setOnDragIconTouchListener(Lgi7;)V

    return-void

    :cond_1
    const p0, 0x7f0905fe

    if-ne p3, p0, :cond_4

    instance-of p0, p1, Leed;

    if-eqz p0, :cond_2

    move-object v2, p1

    check-cast v2, Leed;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v2, Lsje;->a:Landroid/view/View;

    check-cast p2, Libd;

    move-object p1, p0

    check-cast p1, Lmxf;

    iget-object p3, p2, Libd;->a:Loxf;

    invoke-virtual {p1, p3}, Lmxf;->setModelItem(Lbxf;)V

    check-cast p0, Lmxf;

    new-instance p1, Lohb;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3, v1}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkx2;

    const/4 p3, 0x7

    invoke-direct {p1, v1, p3, p2}, Lkx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmxf;->setOnSwitchCheckedListener(Lgi7;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 12

    const v0, 0x7f090605

    if-ne p2, v0, :cond_0

    new-instance p2, Lhed;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcca;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    iget-object v2, p0, Ldbd;->f:Lnbd;

    const-class v3, Lnbd;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lhed;-><init>(Landroid/content/Context;Lcca;)V

    return-object p2

    :cond_0
    const v0, 0x7f0905fb

    if-ne p2, v0, :cond_1

    new-instance v1, Lbcd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcca;

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v4, 0x2

    iget-object v5, p0, Ldbd;->f:Lnbd;

    const-class v6, Lnbd;

    const-string v7, "onDescriptionChanged"

    const-string v8, "onDescriptionChanged(JLjava/lang/CharSequence;)V"

    invoke-direct/range {v3 .. v10}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lcbd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ldbd;->f:Lnbd;

    const-class v7, Lnbd;

    const-string v8, "onDescriptionEmojiClick"

    const-string v9, "onDescriptionEmojiClick()V"

    invoke-direct/range {v4 .. v11}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, p0, Ldbd;->h:Lcbd;

    iget-object v6, p0, Ldbd;->i:Lmbd;

    invoke-direct/range {v1 .. v6}, Lbcd;-><init>(Landroid/content/Context;Lcca;Lcbd;Lcbd;Lmbd;)V

    return-object v1

    :cond_1
    const v0, 0x7f0905f6

    if-ne p2, v0, :cond_2

    new-instance p0, Lt9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lp9d;

    invoke-direct {p2, p1}, Lp9d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const v0, 0x7f0905f5

    if-ne p2, v0, :cond_3

    new-instance p2, Lg9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu9b;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldbd;->f:Lnbd;

    const-class v3, Lnbd;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lu9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lf9d;

    invoke-direct {p0, p1}, Lf9d;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0}, Lsje;-><init>(Landroid/view/View;)V

    new-instance p1, Lwzc;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_3
    const p0, 0x7f0905fe

    if-ne p2, p0, :cond_4

    new-instance p0, Leed;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmxf;->onThemeChanged(Lefc;)V

    return-object p0

    :cond_4
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
