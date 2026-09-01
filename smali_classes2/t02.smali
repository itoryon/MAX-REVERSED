.class public final Lt02;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lrv4;


# virtual methods
.method public final r0(Lov4;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_0

    new-instance p0, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string p1, "unhandled error"

    invoke-direct {p0, p1, p2}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "CallServiceTag"

    invoke-static {p2, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
