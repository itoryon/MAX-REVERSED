.class public final Llki;
.super Lwth;
.source "SourceFile"


# instance fields
.field public final t:Lsh7;

.field public final u:Landroid/graphics/drawable/GradientDrawable;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsh7;)V
    .locals 2

    invoke-direct {p0, p1}, Lwth;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llki;->t:Lsh7;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Lhm0;->O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Llki;->u:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f111011

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Legi;->q:Ldvh;

    invoke-static {p1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p1

    iget-object p1, p1, Lfgf;->a:Ljava/lang/Object;

    check-cast p1, Lrec;

    iget-object p1, p1, Lrec;->b:Lqec;

    iget p1, p1, Lqec;->l:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Llki;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Lwth;->getContentHorizontalPadding$message_list()I

    move-result p1

    invoke-virtual {p0}, Lwth;->getContentTopPadding$message_list()I

    move-result p2

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p3

    iget-object p3, p3, Lulf;->b:Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    const/high16 p4, 0x40800000    # 4.0f

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lulf;->c(II)V

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p3

    invoke-virtual {p3}, Lulf;->a()I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3, p2}, Lb3a;->e(FFII)I

    move-result p2

    :cond_0
    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object p3

    iget-object p3, p3, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p3

    iget-object p3, p3, Lulf;->b:Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object p3

    invoke-virtual {p3}, Lulf;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object p5

    invoke-virtual {p5}, Lsr;->M()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Lwth;->getContentTopPadding$message_list()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v1

    invoke-virtual {v1}, Lsr;->N()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0, p5}, Lsr;->V(II)V

    :cond_1
    invoke-virtual {p0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object p3

    iget-object p3, p3, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsr;->V(II)V

    invoke-virtual {p0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object p3

    invoke-virtual {p3}, Lsr;->M()I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3, p2}, Lb3a;->e(FFII)I

    move-result p2

    :cond_2
    invoke-virtual {p0}, Lwth;->getMessageTextView$message_list()Lcna;

    move-result-object p3

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p3, p1, p2, p5, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lwth;->getMessageTextView$message_list()Lcna;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p2, p0, Llki;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    if-nez v1, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, p3}, Ldr5;->b(FFI)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-static {p2, v1, p3, p5, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p3, p2

    :cond_3
    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object p2

    iget-object p2, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, p3}, Ldr5;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsr;->V(II)V

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object p1

    invoke-virtual {p1}, Lsr;->M()I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lwth;->getContentHorizontalPadding$message_list()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2}, Ldr5;->D(FFI)I

    move-result p2

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p0

    invoke-static {p0, p1, p2, p5, v0}, Lti3;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

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

    invoke-virtual {p0}, Lwth;->getMessageTextView$message_list()Lcna;

    move-result-object v1

    invoke-virtual {v1}, Lcna;->j()V

    invoke-virtual {p0}, Lwth;->getDependOnOutsideView()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwth;->getMessageTextView$message_list()Lcna;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lwth;->getMessageTextView$message_list()Lcna;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v5

    iget-object v5, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object v5

    iget-object v5, v5, Lulf;->b:Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, p2}, Lsr;->W(II)V

    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v5

    invoke-virtual {v5}, Lsr;->N()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object v5

    iget-object v5, v5, Lulf;->b:Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lulf;->d(II)V

    invoke-virtual {p0}, Lwth;->getSenderAliasDelegate()Lmlf;

    move-result-object v5

    invoke-virtual {v5}, Lmlf;->b0()I

    move-result v5

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object v8

    invoke-virtual {v8}, Lulf;->b()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lwth;->getSenderNameViewStub$message_list()Lulf;

    move-result-object v5

    invoke-virtual {v5}, Lulf;->a()I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v5, v4}, Lb3a;->e(FFII)I

    move-result v4

    :cond_2
    invoke-virtual {p0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object v5

    iget-object v5, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lsr;->W(II)V

    invoke-virtual {p0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object v5

    invoke-virtual {v5}, Lsr;->N()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object v5

    invoke-virtual {v5}, Lsr;->M()I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v5, v4}, Lb3a;->e(FFII)I

    move-result v4

    :cond_3
    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v5

    iget-object v5, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lsr;->W(II)V

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v5

    invoke-virtual {v5}, Lsr;->N()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object v5

    invoke-virtual {v5}, Lsr;->M()I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v5, v4}, Lb3a;->e(FFII)I

    move-result v4

    :cond_4
    iget-object v5, p0, Llki;->v:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lti3;->J(F)I

    move-result v9

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v8, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8, v6, v5, v4}, Lb3a;->e(FFII)I

    move-result v4

    :cond_5
    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object p2

    iget-object p2, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lwth;->getReactionsDelegate()Lxae;

    move-result-object p2

    invoke-virtual {p2}, Lsr;->N()I

    move-result p2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lwth;->getMessageTextView$message_list()Lcna;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcna;->e(I)I

    move-result p2

    :goto_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v4, p2}, Ldr5;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Lwth;->getDate$message_list()Ln55;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v4}, Ldr5;->b(FFI)I

    move-result p2

    if-ge p2, v0, :cond_7

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p2, p1}, Ldr5;->b(FFI)I

    move-result p1

    :goto_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p2, v3, v1}, Lbc1;->g(FFII)I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0, p1}, Lb3a;->e(FFII)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setTextMessageColors(Lrec;)V
    .locals 3

    invoke-super {p0, p1}, Lwth;->setTextMessageColors(Lrec;)V

    iget-object v0, p1, Lrec;->a:Lnec;

    iget v0, v0, Lnec;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Llki;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    iget-object v2, p1, Lrec;->d:Lpec;

    iget v2, v2, Lpec;->e:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lrec;->b:Lqec;

    iget p1, p1, Lqec;->l:I

    iget-object v0, p0, Llki;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
