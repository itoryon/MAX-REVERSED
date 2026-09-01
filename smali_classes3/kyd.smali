.class public final Lkyd;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profile/ProfileScreen;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lrpk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc19;Lc19;Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    iput-object p2, p0, Lkyd;->g:Lc19;

    iput-object p3, p0, Lkyd;->h:Lc19;

    new-instance p1, Lrpk;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lrpk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkyd;->i:Lrpk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Lczd;

    invoke-virtual {p0, p1, p2}, Lkyd;->N(Lczd;I)V

    return-void
.end method

.method public final N(Lczd;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa9;

    check-cast v3, Lnvd;

    instance-of v4, v3, Lnud;

    const/16 v5, 0x11

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Lohb;

    move-object v11, v3

    check-cast v11, Lnud;

    const/16 v12, 0xf

    invoke-direct {v4, v0, v12, v11}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    instance-of v4, v3, Levd;

    if-eqz v4, :cond_1

    new-instance v4, Liyd;

    invoke-direct {v4, v0, v8}, Liyd;-><init>(Lkyd;I)V

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, Ldvd;

    if-eqz v4, :cond_2

    new-instance v4, Liyd;

    invoke-direct {v4, v0, v9}, Liyd;-><init>(Lkyd;I)V

    goto/16 :goto_2

    :cond_2
    instance-of v4, v3, Lqud;

    if-eqz v4, :cond_3

    new-instance v4, Liyd;

    const/4 v11, 0x2

    invoke-direct {v4, v0, v11}, Liyd;-><init>(Lkyd;I)V

    goto/16 :goto_2

    :cond_3
    instance-of v4, v3, Lrud;

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    new-instance v4, Liyd;

    invoke-direct {v4, v0, v11}, Liyd;-><init>(Lkyd;I)V

    goto/16 :goto_2

    :cond_4
    instance-of v4, v3, Livd;

    if-eqz v4, :cond_5

    new-instance v4, Lohb;

    move-object v11, v3

    check-cast v11, Livd;

    const/16 v12, 0xe

    invoke-direct {v4, v0, v12, v11}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    instance-of v4, v3, Llvd;

    if-eqz v4, :cond_6

    new-instance v4, Liyd;

    invoke-direct {v4, v0, v7}, Liyd;-><init>(Lkyd;I)V

    goto/16 :goto_2

    :cond_6
    instance-of v4, v3, Lgvd;

    if-eqz v4, :cond_7

    new-instance v4, Liyd;

    const/4 v11, 0x5

    invoke-direct {v4, v0, v11}, Liyd;-><init>(Lkyd;I)V

    goto/16 :goto_2

    :cond_7
    instance-of v4, v3, Lhvd;

    if-eqz v4, :cond_8

    new-instance v4, Liyd;

    invoke-direct {v4, v0, v6}, Liyd;-><init>(Lkyd;I)V

    goto/16 :goto_2

    :cond_8
    instance-of v4, v3, Lvud;

    if-eqz v4, :cond_9

    new-instance v4, Liyd;

    const/4 v11, 0x7

    invoke-direct {v4, v0, v11}, Liyd;-><init>(Lkyd;I)V

    goto/16 :goto_2

    :cond_9
    instance-of v4, v3, Lyud;

    if-eqz v4, :cond_a

    new-instance v4, Lohb;

    move-object v11, v3

    check-cast v11, Lyud;

    const/16 v12, 0x10

    invoke-direct {v4, v11, v12, v0}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    instance-of v4, v3, Lpud;

    if-eqz v4, :cond_b

    new-instance v4, Liyd;

    move-object v11, v3

    check-cast v11, Lpud;

    invoke-direct {v4, v0, v11}, Liyd;-><init>(Lkyd;Lpud;)V

    goto/16 :goto_2

    :cond_b
    instance-of v4, v3, Lbvd;

    if-eqz v4, :cond_c

    new-instance v4, Lohb;

    move-object v11, v3

    check-cast v11, Lbvd;

    invoke-direct {v4, v0, v5, v11}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_c
    instance-of v4, v3, Lkvd;

    if-eqz v4, :cond_d

    new-instance v4, Liyd;

    const/16 v11, 0x9

    invoke-direct {v4, v0, v11}, Liyd;-><init>(Lkyd;I)V

    goto :goto_2

    :cond_d
    instance-of v4, v3, Lsud;

    if-eqz v4, :cond_e

    new-instance v4, Liyd;

    const/16 v11, 0xa

    invoke-direct {v4, v0, v11}, Liyd;-><init>(Lkyd;I)V

    goto :goto_2

    :cond_e
    instance-of v4, v3, Lfvd;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lkyd;->h:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    invoke-virtual {v4}, Lu8d;->k()Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v3

    check-cast v4, Lfvd;

    iget-object v12, v4, Lfvd;->d:Lhcb;

    iget-object v13, v12, Lhcb;->a:[Ljava/lang/Object;

    iget v12, v12, Lhcb;->b:I

    move v14, v8

    :goto_0
    if-ge v14, v12, :cond_10

    aget-object v15, v13, v14

    move-object v10, v15

    check-cast v10, Lllc;

    iget-object v10, v10, Lllc;->a:Lolc;

    sget-object v7, Lolc;->a:Lolc;

    if-ne v10, v7, :cond_f

    goto :goto_1

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_10
    const/4 v15, 0x0

    :goto_1
    check-cast v15, Lllc;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lllc;->a()Z

    move-result v7

    if-ne v7, v9, :cond_11

    new-instance v7, Laa1;

    invoke-direct {v7, v15, v0, v4, v11}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v7

    goto :goto_2

    :cond_11
    const/4 v4, 0x0

    :goto_2
    instance-of v7, v3, Livd;

    if-eqz v7, :cond_12

    new-instance v2, Ldw0;

    invoke-direct {v2, v6, v0}, Ldw0;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_12
    instance-of v6, v3, Lyud;

    if-eqz v6, :cond_14

    move-object v6, v3

    check-cast v6, Lyud;

    invoke-static {v9}, Ljv4;->D(I)I

    move-result v7

    if-eqz v7, :cond_14

    if-ne v7, v9, :cond_13

    new-instance v7, Ljyd;

    invoke-direct {v7, v0, v6, v2}, Ljyd;-><init>(Lkyd;Lyud;I)V

    move-object v2, v7

    goto :goto_3

    :cond_13
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_14
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Lncg;->B(Laa9;)V

    instance-of v6, v3, Ltud;

    if-nez v6, :cond_1b

    instance-of v6, v3, Lavd;

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    instance-of v6, v3, Levd;

    if-eqz v6, :cond_19

    instance-of v3, v1, Lt89;

    if-eqz v3, :cond_16

    move-object v6, v1

    check-cast v6, Lt89;

    goto :goto_4

    :cond_16
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_17

    new-instance v7, Lhyd;

    invoke-direct {v7, v0, v8}, Lhyd;-><init>(Lkyd;I)V

    iget-object v6, v6, Lsje;->a:Landroid/view/View;

    check-cast v6, Ls89;

    new-instance v8, Lgx4;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v7}, Lgx4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ls89;->setOnShareLinkClickListener(Lsh7;)V

    :cond_17
    if-eqz v3, :cond_18

    move-object v10, v1

    check-cast v10, Lt89;

    goto :goto_5

    :cond_18
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_1c

    new-instance v3, Lccd;

    invoke-direct {v3, v5, v0}, Lccd;-><init>(ILjava/lang/Object;)V

    iget-object v0, v10, Lsje;->a:Landroid/view/View;

    check-cast v0, Ls89;

    new-instance v5, Lr19;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lr19;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ls89;->setOnShareQrCodeClickListener(Lqh7;)V

    goto :goto_8

    :cond_19
    instance-of v3, v3, Lmud;

    if-eqz v3, :cond_1c

    instance-of v3, v1, Lj2c;

    if-eqz v3, :cond_1a

    move-object v10, v1

    check-cast v10, Lj2c;

    goto :goto_6

    :cond_1a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_1c

    new-instance v3, Lhyd;

    invoke-direct {v3, v0, v9}, Lhyd;-><init>(Lkyd;I)V

    iget-object v0, v10, Lsje;->a:Landroid/view/View;

    check-cast v0, Lh2c;

    new-instance v5, Li2c;

    invoke-direct {v5, v8, v3}, Li2c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lh2c;->setListener(Lf2c;)V

    goto :goto_8

    :cond_1b
    :goto_7
    iget-object v0, v0, Lkyd;->i:Lrpk;

    invoke-virtual {v1, v0}, Lczd;->I(Lrpk;)V

    :cond_1c
    :goto_8
    if-eqz v4, :cond_1d

    invoke-virtual {v1, v4}, Lczd;->J(Landroid/view/View$OnClickListener;)V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Lczd;->K(Landroid/view/View$OnLongClickListener;)V

    :cond_1e
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lnvd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lczd;

    invoke-virtual {p0, p1, p2}, Lkyd;->N(Lczd;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 27

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lj2c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lh2c;

    invoke-direct {v4, v1}, Lh2c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lsje;-><init>(Landroid/view/View;)V

    new-instance v1, Ldda;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Ldda;-><init>(I)V

    invoke-virtual {v4, v1}, Lh2c;->setIconTintResolver(Lsh7;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lv1c;

    invoke-direct {v4, v1}, Lv1c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Lg70;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg70;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v7, 0x10000

    if-ne v1, v7, :cond_3

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqn4;

    invoke-direct {v2, v1}, Lqn4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v6}, Lg70;-><init>(Landroid/view/View;I)V

    const v1, 0x7f090862

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyb3;

    invoke-direct {v2, v1}, Lyb3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v5}, Lg70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/16 v8, 0x10

    if-ne v1, v8, :cond_5

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmxf;

    invoke-direct {v2, v1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v7}, Lg70;-><init>(Landroid/view/View;I)V

    const v1, 0x7f090948

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_5
    const/16 v7, 0x1000

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v1, v7, :cond_6

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5, v9}, Lg70;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lczd;->H()V

    const v1, 0x7f090858

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Legi;->e:Ldvh;

    invoke-static {v1, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v1, Ld7;

    const/16 v2, 0x13

    invoke-direct {v1, v10, v11, v2}, Ld7;-><init>(ILes4;I)V

    invoke-static {v1, v5}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v7, 0x20

    const/4 v8, 0x6

    const/4 v12, 0x0

    if-ne v1, v7, :cond_7

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5, v8}, Lg70;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lczd;->H()V

    const v1, 0x7f090901

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Legi;->e:Ldvh;

    invoke-static {v1, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const v1, 0x7f080739

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v1, v12, v12, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v5, v11, v11, v1, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ld3;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v11, v3}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v5}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Lt89;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls89;

    invoke-direct {v2, v1}, Ls89;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lsje;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_9

    new-instance v0, Lle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lle;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    new-instance v0, Lle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lle;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_a
    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_b

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmxf;

    invoke-direct {v2, v1}, Lmxf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lg70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x100

    sget-object v22, Lrwf;->a:Lrwf;

    if-ne v1, v2, :cond_c

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmxf;

    invoke-direct {v2, v1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v12}, Lg70;-><init>(Landroid/view/View;I)V

    const v1, 0x7f09083b

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ljuh;

    const v3, 0x7f1109ab

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    new-instance v3, Ljuh;

    const v4, 0x7f1109ac

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0806ab

    invoke-static {v4}, Lzwl;->a(I)Lq19;

    move-result-object v21

    new-instance v13, Loxf;

    const/16 v25, 0x0

    const/16 v26, 0x618

    const-wide/16 v14, 0x100

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v26}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {v2, v13}, Lmxf;->setModelItem(Lbxf;)V

    return-object v0

    :cond_c
    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_d

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmxf;

    invoke-direct {v2, v1}, Lmxf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lg70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    new-instance v0, Lle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lle;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_e
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_f

    new-instance v0, Lle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lle;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_f
    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_10

    new-instance v0, Lle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lle;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_10
    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, La3c;

    invoke-direct {v2, v1, v12}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2, v10}, Lg70;-><init>(Landroid/view/View;I)V

    new-instance v1, Lh64;

    invoke-direct {v1, v10, v11, v12}, Lh64;-><init>(ILes4;I)V

    invoke-static {v1, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0

    :cond_11
    const/16 v2, 0x800

    if-ne v1, v2, :cond_12

    new-instance v0, Lle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lle;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_12
    const/16 v2, 0x400

    if-ne v1, v2, :cond_13

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld5g;

    invoke-direct {v2, v1}, Ld5g;-><init>(Landroid/content/Context;)V

    sget-object v1, Lc5g;->a:Lc5g;

    invoke-virtual {v2, v1}, Ld5g;->setShimmerBackground(Lc5g;)V

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lg70;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_13
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_14

    new-instance v0, Lle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lle;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_14
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_15

    new-instance v0, Lg70;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmxf;

    invoke-direct {v2, v1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v4}, Lg70;-><init>(Landroid/view/View;I)V

    new-instance v1, Ljuh;

    const v3, 0x7f110a2a

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f0805ea

    invoke-static {v3}, Lzwl;->a(I)Lq19;

    move-result-object v21

    new-instance v13, Loxf;

    const/16 v25, 0x0

    const/16 v26, 0x638

    const-wide/32 v14, 0x40000

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v26}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {v2, v13}, Lmxf;->setModelItem(Lbxf;)V

    return-object v0

    :cond_15
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_16

    new-instance v0, Ltvb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lkyd;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    invoke-direct {v0, v1, v2}, Ltvb;-><init>(Landroid/content/Context;Lu8d;)V

    return-object v0

    :cond_16
    const-string v1, "unknown item view type "

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Ltkc;->b(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v11
.end method
