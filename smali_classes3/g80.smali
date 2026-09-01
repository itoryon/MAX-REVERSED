.class public final synthetic Lg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg80;->a:I

    iput-object p2, p0, Lg80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg80;->a:I

    iget-object p0, p0, Lg80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmek;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Exception;

    const/16 p2, 0x10

    new-array v0, p2, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lmek;->G:Lpck;

    iget-object p1, p1, Lpck;->e:Lgbk;

    iget-object p1, p1, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lx15;

    invoke-direct {v1, p2}, Lx15;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lebk;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lebk;-><init>(I[B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljck;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v1, v0, v0}, Ljck;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lmek;->f(Ljck;)V

    iget p1, p0, Lmek;->p:I

    invoke-static {p1}, Ljxi;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmek;->B:Lvgk;

    invoke-virtual {p1}, Lvgk;->g()V

    iget-object p1, p0, Lmek;->E:Lnhk;

    invoke-virtual {p1}, Lnhk;->f()V

    const/4 p1, 0x5

    iput p1, p0, Lmek;->p:I

    iget-object p1, p0, Lmek;->B:Lvgk;

    invoke-virtual {p1}, Lvgk;->i()I

    move-result p1

    new-instance v0, Lkek;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lkek;-><init>(Lmek;I)V

    mul-int/2addr p1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p0, p0, Lmek;->s:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    invoke-interface {p0, v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ldo4;

    invoke-virtual {p0, p1, p2}, Ldo4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh5;

    return-object p0

    :pswitch_1
    check-cast p0, Lqz4;

    invoke-virtual {p0, p1, p2}, Lqz4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    return-object p0

    :pswitch_2
    check-cast p0, Lxf0;

    invoke-virtual {p0, p1, p2}, Lxf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8i;

    return-object p0

    :pswitch_3
    check-cast p0, Lr81;

    invoke-virtual {p0, p1, p2}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    return-object p0

    :pswitch_4
    check-cast p0, Lkx2;

    invoke-virtual {p0, p1, p2}, Lkx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    return-object p0

    :pswitch_5
    check-cast p0, Lxf0;

    invoke-virtual {p0, p1, p2}, Lxf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    check-cast p0, Lr81;

    invoke-virtual {p0, p1, p2}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpc;

    return-object p0

    :pswitch_7
    check-cast p0, Lkx2;

    invoke-virtual {p0, p1, p2}, Lkx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpc;

    return-object p0

    :pswitch_8
    check-cast p0, Lm6f;

    invoke-virtual {p0, p1, p2}, Lm6f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_9
    check-cast p0, Lm6f;

    invoke-virtual {p0, p1, p2}, Lm6f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_a
    check-cast p0, Lkx2;

    invoke-virtual {p0, p1, p2}, Lkx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_b
    check-cast p0, Lxf0;

    invoke-virtual {p0, p1, p2}, Lxf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_c
    check-cast p0, Lkx2;

    invoke-virtual {p0, p1, p2}, Lkx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb84;

    return-object p0

    :pswitch_d
    check-cast p0, Lr81;

    invoke-virtual {p0, p1, p2}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    :pswitch_e
    check-cast p0, Lkx2;

    invoke-virtual {p0, p1, p2}, Lkx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0

    :pswitch_f
    check-cast p0, Lx70;

    invoke-virtual {p0, p1, p2}, Lx70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbb;

    return-object p0

    :pswitch_10
    check-cast p0, Liia;

    invoke-virtual {p0, p1, p2}, Liia;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgi;

    return-object p0

    :pswitch_11
    check-cast p0, Lanc;

    invoke-virtual {p0, p1, p2}, Lanc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraa;

    return-object p0

    :pswitch_12
    check-cast p0, Lymc;

    invoke-virtual {p0, p1, p2}, Lymc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraa;

    return-object p0

    :pswitch_13
    check-cast p0, Lzmc;

    invoke-virtual {p0, p1, p2}, Lzmc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraa;

    return-object p0

    :pswitch_14
    check-cast p0, Ljsa;

    invoke-virtual {p0, p1, p2}, Ljsa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq5;

    return-object p0

    :pswitch_15
    check-cast p0, Liia;

    invoke-virtual {p0, p1, p2}, Liia;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    return-object p0

    :pswitch_16
    check-cast p0, Lr81;

    invoke-virtual {p0, p1, p2}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_17
    check-cast p0, Lmw1;

    invoke-virtual {p0, p1, p2}, Lmw1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_18
    check-cast p0, Lh80;

    invoke-virtual {p0, p1, p2}, Lh80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh5;

    return-object p0

    :pswitch_19
    check-cast p0, Lf80;

    invoke-virtual {p0, p1, p2}, Lf80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
