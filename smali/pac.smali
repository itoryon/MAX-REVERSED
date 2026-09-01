.class public final Lpac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Lzlh;

.field public final e:Lzlh;

.field public final f:Lt4c;

.field public final g:Lqh7;

.field public final h:Lzlh;

.field public final i:Ltj9;

.field public final j:Lb5c;

.field public final k:Lc19;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltj9;Lb5c;Lc19;Lc19;Lkti;Lxc9;Lzlh;Lzlh;Lzlh;Lt4c;Lc19;Lic1;)V
    .locals 1

    const-string p10, "cache"

    const-string v0, "db"

    invoke-virtual {p7, p10, v0}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance p10, Lmq3;

    invoke-direct {p10, p3}, Lmq3;-><init>(Lb5c;)V

    new-instance v0, Lqza;

    invoke-direct {v0, p4}, Lqza;-><init>(Lc19;)V

    new-instance p4, Lmlc;

    invoke-direct {p4, p5}, Lmlc;-><init>(Lc19;)V

    filled-new-array {p10, v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpac;->a:Landroid/content/Context;

    iput-object p7, p0, Lpac;->b:Ljava/lang/String;

    iput-object p4, p0, Lpac;->c:[Ljava/lang/Object;

    iput-object p8, p0, Lpac;->d:Lzlh;

    iput-object p9, p0, Lpac;->e:Lzlh;

    iput-object p11, p0, Lpac;->f:Lt4c;

    iput-object p13, p0, Lpac;->g:Lqh7;

    new-instance p1, Ldwe;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Ldwe;-><init>(Lpac;I)V

    new-instance p4, Lzlh;

    invoke-direct {p4, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p4, p0, Lpac;->h:Lzlh;

    iput-object p2, p0, Lpac;->i:Ltj9;

    iput-object p3, p0, Lpac;->j:Lb5c;

    iput-object p12, p0, Lpac;->k:Lc19;

    const-class p1, Lpac;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpac;->l:Ljava/lang/String;

    new-instance p1, Luj9;

    new-instance p3, Loac;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Loac;-><init>(Lpac;Les4;)V

    invoke-direct {p1, p6, p2, p3}, Luj9;-><init>(Lzv4;Ltj9;Lsh7;)V

    invoke-virtual {p1}, Luj9;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lpac;->h:Lzlh;

    invoke-virtual {v0}, Lzlh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpac;->h:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwe;

    iget-object p0, p0, Lcwe;->g:Ln66;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    iget-object v0, p0, Ln66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ln66;->a:Ljava/lang/Object;

    check-cast p0, Lvn9;

    invoke-virtual {p0}, Lvn9;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method
