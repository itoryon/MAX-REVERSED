.class public final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lqy8;


# instance fields
.field public final a:Lzv4;

.field public final b:Lc19;

.field public c:Lrlg;

.field public d:Lok8;

.field public final e:Lzbb;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Li7c;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lulb;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lulb;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lzv4;Lc19;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulb;->a:Lzv4;

    iput-object p2, p0, Lulb;->b:Lc19;

    new-instance p2, Lzbb;

    invoke-direct {p2}, Lzbb;-><init>()V

    iput-object p2, p0, Lulb;->e:Lzbb;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lulb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lulb;->g:Li7c;

    sget-object p2, Lhy5;->b:Lzkb;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lulb;->h:J

    invoke-virtual {p0}, Lulb;->a()V

    new-instance p2, Lok8;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lulb;->c:Lrlg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lulb;->c:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lulb;->c:Lrlg;

    iget-object v0, p0, Lulb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lulb;->e:Lzbb;

    invoke-virtual {p0}, Lzbb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lulb;->e:Lzbb;

    invoke-virtual {p0}, Lulb;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lulb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lzbb;->d:I

    invoke-virtual {p0}, Lulb;->d()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Loy5;->b:Loy5;

    invoke-static {v2, v3, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    iget-wide v4, p0, Lulb;->h:J

    invoke-static {v2, v3, v4, v5}, Lhy5;->o(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lulb;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lhy5;->d(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lulb;->h:J

    invoke-static {v0}, Lff9;->B(Lzbb;)Lzbb;

    move-result-object v2

    invoke-virtual {v0}, Lzbb;->c()V

    iget-object v0, p0, Lulb;->a:Lzv4;

    new-instance v3, Lnza;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5, v4}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v5, v4, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v2, p0, Lulb;->g:Li7c;

    sget-object v3, Lulb;->i:[Lqy8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lhy5;->b:Lzkb;

    iget-object p0, p0, Lulb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    iget-object p0, p0, Lgjd;->b:Lu8d;

    invoke-virtual {p0}, Lu8d;->b()Lw8d;

    move-result-object p0

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->F0:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Loy5;->d:Loy5;

    invoke-static {v0, v1, p0}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lulb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    iget-object p0, p0, Lgjd;->b:Lu8d;

    invoke-virtual {p0}, Lu8d;->b()Lw8d;

    move-result-object p0

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->E0:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lulb;->c()J

    move-result-wide v0

    sget-object v2, Lhy5;->b:Lzkb;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lhy5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lulb;->d()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lzbb;Lgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Lvlb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvlb;

    iget v2, v1, Lvlb;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvlb;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvlb;

    invoke-direct {v1, p0, p2}, Lvlb;-><init>(Lulb;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lvlb;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lvlb;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    const-class p2, Lulb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x1f

    invoke-static {p1, v8}, Lzbb;->k(Lzbb;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "request ids "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lzbb;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in request cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object p2, p0, Lulb;->d:Lok8;

    if-eqz p2, :cond_6

    iput v5, v1, Lvlb;->f:I

    invoke-virtual {p2, p1, v1}, Lok8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Lulb;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lulb;->a()V

    iget-object p1, p0, Lulb;->a:Lzv4;

    new-instance p2, Lok8;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v4, v1}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v4, v2, p2, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lulb;->c:Lrlg;

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
