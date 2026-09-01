.class public final Lmo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo7;->a:Lc19;

    iput-object p2, p0, Lmo7;->b:Lc19;

    iput-object p3, p0, Lmo7;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Llo7;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Llo7;

    iget v1, v0, Llo7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo7;->i:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llo7;

    invoke-direct {v0, p0, p6}, Llo7;-><init>(Lmo7;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Llo7;->g:Ljava/lang/Object;

    iget v1, p6, Llo7;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p6, Llo7;->f:Ljava/lang/Object;

    check-cast p0, Lmma;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p3, p6, Llo7;->e:J

    iget-wide p1, p6, Llo7;->d:J

    iget-object p5, p6, Llo7;->f:Ljava/lang/Object;

    check-cast p5, Lmo7;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p5, v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v0, Lv6b;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v1}, Lv6b;-><init>(Ldjc;I)V

    const-wide/16 v6, 0x0

    cmp-long v1, p3, v6

    if-eqz v1, :cond_d

    const-string v1, "chatId"

    invoke-virtual {v0, p1, p2, v1}, Lwoh;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {v0, p3, p4, v1}, Lwoh;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_4

    const-string v1, "count"

    iget-object v6, v0, Lwoh;->a:Lmw;

    invoke-virtual {v6, v1, p5}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object p5, p0, Lmo7;->a:Lc19;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkzb;

    iput-object p0, p6, Llo7;->f:Ljava/lang/Object;

    iput-wide p1, p6, Llo7;->d:J

    iput-wide p3, p6, Llo7;->e:J

    iput v3, p6, Llo7;->i:I

    invoke-virtual {p5, v0, p6}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object p5, p0

    :goto_2
    check-cast v0, Lf7b;

    invoke-virtual {p5, v0}, Lmo7;->b(Lf7b;)Lmma;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Late;

    invoke-direct {v0, p5}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_4
    invoke-static {p5}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    const-class v1, Lmo7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Can\'t load detailed reactions"

    invoke-static {v1, v3, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    instance-of v0, p5, Late;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, p5

    :goto_6
    move-object v0, v5

    check-cast v0, Lmma;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lmo7;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqma;

    move-wide v5, p1

    move-wide p2, p3

    iget-object p4, v0, Lmma;->b:Lkma;

    iput-object v0, p6, Llo7;->f:Ljava/lang/Object;

    iput-wide v5, p6, Llo7;->d:J

    iput-wide p2, p6, Llo7;->e:J

    iput v2, p6, Llo7;->i:I

    iget-object p1, p0, Lqma;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    invoke-virtual {p1, v5, v6}, Lqp3;->l(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    sget-object v1, Lfii;->a:Lfii;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lcce;->x(Lgv2;JLkma;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v1, p0

    :cond_a
    :goto_7
    if-ne v1, v4, :cond_b

    :goto_8
    return-object v4

    :cond_b
    move-object p0, v0

    :goto_9
    move-object v0, p0

    :cond_c
    return-object v0

    :cond_d
    const-string p0, "param messageIds can\'t be empty"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v5
.end method

.method public final b(Lf7b;)Lmma;
    .locals 10

    iget-object v0, p1, Lf7b;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lmo7;->b:Lc19;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfma;

    new-instance v4, Lgma;

    iget-wide v5, v3, Lfma;->a:J

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llma;

    iget-object v3, v3, Lfma;->b:Ldma;

    iget-object v3, v3, Ldma;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Llma;->b(Ljava/lang/String;)Laae;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lgma;-><init>(JLaae;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lc96;->a:Lc96;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lf7b;->d:Lhma;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lhma;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lema;

    new-instance v6, Ljma;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llma;

    iget-object v8, v3, Lema;->a:Ldma;

    invoke-virtual {v7, v8}, Llma;->e(Ldma;)Lhae;

    move-result-object v7

    iget v3, v3, Lema;->b:I

    invoke-direct {v6, v7, v3}, Ljma;-><init>(Lhae;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v1, v0, Lhma;->b:I

    iget-object v0, v0, Lhma;->c:Ldma;

    if-eqz v0, :cond_6

    new-instance v3, Lhae;

    iget-object v6, v0, Ldma;->a:Lima;

    iget v6, v6, Lima;->a:I

    new-instance v7, Ly1;

    const/4 v8, 0x0

    sget-object v9, Liae;->d:Lyc6;

    invoke-direct {v7, v8, v9}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Ly1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ly1;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Liae;

    iget v9, v9, Liae;->a:I

    if-ne v9, v6, :cond_3

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    check-cast v8, Liae;

    if-eqz v8, :cond_5

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llma;

    iget-object v0, v0, Ldma;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Llma;->b(Ljava/lang/String;)Laae;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lhae;-><init>(Liae;Laae;)V

    goto :goto_5

    :cond_5
    const-string p0, "Unknown reactionType = "

    invoke-static {v6, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2

    :cond_6
    move-object v3, v2

    :goto_5
    new-instance v0, Lkma;

    invoke-direct {v0, v5, v1, v3}, Lkma;-><init>(Ljava/util/List;ILhae;)V

    move-object v5, v0

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    iget-object v0, p1, Lf7b;->e:Lfma;

    if-eqz v0, :cond_8

    new-instance v2, Lgma;

    iget-wide v6, v0, Lfma;->a:J

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llma;

    iget-object v0, v0, Lfma;->b:Ldma;

    iget-object v0, v0, Ldma;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llma;->b(Ljava/lang/String;)Laae;

    move-result-object p0

    invoke-direct {v2, v6, v7, p0}, Lgma;-><init>(JLaae;)V

    :cond_8
    move-object v6, v2

    iget-object p0, p1, Lf7b;->f:Ljava/lang/Long;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_7
    move-wide v7, p0

    goto :goto_8

    :cond_9
    const-wide/16 p0, 0x0

    goto :goto_7

    :goto_8
    new-instance v3, Lmma;

    invoke-direct/range {v3 .. v8}, Lmma;-><init>(Ljava/util/List;Lkma;Lgma;J)V

    return-object v3
.end method
