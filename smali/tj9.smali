.class public final Ltj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a(Lckh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltj9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr8;

    invoke-virtual {p0, p1}, Lks8;->g(Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Ltj9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lw33;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw33;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
