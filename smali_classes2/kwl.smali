.class public abstract Lkwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lukf;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lukf;->i(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lomf;)Liy8;
    .locals 1

    instance-of v0, p0, Lhr4;

    if-eqz v0, :cond_0

    check-cast p0, Lhr4;

    iget-object p0, p0, Lhr4;->b:Liy8;

    return-object p0

    :cond_0
    instance-of v0, p0, Lpmf;

    if-eqz v0, :cond_1

    check-cast p0, Lpmf;

    iget-object p0, p0, Lpmf;->a:Lomf;

    invoke-static {p0}, Lkwl;->b(Lomf;)Liy8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ldlb;Lomf;)V
    .locals 0

    invoke-static {p1}, Lkwl;->b(Lomf;)Liy8;

    return-void
.end method
