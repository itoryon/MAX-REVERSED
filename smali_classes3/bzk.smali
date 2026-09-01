.class public abstract Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lph;
    .locals 1

    sget-boolean v0, Lph;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lph;->e:Z

    return v0
.end method

.method public static final c(Lo9a;)Li9a;
    .locals 7

    iget v3, p0, Lo9a;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget v0, p0, Lo9a;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo9a;->a:F

    iget v1, p0, Lo9a;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo9a;->b:F

    iget v1, p0, Lo9a;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li9a;

    iget v1, p0, Lo9a;->a:F

    iget v2, p0, Lo9a;->b:F

    iget v4, p0, Lo9a;->d:F

    iget v5, p0, Lo9a;->e:F

    iget v6, p0, Lo9a;->f:F

    invoke-direct/range {v0 .. v6}, Li9a;-><init>(FFFFFF)V

    return-object v0
.end method
