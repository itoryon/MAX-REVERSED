.class public final Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoh;

.field public final b:Luxe;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lc19;Lmoh;Lc19;Luxe;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcyd;->a:Lmoh;

    iput-object p4, p0, Lcyd;->b:Luxe;

    iput-object p3, p0, Lcyd;->c:Lc19;

    iput-object p1, p0, Lcyd;->d:Lc19;

    iput-object p5, p0, Lcyd;->e:Lc19;

    iput-object p6, p0, Lcyd;->f:Lc19;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcyd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcyd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance p5, Lok8;

    const/16 p6, 0x15

    invoke-direct {p5, p0, p3, p6}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p3, 0x0

    invoke-static {p4, p2, p3, p5, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyxd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyxd;

    iget v1, v0, Lyxd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyxd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyxd;

    invoke-direct {v0, p0, p1}, Lyxd;-><init>(Lcyd;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lyxd;->d:Ljava/lang/Object;

    iget v1, v0, Lyxd;->f:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyd;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqd;

    iput v4, v0, Lyxd;->f:I

    iget-object p1, p1, Loqd;->a:Lcwe;

    new-instance v1, Lnqd;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lnqd;-><init>(I)V

    invoke-static {v0, p1, v5, v4, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lnqd;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lnqd;-><init>(I)V

    iget-object v0, p0, Lcyd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lfvl;->a(Ljava/util/concurrent/ConcurrentHashMap;Lsh7;)V

    iget-object p0, p0, Lcyd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final b(JLgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzxd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzxd;

    iget v1, v0, Lzxd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzxd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzxd;

    invoke-direct {v0, p0, p3}, Lzxd;-><init>(Lcyd;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lzxd;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lzxd;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lzxd;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcyd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbz;

    const/4 v5, 0x5

    invoke-direct {v2, v5, p0}, Lbz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llr8;

    if-eqz p3, :cond_3

    iput-wide p1, v0, Lzxd;->d:J

    iput v4, v0, Lzxd;->g:I

    invoke-interface {p3, v0}, Llr8;->g(Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-wide v5, p1

    iget-object p1, p0, Lcyd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscb;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldod;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const-class p1, Lcyd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Lah9;->d:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getProfile: return stubProfile"

    invoke-virtual {p2, p3, p1, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    new-instance v4, Ldod;

    sget-object v7, Ld96;->a:Ld96;

    sget-object v8, Lc96;->a:Lc96;

    iget-object p0, p0, Lcyd;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq4;

    invoke-virtual {p0, v5, v6}, Lgq4;->g(J)Lpi4;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ldod;-><init>(JLjava/util/Map;Ljava/util/List;Lpi4;)V

    return-object v4
.end method

.method public final c(J)Lkpg;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lnqd;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lnqd;-><init>(I)V

    new-instance v0, Lam;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2}, Lam;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcyd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkpg;

    return-object p0
.end method

.method public final d(Lcod;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lfii;->a:Lfii;

    sget-object v5, Law4;->a:Law4;

    instance-of v6, v3, Layd;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Layd;

    iget v7, v6, Layd;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Layd;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Layd;

    invoke-direct {v6, v0, v3}, Layd;-><init>(Lcyd;Lgs4;)V

    :goto_0
    iget-object v3, v6, Layd;->f:Ljava/lang/Object;

    iget v7, v6, Layd;->h:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v6, Layd;->e:Lktd;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, v6, Layd;->d:Lcod;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v6, Layd;->d:Lcod;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    const-class v3, Lcyd;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v13, Lah9;->d:Lah9;

    invoke-virtual {v7, v13}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v2, :cond_8

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    const-string v14, "***"

    goto :goto_2

    :cond_8
    :goto_1
    const-string v14, "null"

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "putProfile: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; token="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v13, v3, v8, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Ly5;

    const/16 v7, 0x9

    invoke-direct {v3, v0, v1, v2, v7}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, Layd;->d:Lcod;

    iput v11, v6, Layd;->h:I

    sget-object v2, Lv86;->a:Lv86;

    invoke-static {v2, v3, v6}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    iget-object v2, v0, Lcyd;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    iget-object v3, v1, Lcod;->a:Ljl4;

    iget-wide v7, v3, Ljl4;->a:J

    check-cast v2, Lfcf;

    invoke-virtual {v2, v7, v8}, Lfcf;->N(J)V

    iget-object v2, v1, Lcod;->a:Ljl4;

    iget-object v3, v0, Lcyd;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lck4;->a:Lck4;

    iput-object v1, v6, Layd;->d:Lcod;

    iput v10, v6, Layd;->h:I

    invoke-virtual {v3, v2, v7, v6}, Lgq4;->m(Ljava/util/List;Lck4;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_5
    iget-object v2, v1, Lcod;->a:Ljl4;

    iget-wide v2, v2, Ljl4;->a:J

    iget-object v7, v1, Lcod;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lop9;->O0(I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxse;

    new-instance v14, Lwse;

    invoke-virtual {v10}, Lxse;->a()J

    move-result-wide v9

    invoke-direct {v14, v9, v10}, Lwse;-><init>(J)V

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_6

    :cond_d
    new-instance v7, Lv88;

    iget-object v1, v1, Lcod;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v8, v1}, Lv88;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    new-instance v13, Lktd;

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lktd;-><init>(JJLv88;)V

    iget-object v1, v0, Lcyd;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqd;

    iput-object v12, v6, Layd;->d:Lcod;

    iput-object v13, v6, Layd;->e:Lktd;

    const/4 v2, 0x3

    iput v2, v6, Layd;->h:I

    iget-object v2, v1, Loqd;->a:Lcwe;

    new-instance v3, Lol;

    const/16 v7, 0xd

    invoke-direct {v3, v1, v7, v13}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v2, v1, v11, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v4

    :goto_7
    if-ne v1, v5, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v13

    :goto_8
    iput-object v12, v6, Layd;->d:Lcod;

    iput-object v12, v6, Layd;->e:Lktd;

    const/4 v2, 0x4

    iput v2, v6, Layd;->h:I

    invoke-virtual {v0, v1, v6}, Lcyd;->e(Lktd;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_9
    return-object v5

    :cond_10
    return-object v4
.end method

.method public final e(Lktd;Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbyd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbyd;

    iget v1, v0, Lbyd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyd;

    invoke-direct {v0, p0, p2}, Lbyd;-><init>(Lcyd;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lbyd;->e:Ljava/lang/Object;

    iget v1, v0, Lbyd;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lbyd;->d:Lktd;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcyd;->c:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq4;

    iget-wide v4, p1, Lktd;->b:J

    iput-object p1, v0, Lbyd;->d:Lktd;

    iput v3, v0, Lbyd;->g:I

    invoke-virtual {p2, v4, v5}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v9, p2

    check-cast v9, Lpi4;

    sget-object p2, Lfii;->a:Lfii;

    if-nez v9, :cond_4

    return-object p2

    :cond_4
    iget-object v0, p1, Lktd;->c:Lv88;

    iget-object v0, v0, Lv88;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwse;

    sget-object v6, Lyse;->b:Lyc6;

    invoke-virtual {v6}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyse;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    check-cast v7, Lyse;

    if-nez v7, :cond_8

    move-object v4, v2

    goto :goto_4

    :cond_8
    new-instance v5, Lwse;

    invoke-virtual {v4}, Lwse;->a()J

    move-result-wide v10

    invoke-direct {v5, v10, v11}, Lwse;-><init>(J)V

    new-instance v4, Ltpc;

    invoke-direct {v4, v7, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v7, Ljava/util/EnumMap;

    const-class v0, Lyse;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v1}, Lop9;->U0(Ljava/util/Map;Ljava/lang/Iterable;)V

    iget-object v0, p1, Lktd;->c:Lv88;

    iget-object v0, v0, Lv88;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lrsl;->b(I)Lbxd;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v4, Ldod;

    iget-wide v5, p1, Lktd;->b:J

    invoke-direct/range {v4 .. v9}, Ldod;-><init>(JLjava/util/Map;Ljava/util/List;Lpi4;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ly00;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4}, Ly00;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwg7;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lwg7;-><init>(Lgi7;I)V

    iget-object p0, p0, Lcyd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-object p2
.end method
