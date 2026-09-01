.class public final Lbn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbn3;->a:I

    iput-object p1, p0, Lbn3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbn3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbn3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn3;->b:Ljava/lang/Object;

    check-cast v0, Lcb9;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    iget-object v2, v0, Lcb9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, -0x100

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcb9;->b()V

    :cond_0
    iget-object p0, p0, Lbn3;->c:Ljava/lang/Object;

    check-cast p0, Lua9;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p1, Le3i;

    iget-object p1, p1, Le3i;->a:Ljava/lang/String;

    new-instance p1, Laij;

    iget-object v0, p0, Lbn3;->b:Ljava/lang/Object;

    check-cast v0, Lbij;

    iget-object v0, v0, Lbij;->a:Lzv4;

    iget-object p0, p0, Lbn3;->c:Ljava/lang/Object;

    check-cast p0, Lqf4;

    invoke-direct {p1, v0, p0}, Laij;-><init>(Lzv4;Lqf4;)V

    iget-object p0, p1, Laij;->b:Lqf4;

    invoke-interface {p0}, Lqf4;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v2, p1, Laij;->c:Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Laij;->b:Lqf4;

    new-instance v0, Lksb;

    const/4 v1, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, p0, v1, v3}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p0

    new-instance v0, Lgj9;

    invoke-direct {v0, p0, v2}, Lgj9;-><init>(Le92;I)V

    new-instance p0, Lrdb;

    const/16 v2, 0x10

    invoke-direct {p0, v0, p1, v2}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v0, Liz;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Liz;-><init>(Ll07;I)V

    new-instance p0, Lj5k;

    invoke-direct {p0, p1, v1, v3}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p1, Laij;->a:Lzv4;

    new-instance v0, Ldvc;

    invoke-direct {v0, p0}, Ldvc;-><init>(Lzv4;)V

    invoke-static {v1, v0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    move-result-object p0

    iput-object p0, p1, Laij;->d:Lrlg;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbn3;->b:Ljava/lang/Object;

    check-cast p1, Lnqe;

    invoke-virtual {p1}, Lnqe;->j()Lbph;

    move-result-object p1

    iget-object p0, p0, Lbn3;->c:Ljava/lang/Object;

    check-cast p0, Lwoh;

    invoke-virtual {p1, p0}, Lbph;->d(Lwoh;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    check-cast p1, Lyl4;

    iget-boolean v0, p1, Lyl4;->k:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lbn3;->b:Ljava/lang/Object;

    check-cast v0, Ljn3;

    iget-object v0, v0, Ljn3;->z1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    iget-object v0, v0, Lnj3;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm93;

    iget-object v3, v3, Lm93;->r:Ljava/lang/Long;

    iget-wide v4, p1, Lyl4;->a:J

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p1, Lyl4;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lbn3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    :cond_9
    :goto_4
    move v1, v2

    :cond_a
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
