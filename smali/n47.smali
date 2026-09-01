.class public final Ln47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk03;

.field public final c:Ll05;

.field public final d:Lu51;

.field public final e:Lqpg;

.field public final f:Liz;

.field public final g:Lwr4;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lqpg;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk03;Ll05;Lu51;Lqv4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln47;->a:Ljava/lang/String;

    iput-object p2, p0, Ln47;->b:Lk03;

    iput-object p3, p0, Ln47;->c:Ll05;

    iput-object p4, p0, Ln47;->d:Lu51;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Ln47;->e:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    new-instance v0, Liz;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Liz;-><init>(Ll07;I)V

    iput-object v0, p0, Ln47;->f:Liz;

    invoke-static {p5}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p5

    iput-object p5, p0, Ln47;->g:Lwr4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ln47;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Ln47;->i:Lqpg;

    const-string v2, "FolderCountersDataSource-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln47;->j:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lu51;->d(Ljava/lang/Object;)V

    iget-object p1, p3, Ll05;->n:Lzce;

    const/4 p3, 0x2

    new-array p3, p3, [Ll07;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lzz4;

    invoke-direct {p4, p3, p1}, Lzz4;-><init>([Ll07;I)V

    sget-object p1, Lhy5;->b:Lzkb;

    const/16 p1, 0x3e8

    sget-object p3, Loy5;->d:Loy5;

    invoke-static {p1, p3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object p1

    new-instance p3, Leq6;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p2, p4}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p3, p2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final b(Ln47;)V
    .locals 2

    iget-object v0, p0, Ln47;->i:Lqpg;

    iget-object p0, p0, Ln47;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(Ln47;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfii;->a:Lfii;

    sget-object v3, Lah9;->d:Lah9;

    instance-of v4, v1, Lm47;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lm47;

    iget v5, v4, Lm47;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm47;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm47;

    invoke-direct {v4, v0, v1}, Lm47;-><init>(Ln47;Lgs4;)V

    :goto_0
    iget-object v1, v4, Lm47;->e:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lm47;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v4, v4, Lm47;->d:Lek3;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ln47;->j:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const-string v10, "updateCounter, hash:"

    invoke-static {v9, v10}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3, v1, v9, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Ln47;->c:Ll05;

    iget-object v6, v0, Ln47;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le47;

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    iget-object v6, v1, Le47;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Le47;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Lck3;

    invoke-direct {v1, v6}, Lck3;-><init>(Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_6
    new-instance v9, Ldk3;

    iget-object v10, v1, Le47;->a:Ljava/lang/String;

    iget-object v11, v1, Le47;->e:Ljava/util/Set;

    iget-object v12, v1, Le47;->d:Ljava/util/Set;

    iget-object v13, v1, Le47;->p:Ljava/util/Set;

    iget-object v14, v1, Le47;->q:Ljava/util/Set;

    iget-object v15, v1, Le47;->g:Ljava/util/Map;

    new-instance v1, Llf6;

    invoke-direct {v1, v6}, Llf6;-><init>(Ljava/util/LinkedHashSet;)V

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ldk3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Llf6;)V

    move-object v1, v9

    :goto_2
    iget-object v6, v0, Ln47;->b:Lk03;

    iput-object v1, v4, Lm47;->d:Lek3;

    iput v8, v4, Lm47;->g:I

    invoke-virtual {v6, v1, v4}, Lk03;->e(Lek3;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_7
    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v0, Ln47;->b:Lk03;

    const-wide v8, 0x7fffffffffffffffL

    const v6, 0x7fffffff

    invoke-virtual {v5, v4, v8, v9, v6}, Lk03;->f(Lek3;JI)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    iget-object v4, v4, Lgv2;->b:Ldz2;

    iget v4, v4, Ldz2;->m:I

    if-lez v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lqy3;->I0()V

    throw v7

    :cond_b
    :goto_5
    iget-object v1, v0, Ln47;->j:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Ln47;->e:Lqpg;

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateCounter: unreadChatsCount = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", old = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object v0, v0, Ln47;->e:Lqpg;

    if-gtz v5, :cond_e

    sget-object v1, Lhw4;->b:Lhw4;

    goto :goto_7

    :cond_e
    new-instance v1, Lhw4;

    invoke-direct {v1, v5}, Lhw4;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ln47;->j:Ljava/lang/String;

    const-string v1, "Clear counters source"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln47;->g:Lwr4;

    invoke-static {v0}, Lzwk;->g(Lzv4;)V

    :try_start_0
    iget-object v0, p0, Ln47;->d:Lu51;

    invoke-virtual {v0, p0}, Lu51;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lnq3;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 16
    new-instance v0, Lk47;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk47;-><init>(Ln47;Lnq3;Les4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Ln47;->g:Lwr4;

    invoke-static {p0, v1, v2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lri9;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 17
    new-instance v0, Ll47;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ll47;-><init>(Lri9;Ln47;Les4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Ln47;->g:Lwr4;

    invoke-static {p0, v1, v2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lze8;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Lke5;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ln47;->g:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
