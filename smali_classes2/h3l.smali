.class public abstract Lh3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwza;)Z
    .locals 6

    instance-of v0, p0, Lh6b;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lf6b;

    if-nez v0, :cond_2

    instance-of v0, p0, Li6b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li6b;

    iget-wide v2, v0, Li6b;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Li6b;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lps9;

    if-eqz v0, :cond_1

    check-cast p0, Lps9;

    iget p0, p0, Lps9;->d:I

    if-eq p0, v1, :cond_2

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, Ln70;->g(Landroid/media/AudioAttributes$Builder;Z)V

    return-void
.end method

.method public static c(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0

    invoke-static {p0, p1}, Ln70;->f(Landroid/media/AudioAttributes$Builder;I)V

    return-void
.end method
