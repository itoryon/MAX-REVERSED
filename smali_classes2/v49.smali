.class public final Lv49;
.super Lr8i;
.source "SourceFile"


# instance fields
.field public g:Lx79;

.field public final h:Lkkf;

.field public final i:F

.field public final j:Lw79;

.field public k:F


# direct methods
.method public constructor <init>(Lx79;Landroid/content/Context;Lkkf;F)V
    .locals 0

    invoke-direct {p0}, Lr8i;-><init>()V

    iput-object p1, p0, Lv49;->g:Lx79;

    iput-object p3, p0, Lv49;->h:Lkkf;

    iput p4, p0, Lv49;->i:F

    new-instance p1, Lw79;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p1, p2, p3}, Lw79;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lv49;->j:Lw79;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lv49;->k:F

    iget-object p1, p0, Lv49;->g:Lx79;

    iget p2, p1, Lx79;->f:F

    iget-object p3, p0, Lr8i;->a:Ljc2;

    iput p2, p3, Ljc2;->c:F

    iget p2, p1, Lx79;->g:F

    iput p2, p3, Ljc2;->d:F

    iget p1, p1, Lx79;->h:F

    invoke-virtual {p0, p1}, Lr8i;->p(F)V

    iget-object p1, p0, Lv49;->g:Lx79;

    iget p1, p1, Lx79;->i:F

    iget-object p2, p0, Lr8i;->a:Ljc2;

    iput p1, p2, Ljc2;->e:F

    invoke-virtual {p0}, Lv49;->t()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lv49;->g:Lx79;

    iget-wide v0, p0, Lx79;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lv49;->g:Lx79;

    iget p0, p0, Lx79;->k:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lv49;->g:Lx79;

    iget p0, p0, Lx79;->l:F

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/graphics/Canvas;F)V
    .locals 3

    iget v0, p0, Lv49;->k:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lv49;->k:F

    iget-object v0, p0, Lv49;->g:Lx79;

    iget-object v0, v0, Lx79;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lv49;->h:Lkkf;

    iget-object v1, v1, Lkkf;->a:Llkf;

    iget v1, v1, Llkf;->a:F

    iget v2, p0, Lv49;->i:F

    invoke-virtual {p0, v0, p2, v1, v2}, Lr8i;->s(Landroid/graphics/RectF;FFF)V

    :goto_0
    iget-object p0, p0, Lv49;->j:Lw79;

    invoke-virtual {p0, p1}, Lw79;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lv49;->h:Lkkf;

    iget-object p0, p0, Lr8i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0, p2}, Lkkf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lv49;->g:Lx79;

    iget-object v1, v0, Lx79;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lv49;->j:Lw79;

    invoke-virtual {v2, v0, v1}, Lw79;->b(Lx79;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lv49;->g:Lx79;

    iget-object v1, v0, Lx79;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Lx79;->k:F

    iget-object v0, p0, Lv49;->g:Lx79;

    iget-object v1, v0, Lx79;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Lx79;->l:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lv49;->k:F

    return-void
.end method
