.class public final Lj9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lel5;

.field public final b:Lycb;

.field public volatile c:Ljava/lang/Long;

.field public volatile d:J

.field public volatile e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lel5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9h;->a:Lel5;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Lj9h;->b:Lycb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj9h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj9h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lg9h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg9h;

    iget v1, v0, Lg9h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg9h;->j:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lg9h;

    invoke-direct {v0, p0, p3}, Lg9h;-><init>(Lj9h;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lg9h;->h:Ljava/lang/Object;

    sget-object v0, Law4;->a:Law4;

    iget v1, v7, Lg9h;->j:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lg9h;->g:Lycb;

    iget-object p2, v7, Lg9h;->f:Lr2h;

    iget-object v0, v7, Lg9h;->e:Ljava/lang/Long;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide p1, v7, Lg9h;->d:J

    iget-object v1, v7, Lg9h;->e:Ljava/lang/Long;

    :try_start_1
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lj9h;->c:Ljava/lang/Long;

    if-nez p3, :cond_4

    sget-object p1, Lwtb;->b:Lhcb;

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lj9h;->a:Lel5;

    move v4, v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object p3, v7, Lg9h;->e:Ljava/lang/Long;

    iput-wide p1, v7, Lg9h;->d:J

    iput v4, v7, Lg9h;->j:I

    const/4 v4, 0x1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v7}, Lel5;->j(JZJLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p3

    move-object p3, p1

    move-wide p1, v5

    :goto_2
    check-cast p3, Lr2h;

    iget-object v2, p0, Lj9h;->b:Lycb;

    iput-object v1, v7, Lg9h;->e:Ljava/lang/Long;

    iput-object p3, v7, Lg9h;->f:Lr2h;

    iput-object v2, v7, Lg9h;->g:Lycb;

    iput-wide p1, v7, Lg9h;->d:J

    iput v8, v7, Lg9h;->j:I

    invoke-virtual {v2, v7}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object p2, p3

    move-object v0, v1

    move-object p1, v2

    :goto_4
    :try_start_3
    iget-object p3, p0, Lj9h;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_8

    iget-wide v0, p2, Lr2h;->b:J

    iput-wide v0, p0, Lj9h;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_7

    :cond_8
    :goto_5
    :try_start_4
    invoke-interface {p1, v10}, Lwcb;->g(Ljava/lang/Object;)V

    iget-object p1, p2, Lr2h;->a:Lhcb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object p0, p0, Lj9h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_7
    :try_start_5
    invoke-interface {p1, v10}, Lwcb;->g(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    iget-object p0, p0, Lj9h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final b(JLgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lh9h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh9h;

    iget v1, v0, Lh9h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9h;->j:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh9h;

    invoke-direct {v0, p0, p3}, Lh9h;-><init>(Lj9h;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lh9h;->h:Ljava/lang/Object;

    sget-object v0, Law4;->a:Law4;

    iget v1, v7, Lh9h;->j:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lh9h;->g:Lycb;

    iget-object p2, v7, Lh9h;->f:Lr2h;

    iget-object v0, v7, Lh9h;->e:Ljava/lang/Long;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide p1, v7, Lh9h;->d:J

    iget-object v1, v7, Lh9h;->e:Ljava/lang/Long;

    :try_start_1
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lj9h;->c:Ljava/lang/Long;

    if-nez p3, :cond_4

    sget-object p1, Lwtb;->b:Lhcb;

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lj9h;->a:Lel5;

    move v4, v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object p3, v7, Lh9h;->e:Ljava/lang/Long;

    iput-wide p1, v7, Lh9h;->d:J

    iput v4, v7, Lh9h;->j:I

    const/4 v4, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v7}, Lel5;->j(JZJLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p3

    move-object p3, p1

    move-wide p1, v5

    :goto_2
    check-cast p3, Lr2h;

    iget-object v2, p0, Lj9h;->b:Lycb;

    iput-object v1, v7, Lh9h;->e:Ljava/lang/Long;

    iput-object p3, v7, Lh9h;->f:Lr2h;

    iput-object v2, v7, Lh9h;->g:Lycb;

    iput-wide p1, v7, Lh9h;->d:J

    iput v8, v7, Lh9h;->j:I

    invoke-virtual {v2, v7}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object p2, p3

    move-object v0, v1

    move-object p1, v2

    :goto_4
    :try_start_3
    iget-object p3, p0, Lj9h;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_8

    iget-wide v0, p2, Lr2h;->b:J

    iput-wide v0, p0, Lj9h;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_7

    :cond_8
    :goto_5
    :try_start_4
    invoke-interface {p1, v10}, Lwcb;->g(Ljava/lang/Object;)V

    iget-object p1, p2, Lr2h;->a:Lhcb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object p0, p0, Lj9h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_7
    :try_start_5
    invoke-interface {p1, v10}, Lwcb;->g(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    iget-object p0, p0, Lj9h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final c(JLgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Li9h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li9h;

    iget v1, v0, Li9h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9h;

    invoke-direct {v0, p0, p3}, Li9h;-><init>(Lj9h;Lgs4;)V

    :goto_0
    iget-object p3, v0, Li9h;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Li9h;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Li9h;->d:J

    iget-object v0, v0, Li9h;->e:Lycb;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lj9h;->b:Lycb;

    iput-object p3, v0, Li9h;->e:Lycb;

    iput-wide p1, v0, Li9h;->d:J

    iput v3, v0, Li9h;->h:I

    invoke-virtual {p3, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object p3, p0, Lj9h;->c:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj9h;->d:J

    iput-wide p1, p0, Lj9h;->e:J

    iget-object p1, p0, Lj9h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lj9h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method
