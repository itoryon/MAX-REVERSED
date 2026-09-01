.class public final Lx9b;
.super Lq5;
.source "SourceFile"


# virtual methods
.method public final a()Lxu3;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method
