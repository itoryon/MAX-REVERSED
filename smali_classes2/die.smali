.class public final synthetic Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdb;


# virtual methods
.method public final a(I)Ledb;
    .locals 1

    const-string p0, "Recorder"

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Create MediaMuxerImpl"

    invoke-static {p0, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcvc;

    const/16 p1, 0xa

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcvc;-><init>(CI)V

    return-object p0

    :cond_0
    const-string p1, "Create Media3MuxerImpl"

    invoke-static {p0, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcvc;

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcvc;-><init>(CI)V

    return-object p0
.end method
