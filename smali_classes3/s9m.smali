.class public abstract Ls9m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final b(Lzai;)Lru/ok/android/externcalls/sdk/exception/SubDomain;
    .locals 1

    sget-object v0, Lyai;->a:Lyai;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    return-object p0

    :cond_0
    sget-object v0, Lxai;->a:Lxai;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
