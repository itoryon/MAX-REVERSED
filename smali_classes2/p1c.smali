.class public final Lp1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb31;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc19;

.field public final c:Lgre;


# direct methods
.method public constructor <init>(Ljc4;Landroid/content/Context;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1c;->a:Landroid/content/Context;

    iput-object p3, p0, Lp1c;->b:Lc19;

    new-instance p2, Liza;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Liza;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lgre;

    invoke-direct {p3, p2}, Lgre;-><init>(Lqh7;)V

    iput-object p3, p0, Lp1c;->c:Lgre;

    sget p2, Ljc4;->d:I

    sget p3, Ljc4;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lpl1;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, Lpl1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ljc4;->a(ILic4;)V

    return-void
.end method


# virtual methods
.method public final d(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41200000    # 10.0f

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lb3a;->d(FFI)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 4

    iget-object p0, p0, Lp1c;->c:Lgre;

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p0}, Lr8a;->f(FFII)I

    move-result p0

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42180000    # 38.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, p1}, Ldr5;->b(FFI)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1, p1}, Ldr5;->b(FFI)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2, p1, v0}, Ldr5;->b(FFI)I

    move-result v0

    :goto_1
    neg-int p1, v0

    add-int/2addr p1, p0

    sub-int/2addr p1, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x440c0000    # 560.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lp1c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->a:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->a:I

    return p0
.end method

.method public final g(Z)I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lp1c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    invoke-static {p0, p1}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object p0

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->d:I

    return p0
.end method

.method public final h()F
    .locals 2

    sget-object v0, Legi;->z:Ldvh;

    invoke-virtual {v0}, Ldvh;->h()Ldvh;

    move-result-object v0

    iget-object v1, p0, Lp1c;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5c;

    iget-object v1, v1, Lh5c;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez5;

    invoke-virtual {v0, v1}, Ldvh;->k(Lez5;)J

    move-result-wide v0

    iget-object p0, p0, Lp1c;->a:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lzn5;->c(JLandroid/content/Context;)F

    move-result p0

    return p0
.end method
