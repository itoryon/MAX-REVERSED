.class public final Lx1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1g;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1g;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, v1, v0}, Lx1g;->d(FFF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget v0, p0, Lx1g;->d:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lt1g;

    iget v2, p0, Lx1g;->b:F

    iget v3, p0, Lx1g;->c:F

    invoke-direct {v1, v2, v3, v2, v3}, Lt1g;-><init>(FFFF)V

    iget v2, p0, Lx1g;->d:F

    invoke-static {v1, v2}, Lt1g;->b(Lt1g;F)V

    invoke-static {v1, v0}, Lt1g;->c(Lt1g;F)V

    new-instance v0, Lr1g;

    invoke-direct {v0, v1}, Lr1g;-><init>(Lt1g;)V

    iget-object v1, p0, Lx1g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lx1g;->d:F

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object p0, p0, Lx1g;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1g;

    invoke-virtual {v2, p1, p2}, Lv1g;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 4

    new-instance v0, Lu1g;

    invoke-direct {v0}, Lu1g;-><init>()V

    invoke-static {v0, p1}, Lu1g;->b(Lu1g;F)V

    invoke-static {v0, p2}, Lu1g;->c(Lu1g;F)V

    iget-object v1, p0, Lx1g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls1g;

    iget v2, p0, Lx1g;->b:F

    iget v3, p0, Lx1g;->c:F

    invoke-direct {v1, v0, v2, v3}, Ls1g;-><init>(Lu1g;FF)V

    invoke-virtual {v1}, Ls1g;->b()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Ls1g;->b()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v0}, Lx1g;->a(F)V

    iget-object v0, p0, Lx1g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lx1g;->d:F

    iput p1, p0, Lx1g;->b:F

    iput p2, p0, Lx1g;->c:F

    return-void
.end method

.method public final d(FFF)V
    .locals 1

    iput p1, p0, Lx1g;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lx1g;->b:F

    iput p1, p0, Lx1g;->c:F

    iput p2, p0, Lx1g;->d:F

    add-float/2addr p2, p3

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    iput p2, p0, Lx1g;->e:F

    iget-object p1, p0, Lx1g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lx1g;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
