.class public final Lt2d;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Lq00;

.field public final f:Lpnf;

.field public final g:Lc19;

.field public final h:Lqpg;

.field public final i:Le37;

.field public final j:Lqpg;

.field public final k:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt2d;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt2d;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(JZLq00;Lq00;Lpnf;Lc19;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lt2d;->c:J

    iput-boolean p3, p0, Lt2d;->d:Z

    iput-object p5, p0, Lt2d;->e:Lq00;

    iput-object p6, p0, Lt2d;->f:Lpnf;

    iput-object p7, p0, Lt2d;->g:Lc19;

    invoke-virtual {p0}, Lt2d;->E()Z

    move-result p1

    iget-object p2, p4, Lq00;->k:Ljava/lang/Object;

    check-cast p2, Lzce;

    if-eqz p1, :cond_0

    new-instance p1, Li44;

    const/16 p3, 0x1c

    invoke-direct {p1, p2, p3, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Ly4g;->a:Lvcg;

    iget-object p3, p0, Loej;->b:Lwr4;

    sget-object p6, Lc96;->a:Lc96;

    invoke-static {p1, p3, p2, p6}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    :cond_0
    sget-object p1, Lkl9;->a:Lzbb;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lt2d;->h:Lqpg;

    new-instance p3, Ld3;

    const/16 p6, 0x1d

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7, p6}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p6, Le37;

    const/4 v0, 0x0

    invoke-direct {p6, p2, p1, p3, v0}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lt2d;->i:Le37;

    invoke-static {p7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lt2d;->j:Lqpg;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lt2d;->k:Li7c;

    iget-object p1, p4, Lq00;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p4, Lq00;->d:Ljava/lang/Object;

    check-cast p1, Lwr4;

    new-instance p3, Ls20;

    const/16 p6, 0x16

    invoke-direct {p3, p4, p7, p6}, Ls20;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, p7, v0, p3, p2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    iget-object p1, p5, Lq00;->l:Ljava/lang/Object;

    check-cast p1, Le4g;

    new-instance p3, Lnza;

    const/16 p4, 0x1a

    invoke-direct {p3, p0, p7, p4}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p4, Lt17;

    invoke-direct {p4, p1, p3, p2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p4, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lt2d;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh1d;

    invoke-virtual {p0}, Lt2d;->C()Lgv2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lgv2;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi4;

    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v4

    iget-wide v6, v2, Lh1d;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final C()Lgv2;
    .locals 3

    iget-object v0, p0, Lt2d;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Lt2d;->c:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final D(Lzbb;)Z
    .locals 4

    invoke-virtual {p0}, Lt2d;->C()Lgv2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lt2d;->f:Lpnf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv2;->e0()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object p0, v2

    check-cast p0, Lw8d;

    invoke-virtual {p0}, Lw8d;->d()I

    move-result p0

    check-cast v2, Lw8d;

    invoke-virtual {v2}, Lw8d;->i()I

    move-result v2

    iget-object v0, v0, Lgv2;->b:Ldz2;

    invoke-virtual {v0}, Ldz2;->b()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lt2d;->d:Z

    if-eqz p0, :cond_1

    move-object p0, v2

    check-cast p0, Lw8d;

    invoke-virtual {p0}, Lw8d;->d()I

    move-result p0

    check-cast v2, Lw8d;

    invoke-virtual {v2}, Lw8d;->i()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast v2, Lw8d;

    invoke-virtual {v2}, Lw8d;->d()I

    move-result p0

    :goto_0
    iget p1, p1, Lzbb;->d:I

    if-lt p1, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 4

    iget-wide v0, p0, Lt2d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lt2d;->C()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgv2;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
