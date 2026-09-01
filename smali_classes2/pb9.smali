.class public final Lpb9;
.super Lqb9;
.source "SourceFile"

# interfaces
.implements Lp39;


# instance fields
.field public final e:Lw39;

.field public final synthetic f:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;Lw39;Lmvb;)V
    .locals 0

    iput-object p1, p0, Lpb9;->f:Lrb9;

    invoke-direct {p0, p1, p3}, Lqb9;-><init>(Lrb9;Lmvb;)V

    iput-object p2, p0, Lpb9;->e:Lw39;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lpb9;->e:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly39;->f(Ls39;)V

    return-void
.end method

.method public final c(Lw39;)Z
    .locals 0

    iget-object p0, p0, Lpb9;->e:Lw39;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lpb9;->e:Lw39;

    invoke-interface {p0}, Lw39;->f()Ly39;

    move-result-object p0

    iget-object p0, p0, Ly39;->d:Ld39;

    sget-object v0, Ld39;->d:Ld39;

    invoke-virtual {p0, v0}, Ld39;->a(Ld39;)Z

    move-result p0

    return p0
.end method

.method public final l(Lw39;Lc39;)V
    .locals 2

    iget-object p1, p0, Lpb9;->e:Lw39;

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p2

    iget-object p2, p2, Ly39;->d:Ld39;

    sget-object v0, Ld39;->a:Ld39;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lpb9;->f:Lrb9;

    iget-object p0, p0, Lqb9;->a:Lmvb;

    invoke-virtual {p1, p0}, Lrb9;->j(Lmvb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lpb9;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqb9;->a(Z)V

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object v0

    iget-object v0, v0, Ly39;->d:Ld39;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
