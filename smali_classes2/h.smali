.class public final Lh;
.super Lq5;
.source "SourceFile"


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    invoke-virtual {p0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public b()Lc19;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object p0

    return-object p0
.end method

.method public getExecutors()Lt5c;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    return-object p0
.end method
