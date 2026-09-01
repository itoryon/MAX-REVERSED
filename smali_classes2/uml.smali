.class public abstract Luml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgv2;Lfga;)I
    .locals 2

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-object p0, p0, Ldz2;->b:Lbz2;

    sget-object v0, Lbz2;->b:Lbz2;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, Lbz2;->e:Lbz2;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lfga;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {v1, p0}, Lxml;->c(IZ)I

    move-result p0

    invoke-virtual {p1}, Lfga;->d()Z

    move-result p1

    invoke-static {p0, p1}, Lxml;->d(IZ)I

    move-result p0

    return p0
.end method

.method public static b(Lo1;J)V
    .locals 2

    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    return-void
.end method
