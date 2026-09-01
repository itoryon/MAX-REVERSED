.class public final Lbvb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Llvb;
.implements Loq5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Llvb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbvb;->a:I

    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    iput-object p1, p0, Lbvb;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbvb;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Lxub;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxub;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lbvb;->d:Ljava/io/Serializable;

    .line 36
    new-instance p1, Li40;

    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object p1, p0, Lbvb;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lndg;ILii7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbvb;->a:I

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbvb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvb;->c:Ljava/lang/Object;

    new-array p1, p2, [Ldfg;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Ldfg;

    invoke-direct {v0, p0, p3}, Ldfg;-><init>(Lbvb;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbvb;->d:Ljava/io/Serializable;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lbvb;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lbvb;->d:Ljava/io/Serializable;

    check-cast v1, [Ldfg;

    array-length v2, v1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_1

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbvb;->b:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p2}, Lndg;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p2}, Lewe;->t0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbvb;->d:Ljava/io/Serializable;

    check-cast v0, Lxub;

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lbvb;->b:Ljava/lang/Object;

    check-cast v0, Llvb;

    iget-object v1, p0, Lbvb;->e:Ljava/io/Serializable;

    check-cast v1, Li40;

    invoke-static {v0, p0, v1}, Ln7m;->b(Llvb;Ljava/util/concurrent/atomic/AtomicInteger;Li40;)V

    return-void
.end method

.method public c(Loq5;)V
    .locals 0

    iget-object p0, p0, Lbvb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lsq5;->e(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbvb;->b:Ljava/lang/Object;

    check-cast v0, Llvb;

    iget-object v1, p0, Lbvb;->e:Ljava/io/Serializable;

    check-cast v1, Li40;

    invoke-static {v0, p1, p0, v1}, Ln7m;->c(Llvb;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Li40;)V

    return-void
.end method

.method public final dispose()V
    .locals 3

    iget v0, p0, Lbvb;->a:I

    iget-object v1, p0, Lbvb;->d:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    if-lez p0, :cond_0

    check-cast v1, [Ldfg;

    array-length p0, v1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbvb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Lxub;

    invoke-static {v1}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lbvb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lbvb;->b:Ljava/lang/Object;

    check-cast v0, Llvb;

    iget-object v1, p0, Lbvb;->e:Ljava/io/Serializable;

    check-cast v1, Li40;

    invoke-static {v0, p0, v1}, Ln7m;->b(Llvb;Ljava/util/concurrent/atomic/AtomicInteger;Li40;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbvb;->d:Ljava/io/Serializable;

    check-cast v0, Lxub;

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
.end method
