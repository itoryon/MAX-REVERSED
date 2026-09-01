.class public final Lsgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final a:Ldh2;

.field public final b:Lha;

.field public final c:Lugj;

.field public final d:Ltgj;


# direct methods
.method public constructor <init>(Ldh2;Ltgj;Lizf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgj;->a:Ldh2;

    iput-object p2, p0, Lsgj;->d:Ltgj;

    new-instance p2, Lha;

    invoke-interface {p1}, Ldh2;->d()Lpf2;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lha;-><init>(Lpf2;Lizf;)V

    iput-object p2, p0, Lsgj;->b:Lha;

    new-instance p2, Lugj;

    invoke-interface {p1}, Ldh2;->j()Lbh2;

    move-result-object p1

    invoke-direct {p2, p1}, Lugj;-><init>(Lbh2;)V

    iput-object p2, p0, Lsgj;->c:Lugj;

    return-void
.end method


# virtual methods
.method public final b()Laub;
    .locals 0

    iget-object p0, p0, Lsgj;->a:Ldh2;

    invoke-interface {p0}, Ldh2;->b()Laub;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lnri;)V
    .locals 0

    invoke-static {}, Lx4m;->b()V

    iget-object p0, p0, Lsgj;->d:Ltgj;

    invoke-virtual {p0, p1}, Ltgj;->c(Lnri;)V

    return-void
.end method

.method public final d()Lpf2;
    .locals 0

    iget-object p0, p0, Lsgj;->b:Lha;

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lnri;)V
    .locals 0

    invoke-static {}, Lx4m;->b()V

    iget-object p0, p0, Lsgj;->d:Ltgj;

    invoke-virtual {p0, p1}, Ltgj;->i(Lnri;)V

    return-void
.end method

.method public final j()Lbh2;
    .locals 0

    iget-object p0, p0, Lsgj;->c:Lugj;

    return-object p0
.end method

.method public final l(Lnri;)V
    .locals 0

    invoke-static {}, Lx4m;->b()V

    iget-object p0, p0, Lsgj;->d:Ltgj;

    invoke-virtual {p0, p1}, Ltgj;->l(Lnri;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lnri;)V
    .locals 0

    invoke-static {}, Lx4m;->b()V

    iget-object p0, p0, Lsgj;->d:Ltgj;

    invoke-virtual {p0, p1}, Ltgj;->r(Lnri;)V

    return-void
.end method

.method public final release()Lua9;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
