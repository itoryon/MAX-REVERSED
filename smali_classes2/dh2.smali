.class public interface abstract Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe2;
.implements Lmri;


# virtual methods
.method public a()Lbh2;
    .locals 0

    invoke-interface {p0}, Ldh2;->j()Lbh2;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Laub;
.end method

.method public abstract d()Lpf2;
.end method

.method public e()Ldf2;
    .locals 0

    sget-object p0, Lhf2;->a:Lgf2;

    return-object p0
.end method

.method public f(Ldf2;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public abstract h(Ljava/util/Collection;)V
.end method

.method public abstract j()Lbh2;
.end method

.method public k()Z
    .locals 0

    invoke-interface {p0}, Ldh2;->a()Lbh2;

    move-result-object p0

    invoke-interface {p0}, Lbh2;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public abstract release()Lua9;
.end method
