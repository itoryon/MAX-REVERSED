.class public final Lbbd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic m:[Lqy8;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lo4c;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Labd;

.field public final k:Labd;

.field public final l:Labd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "count"

    const-string v2, "getCount()I"

    const-class v3, Lbbd;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "isWinner"

    const-string v4, "isWinner()Z"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "bubbleColors"

    const-string v5, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbbd;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lbbd;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbbd;->b:Landroid/graphics/Paint;

    new-instance v0, Liza;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0}, Liza;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lbbd;->c:Lc19;

    new-instance v0, Lss9;

    const/16 v3, 0x1b

    invoke-direct {v0, p1, v3, p0}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lbbd;->d:Lc19;

    new-instance v0, Lo4c;

    invoke-direct {v0, p1}, Lo4c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0903a5

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lo4c;->b(Ljava/lang/Number;ZZ)V

    invoke-virtual {v0, p1}, Lo4c;->setHasBackground(Z)V

    sget-object v2, Legi;->u:Ldvh;

    invoke-virtual {v2}, Ldvh;->h()Ldvh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo4c;->setTypography(Ldvh;)V

    iput-object v0, p0, Lbbd;->e:Lo4c;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    iput v2, p0, Lbbd;->f:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    iput v2, p0, Lbbd;->g:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    iput v2, p0, Lbbd;->h:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    iput v2, p0, Lbbd;->i:I

    new-instance v2, Labd;

    invoke-direct {v2, p0, p1}, Labd;-><init>(Lbbd;I)V

    iput-object v2, p0, Lbbd;->j:Labd;

    new-instance p1, Labd;

    invoke-direct {p1, p0, v1}, Labd;-><init>(Lbbd;I)V

    iput-object p1, p0, Lbbd;->k:Labd;

    new-instance p1, Labd;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Labd;-><init>(Lbbd;I)V

    iput-object p1, p0, Lbbd;->l:Labd;

    new-instance p1, Lfn;

    invoke-direct {p1, v1}, Lfn;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbbd;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903a6

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lbbd;->getTrophyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final b(Lbbd;Lrec;)V
    .locals 4

    iget-object v0, p0, Lbbd;->e:Lo4c;

    iget-object v1, p0, Lbbd;->k:Labd;

    sget-object v2, Lbbd;->m:[Lqy8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Lv93;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbd;->a:Landroid/graphics/Paint;

    iget-object p1, p1, Lrec;->c:Loec;

    iget p1, p1, Loec;->c:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo4c;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbbd;->b:Landroid/graphics/Paint;

    iget-object v2, p1, Lrec;->a:Lnec;

    iget v2, v2, Lnec;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Lrec;->b:Lqec;

    iget p1, p1, Lqec;->l:I

    invoke-virtual {v0, p1}, Lo4c;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic c(Lbbd;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lbbd;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lbbd;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getTrophyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbbd;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lbbd;->m:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lbbd;->k:Labd;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lbbd;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lbbd;->b:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getBubbleColors()Lrec;
    .locals 2

    sget-object v0, Lbbd;->m:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lbbd;->l:Labd;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    sget-object v0, Lbbd;->m:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lbbd;->j:Labd;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getCounterWidth()I
    .locals 0

    iget-object p0, p0, Lbbd;->e:Lo4c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lbbd;->d:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    iget p4, p0, Lbbd;->f:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbbd;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-direct {p0}, Lbbd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-static {p1, p4, p5, p3, p2}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lbbd;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p5, p0, Lbbd;->h:I

    add-int/2addr p1, p5

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iget-object p5, p0, Lbbd;->e:Lo4c;

    if-ne p1, p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p0, p4

    invoke-static {p5, p1, p0, p3, p2}, Lti3;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget p1, p0, Lbbd;->f:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lbbd;->d:Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    iget v0, p0, Lbbd;->g:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, Lbbd;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lbbd;->h:I

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    :cond_0
    iget-object p2, p0, Lbbd;->e:Lo4c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lbbd;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 0

    return-void
.end method

.method public final setBubbleColors(Lrec;)V
    .locals 2

    sget-object v0, Lbbd;->m:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lbbd;->l:Labd;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    sget-object v0, Lbbd;->m:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lbbd;->j:Labd;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWinner(Z)V
    .locals 2

    sget-object v0, Lbbd;->m:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lbbd;->k:Labd;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
