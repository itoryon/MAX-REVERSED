.class final Ltim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lwqh;


# direct methods
.method public synthetic constructor <init>(Lwqh;Lmhm;)V
    .locals 0

    iput-object p1, p0, Ltim;->a:Lwqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwqh;->c(Lwqh;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lmeb;->u(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ltim;->a:Lwqh;

    invoke-static {v0}, Lwqh;->c(Lwqh;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ltim;->a:Lwqh;

    invoke-static {p0}, Lwqh;->d(Lwqh;)V

    return-void
.end method
