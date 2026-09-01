.class public final Lxub;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llvb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Lxub;->a:I

    iput-object p1, p0, Lxub;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lxub;->a:I

    iget-object p0, p0, Lxub;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbvb;

    invoke-virtual {p0}, Lbvb;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lqub;

    iget-object v0, p0, Lqub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lqub;->b:Llvb;

    iget-object v1, p0, Lqub;->d:Li40;

    invoke-static {v0, p0, v1}, Ln7m;->b(Llvb;Ljava/util/concurrent/atomic/AtomicInteger;Li40;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loq5;)V
    .locals 1

    iget v0, p0, Lxub;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lsq5;->e(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lsq5;->e(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lxub;->a:I

    iget-object v0, p0, Lxub;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v0, Lbvb;

    invoke-virtual {v0}, Lbvb;->e()V

    return-void

    :pswitch_0
    check-cast v0, Lqub;

    invoke-virtual {v0}, Lqub;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lxub;->a:I

    iget-object p0, p0, Lxub;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbvb;

    iget-object v0, p0, Lbvb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lbvb;->b:Ljava/lang/Object;

    check-cast v0, Llvb;

    iget-object v1, p0, Lbvb;->e:Ljava/io/Serializable;

    check-cast v1, Li40;

    invoke-virtual {v1, p1}, Li40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Li40;->c(Llvb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lqub;

    iget-object v0, p0, Lqub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lqub;->b:Llvb;

    iget-object v1, p0, Lqub;->d:Li40;

    invoke-virtual {v1, p1}, Li40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, Li40;->c(Llvb;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
