.class public abstract Lk9m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lfti;->l(Landroid/app/Service;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "The service must be declared with a foregroundServiceType that includes mediaPlayback"

    invoke-static {p1, v0}, Lgzb;->j0(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
