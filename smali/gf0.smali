.class public interface abstract Lgf0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Lwf7;)V
    .locals 0

    return-void
.end method

.method public g(Lf2f;)V
    .locals 1

    instance-of v0, p1, Lphh;

    if-eqz v0, :cond_0

    check-cast p1, Lphh;

    iget-object p1, p1, Lphh;->a:Lwf7;

    invoke-interface {p0, p1}, Lgf0;->b(Lwf7;)V

    :cond_0
    return-void
.end method
