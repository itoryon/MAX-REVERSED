.class public Lk0e;
.super Ln0e;
.source "SourceFile"

# interfaces
.implements Loy8;


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ln0e;->h()Lqy8;

    move-result-object p0

    check-cast p0, Loy8;

    invoke-interface {p0}, Loy8;->b()V

    return-void
.end method

.method public final computeReflected()Lhy8;
    .locals 1

    sget-object v0, Lgke;->a:Lhke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk0e;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Loy8;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
