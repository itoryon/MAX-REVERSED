.class public final Low6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Low6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldo9;->c:Luv6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luv6;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    sget-object p0, Ldo9;->b:Lvv6;

    :goto_0
    const-string v0, "FileUploadService"

    invoke-interface {p0, v0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
