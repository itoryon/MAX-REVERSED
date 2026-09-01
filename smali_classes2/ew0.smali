.class public final Lew0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Lxth;
.implements Lucg;
.implements Lnr5;
.implements Ljce;
.implements Lmla;
.implements Lznc;
.implements Le44;
.implements Lp3g;


# instance fields
.field public final a:Lxae;

.field public final b:Lgla;

.field public final c:Laoc;

.field public final d:Lc44;

.field public final e:Lk3g;

.field public final f:Lcna;

.field public final g:Ln55;

.field public final h:I

.field public i:Lqh7;

.field public j:Lqh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lxae;

    invoke-direct {v0}, Lxae;-><init>()V

    new-instance v1, Lgla;

    invoke-direct {v1}, Lgla;-><init>()V

    new-instance v2, Laoc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc44;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lc44;-><init>(I)V

    new-instance v4, Lk3g;

    invoke-direct {v4}, Lk3g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lew0;->a:Lxae;

    iput-object v1, p0, Lew0;->b:Lgla;

    iput-object v2, p0, Lew0;->c:Laoc;

    iput-object v3, p0, Lew0;->d:Lc44;

    iput-object v4, p0, Lew0;->e:Lk3g;

    new-instance v2, Lcna;

    invoke-direct {v2, p1}, Lcna;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0903a0

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lew0;->f:Lcna;

    new-instance v5, Ln55;

    invoke-direct {v5, p1}, Ln55;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Ln55;->setBackgroundEnabled$message_list(Z)V

    iput-object v5, p0, Lew0;->g:Ln55;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, p1

    invoke-static {v6}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lew0;->h:I

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v4, Lsr;->a:Ljava/lang/Object;

    new-instance p1, Lc3;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcna;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Ldw0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ldw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcna;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lm;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcna;->setOnDoubleClickListener(Lsh7;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, Lew0;->b:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lew0;->e:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Lew0;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lew0;->e:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lew0;->g:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lew0;->c:Laoc;

    iget-boolean p0, p0, Laoc;->a:Z

    return p0
.end method

.method public getOnDoubleTap()Lqh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh7;"
        }
    .end annotation

    iget-object p0, p0, Lew0;->j:Lqh7;

    return-object p0
.end method

.method public getOnSingleClick()Lqh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh7;"
        }
    .end annotation

    iget-object p0, p0, Lew0;->i:Lqh7;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lew0;->f:Lcna;

    invoke-virtual {p0}, Lcna;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lew0;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->h(I)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lew0;->d:Lc44;

    invoke-virtual {p0}, Lc44;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lew0;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lew0;->d:Lc44;

    invoke-virtual {p0}, Lc44;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lew0;->b:Lgla;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v3, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    iget v5, v0, Lew0;->h:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v5, v5}, Lsr;->V(II)V

    invoke-virtual {v1}, Lsr;->M()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1, v5}, Lb3a;->e(FFII)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v6, v2, Lgha;

    if-eqz v6, :cond_1

    check-cast v2, Lgha;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lgha;->a:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    iget-object v7, v0, Lew0;->f:Lcna;

    if-eqz v2, :cond_3

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    const/16 v9, 0xc

    invoke-static {v7, v8, v1, v6, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v11

    goto :goto_4

    :cond_4
    move v11, v6

    :goto_4
    add-int/2addr v10, v11

    add-int/2addr v10, v1

    iget-object v1, v0, Lew0;->e:Lk3g;

    iget-object v11, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v11, Lc19;

    invoke-static {v11}, Lbej;->o(Lc19;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v1}, Lsr;->N()I

    move-result v11

    goto :goto_5

    :cond_5
    move v11, v6

    :goto_5
    iget-object v12, v0, Lew0;->d:Lc44;

    iget-object v13, v12, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lc19;

    iget-object v14, v12, Lsr;->b:Ljava/lang/Object;

    check-cast v14, Lc19;

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v13

    const/high16 v15, 0x40c00000    # 6.0f

    if-eqz v13, :cond_6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v12}, Lsr;->N()I

    move-result v16

    add-int v16, v16, v13

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    move v13, v6

    :goto_6
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    iget-object v13, v0, Lew0;->g:Ln55;

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lt v2, v3, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v5, v2, v3

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v11

    sub-int v5, v2, v5

    :cond_9
    :goto_8
    invoke-static {v13, v5, v10, v6, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iget-object v3, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v1}, Lsr;->M()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v1, v3, v7}, Lsr;->V(II)V

    invoke-virtual {v1}, Lsr;->M()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v1, v2}, Lb3a;->e(FFII)I

    move-result v2

    :cond_a
    invoke-static {v14}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v1}, Ldr5;->b(FFI)I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v12}, Lsr;->M()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    invoke-virtual {v12, v1, v3}, Lsr;->V(II)V

    :cond_b
    invoke-static {v14}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v12}, Lsr;->M()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1}, Ldr5;->b(FFI)I

    move-result v1

    :cond_d
    add-int/2addr v10, v1

    iget-object v1, v0, Lew0;->a:Lxae;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lxae;->g:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Lsr;->N()I

    move-result v2

    sub-int v6, v0, v2

    :cond_e
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v1, v6, v0}, Lsr;->V(II)V

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lr8a;->f(FFII)I

    move-result v0

    iget-object v1, p0, Lew0;->f:Lcna;

    invoke-virtual {v1}, Lcna;->j()V

    invoke-virtual {p0}, Lew0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    iget-object v6, p0, Lew0;->b:Lgla;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lsr;->W(II)V

    invoke-virtual {v6}, Lsr;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lsr;->M()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9, v7, v6, v5}, Lb3a;->e(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lew0;->a:Lxae;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lsr;->W(II)V

    invoke-virtual {v6}, Lsr;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lsr;->M()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v6, v5}, Lb3a;->e(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lew0;->d:Lc44;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lsr;->W(II)V

    :cond_4
    iget-object v7, p0, Lew0;->e:Lk3g;

    iget-object v9, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lsr;->W(II)V

    :cond_5
    iget-object v0, p0, Lew0;->g:Ln55;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v6, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v6}, Lsr;->M()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    iget-object p2, v7, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v7}, Lsr;->N()I

    move-result v8

    add-int/2addr v8, p2

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v7}, Lsr;->N()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_7
    iget-object p2, v6, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v7, p2}, Ldr5;->b(FFI)I

    move-result p2

    invoke-virtual {v6}, Lsr;->N()I

    move-result v7

    add-int/2addr v7, p2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v1}, Ldr5;->b(FFI)I

    move-result v1

    invoke-virtual {v6}, Lsr;->N()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v5, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v3, p2}, Lbc1;->g(FFII)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p2, v3, v5}, Lbc1;->g(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Lew0;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Lew0;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lew0;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lew0;->g:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Lew0;->g:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lew0;->c:Laoc;

    iput-boolean p1, p0, Laoc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lew0;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->b0(Z)V

    return-void
.end method

.method public setForwardClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lew0;->b:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lew0;->g:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lew0;->a:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Lew0;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lew0;->a:Lxae;

    iput p1, p0, Lxae;->f:I

    return-void
.end method

.method public setOnClickListener(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lew0;->a:Lxae;

    iput-object p1, p0, Lxae;->d:Lsh7;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lew0;->d:Lc44;

    iput-object p1, p0, Lc44;->d:Lqh7;

    return-void
.end method

.method public setOnDoubleTap(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lew0;->j:Lqh7;

    return-void
.end method

.method public setOnShareButtonClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lew0;->e:Lk3g;

    iput-object p1, p0, Lk3g;->c:Lqh7;

    return-void
.end method

.method public setOnSingleClick(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lew0;->i:Lqh7;

    return-void
.end method

.method public setReplyClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lew0;->b:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lew0;->e:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lew0;->a:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lrec;)V
    .locals 0

    iget-object p0, p0, Lew0;->f:Lcna;

    invoke-virtual {p0, p1}, Lcna;->setTextColors(Lrec;)V

    return-void
.end method

.method public setTextMessageLayout(Lana;)V
    .locals 0

    iget-object p0, p0, Lew0;->f:Lcna;

    invoke-virtual {p0, p1}, Lcna;->setLayout(Lana;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Lf89;)V
    .locals 0

    return-void
.end method

.method public final w(Lrec;)V
    .locals 0

    iget-object p0, p0, Lew0;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->w(Lrec;)V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lew0;->e:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Lew0;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method
