.class public interface abstract Ltej;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lpej;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lkbb;)Lpej;
    .locals 0

    invoke-interface {p0, p1}, Ltej;->a(Ljava/lang/Class;)Lpej;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkt3;Lkbb;)Lpej;
    .locals 0

    invoke-interface {p1}, Lit3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ltej;->b(Ljava/lang/Class;Lkbb;)Lpej;

    move-result-object p0

    return-object p0
.end method
