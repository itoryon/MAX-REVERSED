.class public final Lmkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lqy8;


# instance fields
.field public final a:Lyu6;

.field public final b:Lzv4;

.field public final c:Lmoh;

.field public final d:Ljava/lang/String;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Li7c;

.field public final k:Li7c;

.field public final l:Lqpg;

.field public final m:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmkh;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmkh;->n:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lyu6;Lzv4;Lmoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmkh;->a:Lyu6;

    iput-object p5, p0, Lmkh;->b:Lzv4;

    iput-object p6, p0, Lmkh;->c:Lmoh;

    const-class p4, Lmkh;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lmkh;->d:Ljava/lang/String;

    iput-object p1, p0, Lmkh;->e:Lc19;

    iput-object p2, p0, Lmkh;->f:Lc19;

    iput-object p3, p0, Lmkh;->g:Lc19;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmkh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmkh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lmkh;->j:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lmkh;->k:Li7c;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lmkh;->l:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lmkh;->m:Lzce;

    return-void
.end method

.method public static final a(Lmkh;Ljava/util/List;Lgs4;)Ljava/io/Serializable;
    .locals 11

    iget-object v2, p0, Lmkh;->d:Ljava/lang/String;

    instance-of v0, p2, Llkh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llkh;

    iget v1, v0, Llkh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v1, v3

    if-eqz v4, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Llkh;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llkh;

    invoke-direct {v0, p0, p2}, Llkh;-><init>(Lmkh;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Llkh;->d:Ljava/lang/Object;

    iget v0, v8, Llkh;->f:I

    sget-object v10, Lc96;->a:Lc96;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    const-string p2, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    new-instance v1, Ljy;

    invoke-static {p1}, Lp90;->l(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Ljy;-><init>(I[J)V

    :try_start_1
    iget-object p1, p0, Lmkh;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    sget-object v3, Lhy5;->b:Lzkb;

    sget-object v3, Loy5;->e:Loy5;

    invoke-static {v0, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    iput p2, v8, Llkh;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x78

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lgh7;->C(Lkzb;Lwoh;Ljava/lang/String;JILwrf;Lgx4;Lgs4;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Lky;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lky;->c:Ljava/util/List;

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v10

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    invoke-static {v0}, Lgp9;->o(Lgrg;)Lfrg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lmkh;->f(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    const-string p1, "Can\'t load stickers from network"

    invoke-static {v2, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lgkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgkh;

    iget v1, v0, Lgkh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgkh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgkh;

    invoke-direct {v0, p0, p1}, Lgkh;-><init>(Lmkh;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lgkh;->d:Ljava/lang/Object;

    iget v1, v0, Lgkh;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmkh;->d:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {p1, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmkh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lmkh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v6, v0, Lgkh;->f:I

    iget-object p1, p0, Lmkh;->a:Lyu6;

    iget-object v1, p1, Lyu6;->c:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    const-wide/16 v8, 0x0

    check-cast v1, Lfcf;

    invoke-virtual {v1, v8, v9}, Lfcf;->K(J)V

    :try_start_0
    iget-object v1, p1, Lyu6;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv6;

    check-cast v1, Lxw6;

    invoke-virtual {v1}, Lxw6;->r()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v6, Late;

    invoke-direct {v6, v1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lyu6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v6, "Can\'t delete stickers showcase"

    invoke-static {p1, v6, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-ne v5, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lmkh;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefe;

    iput v4, v0, Lgkh;->f:I

    invoke-virtual {p1, v0}, Lefe;->e(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lmkh;->n:[Lqy8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lmkh;->j:Li7c;

    invoke-virtual {v1, p0, p1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput v3, v0, Lgkh;->f:I

    iget-object p0, p0, Lmkh;->l:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc96;->a:Lc96;

    invoke-virtual {p0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    return-object v5
.end method

.method public final c(J)Lfrg;
    .locals 0

    iget-object p0, p0, Lmkh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfrg;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Likh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Likh;

    iget v1, v0, Likh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Likh;

    invoke-direct {v0, p0, p2}, Likh;-><init>(Lmkh;Lgs4;)V

    :goto_0
    iget-object p2, v0, Likh;->f:Ljava/lang/Object;

    iget v1, v0, Likh;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Likh;->e:Ljava/util/ArrayList;

    iget-object p1, v0, Likh;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lmkh;->c(J)Lfrg;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrg;

    iget-wide v9, v9, Lfrg;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Lmoe;

    invoke-direct {p2, p0, v4, v2}, Lmoe;-><init>(Lmkh;Ljava/util/List;Les4;)V

    new-instance p0, Lq2f;

    invoke-direct {p0, p2}, Lq2f;-><init>(Lgi7;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Likh;->d:Ljava/util/List;

    iput-object v1, v0, Likh;->e:Ljava/util/ArrayList;

    iput v3, v0, Likh;->h:I

    invoke-static {p0, v0}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_a

    return-object p0

    :cond_a
    move-object p0, v1

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    sget-object p2, Lc96;->a:Lc96;

    :cond_b
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lzve;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lzve;-><init>(I)V

    new-instance p2, Leo4;

    invoke-direct {p2, p1, v3, p0}, Leo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p2}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lmkh;->c(J)Lfrg;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrg;

    iget-wide v2, v1, Lfrg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lmkh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmkh;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Ljkh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmkh;->b:Lzv4;

    invoke-static {p0, v0, v3, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final g(Lfrg;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkkh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkkh;

    iget v1, v0, Lkkh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkkh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkkh;

    invoke-direct {v0, p0, p2}, Lkkh;-><init>(Lmkh;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lkkh;->d:Ljava/lang/Object;

    iget v1, v0, Lkkh;->f:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v7, p1, Lfrg;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lmkh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmkh;->e:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lixe;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v5, v0, Lkkh;->f:I

    iget-object v1, p2, Lixe;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc55;

    new-instance v5, Lj17;

    const/4 v7, 0x3

    invoke-direct {v5, p2, p1, v2, v7}, Lj17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {v1, v5, v0}, Lc55;->b(Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput v4, v0, Lkkh;->f:I

    iget-object p1, p0, Lmkh;->a:Lyu6;

    iget-object p0, p0, Lmkh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lyu6;->k(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-ne v3, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    return-object v3
.end method
