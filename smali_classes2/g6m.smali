.class public abstract Lg6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lti3;->J(F)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 v0, 0x1

    if-gt v0, p0, :cond_3

    const/16 v0, 0x65

    if-ge p0, v0, :cond_3

    return p0

    :cond_3
    const/16 p0, 0x64

    return p0
.end method

.method public static b(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-static {}, Ldk2;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Ldk2;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log-session-id"

    invoke-static {p1}, Le3a;->i(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
