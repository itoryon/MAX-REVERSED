.class public final Lr3d;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lae4;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Lqh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lc1d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lc1d;-><init>(I)V

    iput-object v2, v0, Lr3d;->y:Lqh7;

    new-instance v2, Lkgc;

    invoke-direct {v2, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906a8

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v4, Lagc;->b:Lagc;

    invoke-virtual {v2, v4}, Lkgc;->setForm(Lagc;)V

    new-instance v4, Lqfc;

    new-instance v5, Lyj9;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v2, v4}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v4, Loh4;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Loh4;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906cf

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v7, Lhs3;->j:Lvcg;

    invoke-virtual {v7, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v8

    invoke-interface {v8}, Lefc;->b()Lmec;

    move-result-object v8

    iget v8, v8, Lmec;->b:I

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f080709

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getIcon()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->d:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42800000    # 64.0f

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

    invoke-direct {v5, v9, v10}, Loh4;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lr3d;->s:Landroid/widget/ImageView;

    const v5, 0x7f0906d1

    invoke-static {v1, v5}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    sget-object v9, Legi;->f:Ldvh;

    invoke-static {v5, v9, v7, v5}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v10

    iget v10, v10, Lxec;->b:I

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v11, Loh4;

    invoke-direct {v11, v6, v6}, Loh4;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lr3d;->t:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0906cb

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Legi;->g:Ldvh;

    invoke-static {v11, v13, v7, v11}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v13

    iget v13, v13, Lxec;->d:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Loh4;

    invoke-direct {v13, v6, v6}, Loh4;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v0, Lr3d;->u:Landroid/widget/TextView;

    new-instance v13, Lae4;

    invoke-direct {v13, v1}, Lae4;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0906ce

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lc1d;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lc1d;-><init>(I)V

    invoke-virtual {v13, v14}, Lae4;->setKeyboardOpen(Lqh7;)V

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lae4;->setCountCells(I)V

    new-instance v8, Loh4;

    invoke-direct {v8, v6, v6}, Loh4;-><init>(II)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v10}, Lae4;->setSecure(Z)V

    invoke-virtual {v13, v3}, Lae4;->setDisableInputsForError(Z)V

    new-instance v8, Ldd4;

    invoke-direct {v8, v13, v13, v10}, Ldd4;-><init>(Lae4;Lae4;I)V

    invoke-static {v13, v8}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    new-instance v8, Liza;

    const/16 v15, 0x18

    invoke-direct {v8, v15, v13}, Liza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v8}, Lae4;->setKeyboardOpen(Lqh7;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v13, v0, Lr3d;->v:Lae4;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0906cc

    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Legi;->i:Ldvh;

    invoke-static {v15, v8}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v10, Loh4;

    invoke-direct {v10, v6, v6}, Loh4;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v0, Lr3d;->w:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906cd

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f110ad6

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9, v10}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Loh4;

    invoke-direct {v1, v6, v6}, Loh4;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v0, Lr3d;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3d;->onThemeChanged(Lefc;)V

    invoke-static {v0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7, v3, v7}, Lyh4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v1, v6, v9, v3, v9}, Lyh4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v1, v6, v9, v3, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v7, v2, v14}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v7, v1, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v15, v12, v2}, Ljv4;->w(FFLvvb;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2, v3, v2}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v6, v9, v3, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v6, v7, v4, v14}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v7, v1, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v12, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v6, v2, v3, v2}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v2, v1, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12, v2, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v6, v9, v3, v9}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v9, v1, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lvvb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v7, v4, v14}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v7, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v6, v4}, Ljv4;->w(FFLvvb;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v4, v6}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v9, v3, v9}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v9, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lvvb;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v7, v4, v14}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v7, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, v4}, Ljv4;->w(FFLvvb;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v4, v5}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v9, v3, v9}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v9, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lvvb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v7, v4, v14}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v7, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, v4}, Ljv4;->w(FFLvvb;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v4, v5}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v9, v3, v9}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v9, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lvvb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v4, v5}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v9, v3, v9}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v9, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v14, v3, v14}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v14, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lvvb;->a(I)V

    invoke-virtual {v1, v0}, Lyh4;->a(Lqh4;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPress()Lqh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh7;"
        }
    .end annotation

    iget-object p0, p0, Lr3d;->y:Lqh7;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 3

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lr3d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    iget-object v1, p0, Lr3d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    iget-object v1, p0, Lr3d;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lr3d;->v:Lae4;

    invoke-virtual {v0, p1}, Lae4;->onThemeChanged(Lefc;)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->j:I

    iget-object v1, p0, Lr3d;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->h:I

    iget-object p0, p0, Lr3d;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lr3d;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr3d;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_1
    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v0

    iget-object v1, p0, Lr3d;->v:Lae4;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lkh4;

    invoke-direct {v2, v0, v1}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {v2, p1}, Lkh4;->p(I)Lvvb;

    move-result-object p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lvvb;->a(I)V

    invoke-virtual {v0, p0}, Lyh4;->a(Lqh4;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lr3d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lob0;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lob0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setForgotPinCodeClickListener(Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr3d;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lb8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lb8;-><init>(ILqh7;)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lwd4;)V
    .locals 0

    iget-object p0, p0, Lr3d;->v:Lae4;

    invoke-virtual {p0, p1}, Lae4;->setListener(Lwd4;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080706

    goto :goto_0

    :cond_0
    const p1, 0x7f080709

    :goto_0
    iget-object p0, p0, Lr3d;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnBackPress(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr3d;->y:Lqh7;

    return-void
.end method

.method public final setState(Lxd4;)V
    .locals 0

    iget-object p0, p0, Lr3d;->v:Lae4;

    invoke-virtual {p0, p1}, Lae4;->setState(Lxd4;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lr3d;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
