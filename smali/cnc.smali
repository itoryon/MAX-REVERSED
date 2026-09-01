.class public final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv4;

.field public final b:Lmoh;

.field public final c:J

.field public final d:Ljava/util/function/LongSupplier;

.field public final e:Lubf;

.field public final f:Lubf;

.field public final g:Ljava/lang/String;

.field public final h:Lc19;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lc19;Lzv4;Lmoh;Lubf;Lubf;)V
    .locals 4

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x6

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    new-instance v2, Lkg9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkg9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcnc;->a:Lzv4;

    iput-object p3, p0, Lcnc;->b:Lmoh;

    iput-wide v0, p0, Lcnc;->c:J

    iput-object v2, p0, Lcnc;->d:Ljava/util/function/LongSupplier;

    iput-object p4, p0, Lcnc;->e:Lubf;

    iput-object p5, p0, Lcnc;->f:Lubf;

    const-class p2, Lcnc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcnc;->g:Ljava/lang/String;

    iput-object p1, p0, Lcnc;->h:Lc19;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcnc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lcnc;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object v0, p0, Lcnc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lraa;->b()Lqaa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqaa;->a()Lv50;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcnc;->e(JLv50;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcnc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lraa;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lcnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lymc;

    invoke-direct {p2, p3, p4}, Lymc;-><init>(J)V

    new-instance p3, Lg80;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p2}, Lg80;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcnc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLjava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcnc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "handleMediaTypingError #"

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lcnc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lzmc;

    invoke-direct {v1, p0, p1, p2}, Lzmc;-><init>(Lcnc;J)V

    new-instance p0, Lg80;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v1}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final e(JLv50;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnc;->d:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Liia;

    const/4 v6, 0x1

    move-object v5, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Liia;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p0, Lg80;

    const/16 p3, 0x9

    invoke-direct {p0, p3, v1}, Lg80;-><init>(ILjava/lang/Object;)V

    iget-object p3, v5, Lcnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbgi;->a()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    iget-object p0, v5, Lcnc;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    new-instance v1, Lq01;

    invoke-virtual {p0}, Lkzb;->u()Lgjd;

    move-result-object p3

    iget-object p3, p3, Lgjd;->a:Loe9;

    invoke-virtual {p3}, Lfcf;->g()J

    move-result-wide v3

    move-object v7, v2

    const/4 v2, 0x2

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lq01;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v1}, Lkzb;->s(Lkzb;Laq;)J

    :cond_0
    return-void
.end method

.method public final f(JLraa;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lraa;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llr8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lraa;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcnc;->b:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Lbnc;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lbnc;-><init>(Lcnc;JLraa;Les4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lcnc;->a:Lzv4;

    invoke-static {p2, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    new-instance p1, Lxo3;

    const/4 p2, 0x5

    invoke-direct {p1, v3, v4, v5, p2}, Lxo3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1}, Lks8;->Y(Lsh7;)Lrq5;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JLv50;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcnc;->e:Lubf;

    invoke-virtual {v0}, Lubf;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcnc;->f:Lubf;

    invoke-virtual {v0}, Lubf;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lv50;->f:Lv50;

    iget-object v1, p0, Lcnc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eq p3, v0, :cond_3

    sget-object v0, Lv50;->e:Lv50;

    if-eq p3, v0, :cond_3

    sget-object v0, Lv50;->q:Lv50;

    if-eq p3, v0, :cond_3

    sget-object v0, Lv50;->k:Lv50;

    if-eq p3, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lraa;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lraa;->c()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Lraa;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Lraa;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llr8;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Llr8;->isActive()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcnc;->e(JLv50;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lanc;

    move-object v6, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v2 .. v8}, Lanc;-><init>(Lv50;JLcnc;J)V

    new-instance p0, Lg80;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
