.class public abstract Lazh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# direct methods
.method public static a(J)J
    .locals 6

    invoke-static {}, Lu4b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, p0, v2

    or-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lg09;->D(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lhy5;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v2, Loy5;->b:Loy5;

    invoke-static {v0, v1, p0, p1, v2}, Lg09;->L(JJLoy5;)J

    move-result-wide p0

    return-wide p0
.end method
