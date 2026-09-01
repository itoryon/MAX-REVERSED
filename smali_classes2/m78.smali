.class public final Lm78;
.super Ll78;
.source "SourceFile"


# virtual methods
.method public final a(Lda8;)Laa8;
    .locals 0

    invoke-interface {p1}, Lda8;->H()Laa8;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Laa8;)V
    .locals 2

    invoke-virtual {p0, p1}, Ll78;->b(Laa8;)Lua9;

    move-result-object p0

    new-instance v0, Ltz8;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Ltz8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
