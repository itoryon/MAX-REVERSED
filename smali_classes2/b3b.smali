.class public final Lb3b;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public s:La3b;

.field public final t:Lex9;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lo49;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, La3b;->a:La3b;

    iput-object v2, v0, Lb3b;->s:La3b;

    new-instance v3, Lex9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1}, Lex9;-><init>(IILandroid/content/Context;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getIcon()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->h:I

    invoke-virtual {v3, v5}, Lex9;->c(I)V

    iput-object v3, v0, Lb3b;->t:Lex9;

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0905a6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v7, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Loh4;-><init>(II)V

    iput v4, v7, Loh4;->t:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v7, Loh4;->i:I

    iput v4, v7, Loh4;->l:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lb3b;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v0, Lb3b;->u:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0905aa

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v8, Loh4;

    const/4 v11, -0x2

    invoke-direct {v8, v4, v11}, Loh4;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput v4, v8, Loh4;->i:I

    iput v6, v8, Loh4;->s:I

    const v12, 0x7f0905a8

    iput v12, v8, Loh4;->u:I

    const v13, 0x7f0905a9

    iput v13, v8, Loh4;->k:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 p1, v9

    sget-object v9, Legi;->i:Ldvh;

    invoke-static {v3, v9, v1, v3}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->b:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, v0, Lb3b;->v:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    move/from16 v16, v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    new-instance v10, Loh4;

    invoke-direct {v10, v4, v11}, Loh4;-><init>(II)V

    iput v7, v10, Loh4;->j:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40400000    # 3.0f

    mul-float/2addr v13, v7

    invoke-static {v13}, Lti3;->J(F)I

    move-result v7

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v10, Loh4;->s:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v12, v10, Loh4;->u:I

    iput v4, v10, Loh4;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v6, Legi;->k:Ldvh;

    invoke-static {v9, v6, v1, v9}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->d:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, v0, Lb3b;->w:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    new-instance v7, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p1

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p1

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Loh4;-><init>(II)V

    const v8, 0x7f0905a5

    iput v8, v7, Loh4;->u:I

    iput v4, v7, Loh4;->i:I

    iput v4, v7, Loh4;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lb3b;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v2}, Lb3b;->u(Landroid/widget/ImageView;La3b;)V

    iput-object v6, v0, Lb3b;->x:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    new-instance v8, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-static {v12, v10, v13, v7}, Lbc1;->g(FFII)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v14, v13, v7}, Lbc1;->g(FFII)I

    move-result v7

    invoke-direct {v8, v10, v7}, Loh4;-><init>(II)V

    iput v4, v8, Loh4;->v:I

    iput v4, v8, Loh4;->i:I

    iput v4, v8, Loh4;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f08061a

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v7

    invoke-interface {v7}, Lefc;->getIcon()Lxec;

    move-result-object v7

    iget v7, v7, Lxec;->d:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {v0}, Lb3b;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lb3b;->y:Landroid/widget/ImageView;

    new-instance v7, Lo49;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f04042b

    const v12, 0x7f12049e

    invoke-direct {v7, v10, v12, v8}, Ljs0;-><init>(IILandroid/content/Context;)V

    new-instance v8, Le49;

    iget-object v10, v7, Ljs0;->a:Lks0;

    check-cast v10, Lp49;

    invoke-direct {v8, v10}, Lkw5;-><init>(Lks0;)V

    const/high16 v12, 0x43960000    # 300.0f

    iput v12, v8, Le49;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lmf8;

    iget v14, v10, Lp49;->h:I

    if-nez v14, :cond_0

    new-instance v14, Lg49;

    invoke-direct {v14, v10}, Lg49;-><init>(Lp49;)V

    goto :goto_0

    :cond_0
    new-instance v14, Li49;

    invoke-direct {v14, v12, v10}, Li49;-><init>(Landroid/content/Context;Lp49;)V

    :goto_0
    invoke-direct {v13, v12, v10, v8, v14}, Lmf8;-><init>(Landroid/content/Context;Lks0;Lkw5;Lf2;)V

    invoke-virtual {v7, v13}, Ljs0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lhl5;

    invoke-direct {v13, v12, v10, v8}, Lhl5;-><init>(Landroid/content/Context;Lks0;Lkw5;)V

    invoke-virtual {v7, v13}, Ljs0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0905a7

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v10, v12

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    const/4 v13, -0x1

    invoke-direct {v8, v13, v10}, Loh4;-><init>(II)V

    iput v4, v8, Loh4;->l:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lo49;->setTrackCornerRadius(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v7, v8}, Ljs0;->setTrackThickness(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v8, 0x3e8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v7, v4}, Ljs0;->setProgress(I)V

    invoke-virtual {v7, v4}, Ljs0;->setTrackColor(I)V

    invoke-virtual {v1, v7}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->h:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v7, v1}, Lo49;->setIndicatorColor([I)V

    iput-object v7, v0, Lb3b;->z:Lo49;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->u()Lcfc;

    move-result-object p0

    iget-object p0, p0, Lcfc;->c:Lbfc;

    iget-object p0, p0, Lbfc;->b:Ljava/lang/Object;

    check-cast p0, Lvp8;

    iget p0, p0, Lvp8;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lb3b;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPlaybackButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lb3b;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPlaybackSpeed()La3b;
    .locals 0

    iget-object p0, p0, Lb3b;->s:La3b;

    return-object p0
.end method

.method public final getPlaybackSpeedButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lb3b;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getPlayedProgress()I
    .locals 0

    iget-object p0, p0, Lb3b;->z:Lo49;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public final getProgress()Lo49;
    .locals 0

    iget-object p0, p0, Lb3b;->z:Lo49;

    return-object p0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb3b;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb3b;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTooltipAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb3b;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->h:I

    iget-object v0, p0, Lb3b;->t:Lex9;

    invoke-virtual {v0, p1}, Lex9;->c(I)V

    iget-object p1, p0, Lb3b;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lb3b;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    iget-object v1, p0, Lb3b;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    iget-object v1, p0, Lb3b;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lb3b;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lb3b;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lb3b;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lb3b;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->a:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p0, p0, Lb3b;->z:Lo49;

    invoke-virtual {p0, p1}, Lo49;->setIndicatorColor([I)V

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    iget-object p0, p0, Lb3b;->t:Lex9;

    if-eqz p1, :cond_0

    sget-object p1, Lex9;->u:[Lqy8;

    invoke-virtual {p0}, Lex9;->d()V

    return-void

    :cond_0
    sget-object p1, Lex9;->u:[Lqy8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lex9;->e(Z)V

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lb3b;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lgh7;->I(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lb3b;->u:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1, p1}, Lgh7;->I(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackSpeedClick(Lsh7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb3b;->x:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lk66;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2, p0}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 p0, 0xc8

    invoke-static {v0, p0, p1, v1}, Lgh7;->I(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaybackSpeed(La3b;)V
    .locals 1

    iget-object v0, p0, Lb3b;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lb3b;->u(Landroid/widget/ImageView;La3b;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    iget-object p0, p0, Lb3b;->z:Lo49;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {p1, v0, v1}, Lff9;->x(III)I

    move-result p1

    invoke-virtual {p0, p1}, Ljs0;->setProgress(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb3b;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb3b;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Landroid/widget/ImageView;La3b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0807b8

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    const v0, 0x7f0807b6

    goto :goto_0

    :cond_2
    const v0, 0x7f0807b7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object p2, p0, Lb3b;->s:La3b;

    return-void
.end method
