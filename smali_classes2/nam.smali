.class public abstract Lnam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)Leh;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Leh;

    invoke-direct {p1, p0}, Leh;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public static b(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
