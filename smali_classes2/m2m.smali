.class public abstract Lm2m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lnmh;->e(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    return-void
.end method

.method public static final b(Ljava/time/Duration;)J
    .locals 2

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
