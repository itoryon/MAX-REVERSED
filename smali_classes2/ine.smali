.class public final Line;
.super Lmi5;
.source "SourceFile"


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Laa6;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Laa6;->P(Laa6;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Laa6;->a:Ltv3;

    invoke-static {p2}, Ltv3;->A(Ltv3;)Ltv3;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lmi5;->b:Llq0;

    invoke-virtual {p0, p1, v0}, Llq0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ltv3;->E(Ltv3;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ltv3;->E(Ltv3;)V

    throw p0
.end method
