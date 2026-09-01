.class public final Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final a:Ldh2;

.field public final b:Lia;

.field public final c:Lha;


# direct methods
.method public constructor <init>(Ldh2;Lia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja;->a:Ldh2;

    iput-object p2, p0, Lja;->b:Lia;

    iget-object p2, p2, Lia;->c:Ldf2;

    new-instance v0, Lha;

    invoke-interface {p1}, Ldh2;->d()Lpf2;

    move-result-object p1

    invoke-interface {p2}, Ldf2;->u()V

    invoke-direct {v0, p1}, Lha;-><init>(Lpf2;)V

    iput-object v0, p0, Lja;->c:Lha;

    return-void
.end method


# virtual methods
.method public final a()Lbh2;
    .locals 0

    iget-object p0, p0, Lja;->b:Lia;

    return-object p0
.end method

.method public final b()Laub;
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0}, Ldh2;->b()Laub;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lnri;)V
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0, p1}, Lmri;->c(Lnri;)V

    return-void
.end method

.method public final d()Lpf2;
    .locals 0

    iget-object p0, p0, Lja;->c:Lha;

    return-object p0
.end method

.method public final e()Ldf2;
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0}, Ldh2;->e()Ldf2;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ldf2;)V
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0, p1}, Ldh2;->f(Ldf2;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0, p1}, Ldh2;->g(Z)V

    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0, p1}, Ldh2;->h(Ljava/util/Collection;)V

    return-void
.end method

.method public final i(Lnri;)V
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0, p1}, Lmri;->i(Lnri;)V

    return-void
.end method

.method public final j()Lbh2;
    .locals 0

    iget-object p0, p0, Lja;->b:Lia;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0}, Ldh2;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Lnri;)V
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0, p1}, Lmri;->l(Lnri;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0}, Ldh2;->m()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0, p1}, Ldh2;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0}, Ldh2;->p()Z

    move-result p0

    return p0
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0, p1}, Ldh2;->q(Z)V

    return-void
.end method

.method public final r(Lnri;)V
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0, p1}, Lmri;->r(Lnri;)V

    return-void
.end method

.method public final release()Lua9;
    .locals 0

    iget-object p0, p0, Lja;->a:Ldh2;

    invoke-interface {p0}, Ldh2;->release()Lua9;

    move-result-object p0

    return-object p0
.end method
