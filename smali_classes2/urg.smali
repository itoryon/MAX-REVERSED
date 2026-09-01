.class public final Lurg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Lqrg;
.implements Ljce;
.implements Lmla;
.implements Le44;
.implements Lp3g;


# instance fields
.field public final a:Lqrg;

.field public final b:Lxae;

.field public final c:Lgla;

.field public final d:Lc44;

.field public final e:Lk3g;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:I

.field public final h:Ln55;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrg;)V
    .locals 7

    new-instance v0, Lxae;

    invoke-direct {v0}, Lxae;-><init>()V

    new-instance v1, Lgla;

    invoke-direct {v1}, Lgla;-><init>()V

    new-instance v2, Lc44;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lc44;-><init>(I)V

    new-instance v3, Lk3g;

    invoke-direct {v3}, Lk3g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lurg;->a:Lqrg;

    iput-object v0, p0, Lurg;->b:Lxae;

    iput-object v1, p0, Lurg;->c:Lgla;

    iput-object v2, p0, Lurg;->d:Lc44;

    iput-object v3, p0, Lurg;->e:Lk3g;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lurg;->f:Landroid/widget/FrameLayout;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lurg;->g:I

    new-instance v5, Ln55;

    invoke-direct {v5, p1}, Ln55;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Ln55;->setBackgroundEnabled$message_list(Z)V

    iput-object v5, p0, Lurg;->h:Ln55;

    iput-boolean p1, p0, Lurg;->i:Z

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    invoke-interface {p2, v4}, Lqrg;->setParent(Landroid/view/ViewGroup;)V

    iput-object p0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lsr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, Lurg;->c:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lurg;->e:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Lurg;->b:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final a(Lwrg;)V
    .locals 0

    iget-object p0, p0, Lurg;->a:Lqrg;

    invoke-interface {p0, p1}, Lqrg;->a(Lwrg;)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lurg;->e:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final c(Ltl9;)V
    .locals 0

    iget-object p0, p0, Lurg;->a:Lqrg;

    invoke-interface {p0, p1}, Lqrg;->c(Ltl9;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Ln55;->x:[Lqy8;

    const/4 p2, 0x0

    iget-object p0, p0, Lurg;->h:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lurg;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->h(I)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lurg;->d:Lc44;

    invoke-virtual {p0}, Lc44;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lurg;->b:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lurg;->d:Lc44;

    invoke-virtual {p0}, Lc44;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lurg;->g:I

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p1, p3

    iget-object p3, p0, Lurg;->c:Lgla;

    iget-object p4, p3, Lsr;->b:Ljava/lang/Object;

    check-cast p4, Lc19;

    iget-object p5, p3, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lc19;

    invoke-static {p4}, Lbej;->o(Lc19;)Z

    move-result p4

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lti3;->J(F)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    invoke-static {p5}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lurg;->i:Z

    if-eqz v1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    add-int/2addr p1, p2

    invoke-virtual {p3}, Lsr;->N()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p3, p1, p4}, Lsr;->V(II)V

    invoke-virtual {p3}, Lsr;->M()I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p1, p4}, Lb3a;->e(FFII)I

    move-result p4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Lgha;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p1, Lgha;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    iget-object p3, p0, Lurg;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lgha;->a:Z

    if-nez p1, :cond_4

    invoke-static {p5}, Lbej;->o(Lc19;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    sub-int p2, p1, p2

    :cond_4
    const/4 p1, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p2, p4, p1, p5}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v3, v2, p4}, Lb3a;->e(FFII)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    iget-object p2, p0, Lurg;->h:Ln55;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p2, v2, p4, p1, p5}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v2

    invoke-static {p3}, Lmeb;->G(Landroid/view/View;)I

    move-result p3

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr p5, v2

    invoke-static {p5}, Lti3;->J(F)I

    move-result p5

    iget-object v3, p0, Lurg;->e:Lk3g;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v3}, Lsr;->M()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, p3, v4}, Lsr;->V(II)V

    invoke-virtual {v3}, Lsr;->M()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3, p5}, Lb3a;->e(FFII)I

    move-result p5

    :cond_5
    iget-object v3, p0, Lurg;->d:Lc44;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    iget-object v5, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v3}, Lsr;->M()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, p5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p5

    invoke-static {v2}, Lti3;->J(F)I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {v3, p5, v4}, Lsr;->V(II)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v3}, Lsr;->M()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result p5

    if-eqz p5, :cond_7

    move-object v1, p3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3

    :cond_8
    move p3, p1

    :goto_3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p2}, Ldr5;->b(FFI)I

    move-result p2

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v3}, Lsr;->M()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result p5

    if-eqz p5, :cond_a

    move-object v1, p3

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_b
    move p3, p1

    :goto_4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_5
    add-int/2addr p4, p2

    iget-object p2, p0, Lurg;->b:Lxae;

    iget-object p3, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-boolean p3, p2, Lxae;->g:Z

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Lsr;->N()I

    move-result p1

    sub-int p1, p0, p1

    :cond_c
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p3, p0

    invoke-static {p3}, Lti3;->J(F)I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p2, p1, p0}, Lsr;->V(II)V

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lurg;->g:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lurg;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, p0, Lurg;->d:Lc44;

    iget-object v7, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v7, p2}, Lsr;->W(II)V

    :cond_0
    iget-object v7, p0, Lurg;->e:Lk3g;

    iget-object v8, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lc19;

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, p1, p2}, Lsr;->W(II)V

    :cond_1
    iget-object v8, p0, Lurg;->c:Lgla;

    iget-object v9, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v9, :cond_2

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, p2}, Lsr;->W(II)V

    invoke-virtual {v8}, Lsr;->N()I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Lsr;->M()I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    add-int/2addr v6, v9

    :cond_2
    iget-object v8, p0, Lurg;->h:Ln55;

    invoke-virtual {v8, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v2, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v2}, Lsr;->M()I

    move-result v9

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12, v9, p1}, Ldr5;->b(FFI)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, p1, v6}, Lb3a;->e(FFII)I

    move-result p1

    iget-object v6, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lc19;

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Lsr;->N()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Lsr;->N()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    iget-object v6, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lc19;

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9, v7, v6}, Ldr5;->b(FFI)I

    move-result v6

    invoke-virtual {v2}, Lsr;->N()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6, v5}, Ldr5;->b(FFI)I

    move-result v5

    invoke-virtual {v2}, Lsr;->N()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lurg;->b:Lxae;

    iget-object v4, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lsr;->W(II)V

    invoke-virtual {v2}, Lsr;->N()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Lsr;->M()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, p2, p1}, Lb3a;->e(FFII)I

    move-result p1

    :cond_6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Lurg;->c:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Lurg;->b:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lurg;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lurg;->h:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Lurg;->h:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lurg;->c:Lgla;

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

    iget-object p0, p0, Lurg;->c:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public final setIncomingAlignment(Z)V
    .locals 0

    iput-boolean p1, p0, Lurg;->i:Z

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lurg;->h:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lurg;->b:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Lurg;->c:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lurg;->b:Lxae;

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

    iget-object p0, p0, Lurg;->b:Lxae;

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

    iget-object p0, p0, Lurg;->d:Lc44;

    iput-object p1, p0, Lc44;->d:Lqh7;

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

    iget-object p0, p0, Lurg;->e:Lk3g;

    iput-object p1, p0, Lk3g;->c:Lqh7;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lurg;->a:Lqrg;

    invoke-interface {p0, p1}, Lqrg;->setParent(Landroid/view/ViewGroup;)V

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

    iget-object p0, p0, Lurg;->c:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lurg;->e:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lurg;->b:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public final w(Lrec;)V
    .locals 0

    iget-object p0, p0, Lurg;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->w(Lrec;)V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lurg;->e:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Lurg;->b:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method
