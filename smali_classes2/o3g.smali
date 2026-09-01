.class public final Lo3g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Ltlf;
.implements Lxth;
.implements Lry7;
.implements Ljce;
.implements Lmla;
.implements Lznc;
.implements Lolf;
.implements Le44;
.implements Lp3g;
.implements Ly8g;
.implements Lz79;
.implements Lucg;
.implements Lnr5;


# instance fields
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lc19;

.field public final E:Lc19;

.field public final F:Lc19;

.field public final G:Ln55;

.field public final a:Lxae;

.field public final b:Lgla;

.field public final c:Laoc;

.field public final d:Lmlf;

.field public final e:Lc44;

.field public final f:Lk3g;

.field public final g:Lv8g;

.field public final h:Lsh7;

.field public final i:Lc19;

.field public j:Lrec;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Rect;

.field public final m:Ljava/util/BitSet;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Le5c;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lulf;

.field public w:Lru3;

.field public x:Lqh7;

.field public y:Lqh7;

.field public final z:Lcna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;Lu18;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lxae;

    invoke-direct {v2}, Lxae;-><init>()V

    new-instance v3, Lgla;

    invoke-direct {v3}, Lgla;-><init>()V

    new-instance v4, Laoc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lmlf;

    invoke-direct {v5}, Lmlf;-><init>()V

    new-instance v6, Lc44;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lc44;-><init>(I)V

    new-instance v8, Lk3g;

    invoke-direct {v8}, Lk3g;-><init>()V

    new-instance v9, Lv8g;

    invoke-direct {v9}, Lv8g;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lo3g;->a:Lxae;

    iput-object v3, v0, Lo3g;->b:Lgla;

    iput-object v4, v0, Lo3g;->c:Laoc;

    iput-object v5, v0, Lo3g;->d:Lmlf;

    iput-object v6, v0, Lo3g;->e:Lc44;

    iput-object v8, v0, Lo3g;->f:Lk3g;

    iput-object v9, v0, Lo3g;->g:Lv8g;

    move-object/from16 v4, p3

    iput-object v4, v0, Lo3g;->h:Lsh7;

    move-object/from16 v4, p2

    iput-object v4, v0, Lo3g;->i:Lc19;

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v10

    invoke-interface {v10}, Lefc;->f()Lfgf;

    move-result-object v10

    iget-object v10, v10, Lfgf;->a:Ljava/lang/Object;

    check-cast v10, Lrec;

    iput-object v10, v0, Lo3g;->j:Lrec;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0}, Lo3g;->getInternalBubbleBackgroundColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v10, v0, Lo3g;->k:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v0, Lo3g;->l:Landroid/graphics/Rect;

    new-instance v10, Ljava/util/BitSet;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/BitSet;-><init>(I)V

    iput-object v10, v0, Lo3g;->m:Ljava/util/BitSet;

    iput v7, v0, Lo3g;->n:I

    const/4 v10, 0x2

    iput v10, v0, Lo3g;->o:I

    const/4 v12, 0x3

    iput v12, v0, Lo3g;->p:I

    new-instance v13, Le5c;

    invoke-direct {v13, v1}, Le5c;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lo3g;->q:Le5c;

    new-instance v14, Li1g;

    invoke-direct {v14, v1, v7}, Li1g;-><init>(Landroid/content/Context;I)V

    invoke-static {v12, v14}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v14

    iput-object v14, v0, Lo3g;->r:Lc19;

    new-instance v14, Ltvf;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Ltvf;-><init>(I)V

    invoke-static {v12, v14}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v14

    iput-object v14, v0, Lo3g;->s:Lc19;

    new-instance v14, Ln3g;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Ln3g;-><init>(Lo3g;I)V

    invoke-static {v12, v14}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v14

    iput-object v14, v0, Lo3g;->t:Lc19;

    new-instance v14, Ln3g;

    invoke-direct {v14, v0, v7}, Ln3g;-><init>(Lo3g;I)V

    invoke-static {v12, v14}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v14

    iput-object v14, v0, Lo3g;->u:Lc19;

    new-instance v14, Lulf;

    invoke-direct {v14, v0}, Lulf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v14, v0, Lo3g;->v:Lulf;

    new-instance v14, Lcna;

    invoke-direct {v14, v1}, Lcna;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0903a0

    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Ltz8;

    const/16 v10, 0x1b

    invoke-direct {v11, v10, v0}, Ltz8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v11}, Lcna;->setLinkLongClickListener(Lru3;)V

    new-instance v10, Ldw0;

    const/16 v11, 0x8

    invoke-direct {v10, v11, v0}, Ldw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v10}, Lcna;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v10, Lm3g;

    invoke-direct {v10, v0, v7}, Lm3g;-><init>(Lo3g;I)V

    invoke-virtual {v14, v10}, Lcna;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v10, Lhzf;

    invoke-direct {v10, v12, v0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v10}, Lcna;->setOnDoubleClickListener(Lsh7;)V

    iput-object v14, v0, Lo3g;->z:Lcna;

    new-instance v10, Ll3g;

    invoke-direct {v10, v1, v0, v15}, Ll3g;-><init>(Landroid/content/Context;Lo3g;I)V

    invoke-static {v12, v10}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v10

    iput-object v10, v0, Lo3g;->A:Lc19;

    new-instance v10, Ll3g;

    invoke-direct {v10, v1, v0, v7}, Ll3g;-><init>(Landroid/content/Context;Lo3g;I)V

    invoke-static {v12, v10}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v10

    iput-object v10, v0, Lo3g;->B:Lc19;

    new-instance v10, Ll3g;

    const/4 v11, 0x2

    invoke-direct {v10, v1, v0, v11}, Ll3g;-><init>(Landroid/content/Context;Lo3g;I)V

    invoke-static {v12, v10}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v10

    iput-object v10, v0, Lo3g;->C:Lc19;

    new-instance v10, Ll3g;

    invoke-direct {v10, v1, v0, v12}, Ll3g;-><init>(Landroid/content/Context;Lo3g;I)V

    invoke-static {v12, v10}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v10

    iput-object v10, v0, Lo3g;->D:Lc19;

    new-instance v10, Ll3g;

    const/4 v11, 0x4

    invoke-direct {v10, v1, v0, v11}, Ll3g;-><init>(Landroid/content/Context;Lo3g;I)V

    invoke-static {v12, v10}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v10

    iput-object v10, v0, Lo3g;->E:Lc19;

    new-instance v10, Ll3g;

    const/4 v11, 0x5

    invoke-direct {v10, v1, v0, v11}, Ll3g;-><init>(Landroid/content/Context;Lo3g;I)V

    invoke-static {v12, v10}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v10

    iput-object v10, v0, Lo3g;->F:Lc19;

    new-instance v10, Ln55;

    invoke-direct {v10, v1}, Ln55;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v15}, Ln55;->setBackgroundEnabled$message_list(Z)V

    iput-object v10, v0, Lo3g;->G:Ln55;

    iput-object v0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v3, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v5, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v6, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v8, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v9, Lsr;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v7}, Le5c;->setupNewController(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Leha;->u:Lnu8;

    invoke-virtual {v4, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnu8;->f(Lefc;)Leha;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lo3g;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Legi;->y:Ldvh;

    invoke-virtual {p0}, Ldvh;->h()Ldvh;

    move-result-object p0

    invoke-static {p0, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lo3g;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lo3g;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Legi;->u:Ldvh;

    invoke-virtual {p0}, Ldvh;->h()Ldvh;

    move-result-object p0

    invoke-static {p0, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lo3g;->getTitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lo3g;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Legi;->t:Ldvh;

    invoke-static {p0, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lo3g;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static g(Lo3g;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lo3g;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method private final getAdditionalTextColor()I
    .locals 0

    iget-object p0, p0, Lo3g;->j:Lrec;

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->e:I

    return p0
.end method

.method private final getBlurPostProcessor()Luz0;
    .locals 0

    iget-object p0, p0, Lo3g;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luz0;

    return-object p0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lo3g;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getFeaturePrefs()Lkr6;
    .locals 0

    iget-object p0, p0, Lo3g;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    return-object p0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 0

    iget-object p0, p0, Lo3g;->j:Lrec;

    iget-object p0, p0, Lrec;->d:Lpec;

    iget p0, p0, Lpec;->e:I

    return p0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lo3g;->j:Lrec;

    iget-object p0, p0, Lrec;->a:Lnec;

    iget p0, p0, Lnec;->e:I

    return p0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 0

    iget-object p0, p0, Lo3g;->j:Lrec;

    iget-object p0, p0, Lrec;->e:Lgj7;

    iget-object p0, p0, Lgj7;->c:Ljava/lang/Object;

    check-cast p0, Lyy2;

    iget p0, p0, Lyy2;->b:I

    return p0
.end method

.method private final getPreviewBlurOutlineProvider()Le2i;
    .locals 0

    iget-object p0, p0, Lo3g;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2i;

    return-object p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lo3g;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lo3g;->j:Lrec;

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->d:I

    return p0
.end method

.method public static i(Lo3g;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lo3g;->getInternalBubbleBackgroundContentColor()I

    move-result p0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lcvl;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lo3g;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Lo3g;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lo3g;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lo3g;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lo3g;->g:Lv8g;

    invoke-virtual {p0}, Lv8g;->A()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lo3g;->b:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lo3g;->f:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Lo3g;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lo3g;->f:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;Lgi7;)V
    .locals 2

    iget-object p0, p0, Lo3g;->z:Lcna;

    invoke-virtual {p0}, Lcna;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcna;->h(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lcna;->f(Lcna;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lo3g;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Lo3g;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lo3g;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lo3g;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lo3g;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lo3g;->q:Le5c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lo3g;->m:Ljava/util/BitSet;

    iget v1, p0, Lo3g;->p:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lo3g;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lo3g;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lo3g;->G:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lo3g;->d:Lmlf;

    invoke-virtual {p0}, Lmlf;->b0()I

    move-result p0

    return p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lo3g;->c:Laoc;

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

    iget-object p0, p0, Lo3g;->y:Lqh7;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lru3;
    .locals 0

    iget-object p0, p0, Lo3g;->w:Lru3;

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

    iget-object p0, p0, Lo3g;->x:Lqh7;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lo3g;->e:Lc44;

    invoke-virtual {p0, p1}, Lc44;->h(I)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lo3g;->e:Lc44;

    invoke-virtual {p0}, Lc44;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lo3g;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final n(Lrec;)V
    .locals 3

    iget-object v0, p1, Lrec;->b:Lqec;

    iget v0, v0, Lqec;->g:I

    iput-object p1, p0, Lo3g;->j:Lrec;

    iget-object v1, p0, Lo3g;->B:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lo3g;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lo3g;->A:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lo3g;->getAdditionalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lo3g;->C:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lo3g;->getAdditionalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lo3g;->k:Landroid/graphics/Paint;

    invoke-direct {p0}, Lo3g;->getInternalBubbleBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lo3g;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-direct {p0}, Lo3g;->getInternalBubbleBackgroundContentColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lo3g;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lo3g;->getInternalBubbleBackgroundBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lo3g;->G:Ln55;

    invoke-virtual {v1, v0}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {v1, v0}, Ln55;->setDateViewStatusColor(I)V

    invoke-virtual {p0, p1}, Lo3g;->w(Lrec;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lo3g;->e:Lc44;

    invoke-virtual {p0}, Lc44;->o()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lo3g;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lo3g;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Leha;

    iget v5, v5, Leha;->s:F

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v5

    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v6, v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    iget-object v9, v0, Lo3g;->v:Lulf;

    iget-object v10, v9, Lulf;->b:Lc19;

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v10

    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v10, :cond_0

    invoke-virtual {v9, v1, v8}, Lulf;->c(II)V

    invoke-virtual {v9}, Lulf;->a()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Ldr5;->b(FFI)I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    iget-object v12, v0, Lo3g;->d:Lmlf;

    iget-object v13, v12, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lc19;

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_1

    iget-object v13, v9, Lulf;->b:Lc19;

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v9}, Lulf;->a()I

    move-result v9

    div-int/2addr v9, v14

    invoke-virtual {v12}, Lsr;->M()I

    move-result v13

    div-int/2addr v13, v14

    sub-int/2addr v9, v13

    add-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v12}, Lsr;->N()I

    move-result v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v5

    invoke-virtual {v12, v8, v9}, Lsr;->V(II)V

    :cond_1
    iget-object v8, v0, Lo3g;->b:Lgla;

    iget-object v9, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v1, v10}, Lsr;->V(II)V

    invoke-virtual {v8}, Lsr;->M()I

    move-result v8

    add-int/2addr v10, v8

    :cond_2
    iget-object v8, v0, Lo3g;->z:Lcna;

    const/4 v9, 0x0

    const/16 v12, 0xc

    invoke-static {v8, v1, v10, v9, v12}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v13, v8, v10}, Lb3a;->e(FFII)I

    move-result v8

    add-int v10, v1, v3

    iget-object v13, v0, Lo3g;->D:Lc19;

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v16

    move/from16 p1, v2

    move/from16 p3, v11

    iget-object v11, v0, Lo3g;->q:Le5c;

    move/from16 p4, v14

    iget v14, v0, Lo3g;->o:I

    const/high16 p5, 0x40000000    # 2.0f

    iget-object v15, v0, Lo3g;->m:Ljava/util/BitSet;

    if-eqz v16, :cond_a

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lj88;

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move v2, v8

    goto :goto_1

    :cond_3
    add-int v16, v8, v3

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v9, v16, v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v12, v16, v2

    invoke-virtual {v11, v1, v2, v9, v12}, Landroid/view/View;->layout(IIII)V

    invoke-direct {v0}, Lo3g;->getPreviewBlurOutlineProvider()Le2i;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    :goto_2
    const/16 v9, 0xc

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v6, v9

    goto :goto_2

    :goto_3
    invoke-static {v4, v6, v2, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget v2, v0, Lo3g;->p:I

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v2, v12

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    mul-float v12, v12, p5

    cmpl-float v2, v2, v12

    if-ltz v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    goto :goto_4

    :cond_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p3

    :goto_4
    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p3

    :goto_5
    invoke-virtual {v4}, Liw5;->getHierarchy()Lgw5;

    move-result-object v9

    check-cast v9, Lmm7;

    new-instance v12, Lqze;

    invoke-direct {v12}, Lqze;-><init>()V

    move/from16 v16, v2

    iget-object v2, v12, Lqze;->c:[F

    move/from16 v18, v3

    if-nez v2, :cond_9

    const/16 v2, 0x8

    new-array v3, v2, [F

    iput-object v3, v12, Lqze;->c:[F

    :cond_9
    iget-object v2, v12, Lqze;->c:[F

    const/4 v3, 0x1

    aput v16, v2, v3

    const/16 v17, 0x0

    aput v16, v2, v17

    const/4 v3, 0x3

    aput v16, v2, v3

    aput v16, v2, p4

    const/4 v3, 0x5

    aput v6, v2, v3

    const/4 v3, 0x4

    aput v6, v2, v3

    const/4 v3, 0x7

    aput v6, v2, v3

    const/4 v3, 0x6

    aput v6, v2, v3

    invoke-virtual {v9, v12}, Lmm7;->m(Lqze;)V

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v18

    add-int/2addr v8, v2

    goto :goto_6

    :cond_a
    move/from16 v18, v3

    :cond_b
    :goto_6
    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj88;

    iget-object v3, v0, Lo3g;->E:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    invoke-static {v3}, Lbej;->k(Lc19;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    invoke-static {v3}, Lbej;->j(Lc19;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v11, v3

    const/16 v3, 0xc

    const/4 v12, 0x0

    invoke-static {v4, v9, v11, v12, v3}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_c
    iget-object v3, v0, Lo3g;->F:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v6, v4}, Ldr5;->b(FFI)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6, v2}, Ldr5;->b(FFI)I

    move-result v2

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v3, v4, v2, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    goto :goto_7

    :cond_d
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_7
    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    add-int v8, v8, v18

    :cond_10
    iget-object v2, v0, Lo3g;->A:Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v2, v10, v8, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v8, v2

    :cond_11
    iget-object v2, v0, Lo3g;->B:Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, p5

    invoke-static {v4, v3, v8}, Ldr5;->b(FFI)I

    move-result v3

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v2, v10, v3, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v8, v2, v3

    :cond_12
    iget-object v2, v0, Lo3g;->C:Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v3, v8}, Ldr5;->b(FFI)I

    move-result v3

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v2, v10, v3, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    :cond_13
    iget-object v2, v0, Lo3g;->e:Lc44;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lsr;->M()I

    move-result v12

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :goto_8
    iget-object v3, v0, Lo3g;->a:Lxae;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    iget-object v6, v0, Lo3g;->G:Ln55;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lsr;->N()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v8, v4, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-static {v8, v7, v9, v4}, Lbc1;->g(FFII)I

    move-result v4

    goto :goto_9

    :cond_15
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    :goto_9
    add-int/2addr v4, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3}, Lsr;->M()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    invoke-virtual {v3, v1, v7}, Lsr;->V(II)V

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8, v4, v1}, Ldr5;->D(FFI)I

    move-result v1

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v6, v3, v1, v12, v9}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object v1, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Lsr;->M()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v12, v1}, Lsr;->V(II)V

    :cond_17
    iget-object v1, v0, Lo3g;->f:Lk3g;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lsr;->N()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v4, v3}, Ldr5;->D(FFI)I

    move-result v3

    invoke-virtual {v1}, Lsr;->M()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lsr;->V(II)V

    :cond_18
    iget-object v1, v0, Lo3g;->g:Lv8g;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Lsr;->N()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v11, v8, v2

    invoke-static {v11}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsr;->V(II)V

    :cond_19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lo3g;->getDependOnOutsideView()Z

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4, v2}, Lr8a;->f(FFII)I

    move-result v2

    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iget-object v6, v0, Lo3g;->z:Lcna;

    invoke-virtual {v6}, Lcna;->j()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    iget-object v12, v0, Lo3g;->d:Lmlf;

    iget-object v13, v12, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lc19;

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v13

    iget-object v14, v0, Lo3g;->v:Lulf;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lulf;->b:Lc19;

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lsr;->W(II)V

    invoke-virtual {v12}, Lsr;->N()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lulf;->b:Lc19;

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v13

    move/from16 v16, v4

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lulf;->d(II)V

    invoke-virtual {v12}, Lmlf;->b0()I

    move-result v12

    invoke-virtual {v14}, Lulf;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-virtual {v14}, Lulf;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v11, v12}, Ldr5;->b(FFI)I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    iget-object v12, v0, Lo3g;->b:Lgla;

    iget-object v13, v12, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lc19;

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lsr;->W(II)V

    invoke-virtual {v12}, Lsr;->N()I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lsr;->M()I

    move-result v12

    add-int/2addr v11, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v12, v11}, Lb3a;->e(FFII)I

    move-result v11

    mul-int/lit8 v12, v10, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Lo3g;->D:Lc19;

    invoke-static {v14}, Lbej;->o(Lc19;)Z

    move-result v17

    move/from16 v18, v4

    iget-object v4, v0, Lo3g;->q:Le5c;

    iget v3, v0, Lo3g;->p:I

    iget v15, v0, Lo3g;->o:I

    move-object/from16 v20, v6

    const/16 v21, 0x1

    iget-object v6, v0, Lo3g;->m:Ljava/util/BitSet;

    move/from16 v23, v8

    if-eqz v17, :cond_a

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lj88;

    move/from16 v17, v10

    invoke-virtual {v8}, Lj88;->getImageAttach()Lv78;

    move-result-object v10

    iget v10, v10, Lv78;->c:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v10, v9, :cond_5

    invoke-virtual {v8}, Lj88;->getImageAttach()Lv78;

    move-result-object v10

    iget v10, v10, Lv78;->d:I

    mul-int/lit8 v10, v10, 0x2

    if-lt v10, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v10, v21

    :goto_3
    invoke-virtual {v6, v15, v10}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v24, v12

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x43000000    # 128.0f

    mul-float v10, v10, v17

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    move/from16 v25, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v12, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-lt v10, v9, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v17

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    if-ge v10, v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v10, v21

    :goto_5
    invoke-virtual {v6, v3, v10}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v10, :cond_8

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v10

    invoke-static/range {v17 .. v17}, Lti3;->J(F)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v9, v8}, Landroid/view/View;->measure(II)V

    :cond_8
    move/from16 v13, v25

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move/from16 v24, v12

    move/from16 v25, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lti3;->J(F)I

    move-result v9

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v10, v12}, Landroid/view/View;->measure(II)V

    add-int v9, v9, v17

    sub-int v13, v25, v9

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/util/BitSet;->set(IZ)V

    :goto_6
    move/from16 v9, v21

    goto :goto_7

    :cond_a
    move/from16 v24, v12

    move/from16 v25, v13

    const/4 v8, 0x0

    move v9, v8

    :goto_7
    invoke-static {v14}, Lbej;->o(Lc19;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6, v15, v8}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v3, v8}, Ljava/util/BitSet;->set(IZ)V

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    iget-object v12, v0, Lo3g;->E:Lc19;

    if-eqz v10, :cond_d

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/16 v8, 0x8

    :goto_8
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    invoke-static {v12}, Lbej;->o(Lc19;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_9
    iget v8, v0, Lo3g;->n:I

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    iget-object v10, v0, Lo3g;->F:Lc19;

    if-eqz v8, :cond_11

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v9

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    move/from16 v25, v9

    const/16 v9, 0x8

    :goto_a
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const/16 v9, 0x8

    goto :goto_b

    :cond_11
    move/from16 v25, v9

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    move v8, v9

    :goto_c
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lo3g;->A:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v8, -0x80000000

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v9, v21

    goto :goto_d

    :cond_13
    const/high16 v8, -0x80000000

    move/from16 v9, v25

    :goto_d
    iget-object v4, v0, Lo3g;->B:Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v17, v3

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v9, v3, v1}, Landroid/view/View;->measure(II)V

    move/from16 v9, v21

    goto :goto_e

    :cond_14
    move-object/from16 v17, v3

    :goto_e
    iget-object v3, v0, Lo3g;->C:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v25, v3

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v9, v3, v1}, Landroid/view/View;->measure(II)V

    move/from16 v9, v21

    goto :goto_f

    :cond_15
    move-object/from16 v25, v3

    :goto_f
    invoke-static {v12}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42500000    # 52.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v8, v12}, Lrv1;->a(FFI)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v26, v9

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v26

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    move/from16 v9, v21

    :cond_16
    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v8, -0x80000000

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :cond_17
    move/from16 v21, v9

    :goto_10
    if-eqz v21, :cond_1a

    invoke-static/range {v17 .. v17}, Lbej;->j(Lc19;)I

    move-result v3

    add-int v3, v3, v24

    invoke-static {v4}, Lbej;->j(Lc19;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static/range {v25 .. v25}, Lbej;->j(Lc19;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v14}, Lbej;->j(Lc19;)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_11

    :cond_18
    invoke-static {v14}, Lbej;->j(Lc19;)I

    move-result v4

    add-int v4, v4, v24

    if-ge v3, v4, :cond_19

    move v3, v4

    :cond_19
    move v4, v3

    :goto_11
    sub-int v3, v7, v5

    add-int/2addr v4, v11

    iget-object v6, v0, Lo3g;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v11, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    move v11, v4

    :cond_1a
    iget-object v3, v0, Lo3g;->a:Lxae;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v8, -0x80000000

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->M()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v5, v4, v11}, Lb3a;->e(FFII)I

    move-result v11

    invoke-virtual {v3}, Lsr;->N()I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1b
    iget-object v4, v0, Lo3g;->G:Ln55;

    move/from16 v5, p1

    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    iget-object v6, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lc19;

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lsr;->N()I

    move-result v3

    goto :goto_12

    :cond_1c
    if-eqz v21, :cond_1d

    sub-int v3, v7, v23

    goto :goto_12

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int v6, v6, v23

    if-le v6, v2, :cond_1e

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v18

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, v18

    invoke-static {v4, v2, v3, v11}, Lb3a;->e(FFII)I

    move-result v2

    goto :goto_13

    :cond_1e
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v2, v11}, Ldr5;->b(FFI)I

    move-result v2

    :goto_13
    iget-object v3, v0, Lo3g;->e:Lc44;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v8, -0x80000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->N()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->M()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1f
    iget-object v3, v0, Lo3g;->f:Lk3g;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v8, -0x80000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lsr;->W(II)V

    goto :goto_14

    :cond_20
    const/high16 v8, -0x80000000

    :goto_14
    iget-object v4, v0, Lo3g;->g:Lv8g;

    iget-object v6, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lc19;

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lsr;->W(II)V

    :cond_21
    iget-object v1, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Lsr;->N()I

    move-result v1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    iget-object v3, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v4}, Lsr;->N()I

    move-result v8

    goto :goto_16

    :cond_23
    const/4 v8, 0x0

    :goto_16
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Leha;

    int-to-float v1, v1

    iput v1, v3, Leha;->s:F

    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Lo3g;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public final q(Lb2g;Z)V
    .locals 6

    iget-object v0, p1, Lb2g;->g:Lv78;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->f()Lfgf;

    move-result-object v1

    invoke-static {v1, p2}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object p2

    iput-object p2, p0, Lo3g;->j:Lrec;

    iget-object p2, p1, Lb2g;->c:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lo3g;->A:Lc19;

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lc19;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lb2g;->d:Ljava/lang/String;

    iget-object v3, p0, Lo3g;->B:Lc19;

    if-eqz p2, :cond_2

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lc19;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p1, Lb2g;->e:Ljava/lang/String;

    iget-object v3, p0, Lo3g;->C:Lc19;

    if-eqz p2, :cond_4

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lc19;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lo3g;->D:Lc19;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Lj88;

    invoke-virtual {v1, v0}, Lj88;->setImageAttach(Lv78;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    const/4 p2, 0x6

    iget-object v1, p0, Lo3g;->m:Ljava/util/BitSet;

    const/4 v3, 0x1

    iget-object v4, p0, Lo3g;->q:Le5c;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lo3g;->getBlurPostProcessor()Luz0;

    move-result-object v5

    invoke-static {v4, v0, v5, v3}, Lyxk;->a(Le5c;Lv78;Luz0;Z)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    invoke-static {v4, v0, v0, p2}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    iget v0, p0, Lo3g;->p:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :goto_4
    iget-object v0, p1, Lb2g;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lo3g;->getFeaturePrefs()Lkr6;

    move-result-object v0

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v0, p1, Lb2g;->k:Z

    iget v2, p0, Lo3g;->n:I

    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liwe;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwm7;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2, v1}, Lwm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lum7;

    invoke-direct {p1, v1, p2}, Lum7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lo3g;->d:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lo3g;->d:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Lo3g;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lo3g;->e:Lc44;

    invoke-virtual {p0, p1}, Lc44;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lo3g;->G:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Lo3g;->G:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lo3g;->c:Laoc;

    iput-boolean p1, p0, Laoc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lo3g;->b:Lgla;

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

    iget-object p0, p0, Lo3g;->b:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lo3g;->G:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lo3g;->a:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Lo3g;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lo3g;->a:Lxae;

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

    iget-object p0, p0, Lo3g;->a:Lxae;

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

    iget-object p0, p0, Lo3g;->e:Lc44;

    iput-object p1, p0, Lc44;->d:Lqh7;

    return-void
.end method

.method public setOnDoubleTap(Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo3g;->y:Lqh7;

    iget-object v0, p0, Lo3g;->z:Lcna;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcna;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lm3g;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lm3g;-><init>(Lo3g;I)V

    invoke-virtual {v0, p1}, Lcna;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lru3;)V
    .locals 0

    iput-object p1, p0, Lo3g;->w:Lru3;

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

    iget-object p0, p0, Lo3g;->f:Lk3g;

    iput-object p1, p0, Lk3g;->c:Lqh7;

    return-void
.end method

.method public setOnSideButtonClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lo3g;->g:Lv8g;

    iput-object p1, p0, Lv8g;->c:Lqh7;

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

    iput-object p1, p0, Lo3g;->x:Lqh7;

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

    iget-object p0, p0, Lo3g;->b:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lo3g;->v:Lulf;

    invoke-virtual {p0, p1}, Lulf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lo3g;->v:Lulf;

    invoke-virtual {p0, p1}, Lulf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lo3g;->f:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lo3g;->a:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lrec;)V
    .locals 0

    iget-object p0, p0, Lo3g;->z:Lcna;

    invoke-virtual {p0, p1}, Lcna;->setTextColors(Lrec;)V

    return-void
.end method

.method public setTextMessageLayout(Lana;)V
    .locals 0

    iget-object p0, p0, Lo3g;->z:Lcna;

    invoke-virtual {p0, p1}, Lcna;->setLayout(Lana;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lf89;)V
    .locals 0

    iget-object p0, p0, Lo3g;->z:Lcna;

    invoke-virtual {p0, p1}, Lcna;->setLinkListener(Lf89;)V

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lo3g;->g:Lv8g;

    invoke-virtual {p0, p1}, Lv8g;->v(I)V

    return-void
.end method

.method public final w(Lrec;)V
    .locals 0

    iget-object p0, p0, Lo3g;->e:Lc44;

    invoke-virtual {p0, p1}, Lc44;->w(Lrec;)V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lo3g;->f:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Lo3g;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method
