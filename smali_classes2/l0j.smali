.class public final Ll0j;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lqy8;

.field public static final p:Landroid/text/TextPaint;


# instance fields
.field public final a:Lz09;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lc19;

.field public final g:Lk0j;

.field public final h:Lk0j;

.field public final i:Lk0j;

.field public final j:Lk0j;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/text/Layout;

.field public final m:Lc19;

.field public final n:Lk0j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmcb;

    const-string v1, "textColor"

    const-string v2, "getTextColor()I"

    const-class v3, Ll0j;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "isBackgroundEnabled"

    const-string v4, "isBackgroundEnabled()Z"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "isCapsuleInside"

    const-string v5, "isCapsuleInside()Z"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "isDrawableEnabled"

    const-string v6, "isDrawableEnabled()Z"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "text"

    const-string v7, "getText()Ljava/lang/CharSequence;"

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

    sput-object v3, Ll0j;->o:[Lqy8;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Ll0j;->p:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lh;

    sget-object v1, Lp7;->a:Lp7;

    sget-object v1, Lxc9;->b:Lxc9;

    invoke-static {v1}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz09;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll0j;->a:Lz09;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ll0j;->b:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    iput v0, p0, Ll0j;->c:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Ll0j;->d:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Ll0j;->e:I

    new-instance v1, Llmi;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Llmi;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Ll0j;->f:Lc19;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    new-instance v1, Lk0j;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lk0j;-><init>(Ll0j;I)V

    iput-object v1, p0, Ll0j;->g:Lk0j;

    new-instance v1, Lk0j;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lk0j;-><init>(Ll0j;I)V

    iput-object v1, p0, Ll0j;->h:Lk0j;

    new-instance v1, Lk0j;

    invoke-direct {v1, p0, v2}, Lk0j;-><init>(Ll0j;I)V

    iput-object v1, p0, Ll0j;->i:Lk0j;

    new-instance v1, Lk0j;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lk0j;-><init>(Ll0j;I)V

    iput-object v1, p0, Ll0j;->j:Lk0j;

    new-instance v4, Llmi;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Llmi;-><init>(I)V

    invoke-static {v2, v4}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v4

    iput-object v4, p0, Ll0j;->m:Lc19;

    new-instance v4, Lk0j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lk0j;-><init>(Ll0j;I)V

    iput-object v4, p0, Ll0j;->n:Lk0j;

    const v4, 0x7f0903a2

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationZ(F)V

    sget-object v4, Ll0j;->p:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Legi;->x:Ldvh;

    sget-object v6, Lez5;->b:Lez5;

    invoke-virtual {v3, v6}, Ldvh;->k(Lez5;)J

    move-result-wide v7

    invoke-static {v7, v8, p1}, Lzn5;->c(JLandroid/content/Context;)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v6}, Ldvh;->i(Lez5;)J

    move-result-wide v6

    invoke-static {v6, v7, p1}, Lzn5;->c(JLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, v3, Ldvh;->e:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v3, v3, Ldvh;->f:I

    invoke-static {v3}, Ldr5;->a(I)I

    move-result v3

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object p1, Ll0j;->o:[Lqy8;

    aget-object p1, p1, v2

    iget-object p1, v1, Lv93;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0807a4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Ll0j;->getDrawableColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object p1, p0, Ll0j;->k:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Ll0j;)I
    .locals 0

    invoke-direct {p0}, Ll0j;->getDrawableColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ll0j;)Landroid/text/BoringLayout$Metrics;
    .locals 0

    invoke-direct {p0}, Ll0j;->getMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundColor()I
    .locals 2

    sget-object v0, Ll0j;->o:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ll0j;->i:Lk0j;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lhs3;->j:Lvcg;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->t()Lrm5;

    move-result-object p0

    iget p0, p0, Lrm5;->a:I

    return p0

    :cond_0
    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->t()Lrm5;

    move-result-object p0

    iget p0, p0, Lrm5;->b:I

    return p0
.end method

.method private final getBackgroundCornerRadius()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private final getDrawableColor()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 p0, -0x1

    return p0
.end method

.method private final getMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 0

    iget-object p0, p0, Ll0j;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/BoringLayout$Metrics;

    return-object p0
.end method

.method private final getText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Ll0j;->o:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Ll0j;->n:Lk0j;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Ll0j;->o:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ll0j;->n:Lk0j;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getTextColor()I
    .locals 2

    sget-object v0, Ll0j;->o:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ll0j;->g:Lk0j;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Ll0j;->l:Landroid/text/Layout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Ll0j;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sget-object v3, Ll0j;->o:[Lqy8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Ll0j;->h:Lk0j;

    iget-object v3, v3, Lv93;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Ll0j;->d:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget-object v3, p0, Ll0j;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    invoke-direct {p0}, Ll0j;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v10, v5

    invoke-direct {p0}, Ll0j;->getBackgroundCornerRadius()F

    move-result v11

    invoke-direct {p0}, Ll0j;->getBackgroundCornerRadius()F

    move-result v12

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    invoke-static {p0}, Lmeb;->a0(Landroid/view/View;)Z

    move-result p1

    iget v3, p0, Ll0j;->b:F

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result p1

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p1, p0, Ll0j;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    iget-object p1, p0, Ll0j;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr p0, v5

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v6, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v3

    add-float/2addr v4, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    invoke-virtual {v0, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v6, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object p1, p0, Ll0j;->l:Landroid/text/Layout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move p1, p2

    :goto_0
    iget-object v0, p0, Ll0j;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v1, p0, Ll0j;->b:F

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    sget-object v0, Ll0j;->o:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ll0j;->h:Lk0j;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ll0j;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Ll0j;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackgroundEnabled(Z)V
    .locals 2

    sget-object v0, Ll0j;->o:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ll0j;->h:Lk0j;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCapsuleInside(Z)V
    .locals 2

    sget-object v0, Ll0j;->o:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ll0j;->i:Lk0j;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0j;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDrawableEnabled(Z)V
    .locals 2

    sget-object v0, Ll0j;->o:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ll0j;->j:Lk0j;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    sget-object v0, Ll0j;->o:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ll0j;->g:Lk0j;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
