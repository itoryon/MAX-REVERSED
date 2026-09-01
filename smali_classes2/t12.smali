.class public final Lt12;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Lst4;


# instance fields
.field public final A:Lv1c;

.field public final B:Lg22;

.field public s:Ls12;

.field public t:Z

.field public u:Lmd1;

.field public final v:Lmxf;

.field public final w:Landroid/view/GestureDetector;

.field public final x:Lcs;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v4

    iget-object v4, v4, Lhfc;->b:Lefc;

    invoke-interface {v4}, Lefc;->b()Lmec;

    move-result-object v4

    iget v4, v4, Lmec;->c:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v4, v0}, Lcej;->g(FLandroid/view/View;)V

    new-instance v6, Lcl8;

    new-instance v10, Lk11;

    const/4 v4, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v10, v4, v12, v13}, Lk11;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lcl8;-><init>(IIILk11;I)V

    invoke-static {v0, v6, v2}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    new-instance v4, Landroid/view/GestureDetector;

    new-instance v6, Lfl9;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0}, Lfl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v0, Lt12;->w:Landroid/view/GestureDetector;

    new-instance v4, Lg22;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v11, v14

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-direct {v9, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v14, 0x7f080592

    invoke-direct {v9, v1, v14}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v14

    invoke-virtual {v14}, Lhs3;->j()Lhfc;

    move-result-object v14

    iget-object v14, v14, Lhfc;->b:Lefc;

    invoke-interface {v14}, Lefc;->h()Lsec;

    move-result-object v15

    iget v15, v15, Lsec;->b:I

    move/from16 v16, v10

    const-string v10, "dot"

    invoke-static {v9, v10, v15}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-interface {v14}, Lefc;->h()Lsec;

    move-result-object v10

    iget v10, v10, Lsec;->b:I

    const-string v15, "line"

    invoke-static {v9, v15, v10}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-interface {v14}, Lefc;->getIcon()Lxec;

    move-result-object v10

    iget v10, v10, Lxec;->k:I

    const-string v14, "shield"

    invoke-static {v9, v14, v10}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f110264

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v9

    invoke-virtual {v9}, Lhs3;->j()Lhfc;

    move-result-object v9

    iget-object v9, v9, Lhfc;->b:Lefc;

    invoke-interface {v9}, Lefc;->getText()Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->k:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v9, Legi;->g:Ldvh;

    invoke-static {v9, v8}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    invoke-direct {v9, v13, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v4, v10, v9, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v9

    invoke-virtual {v9}, Lhs3;->j()Lhfc;

    move-result-object v9

    iget-object v9, v9, Lhfc;->b:Lefc;

    invoke-interface {v9}, Lefc;->h()Lsec;

    move-result-object v9

    iget v9, v9, Lsec;->b:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-direct {v9, v10}, Lgv4;-><init>(F)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f09018c

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Loh4;

    invoke-direct {v6, v13, v14}, Loh4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lt12;->B:Lg22;

    new-instance v4, Lcs;

    invoke-direct {v4, v1}, Lcs;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0900f0

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42400000    # 48.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v6, v8, v10}, Loh4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f08073c

    invoke-virtual {v4, v6}, Lcs;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v6

    iget-object v6, v6, Lhfc;->b:Lefc;

    invoke-interface {v6}, Lefc;->getIcon()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->b:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, v0, Lt12;->x:Lcs;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09018a

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Loh4;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v14}, Loh4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Legi;->c:Ldvh;

    invoke-static {v6, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v6

    iget-object v6, v6, Lhfc;->b:Lefc;

    invoke-interface {v6}, Lefc;->getText()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->b:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, v0, Lt12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090189

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Loh4;

    invoke-direct {v6, v8, v14}, Loh4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Legi;->i:Ldvh;

    invoke-static {v6, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v6

    iget-object v6, v6, Lhfc;->b:Lefc;

    invoke-interface {v6}, Lefc;->getText()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->d:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f110199

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iput-object v4, v0, Lt12;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lv1c;

    invoke-direct {v4, v1}, Lv1c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090188

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Loh4;

    invoke-direct {v6, v14, v14}, Loh4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lt1c;->h:Lt1c;

    invoke-virtual {v4, v6}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v3, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v6

    iget-object v6, v6, Lhfc;->b:Lefc;

    invoke-virtual {v4, v6}, Lv1c;->setCustomTheme(Lefc;)V

    sget-object v6, Ls1c;->m:Ls1c;

    invoke-virtual {v4, v6}, Lv1c;->setAppearance(Ls1c;)V

    const v6, 0x7f110198

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lr12;

    invoke-direct {v6, v0, v13}, Lr12;-><init>(Lt12;I)V

    invoke-static {v4, v6}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lt12;->A:Lv1c;

    new-instance v4, Lmxf;

    invoke-direct {v4, v1}, Lmxf;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09018e

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f080591

    invoke-static {v1}, Lzwl;->a(I)Lq19;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmxf;->setStartView(Lt19;)V

    new-instance v1, Ljuh;

    const v6, 0x7f110110

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    invoke-virtual {v4, v1}, Lmxf;->setTitle(Louh;)V

    sget-object v1, Laxf;->b:Laxf;

    invoke-virtual {v4, v1}, Lmxf;->setType(Laxf;)V

    new-instance v1, Lwwf;

    iget-boolean v6, v0, Lt12;->t:Z

    invoke-direct {v1, v6, v9}, Lwwf;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Lmxf;->setEndView(Lywf;)V

    new-instance v1, Lr81;

    invoke-direct {v1, v7, v0}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lmxf;->setOnSwitchCheckedListener(Lgi7;)V

    const/16 v1, 0x8

    new-array v6, v1, [F

    move v8, v13

    :goto_0
    if-ge v8, v1, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v3, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v3

    iget-object v3, v3, Lhfc;->b:Lefc;

    invoke-interface {v3}, Lefc;->h()Lsec;

    move-result-object v3

    iget v3, v3, Lsec;->b:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lgxf;->b:Lgxf;

    invoke-virtual {v4, v2}, Lmxf;->setThemeDepended(Lgxf;)V

    new-instance v2, Lr12;

    invoke-direct {v2, v0, v9}, Lr12;-><init>(Lt12;I)V

    invoke-static {v4, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lt12;->v:Lmxf;

    iget-object v2, v0, Lt12;->B:Lg22;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lt12;->x:Lcs;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lt12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lt12;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lt12;->A:Lv1c;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v2

    iget-object v3, v0, Lt12;->B:Lg22;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v13, v6}, Lyh4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v8, v13, v8}, Lyh4;->d(IIII)V

    new-instance v10, Lvvb;

    invoke-direct {v10, v8, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v11, v10}, Ljv4;->w(FFLvvb;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v13, v10}, Lyh4;->d(IIII)V

    new-instance v11, Lvvb;

    invoke-direct {v11, v10, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v11}, Ljv4;->w(FFLvvb;)V

    iget-object v3, v0, Lt12;->x:Lcs;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v6, v13, v6}, Lyh4;->d(IIII)V

    new-instance v11, Lvvb;

    invoke-direct {v11, v6, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v12, v11}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v3, v10, v13, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v2, v3, v8, v13, v8}, Lyh4;->d(IIII)V

    iget-object v11, v0, Lt12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v2, v3, v7, v11, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v2, v3}, Lyh4;->g(I)Lth4;

    move-result-object v3

    iget-object v3, v3, Lth4;->d:Luh4;

    const/4 v11, 0x2

    iput v11, v3, Luh4;->W:I

    iget-object v3, v0, Lt12;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v11, v0, Lt12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v2, v3, v6, v11, v7}, Lyh4;->d(IIII)V

    new-instance v11, Lvvb;

    invoke-direct {v11, v6, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v12, v11}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v3, v8, v13, v8}, Lyh4;->d(IIII)V

    new-instance v11, Lvvb;

    invoke-direct {v11, v8, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v12, v11}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v3, v10, v13, v10}, Lyh4;->d(IIII)V

    new-instance v11, Lvvb;

    invoke-direct {v11, v10, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v12, v11}, Ljv4;->w(FFLvvb;)V

    iget-object v11, v0, Lt12;->A:Lv1c;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v2, v3, v7, v11, v6}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v7, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lvvb;->a(I)V

    invoke-virtual {v2, v3}, Lyh4;->g(I)Lth4;

    move-result-object v3

    iget-object v3, v3, Lth4;->d:Luh4;

    iput-boolean v9, v3, Luh4;->l0:Z

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v8, v13, v8}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v8, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v3, v10, v13, v10}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v10, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v2, v3, v7, v13, v7}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v7, v2, v3}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x41000000    # 8.0f

    mul-float v10, v18, v3

    invoke-static {v10}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lvvb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v9, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    invoke-virtual {v0, v2, v3}, Lt12;->u(Lyh4;Z)V

    invoke-virtual {v2, v0}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v13

    :goto_2
    iget-object v0, v0, Lt12;->x:Lcs;

    if-eqz v9, :cond_3

    move v2, v13

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v13, v1

    :goto_4
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(Lrt4;)V
    .locals 3

    invoke-static {p0}, Lzwk;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lrt4;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final G(Lrt4;)V
    .locals 4

    iget-object v0, p0, Lt12;->B:Lg22;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Loh4;

    invoke-static {p0}, Lzwk;->C(Landroid/view/View;)Z

    move-result p0

    iget v2, p1, Lrt4;->a:I

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz p0, :cond_0

    iget p0, p1, Lrt4;->b:I

    add-int/2addr v2, p0

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0, v2}, Ldr5;->b(FFI)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lqt4;Lqt4;)Ljava/util/List;
    .locals 0

    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lbke;->a:I

    new-instance v2, Lmd1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p0, v3}, Lmd1;-><init>(Lbke;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lt12;->u:Lmd1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lt12;->u:Lmd1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lt12;->w:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setControlsMediator(Ltt4;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lxt4;

    iget-object v0, p1, Lxt4;->j:Lrt4;

    invoke-virtual {p0, v0}, Lt12;->G(Lrt4;)V

    iget-object p1, p1, Lxt4;->k:Lrt4;

    invoke-virtual {p0, p1}, Lt12;->A(Lrt4;)V

    :cond_0
    return-void
.end method

.method public final setListener(Ls12;)V
    .locals 0

    iput-object p1, p0, Lt12;->s:Ls12;

    return-void
.end method

.method public final setTitle(Louh;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lt12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Lyh4;Z)V
    .locals 7

    iget-object v0, p0, Lt12;->A:Lv1c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lt12;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v3, v2, v4}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v3, p1, v0}, Lvvb;-><init>(ILyh4;I)V

    if-eqz p2, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    :goto_0
    mul-float/2addr v5, v3

    invoke-static {v5}, Lti3;->J(F)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3}, Lvvb;->a(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v2}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v2, p1, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v2, v5}, Ljv4;->w(FFLvvb;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v3, v2}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v2, p1, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v2, v5}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p1, v0, v4, v3, v4}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v4, p1, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v0, v2}, Ljv4;->w(FFLvvb;)V

    iget-object v0, p0, Lt12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lkh4;

    invoke-direct {v2, p1, v0}, Lkh4;-><init>(Lyh4;I)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lt12;->x:Lcs;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lkh4;->p(I)Lvvb;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p1, p0}, Ljv4;->w(FFLvvb;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lt12;->B:Lg22;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lkh4;->p(I)Lvvb;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v6

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lvvb;->a(I)V

    invoke-virtual {v2}, Lkh4;->r()V

    invoke-virtual {p1, v0}, Lyh4;->g(I)Lth4;

    move-result-object p0

    iget-object p0, p0, Lth4;->d:Luh4;

    const/4 p1, 0x0

    iput p1, p0, Luh4;->x:F

    :goto_2
    invoke-virtual {v2, v3}, Lkh4;->f(I)Lvvb;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lvvb;->a(I)V

    invoke-virtual {v2, v3}, Lkh4;->o(I)Lvvb;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lvvb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lkh4;->b(I)Lvvb;

    invoke-virtual {v2}, Lkh4;->d()V

    return-void
.end method
