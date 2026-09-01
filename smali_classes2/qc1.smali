.class public final Lqc1;
.super Lqh4;
.source "SourceFile"


# static fields
.field public static final synthetic m1:[Lqy8;


# instance fields
.field public final A:Lize;

.field public final B:Lize;

.field public final C:[I

.field public D:Lpc1;

.field public E:Lys9;

.field public F:Lys9;

.field public G:Lys9;

.field public H:Ld2i;

.field public I:Ld2i;

.field public J:Lsg1;

.field public final s:Lc19;

.field public final t:Lac;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lize;

.field public final x:Lize;

.field public final y:Lize;

.field public final z:Lize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lqc1;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqc1;->m1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lua;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lua;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, v0, Lqc1;->s:Lc19;

    sget-object v3, Lrc1;->a:Lrc1;

    new-instance v3, Lac;

    invoke-direct {v3, v0}, Lac;-><init>(Lqc1;)V

    iput-object v3, v0, Lqc1;->t:Lac;

    new-instance v3, Lmc1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lmc1;-><init>(Lqc1;I)V

    invoke-static {v4, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, v0, Lqc1;->u:Lc19;

    new-instance v3, Lz2;

    const/16 v6, 0x9

    invoke-direct {v3, v1, v6, v0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    iput-object v3, v0, Lqc1;->v:Lc19;

    new-instance v3, Lize;

    invoke-direct {v3, v1}, Lize;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0900cd

    invoke-virtual {v3, v6}, Lqh4;->setId(I)V

    new-instance v6, Loh4;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Loh4;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Loc1;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v3, v6}, Lize;->setListener(Lfze;)V

    new-instance v6, Leze;

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v9

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v10

    invoke-direct {v6, v9, v10}, Leze;-><init>(II)V

    invoke-virtual {v3, v6}, Lize;->setImageSize(Leze;)V

    invoke-static {}, Lco5;->c()F

    move-result v6

    float-to-double v9, v6

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lti3;->I(D)I

    move-result v6

    invoke-virtual {v3, v6}, Lize;->setButtonPadding(I)V

    iput-object v3, v0, Lqc1;->w:Lize;

    new-instance v6, Lize;

    invoke-direct {v6, v1}, Lize;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09011d

    invoke-virtual {v6, v9}, Lqh4;->setId(I)V

    new-instance v9, Loh4;

    invoke-direct {v9, v7, v7}, Loh4;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Loc1;

    invoke-direct {v9, v0, v5}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v6, v9}, Lize;->setListener(Lfze;)V

    new-instance v5, Leze;

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v9

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v10

    invoke-direct {v5, v9, v10}, Leze;-><init>(II)V

    invoke-virtual {v6, v5}, Lize;->setImageSize(Leze;)V

    invoke-static {}, Lco5;->c()F

    move-result v5

    float-to-double v9, v5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lti3;->I(D)I

    move-result v5

    invoke-virtual {v6, v5}, Lize;->setButtonPadding(I)V

    iput-object v6, v0, Lqc1;->x:Lize;

    new-instance v5, Lize;

    invoke-direct {v5, v1}, Lize;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0901b8

    invoke-virtual {v5, v9}, Lqh4;->setId(I)V

    new-instance v9, Loh4;

    invoke-direct {v9, v7, v7}, Loh4;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0807a3

    invoke-static {v5, v9}, Lize;->z(Lize;I)V

    new-instance v9, Loc1;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v5, v9}, Lize;->setListener(Lfze;)V

    new-instance v9, Leze;

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v13

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v14

    invoke-direct {v9, v13, v14}, Leze;-><init>(II)V

    invoke-virtual {v5, v9}, Lize;->setImageSize(Leze;)V

    invoke-static {}, Lco5;->c()F

    move-result v9

    float-to-double v13, v9

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Lti3;->I(D)I

    move-result v9

    invoke-virtual {v5, v9}, Lize;->setButtonPadding(I)V

    iput-object v5, v0, Lqc1;->y:Lize;

    new-instance v9, Lize;

    invoke-direct {v9, v1}, Lize;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090141

    invoke-virtual {v9, v13}, Lqh4;->setId(I)V

    new-instance v13, Loh4;

    invoke-direct {v13, v7, v7}, Loh4;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x7f08067c

    invoke-static {v9, v13}, Lize;->z(Lize;I)V

    new-instance v13, Loc1;

    invoke-direct {v13, v0, v4}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v9, v13}, Lize;->setListener(Lfze;)V

    new-instance v13, Leze;

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v15

    invoke-direct {v13, v14, v15}, Leze;-><init>(II)V

    invoke-virtual {v9, v13}, Lize;->setImageSize(Leze;)V

    invoke-static {}, Lco5;->c()F

    move-result v13

    float-to-double v13, v13

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Lti3;->I(D)I

    move-result v13

    invoke-virtual {v9, v13}, Lize;->setButtonPadding(I)V

    iput-object v9, v0, Lqc1;->z:Lize;

    new-instance v13, Lize;

    invoke-direct {v13, v1}, Lize;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v13, v14}, Lqh4;->setId(I)V

    new-instance v14, Loh4;

    invoke-direct {v14, v7, v7}, Loh4;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v14, 0x7f0805d1

    invoke-static {v13, v14}, Lize;->z(Lize;I)V

    new-instance v14, Loc1;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v13, v14}, Lize;->setListener(Lfze;)V

    new-instance v14, Leze;

    move-wide/from16 v16, v11

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v11

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v12

    invoke-direct {v14, v11, v12}, Leze;-><init>(II)V

    invoke-virtual {v13, v14}, Lize;->setImageSize(Leze;)V

    invoke-static {}, Lco5;->c()F

    move-result v11

    float-to-double v11, v11

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Lti3;->I(D)I

    move-result v11

    invoke-virtual {v13, v11}, Lize;->setButtonPadding(I)V

    iput-object v13, v0, Lqc1;->A:Lize;

    new-instance v11, Lize;

    invoke-direct {v11, v1}, Lize;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900aa

    invoke-virtual {v11, v1}, Lqh4;->setId(I)V

    new-instance v1, Loh4;

    invoke-direct {v1, v7, v7}, Loh4;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0806e5

    invoke-static {v11, v1}, Lize;->z(Lize;I)V

    const v1, 0x7f1100fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lize;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Loc1;

    const/4 v12, 0x5

    invoke-direct {v1, v0, v12}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v11, v1}, Lize;->setListener(Lfze;)V

    sget-object v1, Ldze;->d:Ldze;

    invoke-virtual {v11, v1}, Lize;->setMode(Ldze;)V

    new-instance v1, Leze;

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v12

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v14

    invoke-direct {v1, v12, v14}, Leze;-><init>(II)V

    invoke-virtual {v11, v1}, Lize;->setImageSize(Leze;)V

    invoke-static {}, Lco5;->c()F

    move-result v1

    move-object v14, v5

    float-to-double v4, v1

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Lti3;->I(D)I

    move-result v1

    invoke-virtual {v11, v1}, Lize;->setButtonPadding(I)V

    iput-object v11, v0, Lqc1;->B:Lize;

    new-array v1, v10, [I

    iput-object v1, v0, Lqc1;->C:[I

    new-instance v1, Loh4;

    invoke-direct {v1, v8, v7}, Loh4;-><init>(II)V

    invoke-static {}, Lco5;->c()F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->c()F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lqc1;->getBgRadius()[F

    move-result-object v7

    invoke-direct {v4, v7, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v4, "#5F2D2D31"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->c()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v15, v4, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v5, v4, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v7, v8, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v12, v4, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    iput v10, v2, Luh4;->V:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v15, v4, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v5, v4, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v12, v3, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v8, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v12, v3, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v8, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v0}, Lyh4;->a(Lqh4;)V

    return-void
.end method

.method public static B(Lize;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lys9;Ljuh;Ljuh;)V
    .locals 4

    sget-object v0, Lys9;->d:Lys9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lize;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, -0x1

    sget-object v1, Ldze;->i:Ldze;

    sget-object v2, Lhs3;->j:Lvcg;

    if-eqz p3, :cond_5

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v2, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->j:I

    invoke-virtual {p0, p1, p2}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p5}, Lize;->setAccessibility(Louh;)V

    return-void

    :cond_1
    invoke-static {}, Lzve;->i()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->f:I

    invoke-virtual {p0, p1, p2}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ldze;->g:Ldze;

    invoke-virtual {p0, p1}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p4}, Lize;->setAccessibility(Louh;)V

    return-void

    :cond_4
    invoke-virtual {v2, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-virtual {p0, v0, p1}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ldze;->h:Ldze;

    invoke-virtual {p0, p1}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p4}, Lize;->setAccessibility(Louh;)V

    return-void

    :cond_5
    invoke-virtual {v2, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-virtual {p0, v0, p2}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p5}, Lize;->setAccessibility(Louh;)V

    return-void
.end method

.method public static C(Lize;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lys9;Louh;Louh;)V
    .locals 3

    sget-object v0, Lys9;->d:Lys9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lize;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lhs3;->j:Lvcg;

    if-eqz p3, :cond_5

    sget-object v1, Ldze;->i:Ldze;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->j:I

    invoke-virtual {p0, p1, p2}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p5}, Lize;->setAccessibility(Louh;)V

    return-void

    :cond_1
    invoke-static {}, Lzve;->i()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->f:I

    invoke-virtual {p0, p1, p2}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ldze;->g:Ldze;

    invoke-virtual {p0, p1}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p4}, Lize;->setAccessibility(Louh;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p4}, Lize;->setAccessibility(Louh;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->f:I

    invoke-virtual {p0, p1, p2}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ldze;->e:Ldze;

    invoke-virtual {p0, p1}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p5}, Lize;->setAccessibility(Louh;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 0

    invoke-virtual {p0}, Lqc1;->getControlsSize()Lyc1;

    move-result-object p0

    invoke-interface {p0}, Lyc1;->c()I

    move-result p0

    return p0
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lqc1;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getButtonSize()I
    .locals 0

    invoke-virtual {p0}, Lqc1;->getControlsSize()Lyc1;

    move-result-object p0

    invoke-interface {p0}, Lyc1;->d()I

    move-result p0

    return p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqc1;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lqc1;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lqc1;->getContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {}, Lco5;->c()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getMicrophoneOnDrawable()Ll1b;
    .locals 0

    iget-object p0, p0, Lqc1;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1b;

    return-object p0
.end method

.method public static u(Lqc1;)V
    .locals 13

    iget-object v0, p0, Lqc1;->J:Lsg1;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqc1;->D:Lpc1;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lqc1;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lvl5;

    iget-object v0, v0, Lvl5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lqy8;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La62;

    check-cast v1, Ld62;

    invoke-virtual {v1}, Ld62;->c()Lz02;

    move-result-object v2

    invoke-interface {v2}, Lz02;->z()Lkpg;

    move-result-object v2

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw05;

    iget-object v3, v1, Ld62;->d:Lgc2;

    iget-object v1, v2, Lw05;->c:Ljava/lang/String;

    invoke-static {v1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v2, Lw05;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "AUDIO_OUTPUT_CLICKED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v1

    invoke-virtual {v1}, Ljd1;->E()Lja2;

    move-result-object v1

    iget-object v2, v1, Lja2;->b:Lzb1;

    check-cast v2, Lac1;

    iget-object v3, v2, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Ln96;->a:Ln96;

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v7

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz70;

    iget v9, v9, Lz70;->a:I

    if-ne v9, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lqy3;->I0()V

    throw v6

    :cond_5
    :goto_1
    const/4 v4, 0x1

    if-le v8, v4, :cond_6

    move v7, v4

    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v8, v5, :cond_b

    if-nez v7, :cond_b

    invoke-virtual {v2}, Lac1;->a()Lz70;

    move-result-object p0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz70;

    invoke-static {v3, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v6, v2

    :cond_9
    check-cast v6, Lz70;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v6

    :goto_2
    invoke-virtual {v1, p0}, Lja2;->j(Lz70;)V

    return-void

    :cond_b
    invoke-static {v0, v4}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->c()Lir4;

    move-result-object v1

    invoke-interface {v1, p0}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object p0

    invoke-interface {p0}, Lir4;->b()Lir4;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v1

    invoke-virtual {v1}, Ljd1;->E()Lja2;

    move-result-object v2

    iget-object v2, v2, Lja2;->w:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz70;

    invoke-virtual {v1}, Ljd1;->C()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg1;

    invoke-interface {v4}, Lsg1;->n()Lz70;

    move-result-object v5

    invoke-static {v5, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lkr4;

    invoke-interface {v4}, Lsg1;->getId()I

    move-result v7

    invoke-interface {v4}, Lsg1;->getTitle()Louh;

    move-result-object v8

    if-eqz v5, :cond_c

    const v9, 0x7f040704

    goto :goto_4

    :cond_c
    const v9, 0x7f040708

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Lsg1;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v5, :cond_d

    const v4, 0x7f04038e

    goto :goto_5

    :cond_d
    const v4, 0x7f040392

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {p0, v3}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object p0

    invoke-interface {p0}, Lir4;->build()Ljr4;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Ljr4;

    invoke-interface {p0, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public static final synthetic v(Lqc1;)Ll1b;
    .locals 0

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Ll1b;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lqc1;Lize;II)V
    .locals 0

    new-instance p0, Leze;

    invoke-direct {p0, p2, p2}, Leze;-><init>(II)V

    invoke-virtual {p1, p0}, Lize;->setImageSize(Leze;)V

    invoke-virtual {p1, p3}, Lize;->setButtonPadding(I)V

    return-void
.end method

.method public static z(Lqc1;Lize;II)V
    .locals 3

    and-int/lit8 p0, p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p3

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    if-ne p3, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :cond_3
    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_5

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final getControlsSize()Lyc1;
    .locals 2

    sget-object v0, Lqc1;->m1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lqc1;->t:Lac;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lyc1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lqc1;->v:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc1;->E:Lys9;

    sget-object v1, Lys9;->b:Lys9;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Ll1b;

    move-result-object p0

    invoke-virtual {p0}, Ll1b;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lqc1;->v:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Ll1b;

    move-result-object v0

    invoke-virtual {v0}, Ll1b;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lsg1;)V
    .locals 7

    iget-object v0, p0, Lqc1;->J:Lsg1;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lqc1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqc1;->J:Lsg1;

    invoke-interface {p1}, Lsg1;->o()I

    move-result v0

    invoke-interface {p1}, Lsg1;->getContentDescription()Louh;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lpg1;

    if-eqz p1, :cond_1

    sget-object p1, Lys9;->a:Lys9;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lys9;->b:Lys9;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lqc1;->w:Lize;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lqc1;->C(Lize;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lys9;Louh;Louh;)V

    return-void
.end method

.method public final setClickListener(Lpc1;)V
    .locals 0

    iput-object p1, p0, Lqc1;->D:Lpc1;

    return-void
.end method

.method public final setControlsSize(Lyc1;)V
    .locals 2

    sget-object v0, Lqc1;->m1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqc1;->t:Lac;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHoldEnabled(Lys9;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, p0, Lqc1;->A:Lize;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lqc1;->B(Lize;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lys9;Ljuh;Ljuh;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lys9;)V
    .locals 6

    iget-object v0, p0, Lqc1;->E:Lys9;

    if-ne v0, p1, :cond_0

    const-class p0, Lqc1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqc1;->E:Lys9;

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Ll1b;

    move-result-object v1

    const v0, 0x7f0806c3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Ljuh;

    const v0, 0x7f1101bf

    invoke-direct {v4, v0}, Ljuh;-><init>(I)V

    new-instance v5, Ljuh;

    const v0, 0x7f1101be

    invoke-direct {v5, v0}, Ljuh;-><init>(I)V

    iget-object v0, p0, Lqc1;->x:Lize;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lqc1;->C(Lize;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lys9;Louh;Louh;)V

    sget-object p1, Lys9;->b:Lys9;

    if-ne v3, p1, :cond_1

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Ll1b;

    move-result-object p0

    invoke-virtual {p0}, Ll1b;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Ll1b;

    move-result-object p0

    invoke-virtual {p0}, Ll1b;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lys9;)V
    .locals 8

    iget-object v0, p0, Lqc1;->F:Lys9;

    if-ne v0, p1, :cond_0

    const-class p0, Lqc1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lys9;->b:Lys9;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc1;->I:Ld2i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld2i;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lqc1;->F:Lys9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08067c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Ljuh;

    const v0, 0x7f1101ea

    invoke-direct {v6, v0}, Ljuh;-><init>(I)V

    new-instance v7, Ljuh;

    const v0, 0x7f1101e9

    invoke-direct {v7, v0}, Ljuh;-><init>(I)V

    iget-object v2, p0, Lqc1;->z:Lize;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lqc1;->B(Lize;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lys9;Ljuh;Ljuh;)V

    invoke-virtual {p0}, Lqc1;->x()V

    return-void
.end method

.method public final setVideoEnabled(Lys9;)V
    .locals 7

    iget-object v0, p0, Lqc1;->G:Lys9;

    if-ne v0, p1, :cond_0

    const-class p0, Lqc1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqc1;->G:Lys9;

    const v0, 0x7f0807a4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0807a3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, Ljuh;

    const v0, 0x7f1102b1

    invoke-direct {v5, v0}, Ljuh;-><init>(I)V

    new-instance v6, Ljuh;

    const v0, 0x7f1102b0

    invoke-direct {v6, v0}, Ljuh;-><init>(I)V

    iget-object v1, p0, Lqc1;->y:Lize;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lqc1;->C(Lize;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lys9;Louh;Louh;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 5

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Ll1b;

    move-result-object p0

    iget-object v0, p0, Ll1b;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lff9;->w(FFF)F

    move-result p1

    iget v1, p0, Ll1b;->i:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ll1b;->i:F

    iget-object v1, p0, Ll1b;->f:Ldk;

    iget v2, v1, Ldk;->a:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-direct {p0}, Lqc1;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lqc1;->B:Lize;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lize;II)V

    iget-object v1, p0, Lqc1;->A:Lize;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lize;II)V

    iget-object v1, p0, Lqc1;->z:Lize;

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lize;II)V

    iget-object v1, p0, Lqc1;->y:Lize;

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lize;II)V

    iget-object v1, p0, Lqc1;->x:Lize;

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lize;II)V

    iget-object v1, p0, Lqc1;->w:Lize;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lize;II)V

    return-void
.end method

.method public final y(Ld2i;Lize;Ljuh;Lqh7;Ljava/lang/Integer;)Ld2i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqc1;->C:[I

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    aget v2, v2, v12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v0}, Lqc1;->getContextHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v13, 0xbb8

    const v15, 0x800053

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2, v15, v13, v14}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld2i;->dismiss()V

    :cond_1
    new-instance v3, Ld2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lmc1;

    invoke-direct {v6, v0, v12}, Lmc1;-><init>(Lqc1;I)V

    new-instance v7, Lua;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lua;-><init>(I)V

    const/16 v11, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Ld2i;-><init>(Landroid/content/Context;Landroid/view/View;Lqh7;Lqh7;IIZI)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ld2i;->c(Louh;)V

    if-eqz p5, :cond_2

    move v0, v12

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iget-object v1, v3, Ld2i;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object v4, v3, Ld2i;->d:Lqh7;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, v3, Ld2i;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Lti3;->J(F)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v12

    :goto_2
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v15, v13, v14}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lnc1;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v3

    :cond_6
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1}, Lzve;->n(Ljava/lang/String;)V

    return-object v0
.end method
