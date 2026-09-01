.class public final Lv3h;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/CornerPathEffect;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lu3h;

.field public final k:Lu3h;

.field public final l:Lu3h;

.field public final m:Lu3h;

.field public final n:Luth;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmcb;

    const-string v1, "flowBackgroundColor"

    const-string v2, "getFlowBackgroundColor()I"

    const-class v3, Lv3h;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "flowCornerRadiusPx"

    const-string v4, "getFlowCornerRadiusPx()F"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "flowHorizontalPaddingPx"

    const-string v5, "getFlowHorizontalPaddingPx()F"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "flowVerticalPaddingPx"

    const-string v6, "getFlowVerticalPaddingPx()F"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lqy8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lv3h;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc19;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv3h;->a:Lc19;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lv3h;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p2, p0, Lv3h;->c:Landroid/graphics/CornerPathEffect;

    iput-boolean v0, p0, Lv3h;->d:Z

    iput v1, p0, Lv3h;->e:I

    iput v1, p0, Lv3h;->f:I

    iput v1, p0, Lv3h;->g:I

    iput v1, p0, Lv3h;->h:I

    iput v1, p0, Lv3h;->i:I

    new-instance p2, Lu3h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lu3h;-><init>(Lv3h;I)V

    iput-object p2, p0, Lv3h;->j:Lu3h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lu3h;

    invoke-direct {p2, p1, p0, v0}, Lu3h;-><init>(Ljava/lang/Float;Lv3h;I)V

    iput-object p2, p0, Lv3h;->k:Lu3h;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lu3h;

    const/4 v2, 0x2

    invoke-direct {p2, p1, p0, v2}, Lu3h;-><init>(Ljava/lang/Float;Lv3h;I)V

    iput-object p2, p0, Lv3h;->l:Lu3h;

    new-instance p1, Lu3h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lu3h;-><init>(Lv3h;I)V

    iput-object p1, p0, Lv3h;->m:Lu3h;

    new-instance p1, Luth;

    invoke-virtual {p0}, Lv3h;->getFlowHorizontalPaddingPx()F

    move-result p2

    invoke-virtual {p0}, Lv3h;->getFlowVerticalPaddingPx()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p1, p2, v2, v3}, Luth;-><init>(FFF)V

    iput-object p1, p0, Lv3h;->n:Luth;

    new-instance p1, La3;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, La3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

.method private final getEmojiWorker()Lq86;
    .locals 0

    iget-object p0, p0, Lv3h;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq86;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 4

    iget-boolean v0, p0, Lv3h;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3h;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lv3h;->getEmojiWorker()Lq86;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, p1}, Lq86;->e(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lv3h;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lv3h;->o:Z

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lv3h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3h;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lv3h;->o:Z

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lejg;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, [Lejg;

    if-eqz v1, :cond_3

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lv3h;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public final getFlowBackgroundColor()I
    .locals 2

    sget-object v0, Lv3h;->q:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lv3h;->j:Lu3h;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getFlowCornerRadiusPx()F
    .locals 2

    sget-object v0, Lv3h;->q:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lv3h;->k:Lu3h;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getFlowHorizontalPaddingPx()F
    .locals 2

    sget-object v0, Lv3h;->q:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lv3h;->l:Lu3h;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getFlowVerticalPaddingPx()F
    .locals 2

    sget-object v0, Lv3h;->q:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lv3h;->m:Lu3h;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lv3h;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3h;->p:Z

    invoke-direct {p0}, Lv3h;->getEmojiWorker()Lq86;

    move-result-object v0

    invoke-virtual {v0}, Lq86;->a()Ll07;

    move-result-object v0

    new-instance v1, Lqtf;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    invoke-virtual {p0}, Lv3h;->c()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lv3h;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lv3h;->getFlowBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v3, p0, Lv3h;->d:Z

    iget-object v4, p0, Lv3h;->n:Luth;

    if-nez v3, :cond_4

    iget v3, p0, Lv3h;->e:I

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lv3h;->f:I

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lv3h;->g:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lv3h;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lv3h;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v5

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1, v2}, Luth;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iput v3, p0, Lv3h;->e:I

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iput v3, p0, Lv3h;->f:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, p0, Lv3h;->g:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    iput v2, p0, Lv3h;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iput v2, p0, Lv3h;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv3h;->d:Z

    :goto_0
    iget-object v2, v4, Luth;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_6

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0}, Lv3h;->getFlowBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lv3h;->c:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, v4, Luth;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv3h;->b()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lv3h;->b()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lv3h;->b()V

    return-void
.end method

.method public final setFlowBackgroundColor(I)V
    .locals 2

    sget-object v0, Lv3h;->q:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lv3h;->j:Lu3h;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlowCornerRadiusPx(F)V
    .locals 2

    sget-object v0, Lv3h;->q:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lv3h;->k:Lu3h;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlowHorizontalPaddingPx(F)V
    .locals 2

    sget-object v0, Lv3h;->q:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lv3h;->l:Lu3h;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlowVerticalPaddingPx(F)V
    .locals 2

    sget-object v0, Lv3h;->q:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lv3h;->m:Lu3h;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lv3h;->b()V

    :cond_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lv3h;->b()V

    :cond_0
    return-void
.end method
