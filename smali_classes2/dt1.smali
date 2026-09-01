.class public final Ldt1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Llej;

.field public final g:Lxc9;

.field public final h:Lbt1;

.field public final i:Lqh7;

.field public final j:Lqh7;

.field public final k:Lqh7;


# direct methods
.method public constructor <init>(Llej;Lxc9;Ljava/util/concurrent/Executor;Lbt1;Lqh7;Lt22;Lgj1;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0, p3}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldt1;->f:Llej;

    iput-object p2, p0, Ldt1;->g:Lxc9;

    iput-object p4, p0, Ldt1;->h:Lbt1;

    iput-object p5, p0, Ldt1;->i:Lqh7;

    iput-object p6, p0, Ldt1;->j:Lqh7;

    iput-object p7, p0, Ldt1;->k:Lqh7;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 1

    sget-object v0, Lc96;->a:Lc96;

    invoke-virtual {p0, p1, p2, v0}, Ldt1;->N(Lncg;ILjava/util/List;)V

    return-void
.end method

.method public final N(Lncg;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    instance-of v1, p1, Lat1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lat1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldt1;->f:Llej;

    sget-object v3, Llej;->c:Llej;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lo99;->l()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldt1;->k:Lqh7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lat1;

    sget-object v3, Lg72;->g:Lg72;

    iget-object v1, v1, Lat1;->v:Li72;

    invoke-virtual {v1, v3}, Li72;->setMode(Lg72;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lat1;

    sget-object v3, Lg72;->b:Lg72;

    iget-object v1, v1, Lat1;->v:Li72;

    invoke-virtual {v1, v3}, Li72;->setMode(Lg72;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lat1;

    sget-object v3, Lg72;->c:Lg72;

    iget-object v1, v1, Lat1;->v:Li72;

    invoke-virtual {v1, v3}, Li72;->setMode(Lg72;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldt1;->P(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_12

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object v0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp1;

    invoke-interface {v0}, Laa9;->j()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void

    :cond_6
    check-cast p1, Lat1;

    iget-object p0, p1, Lat1;->v:Li72;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lsw;

    invoke-direct {p2, v2, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lsl1;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lsl1;-><init>(I)V

    invoke-static {p2, p3}, Lhmf;->D0(Lxlf;Lsh7;)Lxz6;

    move-result-object p2

    sget-object p3, Lh9;->s:Lh9;

    invoke-static {p2, p3}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p2

    new-instance p3, Ldx6;

    invoke-direct {p3, p2}, Ldx6;-><init>(Lex6;)V

    :goto_2
    invoke-virtual {p3}, Ldx6;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p3}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgp1;

    instance-of v0, p2, Lcp1;

    if-eqz v0, :cond_7

    check-cast p2, Lcp1;

    iget-object v0, p2, Lcp1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcp1;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Li72;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Ldp1;

    if-eqz v0, :cond_8

    check-cast p2, Ldp1;

    iget-boolean p2, p2, Ldp1;->a:Z

    invoke-virtual {p0, p2}, Li72;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lap1;

    if-eqz v0, :cond_9

    check-cast p2, Lap1;

    iget-boolean p2, p2, Lap1;->a:Z

    invoke-virtual {p0, p2, v2}, Li72;->H(ZZ)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lbp1;

    if-eqz v0, :cond_a

    check-cast p2, Lbp1;

    iget-boolean p2, p2, Lbp1;->a:Z

    invoke-virtual {p0, p2}, Li72;->D(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lep1;

    if-eqz v0, :cond_b

    check-cast p2, Lep1;

    iget-boolean p2, p2, Lep1;->a:Z

    invoke-virtual {p0, p2}, Li72;->E(Z)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lyo1;

    if-eqz v0, :cond_c

    check-cast p2, Lyo1;

    iget-object p2, p2, Lyo1;->a:Lpk0;

    invoke-virtual {p0, p2}, Li72;->setAvatar(Lpk0;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lzo1;

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lat1;->w:Z

    if-eqz v0, :cond_d

    check-cast p2, Lzo1;

    iget-object p2, p2, Lzo1;->a:Lf61;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lf61;->a(Lf61;II)Lf61;

    move-result-object p2

    goto :goto_3

    :cond_d
    check-cast p2, Lzo1;

    iget-object p2, p2, Lzo1;->a:Lf61;

    :goto_3
    invoke-virtual {p0, p2}, Li72;->setButtonAction(Lf61;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Lfp1;

    if-eqz v0, :cond_f

    check-cast p2, Lfp1;

    iget-object p2, p2, Lfp1;->a:Lawi;

    invoke-virtual {p0, p2}, Li72;->setOpponentVideo(Lawi;)V

    goto :goto_2

    :cond_f
    invoke-static {}, Lzve;->i()V

    :cond_10
    return-void

    :cond_11
    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void

    :cond_12
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/util/List;Lqh7;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Leq0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Leq0;-><init>(ILqh7;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ldt1;->f:Llej;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 p1, 0x0

    mul-float/2addr p1, p0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lco5;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x43b40000    # 360.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42c00000    # 96.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42f00000    # 120.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp1;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Ldt1;->K(Lncg;I)V

    return-void
.end method

.method public final bridge synthetic v(Lsje;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2, p3}, Ldt1;->N(Lncg;ILjava/util/List;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldt1;->P(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v5, Lhs3;->j:Lvcg;

    const/4 v6, 0x4

    iget-object v7, v0, Ldt1;->h:Lbt1;

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_3

    if-eq v1, v6, :cond_2

    new-instance v1, Li72;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v0, Ldt1;->g:Lxc9;

    invoke-direct {v1, v6, v10}, Li72;-><init>(Landroid/content/Context;Lxc9;)V

    const v6, 0x7f09012d

    invoke-virtual {v1, v6}, Lqh4;->setId(I)V

    iget-object v6, v0, Ldt1;->f:Llej;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v10, Lg72;->c:Lg72;

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_1

    if-ne v6, v8, :cond_0

    sget-object v10, Lg72;->b:Lg72;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v10}, Li72;->setMode(Lg72;)V

    invoke-virtual {v5, v1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v2

    iget-object v2, v2, Lhfc;->b:Lefc;

    invoke-virtual {v1, v2}, Li72;->setCustomTheme(Lefc;)V

    iget-object v2, v0, Ldt1;->j:Lqh7;

    invoke-virtual {v1, v2}, Li72;->setCallSpeakerMediator(Lqh7;)V

    iget-object v0, v0, Ldt1;->i:Lqh7;

    invoke-virtual {v1, v0}, Li72;->setVideoLayoutUpdatesControllerProvider(Lqh7;)V

    invoke-virtual {v3, v1, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lat1;

    invoke-direct {v0, v3, v7}, Lat1;-><init>(Landroid/widget/FrameLayout;Lf72;)V

    return-object v0

    :cond_2
    new-instance v0, Ln82;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln82;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lbm0;

    invoke-direct {v1, v10, v3, v0}, Lbm0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v0, Lq12;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lqh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v2

    iget-object v2, v2, Lhfc;->b:Lefc;

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v2, v11

    invoke-static {v2, v0}, Lcej;->g(FLandroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090111

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Loh4;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Loh4;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Legi;->b:Ldvh;

    invoke-static {v11, v2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v5, v2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v11

    iget-object v11, v11, Lhfc;->b:Lefc;

    invoke-interface {v11}, Lefc;->getText()Lxec;

    move-result-object v11

    iget v11, v11, Lxec;->b:I

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x7f110195

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lize;

    invoke-direct {v11, v1}, Lize;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09010d

    invoke-virtual {v11, v13}, Lqh4;->setId(I)V

    invoke-virtual {v5, v11}, Lvcg;->k(Landroid/view/View;)Lhfc;

    const v5, 0x7f080618

    invoke-virtual {v11, v5, v9}, Lize;->x(II)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v5}, Lize;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v13, 0x7f1100fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lize;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v13, Ldze;->f:Ldze;

    invoke-virtual {v11, v13}, Lize;->setMode(Ldze;)V

    new-instance v13, Leze;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p0, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p0

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Leze;-><init>(II)V

    invoke-virtual {v11, v13}, Lize;->setImageSize(Leze;)V

    new-instance v13, Lo12;

    invoke-direct {v13, v0, v12}, Lo12;-><init>(Lq12;I)V

    invoke-static {v11, v13}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lize;

    invoke-direct {v13, v1}, Lize;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09010e

    invoke-virtual {v13, v14}, Lqh4;->setId(I)V

    sget-object v14, Ldze;->a:Ldze;

    invoke-virtual {v13, v14}, Lize;->setMode(Ldze;)V

    new-instance v15, Leze;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42600000    # 56.0f

    mul-float v9, v9, v16

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-direct {v15, v9, v12}, Leze;-><init>(II)V

    invoke-virtual {v13, v15}, Lize;->setImageSize(Leze;)V

    const v9, 0x7f080614

    invoke-static {v13, v9}, Lize;->z(Lize;I)V

    invoke-virtual {v13, v5}, Lize;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v9, Ljuh;

    const v12, 0x7f110192

    invoke-direct {v9, v12}, Ljuh;-><init>(I)V

    invoke-virtual {v13, v9}, Lize;->setTitle(Louh;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Lize;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v9, Lo12;

    invoke-direct {v9, v0, v4}, Lo12;-><init>(Lq12;I)V

    invoke-static {v13, v9}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lize;

    invoke-direct {v4, v1}, Lize;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090110

    invoke-virtual {v4, v9}, Lqh4;->setId(I)V

    invoke-virtual {v4, v14}, Lize;->setMode(Ldze;)V

    new-instance v9, Leze;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v16

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-direct {v9, v12, v15}, Leze;-><init>(II)V

    invoke-virtual {v4, v9}, Lize;->setImageSize(Leze;)V

    const v9, 0x7f080739

    invoke-static {v4, v9}, Lize;->z(Lize;I)V

    invoke-virtual {v4, v5}, Lize;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v9, Ljuh;

    const v12, 0x7f110194

    invoke-direct {v9, v12}, Ljuh;-><init>(I)V

    invoke-virtual {v4, v9}, Lize;->setTitle(Louh;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lize;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v9, Lo12;

    invoke-direct {v9, v0, v8}, Lo12;-><init>(Lq12;I)V

    invoke-static {v4, v9}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v9, Lize;

    invoke-direct {v9, v1}, Lize;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09010f

    invoke-virtual {v9, v1}, Lqh4;->setId(I)V

    invoke-virtual {v9, v14}, Lize;->setMode(Ldze;)V

    new-instance v1, Leze;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v14

    invoke-direct {v1, v12, v14}, Leze;-><init>(II)V

    invoke-virtual {v9, v1}, Lize;->setImageSize(Leze;)V

    const v1, 0x7f08065f

    invoke-static {v9, v1}, Lize;->z(Lize;I)V

    invoke-virtual {v9, v5}, Lize;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Ljuh;

    const v5, 0x7f110193

    invoke-direct {v1, v5}, Ljuh;-><init>(I)V

    invoke-virtual {v9, v1}, Lize;->setTitle(Louh;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lize;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lo12;

    invoke-direct {v1, v0, v10}, Lo12;-><init>(Lq12;I)V

    invoke-static {v9, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lo12;

    invoke-direct {v1, v0, v6}, Lo12;-><init>(Lq12;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v10, v12, v10}, Lyh4;->d(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v1, v5}, Lyh4;->g(I)Lth4;

    move-result-object v8

    iget-object v8, v8, Lth4;->d:Luh4;

    iput v14, v8, Luh4;->H:I

    const/4 v8, 0x7

    invoke-virtual {v1, v5, v8, v12, v8}, Lyh4;->d(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v1, v5}, Lyh4;->g(I)Lth4;

    move-result-object v5

    iget-object v5, v5, Lth4;->d:Luh4;

    iput v14, v5, Luh4;->J:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5, v10, v12, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1, v5, v6, v14, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v5, v8, v12, v8}, Lyh4;->d(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x2

    invoke-static {v15, v12, v14}, Lb3a;->d(FFI)I

    move-result v12

    invoke-virtual {v11}, Lize;->getImageSize()Leze;

    move-result-object v14

    iget v14, v14, Leze;->a:I

    add-int/2addr v12, v14

    invoke-virtual {v1, v5}, Lyh4;->g(I)Lth4;

    move-result-object v14

    iget-object v14, v14, Lth4;->d:Luh4;

    iput v12, v14, Luh4;->J:I

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v12, v14, v12}, Lyh4;->d(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x2

    invoke-static {v15, v14, v8}, Lb3a;->d(FFI)I

    move-result v8

    invoke-virtual {v11}, Lize;->getImageSize()Leze;

    move-result-object v11

    iget v11, v11, Leze;->a:I

    add-int/2addr v8, v11

    invoke-virtual {v1, v5}, Lyh4;->g(I)Lth4;

    move-result-object v5

    iget-object v5, v5, Lth4;->d:Luh4;

    iput v8, v5, Luh4;->K:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v10, v2, v6}, Lyh4;->d(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v5}, Lyh4;->g(I)Lth4;

    move-result-object v8

    iget-object v8, v8, Lth4;->d:Luh4;

    iput v2, v8, Luh4;->H:I

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v12, v14, v12}, Lyh4;->d(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v5}, Lyh4;->g(I)Lth4;

    move-result-object v8

    iget-object v8, v8, Lth4;->d:Luh4;

    iput v2, v8, Luh4;->K:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v1, v5, v8, v2, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v5, v6, v14, v6}, Lyh4;->d(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v5}, Lyh4;->g(I)Lth4;

    move-result-object v5

    iget-object v5, v5, Lth4;->d:Luh4;

    iput v2, v5, Luh4;->I:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v12, v5, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v6, v5, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v10, v4, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v12, v4, v8}, Lyh4;->d(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v8, v14, v8}, Lyh4;->d(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v5

    iget-object v5, v5, Lth4;->d:Luh4;

    iput v4, v5, Luh4;->J:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v6, v4, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v0}, Lyh4;->a(Lqh4;)V

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Lqh4;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lct1;

    invoke-direct {v0, v3, v7}, Lct1;-><init>(Landroid/widget/FrameLayout;Lp12;)V

    return-object v0
.end method
