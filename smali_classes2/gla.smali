.class public final Lgla;
.super Lsr;
.source "SourceFile"

# interfaces
.implements Lmla;


# instance fields
.field public c:Lgi7;

.field public d:Lgi7;

.field public e:Lfla;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ldda;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldda;-><init>(I)V

    invoke-direct {p0, v0}, Lsr;-><init>(Lsh7;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgla;->e:Lfla;

    iget-object p0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llla;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 2

    check-cast p1, Llla;

    new-instance v0, Ld77;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgla;->f:Ljava/lang/Boolean;

    iget-object p0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llla;

    invoke-virtual {p0, p1}, Llla;->setIsFloating(Z)V

    :cond_0
    return-void
.end method

.method public final p(Lrec;)V
    .locals 1

    iget-object p0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llla;

    invoke-virtual {p0, p1}, Llla;->a(Lrec;)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lgi7;)V
    .locals 0

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public final setLink(Lfla;)V
    .locals 14

    iget-object v0, p1, Lfla;->c:Landroid/text/Layout;

    iget-object v1, p1, Lfla;->e:Lwka;

    iget-object v2, p1, Lfla;->d:Lcla;

    iput-object p1, p0, Lgla;->e:Lfla;

    iget-object v3, p0, Lsr;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, p0, Lsr;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v5, v3}, Ldr5;->D(FFI)I

    move-result v3

    invoke-virtual {p0}, Lsr;->N()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    iget-object v3, p0, Lsr;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x16

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lti3;->m(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    goto :goto_4

    :cond_4
    new-instance v4, Lyc0;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v3

    check-cast v3, Llla;

    iget-object v4, p0, Lgla;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_5
    iget-boolean v4, p1, Lfla;->f:Z

    :goto_5
    invoke-virtual {v3, v4}, Llla;->setIsFloating(Z)V

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    if-eqz v1, :cond_7

    move v6, v3

    :cond_7
    if-eqz v6, :cond_8

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llla;

    invoke-virtual {v0, v1}, Llla;->setSingleForward(Lwka;)V

    goto/16 :goto_7

    :cond_8
    if-eqz v6, :cond_9

    instance-of v3, v2, Lala;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llla;

    invoke-interface {v1}, Lwka;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Lala;

    iget-object v2, v2, Lala;->a:Landroid/text/Layout;

    invoke-virtual {v0, v1, v2}, Llla;->m(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_9
    instance-of v3, v2, Lyka;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llla;

    check-cast v2, Lyka;

    iget-object v1, v2, Lyka;->a:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Llla;->setDeletedLayout(Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_a
    instance-of v3, v2, Lala;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v1

    check-cast v1, Llla;

    if-eqz v0, :cond_b

    check-cast v2, Lala;

    iget-object v2, v2, Lala;->a:Landroid/text/Layout;

    invoke-virtual {v1, v0, v2}, Llla;->n(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    instance-of v3, v2, Lzka;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llla;

    invoke-interface {v1}, Lwka;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Lzka;

    invoke-virtual {v0, v2, v1}, Llla;->k(Lzka;Landroid/text/Layout;)V

    goto :goto_7

    :cond_d
    instance-of v3, v2, Lzka;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v1

    check-cast v1, Llla;

    if-eqz v0, :cond_e

    check-cast v2, Lzka;

    invoke-virtual {v1, v2, v0}, Llla;->l(Lzka;Landroid/text/Layout;)V

    goto :goto_7

    :cond_e
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v6, :cond_10

    instance-of v3, v2, Lbla;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llla;

    invoke-interface {v1}, Lwka;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Lbla;

    invoke-virtual {v0, v1, v2}, Llla;->o(Landroid/text/Layout;Lbla;)V

    goto :goto_7

    :cond_10
    instance-of v1, v2, Lbla;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v1

    check-cast v1, Llla;

    if-eqz v0, :cond_11

    check-cast v2, Lbla;

    invoke-virtual {v1, v0, v2}, Llla;->o(Landroid/text/Layout;Lbla;)V

    goto :goto_7

    :cond_11
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v1, v2, Lxka;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v1

    check-cast v1, Llla;

    if-eqz v0, :cond_13

    check-cast v2, Lxka;

    invoke-virtual {v1, v0, v2}, Llla;->j(Landroid/text/Layout;Lxka;)V

    goto :goto_7

    :cond_13
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_7
    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llla;

    iget-object p1, p1, Lfla;->g:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Llla;->setAccentSourceId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lsr;->r()V

    return-void
.end method

.method public final setReplyClickListener(Lgi7;)V
    .locals 0

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method
