.class public final Lbth;
.super Lr8i;
.source "SourceFile"


# instance fields
.field public g:Lkth;

.field public final h:Landroid/content/Context;

.field public final i:Lkkf;

.field public final j:F

.field public final k:Lq86;

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:Landroid/text/TextPaint;

.field public final q:Landroid/graphics/Paint;

.field public r:F

.field public final s:Luth;

.field public t:Landroid/text/StaticLayout;

.field public u:F

.field public v:Z

.field public w:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkth;Landroid/content/Context;Lkkf;FLq86;)V
    .locals 0

    invoke-direct {p0}, Lr8i;-><init>()V

    iput-object p1, p0, Lbth;->g:Lkth;

    iput-object p2, p0, Lbth;->h:Landroid/content/Context;

    iput-object p3, p0, Lbth;->i:Lkkf;

    iput p4, p0, Lbth;->j:F

    iput-object p5, p0, Lbth;->k:Lq86;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lbth;->l:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lbth;->m:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lti3;->J(F)I

    move-result p2

    iput p2, p0, Lbth;->n:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41e00000    # 28.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lbth;->o:F

    new-instance p3, Landroid/text/TextPaint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iput-object p3, p0, Lbth;->p:Landroid/text/TextPaint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lbth;->q:Landroid/graphics/Paint;

    new-instance p3, Luth;

    invoke-direct {p3, p1, p1}, Luth;-><init>(FF)V

    iput-object p3, p0, Lbth;->s:Luth;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbth;->u:F

    iget-object p1, p0, Lbth;->g:Lkth;

    iget-object p3, p1, Lkth;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbth;->w:Ljava/lang/CharSequence;

    iget p3, p1, Lkth;->h:F

    iget-object p4, p0, Lr8i;->a:Ljc2;

    iput p3, p4, Ljc2;->c:F

    iget p3, p1, Lkth;->i:F

    iput p3, p4, Ljc2;->d:F

    iget p1, p1, Lkth;->j:F

    invoke-virtual {p0, p1}, Lr8i;->p(F)V

    iget-object p1, p0, Lbth;->g:Lkth;

    iget p1, p1, Lkth;->k:F

    iget-object p3, p0, Lr8i;->a:Ljc2;

    iput p1, p3, Ljc2;->e:F

    invoke-virtual {p0}, Lbth;->t()V

    iget-object p1, p0, Lbth;->g:Lkth;

    iget-object p1, p1, Lkth;->e:Ljava/lang/CharSequence;

    float-to-int p2, p2

    invoke-virtual {p5, p2, p1}, Lq86;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbth;->g:Lkth;

    iget-object p1, p1, Lkth;->e:Ljava/lang/CharSequence;

    :cond_0
    iput-object p1, p0, Lbth;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbth;->u()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lbth;->t:Landroid/text/StaticLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lbth;->v(F)V

    iget-object p1, p0, Lbth;->g:Lkth;

    iget-object p2, p1, Lkth;->n:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iput p2, p1, Lkth;->l:F

    iget-object p0, p0, Lbth;->g:Lkth;

    iget-object p1, p0, Lkth;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lkth;->m:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbth;->g:Lkth;

    iget-wide v0, p0, Lkth;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lbth;->g:Lkth;

    iget p0, p0, Lkth;->l:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lbth;->g:Lkth;

    iget p0, p0, Lkth;->m:F

    return p0
.end method

.method public final m(Landroid/graphics/Canvas;F)V
    .locals 2

    invoke-virtual {p0, p2}, Lbth;->v(F)V

    iget-object p2, p0, Lbth;->g:Lkth;

    iget p2, p2, Lkth;->d:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbth;->s:Luth;

    iget-object v0, p2, Luth;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbth;->g:Lkth;

    iget v0, v0, Lkth;->d:I

    iget-object v1, p0, Lbth;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p2, Luth;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p0, p0, Lbth;->t:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lbth;->i:Lkkf;

    iget-object p0, p0, Lr8i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0, p2}, Lkkf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lbth;->g:Lkth;

    iget v0, v0, Lkth;->c:I

    iget-object v1, p0, Lbth;->p:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "roboto"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lbth;->g:Lkth;

    iget v2, v2, Lkth;->f:I

    invoke-static {v2}, Lnyg;->b(I)I

    move-result v2

    iget-object v3, p0, Lbth;->h:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lvfi;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lbth;->o:F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final u()Landroid/text/StaticLayout;
    .locals 5

    iget-object v0, p0, Lbth;->g:Lkth;

    iget-object v0, v0, Lkth;->b:Lksh;

    sget-object v1, Lath;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    iget-object v1, p0, Lbth;->g:Lkth;

    iget v1, v1, Lkth;->g:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lbth;->n:I

    :goto_1
    iget-object v2, p0, Lbth;->w:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object p0, p0, Lbth;->p:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, p0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public final v(F)V
    .locals 4

    iget v0, p0, Lbth;->u:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lbth;->u:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    div-float/2addr v2, p1

    :cond_1
    iget v1, p0, Lbth;->m:F

    mul-float/2addr v1, v2

    iget-object v3, p0, Lbth;->s:Luth;

    iput v1, v3, Luth;->a:F

    iput v0, v3, Luth;->b:F

    iget-object v0, p0, Lbth;->t:Landroid/text/StaticLayout;

    iget-object v1, p0, Lbth;->w:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1}, Luth;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    iget-object v0, v3, Luth;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lbth;->g:Lkth;

    iget-object v1, v1, Lkth;->n:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-boolean v0, p0, Lbth;->v:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbth;->v:Z

    iget-object v0, p0, Lbth;->g:Lkth;

    iget-object v1, v0, Lkth;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Lkth;->l:F

    iget-object v0, p0, Lbth;->g:Lkth;

    iget-object v1, v0, Lkth;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Lkth;->m:F

    :cond_2
    iget-object v0, p0, Lbth;->g:Lkth;

    iget-object v0, v0, Lkth;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lbth;->i:Lkkf;

    iget-object v1, v1, Lkkf;->a:Llkf;

    iget v1, v1, Llkf;->a:F

    iget v3, p0, Lbth;->j:F

    invoke-virtual {p0, v0, p1, v1, v3}, Lr8i;->s(Landroid/graphics/RectF;FFF)V

    iget p1, p0, Lbth;->l:F

    mul-float/2addr p1, v2

    iget v0, p0, Lbth;->r:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iput p1, p0, Lbth;->r:F

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iget-object p0, p0, Lbth;->q:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
