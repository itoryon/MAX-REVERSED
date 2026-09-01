.class public Lsl2;
.super Lyp5;
.source "SourceFile"

# interfaces
.implements Lql2;
.implements Lbw4;
.implements Lfij;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:J

.field public static final synthetic j:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Les4;

.field public final e:Lov4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lsl2;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsl2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lsl2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lcl0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lsl2;->j:J

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsl2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lsl2;->i:J

    return-void
.end method

.method public constructor <init>(ILes4;)V
    .locals 0

    invoke-direct {p0, p1}, Lyp5;-><init>(I)V

    iput-object p2, p0, Lsl2;->d:Les4;

    invoke-interface {p2}, Les4;->getContext()Lov4;

    move-result-object p1

    iput-object p1, p0, Lsl2;->e:Lov4;

    const p1, 0x1fffffff

    iput p1, p0, Lsl2;->_decisionAndIndex$volatile:I

    sget-object p1, La9;->a:La9;

    iput-object p1, p0, Lsl2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lamb;Ljava/lang/Object;ILji7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll84;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lfl2;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lj84;

    instance-of p2, p0, Lfl2;

    if-eqz p2, :cond_4

    check-cast p0, Lfl2;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lj84;-><init>(Ljava/lang/Object;Lfl2;Lji7;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lsl2;->d:Les4;

    instance-of v1, v0, Lwp5;

    if-eqz v1, :cond_0

    check-cast v0, Lwp5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lwp5;->p(Lsl2;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsl2;->o()V

    invoke-virtual {p0, v0}, Lsl2;->n(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()Z
    .locals 5

    sget-object v0, Lsl2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsl2;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lj84;

    if-eqz v4, :cond_0

    check-cast v3, Lj84;

    iget-object v3, v3, Lj84;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lsl2;->o()V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v3, Lsl2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v3, La9;->a:La9;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final D(Ljava/lang/Object;ILji7;)V
    .locals 9

    :goto_0
    sget-object v0, Lsl2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsl2;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lamb;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lamb;

    invoke-static {v0, p1, p2, p3}, Lsl2;->F(Lamb;Ljava/lang/Object;ILji7;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v3, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsl2;->j:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lsl2;->y()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v4}, Lsl2;->o()V

    :cond_0
    invoke-virtual {v4, p2}, Lsl2;->p(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    move-object p0, v4

    goto :goto_1

    :cond_3
    move-object v4, p0

    instance-of p0, v7, Lcm2;

    if-eqz p0, :cond_5

    check-cast v7, Lcm2;

    sget-object p0, Lcm2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v7, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    iget-object p0, v7, Ll84;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, p3, p0, p1}, Lsl2;->k(Lji7;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Already resumed, but proposed with update "

    invoke-static {p1, p0}, Lgu7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lqv4;)V
    .locals 3

    iget-object v0, p0, Lsl2;->d:Les4;

    instance-of v1, v0, Lwp5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwp5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lwp5;->d:Lqv4;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lyp5;->c:I

    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {p0, v0, p1, v2}, Lsl2;->D(Ljava/lang/Object;ILji7;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;Lji7;)Lq8b;
    .locals 10

    sget-object v0, Ljg7;->c:Lq8b;

    :goto_0
    sget-object v1, Lsl2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lsl2;->j:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, Lamb;

    if-eqz v1, :cond_3

    move-object v1, v8

    check-cast v1, Lamb;

    iget v4, p0, Lyp5;->c:I

    invoke-static {v1, p1, v4, p2}, Lsl2;->F(Lamb;Ljava/lang/Object;ILji7;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    sget-object v4, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lsl2;->j:J

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5}, Lsl2;->y()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v5}, Lsl2;->o()V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_2

    move-object p0, v5

    goto :goto_0

    :cond_2
    move-object p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lqgf;I)V
    .locals 4

    :cond_0
    sget-object v0, Lsl2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsl2;->x(Lamb;)V

    return-void

    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 10

    :goto_0
    sget-object v0, Lsl2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsl2;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lamb;

    if-nez v0, :cond_9

    instance-of v0, v7, Ll84;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, v7, Lj84;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lj84;

    iget-object v3, v0, Lj84;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v0, v3, p1, v4}, Lj84;->a(Lj84;Lfl2;Ljava/lang/Throwable;I)Lj84;

    move-result-object v8

    :goto_1
    sget-object v3, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsl2;->j:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v9, v4

    if-eqz p0, :cond_2

    iget-object p0, v0, Lj84;->b:Lfl2;

    if-eqz p0, :cond_1

    invoke-virtual {v9, p0, p1}, Lsl2;->i(Lfl2;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, v0, Lj84;->c:Lji7;

    if-eqz p0, :cond_6

    iget-object v0, v0, Lj84;->a:Ljava/lang/Object;

    invoke-virtual {v9, p0, p1, v0}, Lsl2;->k(Lji7;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_3

    move-object p0, p1

    move-object v4, v9

    goto :goto_4

    :cond_3
    move-object p0, v9

    goto :goto_1

    :cond_4
    const-string p0, "Must be called at most once"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v9, p0

    new-instance v3, Lj84;

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lj84;-><init>(Ljava/lang/Object;Lfl2;Lji7;Ljava/lang/Throwable;I)V

    move-object p0, v7

    move-object v7, v4

    :goto_2
    move-object v8, v3

    sget-object v3, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsl2;->j:J

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v0, v3

    move-object v3, v8

    if-eqz p1, :cond_7

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_8

    :goto_4
    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :cond_8
    move-object v9, v4

    goto :goto_2

    :cond_9
    const-string p0, "Not completed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Les4;
    .locals 0

    iget-object p0, p0, Lsl2;->d:Les4;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lyp5;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lji7;)Lq8b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsl2;->G(Ljava/lang/Object;Lji7;)Lq8b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lj84;

    if-eqz p0, :cond_0

    check-cast p1, Lj84;

    iget-object p0, p1, Lj84;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lbw4;
    .locals 1

    iget-object p0, p0, Lsl2;->d:Les4;

    instance-of v0, p0, Lbw4;

    if-eqz v0, :cond_0

    check-cast p0, Lbw4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lov4;
    .locals 0

    iget-object p0, p0, Lsl2;->e:Lov4;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lfl2;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lfl2;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsl2;->e:Lov4;

    invoke-static {p0, p2}, Ltfi;->i0(Lov4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isActive()Z
    .locals 0

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lamb;

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcm2;

    return p0
.end method

.method public final j(Ljava/lang/Object;Lji7;)V
    .locals 1

    iget v0, p0, Lyp5;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lsl2;->D(Ljava/lang/Object;ILji7;)V

    return-void
.end method

.method public final k(Lji7;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsl2;->e:Lov4;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Ltfi;->i0(Lov4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lqgf;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lsl2;->e:Lov4;

    sget-object v0, Lsl2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lqgf;->m(ILov4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ltfi;->i0(Lov4;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lyp5;->c:I

    invoke-virtual {p0, p1}, Lsl2;->p(I)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 10

    :goto_0
    sget-object v0, Lsl2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsl2;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lamb;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    new-instance v8, Lcm2;

    instance-of v0, v7, Lfl2;

    const/4 v9, 0x1

    if-nez v0, :cond_1

    instance-of v0, v7, Lqgf;

    if-eqz v0, :cond_2

    :cond_1
    move v3, v9

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Continuation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was cancelled normally"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-direct {v8, v3, v0}, Ll84;-><init>(ZLjava/lang/Throwable;)V

    :goto_2
    sget-object v3, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsl2;->j:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v7

    check-cast p0, Lamb;

    instance-of v0, p0, Lfl2;

    if-eqz v0, :cond_4

    check-cast v7, Lfl2;

    invoke-virtual {v4, v7, p1}, Lsl2;->i(Lfl2;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    instance-of p0, p0, Lqgf;

    if-eqz p0, :cond_5

    check-cast v7, Lqgf;

    invoke-virtual {v4, v7, p1}, Lsl2;->l(Lqgf;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lsl2;->y()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Lsl2;->o()V

    :cond_6
    iget p0, v4, Lyp5;->c:I

    invoke-virtual {v4, p0}, Lsl2;->p(I)V

    return v9

    :cond_7
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    move-object p0, v4

    goto :goto_0

    :cond_8
    move-object p0, v4

    goto :goto_2
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lsl2;->r()Lrq5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lrq5;->dispose()V

    sget-object v0, Lsl2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsl2;->i:J

    sget-object v3, Lwlb;->a:Lwlb;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 6

    :cond_0
    sget-object v0, Lsl2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lsl2;->d:Les4;

    if-nez v1, :cond_9

    instance-of v4, v3, Lwp5;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lyp5;->c:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lwp5;

    iget-object v1, p1, Lwp5;->d:Lqv4;

    iget-object p1, p1, Lwp5;->e:Lgs4;

    invoke-interface {p1}, Les4;->getContext()Lov4;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->A0(Lqv4;Lov4;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1, p0}, Ltfi;->z0(Lqv4;Lov4;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lixh;->a()Lze6;

    move-result-object p1

    iget-wide v1, p1, Lze6;->c:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, Lze6;->T0(Lyp5;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lze6;->U0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Ld5k;->L(Lsl2;Les4;Z)V

    :cond_8
    invoke-virtual {p1}, Lze6;->W0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lze6;->S0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lyp5;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Lze6;->S0(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v3, v1}, Ld5k;->L(Lsl2;Les4;Z)V

    return-void

    :cond_a
    const-string p0, "Already resumed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public q(Lks8;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lks8;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lrq5;
    .locals 3

    sget-object v0, Lsl2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsl2;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq5;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll84;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ll84;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget v0, p0, Lyp5;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsl2;->D(Ljava/lang/Object;ILji7;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lsl2;->y()Z

    move-result v0

    :cond_0
    sget-object v1, Lsl2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsl2;->B()V

    :cond_1
    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ll84;

    if-nez v2, :cond_5

    iget v2, p0, Lyp5;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lsl2;->e:Lov4;

    sget-object v2, Lglb;->h:Lglb;

    invoke-interface {v1, v2}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v1

    check-cast v1, Llr8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llr8;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Llr8;->A()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsl2;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lsl2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, Ll84;

    iget-object p0, v0, Ll84;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    const-string p0, "Already suspended"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsl2;->r()Lrq5;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lsl2;->v()Lrq5;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lsl2;->B()V

    :cond_9
    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsl2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsl2;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsl2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsl2;->d:Les4;

    invoke-static {v1}, Ly65;->H(Les4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lamb;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcm2;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly65;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lsl2;->v()Lrq5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lamb;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lrq5;->dispose()V

    sget-object v0, Lsl2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsl2;->i:J

    sget-object v3, Lwlb;->a:Lwlb;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Lrq5;
    .locals 8

    iget-object v0, p0, Lsl2;->e:Lov4;

    sget-object v1, Lglb;->h:Lglb;

    invoke-interface {v0, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    check-cast v0, Llr8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lmr3;

    invoke-direct {v1, p0}, Lmr3;-><init>(Lsl2;)V

    invoke-static {v0, v1}, Ljg7;->C(Llr8;Lwr8;)Lrq5;

    move-result-object v7

    :goto_0
    sget-object v0, Lsl2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lsl2;->i:J

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    return-object v7

    :cond_2
    move-object p0, v3

    goto :goto_0
.end method

.method public final w(Lsh7;)V
    .locals 2

    new-instance v0, Lel2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lel2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsl2;->x(Lamb;)V

    return-void
.end method

.method public final x(Lamb;)V
    .locals 10

    :goto_0
    sget-object v0, Lsl2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsl2;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, La9;

    if-eqz v0, :cond_2

    :goto_1
    sget-object v3, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsl2;->j:J

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object p0, v4

    goto :goto_1

    :cond_2
    move-object v4, p0

    instance-of p0, v7, Lfl2;

    const/4 v0, 0x0

    if-nez p0, :cond_10

    instance-of p0, v7, Lqgf;

    if-nez p0, :cond_10

    instance-of p0, v7, Ll84;

    if-eqz p0, :cond_5

    move-object p0, v7

    check-cast p0, Ll84;

    sget-object v1, Ll84;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, v7, Lcm2;

    if-eqz v0, :cond_d

    iget-object p0, p0, Ll84;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Lfl2;

    if-eqz v0, :cond_3

    check-cast p1, Lfl2;

    invoke-virtual {v4, p1, p0}, Lsl2;->i(Lfl2;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    check-cast p1, Lqgf;

    invoke-virtual {v4, p1, p0}, Lsl2;->l(Lqgf;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1, v7}, Lsl2;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_5
    instance-of p0, v7, Lj84;

    if-eqz p0, :cond_b

    move-object p0, v7

    check-cast p0, Lj84;

    iget-object v3, p0, Lj84;->b:Lfl2;

    if-nez v3, :cond_a

    instance-of v3, p1, Lqgf;

    if-eqz v3, :cond_6

    return-void

    :cond_6
    move-object v3, p1

    check-cast v3, Lfl2;

    iget-object v5, p0, Lj84;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    invoke-virtual {v4, v3, v5}, Lsl2;->i(Lfl2;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/16 v5, 0x1d

    invoke-static {p0, v3, v0, v5}, Lj84;->a(Lj84;Lfl2;Ljava/lang/Throwable;I)Lj84;

    move-result-object v8

    :cond_8
    sget-object v3, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsl2;->j:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v9, v4

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object v4, v9

    if-eq p0, v7, :cond_8

    goto :goto_4

    :cond_a
    invoke-static {p1, v7}, Lsl2;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_b
    move-object v9, v4

    instance-of p0, p1, Lqgf;

    if-eqz p0, :cond_c

    return-void

    :cond_c
    move-object v5, p1

    check-cast v5, Lfl2;

    new-instance v3, Lj84;

    move-object v4, v7

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lj84;-><init>(Ljava/lang/Object;Lfl2;Lji7;Ljava/lang/Throwable;I)V

    move-object v7, v4

    :goto_2
    move-object v8, v3

    sget-object v3, Lcl0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lsl2;->j:J

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v0, v3

    move-object v3, v8

    if-eqz p0, :cond_e

    :cond_d
    :goto_3
    return-void

    :cond_e
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_f

    :goto_4
    move-object p0, v4

    goto/16 :goto_0

    :cond_f
    move-object v9, v4

    goto :goto_2

    :cond_10
    invoke-static {p1, v7}, Lsl2;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lyp5;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsl2;->d:Les4;

    check-cast p0, Lwp5;

    invoke-virtual {p0}, Lwp5;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
