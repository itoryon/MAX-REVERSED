.class public final Lm15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljph;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance p0, Lk15;

    const-string v0, "1me-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk15;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
