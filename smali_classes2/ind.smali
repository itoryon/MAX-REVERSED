.class public final Lind;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhnd;

.field public final c:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lind;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind;->a:Ljava/lang/String;

    sget-object v0, Lhnd;->d:Lhnd$a;

    sget-object v1, Lgq2;->c:Lgq2;

    invoke-virtual {v0, v1}, Lhnd$a;->b(Luu0;)Lhnd;

    move-result-object v0

    iput-object v0, p0, Lind;->b:Lhnd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Lind;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    :cond_0
    iget-object v2, p0, Lind;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    iget-object p0, p0, Lind;->a:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Finishing non started process!"

    invoke-virtual {p1, p2, p0, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    add-int/lit8 v4, v2, -0x1

    iget-object v5, p0, Lind;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lind;->b:Lhnd;

    sget-object v2, Lbnd;->b:Lbnd$a;

    invoke-virtual {v2, p1, p2}, Lbnd$a;->a(J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lhnd;->i(J)V

    iget-object p0, p0, Lind;->a:Ljava/lang/String;

    const-string v1, "Finishing process->"

    if-nez v4, :cond_4

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1, p2}, Lcnd;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (last)"

    invoke-static {v1, p1, p2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1, p2}, Lcnd;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (count="

    const-string v5, ")"

    invoke-static {v4, v1, p1, p2, v5}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lind;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    if-lez v3, :cond_0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lind;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Lcnd;->b(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Current processes->"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p0, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final c()Lhnd;
    .locals 0

    iget-object p0, p0, Lind;->b:Lhnd;

    return-object p0
.end method

.method public final d(J)V
    .locals 6

    sget-object v0, Lah9;->d:Lah9;

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    iget-object v2, p0, Lind;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndIncrement(I)I

    move-result v1

    iget-object v2, p0, Lind;->b:Lhnd;

    sget-object v3, Lbnd;->b:Lbnd$a;

    invoke-virtual {v3, p1, p2}, Lbnd$a;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhnd;->m(J)V

    iget-object p0, p0, Lind;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Starting process->"

    if-nez v1, :cond_1

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, p2}, Lcnd;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (first)"

    invoke-static {v3, p1, p2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, p2}, Lcnd;->b(J)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    const-string p2, " (count="

    const-string v5, ")"

    invoke-static {v1, v3, p1, p2, v5}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
