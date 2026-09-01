.class public final Ltka;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Luvh;
.implements Lo97;


# static fields
.field public static final synthetic p1:[Lqy8;


# instance fields
.field public A:Lefc;

.field public B:Z

.field public final C:Lska;

.field public final D:Lska;

.field public E:Lnka;

.field public final F:Lska;

.field public final G:Lqpg;

.field public final H:Lzce;

.field public final I:Lqpg;

.field public final J:Lzce;

.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public c:I

.field public d:Loka;

.field public e:Lfka;

.field public final f:Lpka;

.field public final g:I

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lupg;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final m1:Lc19;

.field public final n:Lc19;

.field public final n1:Landroid/graphics/Rect;

.field public final o:Lc19;

.field public final o1:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public w:Leka;

.field public x:Z

.field public final y:Lska;

.field public final z:Lska;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmcb;

    const-string v1, "isVideoMessageEnabled"

    const-string v2, "isVideoMessageEnabled()Z"

    const-class v3, Ltka;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "scheduledMessagesButtonState"

    const-string v4, "getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$ScheduledMessagesButtonState;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "isTransparent"

    const-string v5, "isTransparent()Z"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "disallowParentInterceptTouchEvent"

    const-string v6, "getDisallowParentInterceptTouchEvent()Z"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "showSendOnlyWhenHasText"

    const-string v7, "getShowSendOnlyWhenHasText()Z"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lqy8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Ltka;->p1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    iput v4, v0, Ltka;->a:I

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090588

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-direct {v0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object v6

    invoke-interface {v6}, Lefc;->getIcon()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->c:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v8, v0, Ltka;->a:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v5, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Ltka;->b:Landroid/widget/ImageView;

    const v5, 0x7f0805b0

    iput v5, v0, Ltka;->c:I

    new-instance v5, Lpka;

    invoke-direct {v5, v1, v0}, Lpka;-><init>(Landroid/content/Context;Ltka;)V

    const v6, 0x7f090587

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Legi;->A:Ldvh;

    invoke-virtual {v8}, Ldvh;->h()Ldvh;

    move-result-object v8

    invoke-static {v8, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v8

    or-int/lit16 v8, v8, 0x4000

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v8, 0x10000000

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v5, v8}, Lge8;->l0(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    invoke-direct {v8, v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v9, 0x10

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v9, v11

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v9, Lfl9;

    const/16 v12, 0xb

    invoke-direct {v9, v12, v0}, Lfl9;-><init>(ILjava/lang/Object;)V

    new-instance v12, Landroid/view/GestureDetector;

    invoke-direct {v12, v1, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v12, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lpt1;

    const/4 v13, 0x2

    invoke-direct {v9, v0, v13, v12}, Lpt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v5}, Lzej;->a(Landroid/widget/TextView;)Lafj;

    iput-object v5, v0, Ltka;->f:Lpka;

    const v9, 0x7f0805b2

    iput v9, v0, Ltka;->g:I

    new-instance v9, Lss9;

    const/4 v12, 0x6

    invoke-direct {v9, v1, v12, v0}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x3

    invoke-static {v14, v9}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v9

    iput-object v9, v0, Ltka;->h:Lc19;

    new-instance v9, Ld72;

    const/16 v15, 0x12

    invoke-direct {v9, v1, v15}, Ld72;-><init>(Landroid/content/Context;I)V

    invoke-static {v14, v9}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v9

    iput-object v9, v0, Ltka;->i:Lc19;

    new-instance v9, Lupg;

    invoke-direct {v9, v2, v2}, Lupg;-><init>(Ltpg;Landroid/content/res/Resources;)V

    const v15, 0x101009e

    filled-new-array {v15}, [I

    move-result-object v15

    move-object/from16 v16, v2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    move/from16 v17, v11

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9, v15, v2}, Lupg;->a([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9, v2, v11}, Lupg;->a([ILandroid/graphics/drawable/Drawable;)V

    iput-object v9, v0, Ltka;->j:Lupg;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09058b

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42100000    # 36.0f

    mul-float/2addr v11, v15

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v15

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v19

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-direct {v9, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v15, v11

    invoke-static {v15}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Ltka;->k:Landroid/widget/ImageView;

    new-instance v9, Ld72;

    const/16 v11, 0x13

    invoke-direct {v9, v1, v11}, Ld72;-><init>(Landroid/content/Context;I)V

    invoke-static {v14, v9}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v9

    iput-object v9, v0, Ltka;->l:Lc19;

    new-instance v9, Ld72;

    const/16 v11, 0x11

    invoke-direct {v9, v1, v11}, Ld72;-><init>(Landroid/content/Context;I)V

    invoke-static {v14, v9}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->m:Lc19;

    new-instance v1, Lwja;

    invoke-direct {v1, v0, v3}, Lwja;-><init>(Ltka;I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->n:Lc19;

    new-instance v1, Lwja;

    invoke-direct {v1, v0, v8}, Lwja;-><init>(Ltka;I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->o:Lc19;

    new-instance v1, Lwja;

    invoke-direct {v1, v0, v13}, Lwja;-><init>(Ltka;I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->p:Lc19;

    new-instance v1, Lwja;

    invoke-direct {v1, v0, v14}, Lwja;-><init>(Ltka;I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->q:Lc19;

    new-instance v1, Lwja;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v9}, Lwja;-><init>(Ltka;I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->r:Lc19;

    new-instance v1, Lwja;

    const/4 v11, 0x5

    invoke-direct {v1, v0, v11}, Lwja;-><init>(Ltka;I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->s:Lc19;

    new-instance v1, Lwja;

    invoke-direct {v1, v0, v12}, Lwja;-><init>(Ltka;I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->t:Lc19;

    new-instance v1, Lwja;

    const/4 v11, 0x7

    invoke-direct {v1, v0, v11}, Lwja;-><init>(Ltka;I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->u:Lc19;

    new-instance v1, Lwja;

    invoke-direct {v1, v0, v6}, Lwja;-><init>(Ltka;I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->v:Lc19;

    sget-object v1, Leka;->a:Leka;

    iput-object v1, v0, Ltka;->w:Leka;

    new-instance v1, Lska;

    invoke-direct {v1, v0, v3}, Lska;-><init>(Ltka;I)V

    iput-object v1, v0, Ltka;->y:Lska;

    new-instance v1, Lska;

    invoke-direct {v1, v0, v8}, Lska;-><init>(Ltka;I)V

    iput-object v1, v0, Ltka;->z:Lska;

    new-instance v1, Lska;

    invoke-direct {v1, v0, v13}, Lska;-><init>(Ltka;I)V

    iput-object v1, v0, Ltka;->C:Lska;

    new-instance v1, Lska;

    invoke-direct {v1, v0, v14}, Lska;-><init>(Ltka;I)V

    iput-object v1, v0, Ltka;->D:Lska;

    new-instance v1, Lika;

    sget-object v6, Lbka;->a:Lbka;

    invoke-direct {v1, v6}, Lika;-><init>(Ldka;)V

    iput-object v1, v0, Ltka;->E:Lnka;

    new-instance v1, Lska;

    invoke-direct {v1, v0, v9}, Lska;-><init>(Ltka;I)V

    iput-object v1, v0, Ltka;->F:Lska;

    invoke-static/range {v16 .. v16}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Ltka;->G:Lqpg;

    new-instance v6, Lzce;

    invoke-direct {v6, v1}, Lzce;-><init>(Lscb;)V

    iput-object v6, v0, Ltka;->H:Lzce;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, v0, Ltka;->I:Lqpg;

    new-instance v6, Lzce;

    invoke-direct {v6, v1}, Lzce;-><init>(Lscb;)V

    iput-object v6, v0, Ltka;->J:Lzce;

    new-instance v1, Ldl9;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Ldl9;-><init>(I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->m1:Lc19;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ltka;->n1:Landroid/graphics/Rect;

    new-instance v1, Ldl9;

    const/16 v6, 0x19

    invoke-direct {v1, v6}, Ldl9;-><init>(I)V

    invoke-static {v14, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Ltka;->o1:Lc19;

    const v1, 0x7f09058f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v17, v1

    invoke-static {v11}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f080761

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lzja;

    invoke-direct {v1, v0}, Lzja;-><init>(Ltka;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Laka;

    invoke-direct {v1, v0}, Laka;-><init>(Ltka;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {v0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltka;->onThemeChanged(Lefc;)V

    return-void
.end method

.method public static b(Ltka;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Ltka;->j:Lupg;

    invoke-direct {p0}, Ltka;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static c(Ltka;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Ltka;->j:Lupg;

    invoke-direct {p0}, Ltka;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ltka;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09058a

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p1, Ltka;->a:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p1, Ltka;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p1}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static final synthetic e(Ltka;)Lefc;
    .locals 0

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ltka;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltka;->setVideoMsgButtonVisible(Z)V

    return-void
.end method

.method public static final g(Ltka;)V
    .locals 4

    invoke-virtual {p0}, Ltka;->getShowSendOnlyWhenHasText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ltka;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ltka;->q(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Ltka;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Ltka;->q(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ltka;->f:Lpka;

    invoke-virtual {p0, v3}, Ltka;->q(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltka;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltka;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCheckIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Ltka;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getCurrentTheme()Lefc;
    .locals 1

    iget-object v0, p0, Ltka;->A:Lefc;

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltka;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltka;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getEmptyFilter()Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Ltka;->m1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/InputFilter;

    return-object p0
.end method

.method private final getGestureExclusionRects()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltka;->o1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getLikeFilledReactIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltka;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getLikeReactIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltka;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getMicIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltka;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Ltka;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final setSendActionState(Lnka;)V
    .locals 0

    iput-object p1, p0, Ltka;->E:Lnka;

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltka;->p(Lefc;)V

    return-void
.end method

.method private final setVideoMsgButtonVisible(Z)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v1, p0, Ltka;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Ltka;->l:Lc19;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v2}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lc19;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lez5;)V
    .locals 2

    new-instance v0, Lr72;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lr72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final getAudioRecordAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltka;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getCursorPosition()I
    .locals 0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    return p0
.end method

.method public final getCustomTheme()Lefc;
    .locals 0

    iget-object p0, p0, Ltka;->A:Lefc;

    return-object p0
.end method

.method public final getDisallowParentInterceptTouchEvent()Z
    .locals 2

    sget-object v0, Ltka;->p1:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Ltka;->D:Lska;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getEditableOriginal()Landroid/text/Editable;
    .locals 0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public final getEmojiExpandableState()Leka;
    .locals 0

    iget-object p0, p0, Ltka;->w:Leka;

    return-object p0
.end method

.method public final getMessagePosition()Lkpg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkpg;"
        }
    .end annotation

    iget-object p0, p0, Ltka;->J:Lzce;

    return-object p0
.end method

.method public final getMessagePreviewAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltka;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMessageState()Lkpg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkpg;"
        }
    .end annotation

    iget-object p0, p0, Ltka;->H:Lzce;

    return-object p0
.end method

.method public final getScheduledMessagesButtonState()Lgka;
    .locals 2

    sget-object v0, Ltka;->p1:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ltka;->z:Lska;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lgka;

    return-object p0
.end method

.method public final getSelectionEnd()I
    .locals 0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    return p0
.end method

.method public final getSelectionStart()I
    .locals 0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    return p0
.end method

.method public final getSendActionState()Lnka;
    .locals 0

    iget-object p0, p0, Ltka;->E:Lnka;

    return-object p0
.end method

.method public final getSendIconResId()I
    .locals 0

    iget p0, p0, Ltka;->c:I

    return p0
.end method

.method public final getSendMessageAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltka;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getShowSendOnlyWhenHasText()Z
    .locals 2

    sget-object v0, Ltka;->p1:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Ltka;->F:Lska;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgzb;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoMessageRecordAnchor()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ltka;->l:Lc19;

    invoke-static {p0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Ltka;->B:Z

    iget-object p0, p0, Ltka;->f:Lpka;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lnp9;->m(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, Lnp9;->k(Landroid/view/View;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Ltka;->f:Lpka;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne p0, v4, :cond_0

    if-ne v0, v4, :cond_0

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void

    :cond_1
    move-object v4, p1

    invoke-virtual {p0, v4}, Ltka;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lgka;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgka;->b:Lgka;

    sget-object v1, Lgka;->c:Lgka;

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v3, p0, Ltka;->h:Lc19;

    iget-object v4, p0, Ltka;->m:Lc19;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v5}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    const p1, 0x7f080608

    goto :goto_2

    :cond_2
    const p1, 0x7f080603

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v3}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v4}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-interface {v3}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ltka;->o()V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltka;->p(Lefc;)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltka;->setInputEnabled(Z)V

    iget-object v1, p0, Ltka;->f:Lpka;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Ltka;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Ltka;->i:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfng;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfng;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, Ltka;->h:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v1, p0, Ltka;->l:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0, v0}, Ltka;->setVideoMsgButtonVisible(Z)V

    :cond_2
    iget-object v0, p0, Ltka;->m:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Ltka;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ltka;->i:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltka;->f:Lpka;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "\n"

    invoke-static {v1, v3, v2}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    invoke-virtual {p0}, Ltka;->j()Z

    move-result v1

    sget-object v4, Ldng;->b:Ldng;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ltka;->x:Z

    if-nez v1, :cond_5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Ltka;->B:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Ltka;->B:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltka;->getScheduledMessagesButtonState()Lgka;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgka;->b:Lgka;

    if-eq p0, v1, :cond_5

    sget-object v1, Lgka;->c:Lgka;

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Ldng;->a:Ldng;

    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Lfng;->setExpandableState(Ldng;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lwdj;->f(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lfbm;->c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lgj8;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ltka;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ltka;->setOnTouchInputListener(Lfka;)V

    invoke-virtual {p0, v0}, Ltka;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ltka;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ltka;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Ltka;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    invoke-direct {p0}, Ltka;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ltka;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4, p3, p2}, Ldr5;->b(FFI)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Ldr5;->b(FFI)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p5}, Ldr5;->b(FFI)I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p1}, Ldr5;->b(FFI)I

    move-result p1

    iget-object p4, p0, Ltka;->n1:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p3, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Ltka;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ltka;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lzr7;->p(Ltka;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v1, v0, Laa4;

    if-eqz v1, :cond_0

    check-cast v0, Laa4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Laa4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    iget-object v5, p0, Ltka;->b:Landroid/widget/ImageView;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Levl;->a(IIIILtka;Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v3

    move v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Ltka;->f:Lpka;

    invoke-static/range {v0 .. v5}, Levl;->a(IIIILtka;Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    iget-object v5, p0, Ltka;->k:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Levl;->a(IIIILtka;Landroid/view/View;)V

    iget-object v0, p0, Ltka;->h:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Levl;->a(IIIILtka;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ltka;->l:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Levl;->a(IIIILtka;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Ltka;->m:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lti3;->J(F)I

    move-result v0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Levl;->a(IIIILtka;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 7

    sget-object p1, Ltka;->p1:[Lqy8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object p1, p0, Ltka;->C:Lska;

    iget-object p1, p1, Lv93;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->k()Lwec;

    move-result-object p1

    iget p1, p1, Lwec;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v1, p0, Ltka;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    iget-object v1, p0, Ltka;->f:Lpka;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->e:I

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p1, v2}, Lgzb;->N0(IF)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v1}, Lge8;->H(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    instance-of v6, v5, Lfja;

    if-eqz v6, :cond_3

    check-cast v5, Lfja;

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object v6

    iget-object v6, v6, Lfgf;->a:Ljava/lang/Object;

    check-cast v6, Lrec;

    iget-object v6, v6, Lrec;->b:Lqec;

    iget v6, v6, Lqec;->a:I

    iput v6, v5, Lfja;->b:I

    goto :goto_3

    :cond_3
    instance-of v6, v5, Lb89;

    if-eqz v6, :cond_4

    check-cast v5, Lb89;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->h:I

    iput v6, v5, Lb89;->a:I

    goto :goto_3

    :cond_4
    instance-of v6, v5, Le89;

    if-eqz v6, :cond_5

    check-cast v5, Le89;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->h:I

    iput v6, v5, Le89;->b:I

    goto :goto_3

    :cond_5
    instance-of v6, v5, Luvh;

    if-eqz v6, :cond_6

    check-cast v5, Luvh;

    invoke-interface {v5, p1}, Luvh;->onThemeChanged(Lefc;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-static {v1, p1}, Lmn8;->h(Landroid/widget/TextView;Lefc;)V

    const p1, 0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object v0, p0, Ltka;->j:Lupg;

    invoke-static {v0, p1}, Lhyl;->b(Lupg;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->h()Lsec;

    move-result-object v1

    iget v1, v1, Lsec;->a:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    const p1, -0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v0, p1}, Lhyl;->b(Lupg;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_a

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_b

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltka;->p(Lefc;)V

    iget-object p1, p0, Ltka;->h:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final p(Lefc;)V
    .locals 10

    iget-object v0, p0, Ltka;->E:Lnka;

    invoke-virtual {p0}, Ltka;->j()Z

    move-result v1

    sget-object v2, Lmka;->a:Lmka;

    sget-object v3, Lgka;->a:Lgka;

    const/4 v4, 0x0

    iget-object v5, p0, Ltka;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltka;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->d:Lhs3;

    iget-object p1, p1, Lhs3;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    invoke-static {p1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Ltka;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v4}, Ltka;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Ltka;->k(Lgka;)V

    goto/16 :goto_5

    :cond_0
    sget-object v1, Llka;->a:Llka;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, -0x1

    const v7, 0x101009e

    iget-object v8, p0, Ltka;->j:Lupg;

    const/4 v9, 0x1

    if-nez v1, :cond_e

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Ltka;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltka;->w:Leka;

    sget-object v2, Leka;->a:Leka;

    if-eq v1, v2, :cond_3

    sget-object v0, Leka;->b:Leka;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ltka;->getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ltka;->getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->c:I

    invoke-static {p1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v4}, Ltka;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Ltka;->k(Lgka;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Ltka;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v0, Lika;

    if-eqz v1, :cond_b

    check-cast v0, Lika;

    iget-object v0, v0, Lika;->a:Ldka;

    sget-object v1, Lbka;->a:Lbka;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ltka;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->c:I

    invoke-static {p1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Ltka;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_8

    invoke-direct {p0}, Ltka;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v5}, Lq25;->j(FFLandroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcka;

    if-eqz v1, :cond_a

    check-cast v0, Lcka;

    iget-boolean v0, v0, Lcka;->a:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ltka;->getLikeFilledReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p1

    iget-object p1, p1, Lfgf;->a:Ljava/lang/Object;

    check-cast p1, Lrec;

    iget-object p1, p1, Lrec;->c:Loec;

    iget p1, p1, Loec;->d:I

    invoke-static {p1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Ltka;->getLikeFilledReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Ltka;->getLikeFilledReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Ltka;->getLikeReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->c:I

    invoke-static {p1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Ltka;->getLikeReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-direct {p0}, Ltka;->getLikeReactIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v5}, Lq25;->j(FFLandroid/widget/ImageView;)V

    :cond_8
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltka;->l:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p1, Ltka;->p1:[Lqy8;

    aget-object p1, p1, v4

    iget-object p1, p0, Ltka;->y:Lska;

    iget-object p1, p1, Lv93;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Ltka;->setVideoMsgButtonVisible(Z)V

    :cond_9
    iget-object p1, p0, Ltka;->m:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ltka;->getScheduledMessagesButtonState()Lgka;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltka;->k(Lgka;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_b
    invoke-virtual {p0}, Ltka;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ltka;->getShowSendOnlyWhenHasText()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ljka;->a:Ljka;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Ltka;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_d

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Ltka;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-direct {p0}, Ltka;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    invoke-static {v6, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v4}, Ltka;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Ltka;->k(Lgka;)V

    goto :goto_5

    :cond_e
    :goto_4
    filled-new-array {v7}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Ltka;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    invoke-static {v6, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ltka;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Ltka;->setVideoMsgButtonVisible(Z)V

    invoke-virtual {p0, v3}, Ltka;->k(Lgka;)V

    :cond_f
    :goto_5
    invoke-virtual {p0}, Ltka;->o()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final setCustomSelectionActionModeCallback(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 0

    iput-object p1, p0, Ltka;->A:Lefc;

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltka;->onThemeChanged(Lefc;)V

    return-void
.end method

.method public final setDisallowParentInterceptTouchEvent(Z)V
    .locals 2

    sget-object v0, Ltka;->p1:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ltka;->D:Lska;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEmojiExpandableState(Leka;)V
    .locals 0

    iput-object p1, p0, Ltka;->w:Leka;

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltka;->p(Lefc;)V

    return-void
.end method

.method public final setInputEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltka;->f:Lpka;

    if-eqz p1, :cond_0

    new-array p0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ltka;->getEmptyFilter()Landroid/text/InputFilter;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setInputHint(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setInputHint(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setKeyboardVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Ltka;->x:Z

    invoke-virtual {p0}, Ltka;->o()V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 0

    iget-object p0, p0, Ltka;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ltka;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setLeftInnerIconVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Ltka;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLeftOuterIconOnClickListener(Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ltka;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance v0, Lb8;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lb8;-><init>(ILqh7;)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLeftOuterIconText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ltka;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfng;

    invoke-virtual {p0, p1}, Lfng;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftOuterIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Ltka;->i:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setOnTouchInputListener(Lfka;)V
    .locals 0

    iput-object p1, p0, Ltka;->e:Lfka;

    return-void
.end method

.method public final setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ltka;->h:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setRightInnerIconVisible(Z)V
    .locals 2

    iget-object v0, p0, Ltka;->h:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Ltka;->f:Lpka;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightOuterIconActionState(Lnka;)V
    .locals 0

    invoke-direct {p0, p1}, Ltka;->setSendActionState(Lnka;)V

    return-void
.end method

.method public final setRightOuterIconEnabled(Z)V
    .locals 0

    iget-object p0, p0, Ltka;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ltka;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setScheduledMessagesButtonState(Lgka;)V
    .locals 2

    sget-object v0, Ltka;->p1:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ltka;->z:Lska;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ltka;->m:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setSendIconResId(I)V
    .locals 0

    iput p1, p0, Ltka;->c:I

    return-void
.end method

.method public final setShowSendOnlyWhenHasText(Z)V
    .locals 2

    sget-object v0, Ltka;->p1:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ltka;->F:Lska;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSoftInputOnFocus(Z)V
    .locals 0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Ltka;->f:Lpka;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :cond_1
    instance-of v1, p1, Landroid/text/Editable;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/text/Editable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Lh7e;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh7e;

    array-length v2, p1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    iget-object v6, v5, Lh7e;->a:Lg7e;

    invoke-direct {p0}, Ltka;->getCurrentTheme()Lefc;

    move-result-object v7

    invoke-interface {v7}, Lefc;->f()Lfgf;

    move-result-object v7

    iget-object v7, v7, Lfgf;->b:Ljava/lang/Object;

    check-cast v7, Lrec;

    iput-object v7, v6, Lg7e;->c:Lrec;

    iget-object v5, v5, Lh7e;->a:Lg7e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lf7e;

    invoke-direct {v7, v3, v6}, Lf7e;-><init>(ILjava/lang/Object;)V

    iput-object v7, v5, Lg7e;->f:Lf7e;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSelectionListener(Loka;)V
    .locals 0

    iput-object p1, p0, Ltka;->d:Loka;

    return-void
.end method

.method public final setTransparent(Z)V
    .locals 2

    sget-object v0, Ltka;->p1:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ltka;->C:Lska;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageEnabled(Z)V
    .locals 2

    sget-object v0, Ltka;->p1:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ltka;->y:Lska;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Ltka;->l:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
