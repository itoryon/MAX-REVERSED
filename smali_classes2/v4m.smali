.class public abstract Lv4m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
