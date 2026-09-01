.class public final Lltg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltg;->a:Lc19;

    iput-object p2, p0, Lltg;->b:Lc19;

    return-void
.end method

.method public static synthetic d(Lltg;Ljava/lang/String;JLckh;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    const/16 v4, 0x32

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lltg;->c(Ljava/lang/String;JILgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Litg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Litg;

    iget v1, v0, Litg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Litg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Litg;

    invoke-direct {v0, p0, p3}, Litg;-><init>(Lltg;Lgs4;)V

    :goto_0
    iget-object p3, v0, Litg;->d:Ljava/lang/Object;

    iget v1, v0, Litg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lltg;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmkh;

    invoke-virtual {p3, p1, p2}, Lmkh;->c(J)Lfrg;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmkh;

    invoke-static {p1, p2}, Lb3a;->s(J)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Litg;->f:I

    invoke-virtual {p0, p1, v0}, Lmkh;->d(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfrg;

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Ljtg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljtg;

    iget v3, v2, Ljtg;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljtg;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljtg;

    invoke-direct {v2, v1, v0}, Ljtg;-><init>(Lltg;Lgs4;)V

    :goto_0
    iget-object v0, v2, Ljtg;->g:Ljava/lang/Object;

    iget v3, v2, Ljtg;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v2, Ljtg;->d:Lly;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v3, v2, Ljtg;->f:I

    iget-wide v8, v2, Ljtg;->e:J

    iget-object v5, v2, Ljtg;->d:Lly;

    check-cast v5, Lltg;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v3

    move-wide v11, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move v10, v3

    move-wide v11, v8

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lltg;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    new-instance v8, Lpwb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v11, p2

    move/from16 v10, p4

    :try_start_2
    invoke-direct/range {v8 .. v14}, Lpwb;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, v2, Ljtg;->d:Lly;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v11, p2

    :try_start_4
    iput-wide v11, v2, Ljtg;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v10, p4

    :try_start_5
    iput v10, v2, Ljtg;->f:I

    iput v5, v2, Ljtg;->i:I

    invoke-virtual {v0, v8, v2}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    check-cast v0, Lly;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move/from16 v10, p4

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v11, p2

    goto :goto_2

    :goto_3
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_5

    const-class v5, Lltg;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Can\'t search stickers by query"

    invoke-static {v5, v8, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v3

    :cond_6
    :goto_5
    instance-of v3, v0, Late;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v0

    :goto_6
    move-object v0, v6

    check-cast v0, Lly;

    if-nez v0, :cond_8

    sget-object v0, Lgtg;->c:Lgtg;

    return-object v0

    :cond_8
    iget-object v1, v1, Lltg;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkh;

    iget-object v3, v0, Lly;->c:Ljava/util/List;

    iput-object v0, v2, Ljtg;->d:Lly;

    iput-wide v11, v2, Ljtg;->e:J

    iput v10, v2, Ljtg;->f:I

    iput v4, v2, Ljtg;->i:I

    invoke-virtual {v1, v3, v2}, Lmkh;->d(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_8
    check-cast v0, Ljava/util/List;

    new-instance v2, Lgtg;

    iget-wide v3, v1, Lly;->f:J

    invoke-direct {v2, v3, v4, v0}, Lgtg;-><init>(JLjava/util/List;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;JILgs4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lktg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lktg;

    iget v2, v1, Lktg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lktg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lktg;

    invoke-direct {v1, p0, v0}, Lktg;-><init>(Lltg;Lgs4;)V

    :goto_0
    iget-object v0, v1, Lktg;->d:Ljava/lang/Object;

    iget v2, v1, Lktg;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lltg;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    new-instance v5, Lpwb;

    const/4 v6, 0x3

    const/4 v10, 0x0

    move-object v11, p1

    move-wide v8, p2

    move/from16 v7, p4

    invoke-direct/range {v5 .. v11}, Lpwb;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput v3, v1, Lktg;->f:I

    invoke-virtual {p0, v5, v1}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Law4;->a:Law4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Lly;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    const-class p1, Lltg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t search stickers by query"

    invoke-static {p1, v1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    instance-of p0, v0, Late;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    check-cast v4, Lly;

    if-nez v4, :cond_7

    sget-object p0, Lhtg;->c:Lhtg;

    return-object p0

    :cond_7
    new-instance p0, Lhtg;

    iget-object p1, v4, Lly;->d:Ljava/util/List;

    iget-wide v0, v4, Lly;->f:J

    invoke-direct {p0, v0, v1, p1}, Lhtg;-><init>(JLjava/util/List;)V

    return-object p0
.end method
