.class public final synthetic Lxzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyzh;


# direct methods
.method public synthetic constructor <init>(Lyzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzh;->a:Lyzh;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p0, p0, Lxzh;->a:Lyzh;

    iget-object v0, p0, Lyzh;->f:Lrp7;

    iget-object v1, p0, Lyzh;->d:Ltp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1, p2}, Lrp7;->p(Ltp7;J)V

    iget-object p1, p0, Lyzh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyzh;->f:Lrp7;

    invoke-interface {p2}, Lrp7;->q()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p0, p0, Lyzh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
