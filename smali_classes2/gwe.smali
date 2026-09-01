.class public final Lgwe;
.super Lrb9;
.source "SourceFile"


# instance fields
.field public final l:Lcwe;

.field public final m:Lgj7;

.field public final n:Z

.field public final o:Lnxe;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lov4;

.field public final t:Lps1;


# direct methods
.method public constructor <init>(Lcwe;Lgj7;[Ljava/lang/String;Lps1;)V
    .locals 1

    invoke-direct {p0}, Lrb9;-><init>()V

    iput-object p1, p0, Lgwe;->l:Lcwe;

    iput-object p2, p0, Lgwe;->m:Lgj7;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgwe;->n:Z

    new-instance v0, Lnxe;

    invoke-direct {v0, p3, p0}, Lnxe;-><init>([Ljava/lang/String;Lgwe;)V

    iput-object v0, p0, Lgwe;->o:Lnxe;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lgwe;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lgwe;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lgwe;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcwe;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcwe;->b:Lov4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lv86;->a:Lv86;

    :cond_1
    :goto_0
    iput-object p1, p0, Lgwe;->s:Lov4;

    iput-object p4, p0, Lgwe;->t:Lps1;

    return-void
.end method

.method public static final l(Lgwe;Lgs4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgwe;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lgwe;->l:Lcwe;

    iget-object v2, p0, Lgwe;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v3, p1, Loxe;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Loxe;

    iget v4, v3, Loxe;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loxe;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Loxe;

    invoke-direct {v3, p0, p1}, Loxe;-><init>(Lgwe;Lgs4;)V

    :goto_0
    iget-object p1, v3, Loxe;->e:Ljava/lang/Object;

    iget v4, v3, Loxe;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v3, Loxe;->d:I

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v4

    move-object v4, p1

    move p1, v9

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgwe;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcwe;->f:Lzn8;

    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    iget-object v4, p0, Lgwe;->o:Lnxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lpjj;

    invoke-direct {v8, p1, v4}, Lpjj;-><init>(Lzn8;Lnxe;)V

    invoke-virtual {p1, v8}, Lzn8;->a(Lxn8;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lyn8;

    invoke-direct {v4, p1, v5, v6}, Lyn8;-><init>(Lzn8;Les4;I)V

    invoke-static {v4}, Lgzb;->G0(Lgi7;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v4, v5

    move p1, v6

    :goto_1
    :try_start_1
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_6

    :try_start_2
    iput v7, v3, Loxe;->d:I

    iput v7, v3, Loxe;->g:I

    iget-boolean p1, p0, Lgwe;->n:Z

    iget-object v4, p0, Lgwe;->t:Lps1;

    invoke-static {v3, v1, v7, p1, v4}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v4, Law4;->a:Law4;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, p1

    move p1, v7

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v4}, Lrb9;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_8
    move p1, v6

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_9
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lgwe;->m:Lgj7;

    iget-object v0, v0, Lgj7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgwe;->l:Lcwe;

    iget-object v0, v0, Lcwe;->a:Lwr4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lmxe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lmxe;-><init>(Lgwe;Les4;I)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lgwe;->s:Lov4;

    invoke-static {v0, p0, v3, v2, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lgwe;->m:Lgj7;

    iget-object v0, v0, Lgj7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
