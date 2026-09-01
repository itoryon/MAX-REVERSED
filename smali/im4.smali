.class public final Lim4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm4;


# static fields
.field public static final synthetic r:[Lqy8;


# instance fields
.field public final b:Luxe;

.field public final c:Lpwc;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lqpg;

.field public final n:Lzce;

.field public final o:Ljava/lang/String;

.field public final p:Li7c;

.field public final q:Le4g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lim4;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lim4;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(Luxe;Lpwc;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lcl4;Ljc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim4;->b:Luxe;

    iput-object p2, p0, Lim4;->c:Lpwc;

    iput-object p4, p0, Lim4;->d:Lc19;

    iput-object p6, p0, Lim4;->e:Lc19;

    iput-object p7, p0, Lim4;->f:Lc19;

    iput-object p5, p0, Lim4;->g:Lc19;

    iput-object p8, p0, Lim4;->h:Lc19;

    iput-object p9, p0, Lim4;->i:Lc19;

    iput-object p10, p0, Lim4;->j:Lc19;

    iput-object p11, p0, Lim4;->k:Lc19;

    iput-object p3, p0, Lim4;->l:Lc19;

    sget-object p4, Lpl4;->d:Lpl4;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lim4;->m:Lqpg;

    new-instance p5, Lzce;

    invoke-direct {p5, p4}, Lzce;-><init>(Lscb;)V

    iput-object p5, p0, Lim4;->n:Lzce;

    const-class p4, Lim4;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lim4;->o:Ljava/lang/String;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p4

    iput-object p4, p0, Lim4;->p:Li7c;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p5, p5, p4}, Ltfi;->b(III)Le4g;

    move-result-object p4

    iput-object p4, p0, Lim4;->q:Le4g;

    new-instance p6, Lcm4;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7, p5}, Lcm4;-><init>(Lim4;Les4;I)V

    new-instance p5, Lt17;

    const/4 p8, 0x3

    invoke-direct {p5, p4, p6, p8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    invoke-static {p5, p3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p3

    invoke-static {p3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p3, p12, Lcl4;->c:Le4g;

    new-instance p4, Lyce;

    invoke-direct {p4, p3}, Lyce;-><init>(Lqcb;)V

    new-instance p3, Lcm4;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p7, p5}, Lcm4;-><init>(Lim4;Les4;I)V

    new-instance p6, Lt17;

    invoke-direct {p6, p4, p3, p8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p6, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object p3, Lpwc;->f:[Ljava/lang/String;

    move-object p4, p3

    check-cast p4, [Ljava/lang/Comparable;

    array-length p6, p4

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    array-length p6, p4

    invoke-static {p4, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Comparable;

    array-length p6, p4

    if-le p6, p5, :cond_1

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Las9;

    const/16 p9, 0x12

    invoke-direct {p6, p9, p3}, Las9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4, p6}, Lpwc;->g(Ljava/lang/String;Lqh7;)Ll07;

    move-result-object p2

    new-instance p3, Ldm4;

    invoke-direct {p3, p0, p7}, Ldm4;-><init>(Lim4;Les4;)V

    new-instance p4, Lt17;

    invoke-direct {p4, p2, p3, p8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget p1, Ljc4;->d:I

    sget p2, Ljc4;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lpz;

    invoke-direct {p2, p5, p0}, Lpz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p13, p1, p2}, Ljc4;->a(ILic4;)V

    return-void
.end method

.method public static final c(Lim4;Lzbb;Lgs4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lim4;->m:Lqpg;

    instance-of v1, p2, Lem4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lem4;

    iget v2, v1, Lem4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lem4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lem4;

    invoke-direct {v1, p0, p2}, Lem4;-><init>(Lim4;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lem4;->f:Ljava/lang/Object;

    iget v2, v1, Lem4;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lem4;->e:Ljava/util/ArrayList;

    iget-object p1, v1, Lem4;->d:Lzbb;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl4;

    iget-object p2, p2, Lpl4;->a:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v5, Lzbb;

    invoke-direct {v5}, Lzbb;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyl4;

    iget-wide v7, v6, Lyl4;->a:J

    invoke-virtual {p1, v7, v8}, Lzbb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v6, v6, Lyl4;->a:J

    invoke-virtual {v5, v6, v7}, Lzbb;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lzbb;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lff9;->p0(Lzbb;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, p0, Lim4;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    iget-object v2, v2, Lgq4;->a:Luj4;

    invoke-virtual {v2}, Luj4;->a()V

    new-instance v6, Lmw;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcbg;-><init>(I)V

    iget-object v2, v2, Luj4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lay2;

    invoke-direct {v8, p2, v6, v3}, Lay2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {v1}, Les4;->getContext()Lov4;

    move-result-object v2

    invoke-static {v2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p2, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lea3;

    invoke-direct {v10, v9, v4, v6, p0}, Lea3;-><init>(Ljava/lang/Object;Les4;Lmw;Lim4;)V

    const/4 v9, 0x3

    invoke-static {v2, v4, v7, v10, v9}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v5, v1, Lem4;->d:Lzbb;

    iput-object p1, v1, Lem4;->e:Ljava/util/ArrayList;

    iput v3, v1, Lem4;->h:I

    invoke-static {v8, v1}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lzk9;->a:Lybb;

    new-instance v1, Lybb;

    invoke-direct {v1}, Lybb;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl4;

    iget-wide v3, v2, Lyl4;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lybb;->i(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl4;

    iget-wide v3, v2, Lyl4;->a:J

    invoke-virtual {p1, v3, v4}, Lzbb;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, Lyl4;->a:J

    invoke-virtual {v1, v2, v3}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl4;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lpl4;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Lpl4;->a(Lpl4;Ljava/util/List;I)Lpl4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final d(Lim4;Lgs4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lfm4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfm4;

    iget v1, v0, Lfm4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm4;

    invoke-direct {v0, p0, p1}, Lfm4;-><init>(Lim4;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lfm4;->e:Ljava/lang/Object;

    iget v1, v0, Lfm4;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lfm4;->d:Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lim4;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq4;

    iput v4, v0, Lfm4;->g:I

    iget-object p1, p1, Lgq4;->a:Luj4;

    invoke-virtual {p1}, Luj4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p0, Lim4;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo4;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    iput-object v4, v0, Lfm4;->d:Ljava/lang/Iterable;

    iput v3, v0, Lfm4;->g:I

    iget-object v3, p1, Lfo4;->c:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv4;

    new-instance v4, Leq6;

    const/16 v6, 0xd

    invoke-direct {v4, p1, v2, v6}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v4, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ldm4;

    invoke-direct {v4, v3, v2, p0}, Ldm4;-><init>(Ljava/lang/Object;Les4;Lim4;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v3}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v1
.end method

.method public static final e(Lim4;Lgs4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lgm4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgm4;

    iget v3, v2, Lgm4;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgm4;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgm4;

    invoke-direct {v2, v0, v1}, Lgm4;-><init>(Lim4;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lgm4;->f:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lgm4;->h:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lgm4;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v4, v2, Lgm4;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lim4;->c:Lpwc;

    sget-object v4, Lpwc;->g:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lim4;->o:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lah9;->e:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Can\'t load phones because don\'t have a permission"

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v0, Lc96;->a:Lc96;

    return-object v0

    :cond_7
    iget-object v1, v0, Lim4;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    iput v9, v2, Lgm4;->h:I

    iget-object v1, v1, Lgq4;->a:Luj4;

    invoke-virtual {v1}, Luj4;->h()Ljava/util/List;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Lim4;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyd;

    iget-object v11, v0, Lim4;->j:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxu3;

    check-cast v11, Lfcf;

    invoke-virtual {v11}, Lfcf;->t()J

    move-result-wide v11

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    iput-object v13, v2, Lgm4;->d:Ljava/util/List;

    iput v8, v2, Lgm4;->h:I

    invoke-virtual {v1, v11, v12, v2}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast v1, Ldod;

    iget-object v1, v1, Ldod;->d:Lpi4;

    iget-object v8, v0, Lim4;->g:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpe5;

    invoke-virtual {v8}, Lpe5;->a()Ls99;

    move-result-object v8

    iget-object v11, v0, Lim4;->d:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgq4;

    iget-object v11, v11, Lgq4;->a:Luj4;

    sget-object v12, Luj4;->l:Ljava/util/EnumSet;

    sget-object v13, Luj4;->p:Ljava/util/Set;

    invoke-virtual {v11, v12, v13}, Luj4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpi4;

    invoke-virtual {v13}, Lpi4;->w()J

    move-result-wide v13

    invoke-static {v13, v14, v12}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v5}, Ls99;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_5
    move-object v13, v8

    check-cast v13, Lr99;

    invoke-virtual {v13}, Lr99;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Lr99;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ldxc;

    invoke-virtual {v14}, Ldxc;->b()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_b

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lpi4;

    invoke-virtual {v13}, Lpi4;->w()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpi4;

    invoke-virtual {v12}, Lpi4;->w()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ldxc;

    invoke-virtual {v14}, Ldxc;->b()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v4, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ldxc;

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v13}, Ltvl;->b(Ldxc;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1}, Lpi4;->w()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lim4;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo4;

    new-instance v4, Lec4;

    invoke-direct {v4, v9}, Lec4;-><init>(I)V

    iput-object v10, v2, Lgm4;->d:Ljava/util/List;

    iput-object v1, v2, Lgm4;->e:Ljava/util/ArrayList;

    iput v7, v2, Lgm4;->h:I

    invoke-virtual {v0, v1, v4, v2}, Lfo4;->b(Ljava/util/List;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :goto_b
    return-object v3

    :cond_16
    move-object v0, v1

    :goto_c
    new-instance v1, Ljuh;

    const v3, 0x7f1108d8

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    invoke-interface {v2}, Les4;->getContext()Lov4;

    move-result-object v2

    invoke-static {v2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lbg3;

    invoke-direct {v5, v4, v10, v1}, Lbg3;-><init>(Ljava/lang/Object;Les4;Ljuh;)V

    const/4 v4, 0x0

    invoke-static {v2, v10, v4, v5, v7}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    return-object v3
.end method

.method public static final f(Lim4;Lpi4;)Lyl4;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lim4;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgd;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v24

    iget-object v3, v0, Lim4;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkd;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lfkd;->C(J)Lxjd;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v24, :cond_0

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkd;

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lfkd;->C(J)Lxjd;

    move-result-object v3

    iget-object v3, v3, Lxjd;->b:Lhkd;

    sget-object v8, Lhkd;->c:Lhkd;

    if-ne v3, v8, :cond_0

    move v15, v7

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgd;

    invoke-virtual {v3}, Lpgd;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lvs0;->b:Lvs0;

    invoke-virtual {v1, v3}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v24, :cond_2

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    invoke-static {v0, v5, v7}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result v0

    new-instance v2, Ljuh;

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    :goto_2
    move-object v12, v2

    :goto_3
    move v0, v7

    goto :goto_6

    :cond_2
    invoke-virtual {v1}, Lpi4;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lpi4;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    iget-boolean v2, v1, Lpi4;->f:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljuh;

    const v0, 0x7f110ff3

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lpi4;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljuh;

    const v0, 0x7f110e74

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljuh;

    const v0, 0x7f1100bf

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lim4;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    invoke-virtual {v0, v1}, Lfkd;->z(Lpi4;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lnuh;

    invoke-direct {v2, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    :goto_4
    sget-object v0, Louh;->b:Lnuh;

    move-object v2, v0

    goto :goto_2

    :cond_9
    :goto_5
    move-object v12, v5

    goto :goto_3

    :goto_6
    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v7

    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Lpi4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnvh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lpi4;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_a
    move-object v14, v5

    invoke-virtual {v1}, Lpi4;->G()Z

    move-result v16

    iget-boolean v2, v1, Lpi4;->f:Z

    iget v3, v4, Lxjd;->a:I

    invoke-virtual {v1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lpi4;->E()Z

    move-result v21

    iget-object v4, v1, Lpi4;->a:Lek4;

    iget-object v4, v4, Lek4;->b:Ldk4;

    iget-object v4, v4, Ldk4;->z:Lyy2;

    iget v4, v4, Lyy2;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    move/from16 v22, v0

    goto :goto_7

    :cond_b
    move/from16 v22, v6

    :goto_7
    invoke-virtual {v1}, Lpi4;->F()Z

    move-result v23

    invoke-virtual {v1}, Lpi4;->B()Z

    move-result v25

    new-instance v6, Lyl4;

    const/16 v19, 0x0

    const/16 v26, 0x7800

    const/4 v13, 0x0

    move/from16 v18, v2

    move/from16 v20, v3

    invoke-direct/range {v6 .. v26}, Lyl4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Louh;Ljuh;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLdxc;IZZZZZI)V

    return-object v6

    :cond_c
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lim4;->r:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lim4;->p:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llr8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lim4;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v4, Lhm4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lhm4;-><init>(Lim4;Les4;)V

    const/4 v5, 0x2

    iget-object v6, p0, Lim4;->b:Luxe;

    invoke-static {v6, v2, v1, v4, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lkpg;
    .locals 0

    iget-object p0, p0, Lim4;->n:Lzce;

    return-object p0
.end method
