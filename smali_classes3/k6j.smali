.class public final Lk6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lwr4;

.field public final d:Lycb;

.field public final e:Lzv;

.field public final f:Ljava/lang/String;

.field public final g:Le4g;

.field public final h:Lyce;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6j;->a:Lc19;

    iput-object p2, p0, Lk6j;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lk6j;->c:Lwr4;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Lk6j;->d:Lycb;

    new-instance p1, Lzv;

    invoke-direct {p1}, Lzv;-><init>()V

    iput-object p1, p0, Lk6j;->e:Lzv;

    const-class p1, Lk6j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk6j;->f:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lk6j;->g:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lk6j;->h:Lyce;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lc6j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc6j;

    iget v1, v0, Lc6j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6j;

    invoke-direct {v0, p0, p1}, Lc6j;-><init>(Lk6j;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lc6j;->e:Ljava/lang/Object;

    iget v1, v0, Lc6j;->g:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lc6j;->d:Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lk6j;->d:Lycb;

    iput-object v1, v0, Lc6j;->d:Lycb;

    iput v4, v0, Lc6j;->g:I

    invoke-virtual {v1, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lk6j;->e:Lzv;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lzv;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5j;

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_2

    :cond_7
    iget-object v8, v7, Lz5j;->d:Ljava/lang/Throwable;

    if-nez v8, :cond_8

    iget-boolean v7, v7, Lz5j;->c:Z

    :goto_2
    if-nez v7, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {v1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Llui;

    iget-object v1, p0, Lk6j;->h:Lyce;

    invoke-direct {p1, v1, v3, p0}, Llui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, Lc6j;->d:Lycb;

    iput v3, v0, Lc6j;->g:I

    invoke-static {p1, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    return-object v2

    :goto_6
    invoke-interface {v1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lgs4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Ld6j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld6j;

    iget v1, v0, Ld6j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6j;

    invoke-direct {v0, p0, p1}, Ld6j;-><init>(Lk6j;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ld6j;->e:Ljava/lang/Object;

    iget v1, v0, Ld6j;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ld6j;->d:Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v3, v0, Ld6j;->g:I

    invoke-virtual {p0, v0}, Lk6j;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lk6j;->d:Lycb;

    iput-object p1, v0, Ld6j;->d:Lycb;

    iput v2, v0, Ld6j;->g:I

    invoke-virtual {p1, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    :try_start_0
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    iget-object p0, p0, Lk6j;->e:Lzv;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5j;

    iget-object v2, v2, Lz5j;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v4}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lah9;->f:Lah9;

    instance-of v3, v0, Le6j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Le6j;

    iget v4, v3, Le6j;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le6j;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Le6j;

    invoke-direct {v3, v1, v0}, Le6j;-><init>(Lk6j;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Le6j;->f:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v3, v7, Le6j;->h:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v7, Le6j;->e:Lycb;

    check-cast v1, Lhcb;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v3, v7, Le6j;->d:J

    iget-object v5, v7, Le6j;->e:Lycb;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v19, v3

    move-object v3, v5

    move-wide/from16 v4, v19

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v1, Lk6j;->d:Lycb;

    iput-object v5, v7, Le6j;->e:Lycb;

    move-wide/from16 v11, p1

    iput-wide v11, v7, Le6j;->d:J

    iput v4, v7, Le6j;->h:I

    invoke-virtual {v5, v7}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v3, v5

    move-wide v4, v11

    :goto_2
    :try_start_0
    new-instance v0, Lhcb;

    invoke-direct {v0}, Lhcb;-><init>()V

    iget-object v6, v1, Lk6j;->e:Lzv;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_6

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lz5j;

    iget-boolean v13, v13, Lz5j;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_9

    :cond_6
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz5j;

    iget-object v12, v11, Lz5j;->a:Landroid/net/Uri;

    iget-wide v13, v11, Lz5j;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ltpc;

    invoke-direct {v13, v12, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lhcb;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v3, v10}, Lwcb;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhcb;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lk6j;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_9

    :cond_8
    move-object v9, v10

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "No segments available for preview extraction"

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_a
    new-instance v3, Lcke;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v11, v0, Lhcb;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    :goto_5
    if-ge v12, v11, :cond_c

    aget-object v16, v6, v12

    move-object/from16 v9, v16

    check-cast v9, Ltpc;

    iget-object v10, v9, Ltpc;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Ltpc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    add-long v17, v17, v13

    cmp-long v9, v13, v4

    if-gtz v9, :cond_b

    cmp-long v9, v4, v17

    if-gtz v9, :cond_b

    move-object/from16 p1, v10

    sub-long v9, v4, v13

    iput-wide v9, v3, Lcke;->a:J

    move-object/from16 v15, p1

    goto :goto_6

    :cond_b
    move-wide/from16 v13, v17

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    if-nez v15, :cond_f

    iget-object v1, v1, Lk6j;->f:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_e

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No segment found for positionMs = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; segments = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v1, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v9

    :cond_f
    const/4 v9, 0x0

    iget-object v0, v1, Lk6j;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v10

    new-instance v0, Lf6j;

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lf6j;-><init>(Lk6j;Landroid/net/Uri;Lcke;JLes4;)V

    iput-object v9, v7, Le6j;->e:Lycb;

    iput-wide v4, v7, Le6j;->d:J

    const/4 v1, 0x2

    iput v1, v7, Le6j;->h:I

    invoke-static {v10, v0, v7}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_8
    return-object v8

    :cond_10
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v3, v9}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lg6j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg6j;

    iget v1, v0, Lg6j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6j;

    invoke-direct {v0, p0, p1}, Lg6j;-><init>(Lk6j;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lg6j;->e:Ljava/lang/Object;

    iget v1, v0, Lg6j;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lg6j;->d:Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6j;->d:Lycb;

    iput-object p1, v0, Lg6j;->d:Lycb;

    iput v2, v0, Lg6j;->g:I

    invoke-virtual {p1, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Lk6j;->e:Lzv;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5j;

    iget-boolean v4, p1, Lz5j;->c:Z

    if-eqz v4, :cond_4

    iget-wide v4, p1, Lz5j;->b:J

    add-long/2addr v1, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(ZLgs4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lh6j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6j;

    iget v1, v0, Lh6j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6j;

    invoke-direct {v0, p0, p2}, Lh6j;-><init>(Lk6j;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lh6j;->f:Ljava/lang/Object;

    iget v1, v0, Lh6j;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lh6j;->d:Z

    iget-object v0, v0, Lh6j;->e:Lycb;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lk6j;->d:Lycb;

    iput-object p2, v0, Lh6j;->e:Lycb;

    iput-boolean p1, v0, Lh6j;->d:Z

    iput v2, v0, Lh6j;->h:I

    invoke-virtual {p2, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    :try_start_0
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p2

    iget-object p0, p0, Lk6j;->e:Lzv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5j;

    if-eqz p1, :cond_6

    iget-boolean v4, v2, Lz5j;->c:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v2, v2, Lz5j;->a:Landroid/net/Uri;

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v1}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Landroid/net/Uri;JLjava/lang/Throwable;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Li6j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Li6j;

    iget v1, v0, Li6j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6j;

    invoke-direct {v0, p0, p5}, Li6j;-><init>(Lk6j;Lgs4;)V

    :goto_0
    iget-object p5, v0, Li6j;->h:Ljava/lang/Object;

    iget v1, v0, Li6j;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, Li6j;->g:J

    iget-object p1, v0, Li6j;->f:Lycb;

    iget-object p4, v0, Li6j;->e:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Throwable;

    iget-object v0, v0, Li6j;->d:Landroid/net/Uri;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v0, Li6j;->d:Landroid/net/Uri;

    iput-object p4, v0, Li6j;->e:Ljava/lang/Object;

    iget-object p5, p0, Lk6j;->d:Lycb;

    iput-object p5, v0, Li6j;->f:Lycb;

    iput-wide p2, v0, Li6j;->g:J

    iput v2, v0, Li6j;->j:I

    invoke-virtual {p5, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lk6j;->e:Lzv;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz5j;

    iget-object v4, v4, Lz5j;->a:Landroid/net/Uri;

    invoke-static {v4, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_2
    check-cast v1, Lz5j;

    if-eqz v1, :cond_6

    iput-wide p2, v1, Lz5j;->b:J

    :cond_6
    if-eqz v1, :cond_7

    iput-boolean v2, v1, Lz5j;->c:Z

    :cond_7
    if-eqz v1, :cond_8

    iput-object p4, v1, Lz5j;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {p5, v3}, Lwcb;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lk6j;->g:Le4g;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-object p1

    :goto_3
    invoke-interface {p5, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lk6j;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk6j;->g:Le4g;

    invoke-virtual {v0}, Lz3;->c()Lkpg;

    move-result-object v0

    new-instance v1, Ljtf;

    invoke-direct {v1, v0, v2, p0}, Ljtf;-><init>(Ll07;Les4;Lk6j;)V

    new-instance v0, Lq2f;

    invoke-direct {v0, v1}, Lq2f;-><init>(Lgi7;)V

    iget-object p0, p0, Lk6j;->c:Lwr4;

    invoke-static {v0, p0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
