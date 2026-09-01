.class public final Llcd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmcd;


# direct methods
.method public synthetic constructor <init>(Lmcd;Les4;I)V
    .locals 0

    iput p3, p0, Llcd;->e:I

    iput-object p1, p0, Llcd;->g:Lmcd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Llcd;->e:I

    iget-object p0, p0, Llcd;->g:Lmcd;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llcd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Llcd;-><init>(Lmcd;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llcd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Llcd;-><init>(Lmcd;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llcd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llcd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llcd;

    invoke-virtual {p0, v1}, Llcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llcd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llcd;

    invoke-virtual {p0, v1}, Llcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Llcd;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lah9;->d:Lah9;

    sget-object v8, Law4;->a:Law4;

    iget v0, v5, Llcd;->f:I

    const-string v9, ") finished"

    const-string v10, ") and message("

    const-string v11, "finish poll for chat("

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Llcd;->g:Lmcd;

    iget-object v1, v0, Lmcd;->h:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v12, v0, Lmcd;->c:J

    iget-wide v14, v0, Lmcd;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") started"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v1, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v5, Llcd;->g:Lmcd;

    iget-object v0, v0, Lmcd;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx6;

    iget-object v1, v5, Llcd;->g:Lmcd;

    iget-wide v3, v1, Lmcd;->c:J

    iget-wide v12, v1, Lmcd;->d:J

    iput v2, v5, Llcd;->f:I

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lwx6;->a(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v6, v8

    goto :goto_6

    :cond_4
    :goto_1
    iget-object v0, v5, Llcd;->g:Lmcd;

    iget-object v0, v0, Lmcd;->e:Ljcd;

    iget-object v0, v0, Ljcd;->c:Lue6;

    sget-object v1, Lhcd;->a:Lhcd;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, Llcd;->g:Lmcd;

    iget-object v1, v0, Lmcd;->h:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v7}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iget-wide v3, v0, Lmcd;->c:J

    iget-wide v12, v0, Lmcd;->d:J

    invoke-static {v3, v4, v11, v10}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v13, v9, v0}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v5, Llcd;->g:Lmcd;

    iget-object v0, v0, Lmcd;->j:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Llcd;->g:Lmcd;

    iget-object v0, v0, Lmcd;->l:Lue6;

    sget-object v1, Lkv3;->b:Lkv3;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v1, v5, Llcd;->g:Lmcd;

    invoke-static {v1, v0}, Lmcd;->B(Lmcd;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v5, Llcd;->g:Lmcd;

    iget-object v1, v0, Lmcd;->h:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v7}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :goto_5
    sget-object v6, Lfii;->a:Lfii;

    :goto_6
    return-object v6

    :catchall_1
    move-exception v0

    iget-object v1, v5, Llcd;->g:Lmcd;

    iget-object v2, v1, Lmcd;->h:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v12, v1, Lmcd;->c:J

    iget-wide v14, v1, Lmcd;->d:J

    invoke-static {v12, v13, v11, v10}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14, v15, v9, v1}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v2, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v1, v5, Llcd;->g:Lmcd;

    iget-object v1, v1, Lmcd;->j:Lqpg;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Llcd;->g:Lmcd;

    iget-object v1, v1, Lmcd;->l:Lue6;

    sget-object v2, Lkv3;->b:Lkv3;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Llcd;->g:Lmcd;

    sget-object v3, Law4;->a:Law4;

    iget v4, v5, Llcd;->f:I

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Lhy5;->b:Lzkb;

    const/16 v1, 0x1f4

    sget-object v4, Loy5;->d:Loy5;

    invoke-static {v1, v4}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    iput v2, v5, Llcd;->f:I

    invoke-static {v7, v8, v5}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    move-object v6, v3

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v1, v0, Lmcd;->i:Lrlg;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lks8;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lmcd;->j:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    sget-object v6, Lfii;->a:Lfii;

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
