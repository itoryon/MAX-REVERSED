.class public final Liea;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public synthetic h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmea;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liea;->e:I

    .line 16
    iput-object p1, p0, Liea;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lnqe;Laq;JILes4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liea;->e:I

    iput-object p1, p0, Liea;->i:Ljava/lang/Object;

    iput-object p2, p0, Liea;->j:Ljava/lang/Object;

    iput-wide p3, p0, Liea;->g:J

    iput p5, p0, Liea;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Liea;->e:I

    iget-object v1, p0, Liea;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Liea;

    iget-object p1, p0, Liea;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnqe;

    move-object v4, v1

    check-cast v4, Laq;

    iget-wide v5, p0, Liea;->g:J

    iget v7, p0, Liea;->h:I

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Liea;-><init>(Lnqe;Laq;JILes4;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p0, Liea;

    check-cast v1, Lmea;

    invoke-direct {p0, v1, v8}, Liea;-><init>(Lmea;Les4;)V

    check-cast p1, Lgea;

    invoke-virtual {p1}, Lgea;->c()I

    move-result p1

    iput p1, p0, Liea;->h:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liea;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Liea;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liea;

    invoke-virtual {p0, v1}, Liea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgea;

    invoke-virtual {p1}, Lgea;->c()I

    move-result p1

    check-cast p2, Les4;

    invoke-static {p1}, Lgea;->a(I)Lgea;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Liea;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Liea;

    invoke-virtual {p0, v1}, Liea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Liea;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lah9;->e:Lah9;

    sget-object v4, Law4;->a:Law4;

    iget v5, p0, Liea;->f:I

    const-string v6, "save task into db "

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Liea;->i:Ljava/lang/Object;

    check-cast p1, Lnqe;

    invoke-virtual {p1}, Lnqe;->i()Lxu3;

    move-result-object p1

    check-cast p1, Lfcf;

    invoke-virtual {p1, v2}, Lfcf;->D(Z)V

    iget-object p1, p0, Liea;->i:Ljava/lang/Object;

    check-cast p1, Lnqe;

    iget-object p1, p1, Lnqe;->s:Ljava/lang/String;

    iget-object v1, p0, Liea;->j:Ljava/lang/Object;

    check-cast v1, Laq;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, p1, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Liea;->i:Ljava/lang/Object;

    check-cast p1, Lnqe;

    iget-object p1, p1, Lnqe;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Llxe;

    iget-object p1, p0, Liea;->j:Ljava/lang/Object;

    check-cast p1, Laq;

    move-object v8, p1

    check-cast v8, Luwc;

    iget-wide v9, p0, Liea;->g:J

    iget v11, p0, Liea;->h:I

    iput v2, p0, Liea;->f:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Llxe;->c(Luwc;JILgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p0, v12, Liea;->i:Ljava/lang/Object;

    check-cast p0, Lnqe;

    iget-object p0, p0, Lnqe;->s:Ljava/lang/String;

    iget-object p1, v12, Liea;->j:Ljava/lang/Object;

    check-cast p1, Laq;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finished"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, v12, Liea;->i:Ljava/lang/Object;

    check-cast p0, Lnqe;

    iget-object p0, p0, Lnqe;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6k;

    invoke-interface {p0}, Lj6k;->a()V

    iget-object p0, v12, Liea;->i:Ljava/lang/Object;

    check-cast p0, Lnqe;

    iget-object p0, p0, Lnqe;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqh;

    invoke-virtual {p0}, Ltqh;->a()V

    sget-object v3, Lfii;->a:Lfii;

    :goto_3
    return-object v3

    :pswitch_0
    move-object v12, p0

    sget-object p0, Lfii;->a:Lfii;

    iget v0, v12, Liea;->h:I

    sget-object v4, Law4;->a:Law4;

    iget v5, v12, Liea;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_b

    if-eq v5, v2, :cond_a

    if-eq v5, v7, :cond_9

    if-ne v5, v6, :cond_8

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move-object v3, p0

    goto/16 :goto_9

    :cond_8
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    iget-wide v1, v12, Liea;->g:J

    iget-object v5, v12, Liea;->i:Ljava/lang/Object;

    check-cast v5, Lqea;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    iget-wide v1, v12, Liea;->g:J

    iget-object v5, v12, Liea;->i:Ljava/lang/Object;

    check-cast v5, Lqea;

    check-cast v5, Lbzh;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v12, Liea;->j:Ljava/lang/Object;

    check-cast p1, Lmea;

    invoke-static {}, Lu4b;->c()J

    move-result-wide v8

    sget-object v1, Lhy5;->b:Lzkb;

    const/4 v1, 0x5

    sget-object v5, Loy5;->e:Loy5;

    invoke-static {v1, v5}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    new-instance v1, Lmb3;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v0, v3, v5}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    iput-object v3, v12, Liea;->i:Ljava/lang/Object;

    iput v0, v12, Liea;->h:I

    iput-wide v8, v12, Liea;->g:J

    iput v2, v12, Liea;->f:I

    invoke-static {v10, v11, v1, v12}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto/16 :goto_8

    :cond_c
    move-wide v1, v8

    :goto_5
    move-object v5, p1

    check-cast v5, Lqea;

    invoke-static {v1, v2}, Lazh;->a(J)J

    move-result-wide v1

    if-nez v5, :cond_e

    iget-object p1, v12, Liea;->j:Ljava/lang/Object;

    check-cast p1, Lmea;

    iget-object p1, p1, Lmea;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "listenToSnapshots: too much time for snapshot slice -> "

    const-string v5, ", skip it"

    invoke-static {v2, v1, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    invoke-static {v0}, Lgea;->b(I)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v12, Liea;->j:Ljava/lang/Object;

    check-cast p1, Lmea;

    iget-object p1, p1, Lmea;->d:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "listenToSnapshots: got new snapshot for "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, p1, v10, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object p1, v12, Liea;->j:Ljava/lang/Object;

    check-cast p1, Lmea;

    iget-object p1, p1, Lmea;->c:Lrv0;

    iput-object v5, v12, Liea;->i:Ljava/lang/Object;

    iput v0, v12, Liea;->h:I

    iput-wide v1, v12, Liea;->g:J

    iput v7, v12, Liea;->f:I

    invoke-virtual {p1, v12, v5}, Lefb;->f(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    iget-object p1, v12, Liea;->j:Ljava/lang/Object;

    check-cast p1, Lmea;

    iget-object p1, p1, Lmea;->t:Le4g;

    iput-object v3, v12, Liea;->i:Ljava/lang/Object;

    iput v0, v12, Liea;->h:I

    iput-wide v1, v12, Liea;->g:J

    iput v6, v12, Liea;->f:I

    invoke-virtual {p1, v5, v12}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_8
    move-object v3, v4

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
