.class public final Lgd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrf;


# instance fields
.field public final a:Lz02;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lz02;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd8;->a:Lz02;

    iput-object p2, p0, Lgd8;->b:Lc19;

    iput-object p3, p0, Lgd8;->c:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgd8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 12

    iget-object p1, p0, Lgd8;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrf;

    invoke-interface {v0}, Lwrf;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lgd8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrf;

    invoke-interface {p1}, Lwrf;->isConnected()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lgd8;->a:Lz02;

    invoke-interface {v1}, Lz02;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lgd8;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lgc2;

    invoke-interface {v1}, Lz02;->z()Lkpg;

    move-result-object p0

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw05;

    iget-boolean v9, p0, Lw05;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v0, :cond_2

    const-string p0, "transport_reconnected_max"

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    const-string p0, "transport_error_max"

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x172

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_4
    :goto_3
    return-void
.end method
