.class public final Lzo3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:Lqpg;

.field public g:I

.field public final synthetic h:Lqpg;

.field public final synthetic i:Lhs3;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lqpg;Les4;Lhs3;JI)V
    .locals 0

    iput p6, p0, Lzo3;->e:I

    iput-object p1, p0, Lzo3;->h:Lqpg;

    iput-object p3, p0, Lzo3;->i:Lhs3;

    iput-wide p4, p0, Lzo3;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 8

    iget p1, p0, Lzo3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lzo3;

    iget-wide v4, p0, Lzo3;->j:J

    const/4 v6, 0x1

    iget-object v1, p0, Lzo3;->h:Lqpg;

    iget-object v3, p0, Lzo3;->i:Lhs3;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lzo3;-><init>(Lqpg;Les4;Lhs3;JI)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lzo3;

    iget-wide v5, p0, Lzo3;->j:J

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Lzo3;->h:Lqpg;

    iget-object v4, p0, Lzo3;->i:Lhs3;

    invoke-direct/range {v1 .. v7}, Lzo3;-><init>(Lqpg;Les4;Lhs3;JI)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzo3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzo3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzo3;

    invoke-virtual {p0, v1}, Lzo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzo3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzo3;

    invoke-virtual {p0, v1}, Lzo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzo3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lzo3;->h:Lqpg;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    iget-object v5, p0, Lzo3;->i:Lhs3;

    iget-wide v6, p0, Lzo3;->j:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzo3;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v2, p0, Lzo3;->f:Lqpg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lhs3;->h()Lgy2;

    move-result-object p1

    iput-object v2, p0, Lzo3;->f:Lqpg;

    iput v8, p0, Lzo3;->g:I

    invoke-virtual {p1, v6, v7, p0}, Lx13;->b(JLgs4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lgv2;

    if-nez p1, :cond_3

    iget-object p0, v5, Lhs3;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    invoke-virtual {p0, v6, v7}, Lkzb;->f(J)J

    move-object p1, v9

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, v5, Lhs3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p1, Lgv2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lpl0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Lpl0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lap3;

    invoke-direct {v4, v3}, Lap3;-><init>(Lsh7;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    invoke-interface {p0, p1}, Lscb;->setValue(Ljava/lang/Object;)V

    move-object v9, p1

    :cond_4
    invoke-interface {v2, v9}, Lscb;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lzo3;->g:I

    if-eqz v0, :cond_6

    if-ne v0, v8, :cond_5

    iget-object v2, p0, Lzo3;->f:Lqpg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lhs3;->h()Lgy2;

    move-result-object p1

    iput-object v2, p0, Lzo3;->f:Lqpg;

    iput v8, p0, Lzo3;->g:I

    invoke-virtual {p1, v6, v7, p0}, Lx13;->a(JLgs4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lgv2;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long p0, v3, v6

    if-eqz p0, :cond_8

    iget-object p0, v5, Lhs3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lcn3;

    invoke-direct {v3, v8, p1}, Lcn3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lap3;

    invoke-direct {v4, v3}, Lap3;-><init>(Lsh7;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    invoke-interface {p0, p1}, Lscb;->setValue(Ljava/lang/Object;)V

    :cond_8
    move-object v9, p1

    :cond_9
    invoke-interface {v2, v9}, Lscb;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
