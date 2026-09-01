.class public final Lpua;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Ljava/io/Serializable;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh5j;Ljava/util/List;Ljava/util/ArrayList;JLes4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpua;->e:I

    .line 21
    iput-object p1, p0, Lpua;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpua;->j:Ljava/lang/Object;

    iput-object p3, p0, Lpua;->l:Ljava/io/Serializable;

    iput-wide p4, p0, Lpua;->k:J

    invoke-direct {p0, v0, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ls50;Luva;Ld64;JLkpg;Ljava/lang/String;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpua;->e:I

    iput-object p1, p0, Lpua;->m:Ljava/lang/Object;

    iput-object p2, p0, Lpua;->j:Ljava/lang/Object;

    iput-object p3, p0, Lpua;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lpua;->k:J

    iput-object p6, p0, Lpua;->o:Ljava/lang/Object;

    iput-object p7, p0, Lpua;->l:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Luva;JLjava/lang/String;JLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpua;->e:I

    .line 20
    iput-object p1, p0, Lpua;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lpua;->g:J

    iput-object p4, p0, Lpua;->l:Ljava/io/Serializable;

    iput-wide p5, p0, Lpua;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 13

    iget v0, p0, Lpua;->e:I

    iget-object v1, p0, Lpua;->l:Ljava/io/Serializable;

    iget-object v2, p0, Lpua;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lpua;

    iget-object p1, p0, Lpua;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh5j;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    iget-wide v7, p0, Lpua;->k:J

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lpua;-><init>(Lh5j;Ljava/util/List;Ljava/util/ArrayList;JLes4;)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lpua;

    iget-object p2, p0, Lpua;->m:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ls50;

    move-object v6, v2

    check-cast v6, Luva;

    iget-object p2, p0, Lpua;->n:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ld64;

    iget-object p2, p0, Lpua;->o:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lkpg;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    move-object v12, v9

    iget-wide v8, p0, Lpua;->k:J

    invoke-direct/range {v4 .. v12}, Lpua;-><init>(Ls50;Luva;Ld64;JLkpg;Ljava/lang/String;Les4;)V

    iput-object p1, v4, Lpua;->i:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lpua;

    move-object v5, v2

    check-cast v5, Luva;

    iget-wide v6, p0, Lpua;->g:J

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-wide v0, p0, Lpua;->k:J

    move-object v11, v9

    move-wide v9, v0

    invoke-direct/range {v4 .. v11}, Lpua;-><init>(Luva;JLjava/lang/String;JLes4;)V

    iput-object p1, v4, Lpua;->i:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpua;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpua;

    invoke-virtual {p0, v1}, Lpua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpua;

    invoke-virtual {p0, v1}, Lpua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpua;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpua;

    invoke-virtual {p0, v1}, Lpua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    iget v0, v5, Lpua;->e:I

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v8, 0x4

    const/4 v14, 0x6

    const/16 v2, 0xa

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lah9;->d:Lah9;

    const-string v1, "Start fetching video messages (size="

    sget-object v4, Law4;->a:Law4;

    iget v6, v5, Lpua;->h:I

    const-string v7, ")"

    if-eqz v6, :cond_1

    if-ne v6, v11, :cond_0

    iget-wide v1, v5, Lpua;->g:J

    iget-object v3, v5, Lpua;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v5, Lpua;->n:Ljava/lang/Object;

    check-cast v4, Lh5j;

    iget-object v6, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, v5, Lpua;->f:Ljava/lang/Object;

    check-cast v5, Lh5j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lpua;->i:Ljava/lang/Object;

    check-cast v3, Lh5j;

    iget-object v6, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v5, Lpua;->l:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    iget-wide v12, v5, Lpua;->k:J

    :try_start_1
    iget-object v14, v3, Lh5j;->l:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v0}, Lt7c;->b(Lah9;)Z

    move-result v16
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v16, :cond_3

    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v14, v1, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v8

    move-wide v1, v12

    goto/16 :goto_4

    :cond_3
    :goto_0
    :try_start_3
    check-cast v6, Ljava/lang/Iterable;

    iget-object v1, v3, Lh5j;->m:Lwr4;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    new-instance v16, Li01;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v20, v12

    :try_start_4
    invoke-direct/range {v16 .. v21}, Li01;-><init>(Ljava/lang/Object;Les4;Lh5j;J)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v6, v16

    move-wide/from16 v10, v20

    const/4 v12, 0x0

    const/4 v13, 0x3

    :try_start_5
    invoke-static {v1, v15, v12, v6, v13}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v12, v10

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_2
    move-object v4, v3

    move-object v3, v8

    move-wide v1, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, v19

    move-wide/from16 v10, v20

    goto :goto_2

    :catchall_4
    move-exception v0

    move-wide v10, v12

    goto :goto_2

    :cond_4
    move-wide v10, v12

    iput-object v3, v5, Lpua;->f:Ljava/lang/Object;

    iput-object v8, v5, Lpua;->m:Ljava/lang/Object;

    iput-object v3, v5, Lpua;->n:Ljava/lang/Object;

    iput-object v8, v5, Lpua;->o:Ljava/lang/Object;

    iput-wide v10, v5, Lpua;->g:J

    const/4 v1, 0x1

    iput v1, v5, Lpua;->h:I

    invoke-static {v9, v5}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v4, :cond_5

    move-object v15, v4

    goto :goto_7

    :cond_5
    move-object v4, v3

    move-object v5, v4

    move-object v3, v8

    move-object v6, v3

    move-wide v1, v10

    :goto_3
    :try_start_6
    iget-object v5, v5, Lh5j;->l:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8, v0}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Finished fetching video messages (size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v5, v6, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :goto_4
    iget-object v5, v4, Lh5j;->l:Ljava/lang/String;

    const-string v6, "Failed fetching video messages"

    invoke-static {v5, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v4, Lh5j;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1, v2, v5, v6}, Lh5j;->d(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_6
    sget-object v15, Lfii;->a:Lfii;

    :goto_7
    return-object v15

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    move v9, v6

    sget-object v6, Lt60;->c:Lt60;

    sget-object v0, Lwma;->d:Lwma;

    sget-object v16, Lfii;->a:Lfii;

    iget-object v4, v5, Lpua;->i:Ljava/lang/Object;

    check-cast v4, Lzv4;

    sget-object v10, Law4;->a:Law4;

    iget v11, v5, Lpua;->h:I

    const-string v12, "&chat_id="

    const-wide/16 v17, 0x0

    packed-switch v11, :pswitch_data_1

    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_1
    iget-object v0, v5, Lpua;->f:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_1f

    :goto_8
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_8
    :goto_9
    move-object/from16 v15, v16

    goto/16 :goto_22

    :pswitch_3
    iget-object v0, v5, Lpua;->f:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :pswitch_4
    iget-object v0, v5, Lpua;->f:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :pswitch_5
    iget-object v0, v5, Lpua;->f:Ljava/lang/Object;

    check-cast v0, Lgv2;

    check-cast v0, Lsia;

    goto :goto_8

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1a

    :pswitch_7
    iget-wide v1, v5, Lpua;->g:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_18

    :pswitch_8
    iget-wide v1, v5, Lpua;->g:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_15

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v3, Ls50;

    instance-of v11, v3, Lyb1;

    if-eqz v11, :cond_b

    new-instance v0, Lhd3;

    iget-object v1, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v1, Luva;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lhd3;-><init>(ILjava/lang/Object;)V

    check-cast v3, Lyb1;

    iget-object v2, v3, Lyb1;->f:Lwb1;

    instance-of v3, v2, Lvb1;

    if-eqz v3, :cond_9

    iget-object v1, v1, Luva;->R1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu4;

    invoke-virtual {v1}, Lhu4;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgu4;

    invoke-direct {v3, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    check-cast v2, Lvb1;

    iget-boolean v4, v2, Lvb1;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Lzb2;->a:Lzb2;

    invoke-virtual {v0, v3, v4, v6}, Lhd3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->L2:Lue6;

    new-instance v3, Lwjc;

    iget-wide v4, v2, Lvb1;->a:J

    iget-boolean v2, v2, Lvb1;->b:Z

    invoke-direct {v3, v4, v5, v1, v2}, Lwjc;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    instance-of v1, v2, Lub1;

    if-eqz v1, :cond_a

    sget-object v1, Lgu4;->b:Lzlh;

    invoke-static {}, Lff9;->i0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgu4;

    invoke-direct {v3, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    check-cast v2, Lub1;

    iget-boolean v1, v2, Lub1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lzb2;->c:Lzb2;

    invoke-virtual {v0, v3, v1, v4}, Lhd3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->L2:Lue6;

    new-instance v1, Lhjc;

    iget-wide v3, v2, Lub1;->a:J

    iget-boolean v5, v2, Lub1;->b:Z

    iget-object v2, v2, Lub1;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lhjc;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_22

    :cond_b
    instance-of v11, v3, Lpm7;

    if-eqz v11, :cond_16

    iget-object v0, v5, Lpua;->n:Ljava/lang/Object;

    check-cast v0, Ld64;

    iget-wide v1, v5, Lpua;->k:J

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lpua;->h:I

    invoke-interface {v0, v1, v2, v5}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_a
    move-object v14, v10

    goto/16 :goto_21

    :cond_c
    :goto_b
    check-cast v0, Lsia;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lsia;->q:Lsia;

    goto :goto_c

    :cond_d
    move-object v1, v15

    :goto_c
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsia;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Lsia;->q:Lsia;

    goto :goto_c

    :cond_e
    iget-object v2, v5, Lpua;->o:Ljava/lang/Object;

    check-cast v2, Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object v2

    goto :goto_d

    :cond_f
    move-object v2, v15

    :goto_d
    iget-object v3, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v3, Luva;

    iget-object v3, v3, Luva;->L2:Lue6;

    sget-object v4, Lysa;->b:Lysa;

    iget-object v6, v5, Lpua;->o:Ljava/lang/Object;

    check-cast v6, Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv2;

    if-eqz v6, :cond_10

    iget-wide v6, v6, Lgv2;->a:J

    goto :goto_e

    :cond_10
    move-wide/from16 v6, v17

    :goto_e
    iget-object v5, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v5, Ls50;

    check-cast v5, Lpm7;

    iget-wide v8, v5, Lpm7;->a:J

    iget-wide v10, v5, Lpm7;->d:D

    iget-wide v13, v5, Lpm7;->e:D

    iget v5, v5, Lpm7;->f:F

    if-eqz v1, :cond_11

    iget-wide v0, v1, Lsia;->e:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_11
    if-eqz v0, :cond_12

    iget-wide v0, v0, Lsia;->e:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_12
    :goto_f
    if-eqz v2, :cond_13

    iget v0, v2, Lqig;->b:I

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    if-eqz v2, :cond_14

    iget-wide v1, v2, Lqig;->a:J

    goto :goto_11

    :cond_14
    move-wide/from16 v1, v17

    :goto_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 p0, v15

    const-string v15, ":location/show?lat="

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&lon="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&z="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "&msg_id="

    invoke-static {v6, v7, v12, v5, v3}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "&source_type_id="

    invoke-static {v3, v8, v9, v5, v0}, Lb3a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, "&source_id="

    invoke-static {v1, v2, v0, v3}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&sender_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto/16 :goto_9

    :cond_16
    instance-of v11, v3, Lsrg;

    if-eqz v11, :cond_1b

    check-cast v3, Lsrg;

    iget-boolean v0, v3, Lsrg;->b:Z

    if-eqz v0, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object v0, v5, Lpua;->o:Ljava/lang/Object;

    check-cast v0, Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lgv2;->r0()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    iget-wide v1, v0, Lgv2;->a:J

    goto :goto_12

    :cond_18
    move-wide/from16 v1, v17

    :goto_12
    if-eqz v0, :cond_19

    iget-object v3, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v3, Luva;

    sget-object v4, Luva;->e3:[Lqy8;

    invoke-virtual {v3}, Luva;->e0()Lu8d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgv2;->k0(Lu8d;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    move-wide/from16 v3, v17

    goto :goto_13

    :cond_19
    iget-wide v3, v5, Lpua;->k:J

    :goto_13
    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v6, v0, Luva;->L2:Lue6;

    sget-object v7, Lysa;->b:Lysa;

    iget-object v5, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v5, Ls50;

    check-cast v5, Lsrg;

    iget-object v5, v5, Lsrg;->a:Lwrg;

    iget-wide v8, v5, Lwrg;->a:J

    iget-object v0, v0, Luva;->c:Ltwa;

    iget-object v0, v0, Ltwa;->b:Lg8f;

    iget-object v0, v0, Lg8f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v5, v1, v17

    const-string v7, "&chat_scope_id="

    const-string v10, "&forward_id="

    const-string v11, ":stickers/preview?sticker_id="

    if-eqz v5, :cond_1a

    invoke-static {v8, v9, v11, v12}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v10, v7, v5}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc85;

    invoke-direct {v1, v0}, Lc85;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    invoke-static {v8, v9, v11, v10}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc85;

    invoke-direct {v1, v0}, Lc85;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v6, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v11, v3, Lrx3;

    if-eqz v11, :cond_23

    iget-object v2, v5, Lpua;->o:Ljava/lang/Object;

    check-cast v2, Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lgv2;->a:J

    iget-object v4, v5, Lpua;->n:Ljava/lang/Object;

    check-cast v4, Ld64;

    iget-wide v11, v5, Lpua;->k:J

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-wide v2, v5, Lpua;->g:J

    iput v1, v5, Lpua;->h:I

    invoke-interface {v4, v11, v12, v5}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1c

    goto/16 :goto_a

    :cond_1c
    :goto_15
    check-cast v1, Lsia;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lsia;->n:Ln66;

    if-eqz v4, :cond_8

    iget-object v4, v4, Ln66;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    iget-object v7, v5, Lpua;->l:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ld70;

    iget-object v11, v11, Ld70;->t:Ljava/lang/String;

    invoke-static {v11, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_16

    :cond_1e
    move-object v9, v15

    :goto_16
    check-cast v9, Ld70;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ld70;->e()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v9, Ld70;->b:Ln60;

    iget-wide v11, v4, Ln60;->i:J

    cmp-long v4, v11, v17

    if-eqz v4, :cond_20

    goto :goto_17

    :cond_1f
    invoke-virtual {v9}, Ld70;->h()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v9, Ld70;->d:Lc70;

    iget-wide v11, v4, Lc70;->a:J

    cmp-long v4, v11, v17

    if-eqz v4, :cond_20

    goto :goto_17

    :cond_20
    iget-object v4, v9, Ld70;->q:Lt60;

    invoke-virtual {v4}, Lt60;->i()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v1, v1, Lsia;->j:Lwma;

    if-eq v1, v0, :cond_21

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->G1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-wide v6, v5, Lpua;->k:J

    iget-object v1, v9, Ld70;->t:Ljava/lang/String;

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->f:Ljava/lang/Object;

    iput-wide v2, v5, Lpua;->g:J

    const/4 v13, 0x3

    iput v13, v5, Lpua;->h:I

    invoke-virtual {v0, v6, v7, v5, v1}, Lkl2;->a(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_a

    :cond_21
    :goto_17
    invoke-virtual {v9}, Ld70;->h()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v9, Ld70;->q:Lt60;

    invoke-virtual {v0}, Lt60;->h()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->o1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwli;

    iget-wide v11, v5, Lpua;->k:J

    iget-object v1, v9, Ld70;->t:Ljava/lang/String;

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->f:Ljava/lang/Object;

    iput-wide v2, v5, Lpua;->g:J

    iput v8, v5, Lpua;->h:I

    move-object v7, v5

    move-object v5, v1

    move-wide v1, v2

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lwli;->a(JJLjava/lang/String;Lt60;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_a

    :cond_22
    move-wide v1, v2

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Luva;

    iget-object v0, v9, Ld70;->t:Ljava/lang/String;

    iget-wide v3, v5, Lpua;->k:J

    sget-object v6, Luva;->e3:[Lqy8;

    const/16 v31, 0x0

    move-object/from16 v30, v0

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    invoke-virtual/range {v25 .. v31}, Luva;->X(JJLjava/lang/String;Z)Lc85;

    move-result-object v0

    iget-object v1, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v1, v1, Luva;->L2:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_23
    instance-of v1, v3, Lcdg;

    if-eqz v1, :cond_2a

    iget-object v1, v5, Lpua;->o:Ljava/lang/Object;

    check-cast v1, Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lgv2;->a:J

    iget-object v3, v5, Lpua;->n:Ljava/lang/Object;

    check-cast v3, Ld64;

    iget-wide v8, v5, Lpua;->k:J

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-wide v1, v5, Lpua;->g:J

    iput v7, v5, Lpua;->h:I

    invoke-interface {v3, v8, v9, v5}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_24

    goto/16 :goto_a

    :cond_24
    :goto_18
    check-cast v3, Lsia;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lsia;->n:Ln66;

    if-eqz v4, :cond_8

    iget-object v4, v4, Ln66;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    iget-object v7, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v7, Ls50;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld70;

    iget-object v9, v9, Ld70;->t:Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Lcdg;

    iget-object v11, v11, Lcdg;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_19

    :cond_26
    move-object v8, v15

    :goto_19
    check-cast v8, Ld70;

    if-nez v8, :cond_27

    goto/16 :goto_9

    :cond_27
    invoke-virtual {v8}, Ld70;->e()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v8, Ld70;->b:Ln60;

    iget-wide v11, v4, Ln60;->i:J

    cmp-long v4, v11, v17

    if-nez v4, :cond_28

    iget-object v4, v8, Ld70;->q:Lt60;

    invoke-virtual {v4}, Lt60;->i()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v3, v3, Lsia;->j:Lwma;

    if-eq v3, v0, :cond_28

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->G1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-wide v3, v5, Lpua;->k:J

    iget-object v6, v8, Ld70;->t:Ljava/lang/String;

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->f:Ljava/lang/Object;

    iput-wide v1, v5, Lpua;->g:J

    iput v14, v5, Lpua;->h:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lkl2;->a(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_a

    :cond_28
    iget-object v0, v8, Ld70;->q:Lt60;

    invoke-virtual {v0}, Lt60;->h()Z

    move-result v0

    iget-object v3, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v3, Luva;

    if-nez v0, :cond_29

    iget-object v0, v3, Luva;->o1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwli;

    iget-wide v3, v5, Lpua;->k:J

    iget-object v7, v8, Ld70;->t:Ljava/lang/String;

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->f:Ljava/lang/Object;

    iput-wide v1, v5, Lpua;->g:J

    const/4 v8, 0x7

    iput v8, v5, Lpua;->h:I

    move-object/from16 v32, v7

    move-object v7, v5

    move-object/from16 v5, v32

    invoke-virtual/range {v0 .. v7}, Lwli;->a(JJLjava/lang/String;Lt60;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_a

    :cond_29
    iget-object v0, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v0, Ls50;

    check-cast v0, Lcdg;

    iget-object v0, v0, Lcdg;->b:Ljava/lang/String;

    iget-wide v6, v5, Lpua;->k:J

    sget-object v4, Luva;->e3:[Lqy8;

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-wide/from16 v20, v1

    move-object/from16 v19, v3

    move-wide/from16 v22, v6

    invoke-virtual/range {v19 .. v25}, Luva;->X(JJLjava/lang/String;Z)Lc85;

    move-result-object v0

    iget-object v1, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v1, v1, Luva;->L2:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2a
    instance-of v1, v3, Lzeg;

    if-eqz v1, :cond_30

    iget-object v1, v5, Lpua;->n:Ljava/lang/Object;

    check-cast v1, Ld64;

    iget-wide v2, v5, Lpua;->k:J

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v5, Lpua;->h:I

    invoke-interface {v1, v2, v3, v5}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2b

    goto/16 :goto_a

    :cond_2b
    :goto_1a
    check-cast v1, Lsia;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lsia;->n:Ln66;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ln66;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v3, Ls50;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ld70;

    iget-object v6, v6, Ld70;->t:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lzeg;

    iget-object v7, v7, Lzeg;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_1b

    :cond_2d
    move-object v4, v15

    :goto_1b
    check-cast v4, Ld70;

    if-nez v4, :cond_2e

    goto/16 :goto_9

    :cond_2e
    invoke-virtual {v4}, Ld70;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v4, Ld70;->d:Lc70;

    iget-wide v2, v2, Lc70;->a:J

    cmp-long v2, v2, v17

    if-nez v2, :cond_2f

    iget-object v2, v4, Ld70;->q:Lt60;

    invoke-virtual {v2}, Lt60;->i()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v1, v1, Lsia;->j:Lwma;

    if-eq v1, v0, :cond_2f

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->G1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-wide v1, v5, Lpua;->k:J

    iget-object v3, v4, Ld70;->t:Ljava/lang/String;

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->f:Ljava/lang/Object;

    iput v9, v5, Lpua;->h:I

    invoke-virtual {v0, v1, v2, v5, v3}, Lkl2;->a(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_a

    :cond_2f
    iget-object v0, v5, Lpua;->o:Ljava/lang/Object;

    check-cast v0, Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_8

    iget-wide v7, v0, Lgv2;->a:J

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Luva;

    iget-object v0, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v0, Ls50;

    check-cast v0, Lzeg;

    iget-object v11, v0, Lzeg;->b:Ljava/lang/String;

    iget-wide v9, v5, Lpua;->k:J

    sget-object v0, Luva;->e3:[Lqy8;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Luva;->X(JJLjava/lang/String;Z)Lc85;

    move-result-object v0

    iget-object v1, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v1, v1, Luva;->L2:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_30
    instance-of v0, v3, Los6;

    if-eqz v0, :cond_40

    iget-object v0, v5, Lpua;->o:Ljava/lang/Object;

    check-cast v0, Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgv2;

    if-nez v11, :cond_31

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->v:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_31
    iget-object v0, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v0, Ls50;

    check-cast v0, Los6;

    iget-object v0, v0, Los6;->m:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc50;

    if-eqz v0, :cond_38

    iget-object v0, v5, Lpua;->n:Ljava/lang/Object;

    check-cast v0, Ld64;

    iget-wide v3, v5, Lpua;->k:J

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v11, v5, Lpua;->f:Ljava/lang/Object;

    iput v2, v5, Lpua;->h:I

    invoke-interface {v0, v3, v4, v5}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_32

    goto/16 :goto_a

    :cond_32
    move-object v1, v11

    :goto_1c
    check-cast v0, Lsia;

    if-nez v0, :cond_33

    goto/16 :goto_9

    :cond_33
    iget-object v2, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v2, v2, Luva;->p1:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs6;

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v3

    move-wide v6, v3

    iget-wide v3, v0, Lsia;->b:J

    iget-wide v8, v0, Lsq0;->a:J

    iget-object v0, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v0, Ls50;

    check-cast v0, Los6;

    move-wide v11, v6

    move-wide/from16 v17, v8

    iget-wide v7, v0, Los6;->a:J

    iget-object v9, v0, Los6;->c:Ljava/lang/String;

    move-object v6, v10

    iget-object v10, v0, Los6;->d:Ljava/lang/String;

    move-object/from16 p1, v2

    move-wide/from16 v19, v3

    iget-wide v2, v0, Los6;->e:J

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v1, v5, Lpua;->f:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v5, Lpua;->h:I

    move-object/from16 v0, p1

    move-object v13, v5

    move-object v14, v6

    move-wide/from16 v5, v17

    move-object/from16 v17, v1

    move-wide/from16 v32, v11

    move-wide v11, v2

    move-wide/from16 v1, v32

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v13}, Lfs6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v13

    if-ne v0, v14, :cond_34

    goto/16 :goto_21

    :cond_34
    move-object/from16 v1, v17

    :goto_1d
    check-cast v0, Lbng;

    instance-of v2, v0, Lang;

    if-nez v2, :cond_8

    instance-of v2, v0, Lzmg;

    if-eqz v2, :cond_35

    iget-object v2, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v2, v2, Luva;->L2:Lue6;

    iget-wide v3, v1, Lgv2;->a:J

    iget-object v1, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v1, Ls50;

    check-cast v1, Los6;

    iget-object v8, v1, Los6;->c:Ljava/lang/String;

    iget-wide v9, v1, Los6;->a:J

    iget-object v11, v1, Los6;->d:Ljava/lang/String;

    check-cast v0, Lzmg;

    iget-object v14, v0, Lzmg;->a:Ljava/lang/String;

    iget-wide v12, v0, Lzmg;->b:J

    move-wide v0, v3

    new-instance v3, Lt6g;

    iget-wide v6, v5, Lpua;->k:J

    move-wide v4, v0

    invoke-direct/range {v3 .. v14}, Lt6g;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_35
    instance-of v1, v0, Lxmg;

    if-eqz v1, :cond_36

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v1, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v1, Ls50;

    iget-wide v2, v5, Lpua;->k:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ltpc;

    invoke-direct {v2, v1, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Luva;->G2:Ltpc;

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->L2:Lue6;

    sget-object v1, Lyqe;->b:Lyqe;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_36
    instance-of v0, v0, Lymg;

    if-eqz v0, :cond_37

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->J2:Lue6;

    new-instance v1, Lb8g;

    new-instance v2, Ljuh;

    const v3, 0x7f110433

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v15, v15, v3}, Lb8g;-><init>(Louh;Ljava/lang/Integer;Louh;I)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_37
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_22

    :cond_38
    move-object v14, v10

    iget-object v0, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v0, Ls50;

    check-cast v0, Los6;

    iget-object v0, v0, Los6;->m:Lzce;

    iget-object v1, v0, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lb50;

    if-nez v1, :cond_3f

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf50;

    if-eqz v0, :cond_39

    goto/16 :goto_20

    :cond_39
    iget-object v0, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v0, Ls50;

    check-cast v0, Los6;

    iget-object v0, v0, Los6;->m:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le50;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->p1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs6;

    iget-wide v1, v11, Lgv2;->a:J

    iget-object v3, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v3, Ls50;

    check-cast v3, Los6;

    iget-wide v6, v3, Los6;->b:J

    iget-object v4, v3, Los6;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v3, Los6;->d:Ljava/lang/String;

    move-wide v8, v7

    iget-object v7, v3, Los6;->h:Ljava/lang/String;

    iget v3, v3, Los6;->i:I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v10, 0x1

    if-eq v3, v10, :cond_3a

    sget-object v3, Lps6;->c:Lps6;

    goto :goto_1e

    :cond_3a
    sget-object v3, Lps6;->b:Lps6;

    goto :goto_1e

    :cond_3b
    sget-object v3, Lps6;->a:Lps6;

    :goto_1e
    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v11, v5, Lpua;->f:Ljava/lang/Object;

    const/16 v10, 0xd

    iput v10, v5, Lpua;->h:I

    move-wide/from16 v32, v8

    move-object v8, v3

    move-object v9, v5

    move-object v5, v4

    move-wide/from16 v3, v32

    invoke-virtual/range {v0 .. v9}, Lfs6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps6;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v14, :cond_3c

    goto/16 :goto_21

    :cond_3c
    :goto_1f
    check-cast v0, Lsjc;

    sget-object v1, Lpjc;->a:Lpjc;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Lqjc;

    if-eqz v1, :cond_3d

    iget-object v1, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v1, v1, Luva;->L2:Lue6;

    new-instance v2, Lojc;

    check-cast v0, Lqjc;

    iget-object v3, v0, Lqjc;->a:Landroid/content/Intent;

    iget-object v0, v0, Lqjc;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lojc;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3d
    instance-of v1, v0, Lrjc;

    if-eqz v1, :cond_3e

    iget-object v1, v5, Lpua;->j:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Luva;

    iget-object v1, v2, Luva;->L2:Lue6;

    iget-wide v3, v11, Lgv2;->a:J

    check-cast v0, Lrjc;

    iget-object v7, v0, Lrjc;->b:Ljava/lang/String;

    iget-wide v5, v0, Lrjc;->a:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Luva;->X(JJLjava/lang/String;Z)Lc85;

    move-result-object v0

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3e
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_22

    :cond_3f
    :goto_20
    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->p1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs6;

    iget-wide v1, v11, Lgv2;->a:J

    iget-object v3, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v3, Ls50;

    check-cast v3, Los6;

    iget-wide v6, v3, Los6;->b:J

    iget-wide v8, v3, Los6;->a:J

    move-wide v10, v6

    iget-object v7, v3, Los6;->c:Ljava/lang/String;

    iget-wide v3, v3, Los6;->e:J

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->f:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v5, Lpua;->h:I

    move-wide/from16 v32, v10

    move-object v10, v5

    move-wide v5, v8

    move-wide v8, v3

    move-wide/from16 v3, v32

    invoke-virtual/range {v0 .. v10}, Lfs6;->b(JJJLjava/lang/String;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    :goto_21
    move-object v15, v14

    goto/16 :goto_22

    :cond_40
    instance-of v0, v3, Lb2g;

    if-eqz v0, :cond_42

    check-cast v3, Lb2g;

    iget-object v0, v3, Lb2g;->f:Ljava/lang/String;

    if-eqz v0, :cond_41

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->s:Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->v()Z

    move-result v0

    if-eqz v0, :cond_41

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_41

    iget-object v0, v5, Lpua;->o:Ljava/lang/Object;

    check-cast v0, Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lgv2;->a:J

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->L2:Lue6;

    new-instance v1, Lekc;

    iget-wide v6, v5, Lpua;->k:J

    iget-object v4, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v4, Ls50;

    check-cast v4, Lb2g;

    iget-object v4, v4, Lb2g;->f:Ljava/lang/String;

    move-wide/from16 v32, v6

    move-object v6, v4

    move-wide/from16 v4, v32

    invoke-direct/range {v1 .. v6}, Lekc;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_41
    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v1, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v1, Ls50;

    check-cast v1, Lb2g;

    iget-object v1, v1, Lb2g;->b:Ljava/lang/String;

    sget-object v2, Luva;->e3:[Lqy8;

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Luva;->m0(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v1, Ls50;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_43

    goto/16 :goto_9

    :cond_43
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Didn\'t handle attach click:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_22
    return-object v15

    :pswitch_b
    move v9, v6

    sget-object v6, Lfii;->a:Lfii;

    iget-object v0, v5, Lpua;->l:Ljava/io/Serializable;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v5, Lpua;->j:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Luva;

    iget-object v12, v11, Luva;->J2:Lue6;

    iget-object v0, v5, Lpua;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lzv4;

    sget-object v14, Law4;->a:Law4;

    iget v0, v5, Lpua;->h:I

    packed-switch v0, :pswitch_data_2

    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2f

    :pswitch_c
    iget-object v0, v5, Lpua;->n:Ljava/lang/Object;

    check-cast v0, Lsia;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_44
    :goto_23
    move-object v15, v6

    goto/16 :goto_2f

    :pswitch_d
    iget-object v0, v5, Lpua;->f:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v4, v10

    goto/16 :goto_2d

    :pswitch_e
    iget-object v0, v5, Lpua;->o:Ljava/lang/Object;

    check-cast v0, Lsia;

    iget-object v1, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v1, Lb84;

    iget-object v3, v5, Lpua;->f:Ljava/lang/Object;

    check-cast v3, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v10

    goto/16 :goto_29

    :pswitch_f
    iget-object v0, v5, Lpua;->n:Ljava/lang/Object;

    check-cast v0, Lsia;

    check-cast v0, Lgv2;

    iget-object v0, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v0, Lb84;

    iget-object v1, v5, Lpua;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_28

    :pswitch_10
    iget-object v0, v5, Lpua;->m:Ljava/lang/Object;

    check-cast v0, Lb84;

    iget-object v1, v5, Lpua;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_26

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v11, Luva;->C1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq3;

    iget-wide v3, v5, Lpua;->g:J

    iput-object v13, v5, Lpua;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v5, Lpua;->h:I

    invoke-virtual {v0, v3, v4, v5}, Luq3;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_45

    goto/16 :goto_2e

    :cond_45
    :goto_24
    check-cast v0, Lsq3;

    iget-boolean v2, v0, Lsq3;->a:Z

    if-eqz v2, :cond_47

    iget-boolean v0, v0, Lsq3;->b:Z

    if-eqz v0, :cond_46

    const v2, 0x7f110737

    goto :goto_25

    :cond_46
    const v2, 0x7f110739

    :goto_25
    new-instance v0, Lb8g;

    new-instance v1, Ljuh;

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v15, v15, v3}, Lb8g;-><init>(Louh;Ljava/lang/Integer;Louh;I)V

    invoke-static {v12, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_47
    iget-object v0, v0, Lsq3;->c:Lgv2;

    new-instance v2, Lb84;

    invoke-direct {v2}, Lb84;-><init>()V

    if-nez v0, :cond_48

    invoke-virtual {v2, v15}, Lks8;->Q(Ljava/lang/Object;)Z

    move-object v4, v10

    goto/16 :goto_2c

    :cond_48
    sget-object v3, Luva;->e3:[Lqy8;

    invoke-virtual {v11}, Luva;->V()Lcya;

    move-result-object v3

    move-object/from16 v17, v3

    iget-wide v3, v5, Lpua;->k:J

    iput-object v13, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v0, v5, Lpua;->f:Ljava/lang/Object;

    iput-object v2, v5, Lpua;->m:Ljava/lang/Object;

    iput v1, v5, Lpua;->h:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    iget-wide v1, v0, Lgv2;->a:J

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v5}, Lcya;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_49

    goto/16 :goto_2e

    :cond_49
    move-object/from16 v2, v16

    move-object/from16 v1, v18

    :goto_26
    check-cast v0, Lsia;

    if-eqz v0, :cond_4a

    iget-wide v3, v0, Lsq0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v0}, Lks8;->Q(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object v4, v10

    :goto_27
    move-object v2, v1

    goto/16 :goto_2c

    :cond_4a
    iget-object v0, v11, Luva;->z2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_4e

    iget-wide v3, v5, Lpua;->k:J

    invoke-virtual {v11}, Luva;->V()Lcya;

    move-result-object v16

    iput-object v13, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v2, v5, Lpua;->f:Ljava/lang/Object;

    iput-object v1, v5, Lpua;->m:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->n:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v5, Lpua;->h:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lgv2;->a:J

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-wide/from16 v32, v7

    move-object v7, v1

    move-wide/from16 v1, v32

    invoke-virtual/range {v0 .. v5}, Lcya;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4b

    goto/16 :goto_2e

    :cond_4b
    move-object v1, v7

    move-object/from16 v3, v16

    :goto_28
    check-cast v0, Lsia;

    if-eqz v0, :cond_4d

    sget-object v2, Luva;->e3:[Lqy8;

    invoke-virtual {v11}, Luva;->V()Lcya;

    move-result-object v2

    iget-wide v7, v0, Lsq0;->a:J

    iput-object v13, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v3, v5, Lpua;->f:Ljava/lang/Object;

    iput-object v1, v5, Lpua;->m:Ljava/lang/Object;

    iput-object v0, v5, Lpua;->n:Ljava/lang/Object;

    iput-object v0, v5, Lpua;->o:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v5, Lpua;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    iget-wide v9, v3, Lgv2;->a:J

    iget-object v2, v2, Lcya;->a:Lvra;

    check-cast v2, Lzwe;

    invoke-virtual {v2}, Lzwe;->h()Lxqa;

    move-result-object v2

    check-cast v2, Lura;

    iget-object v2, v2, Lura;->a:Lcwe;

    new-instance v24, Lr34;

    const/16 v25, 0x4

    move-wide/from16 v28, v7

    move-wide/from16 v26, v9

    invoke-direct/range {v24 .. v29}, Lr34;-><init>(IJJ)V

    move-object/from16 v7, v24

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v8, v10, v7}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    if-ne v6, v14, :cond_4c

    goto/16 :goto_2e

    :cond_4c
    :goto_29
    iget-wide v7, v0, Lsq0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v0}, Lks8;->Q(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v0, v3

    goto :goto_2c

    :cond_4d
    move-object v2, v3

    :goto_2a
    move-object v4, v10

    goto :goto_2b

    :cond_4e
    move-object v7, v1

    move-object/from16 v16, v2

    goto :goto_2a

    :goto_2b
    move-object v0, v2

    goto/16 :goto_27

    :goto_2c
    iput-object v13, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v0, v5, Lpua;->f:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->m:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->n:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->o:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v5, Lpua;->h:I

    invoke-virtual {v2, v5}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4f

    goto/16 :goto_2e

    :cond_4f
    :goto_2d
    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_50

    iget-object v2, v0, Lgv2;->b:Ldz2;

    iget-object v2, v2, Ldz2;->I:Lpy2;

    iget-boolean v2, v2, Lpy2;->j:Z

    if-eqz v2, :cond_50

    iget-object v2, v11, Luva;->r:Lbui;

    invoke-virtual {v2}, Lbui;->m()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v0}, Lgv2;->B0()Z

    move-result v2

    if-nez v2, :cond_50

    new-instance v0, Lb8g;

    new-instance v1, Ljuh;

    const v2, 0x7f110733

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080641

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    invoke-direct {v0, v1, v2, v15, v9}, Lb8g;-><init>(Louh;Ljava/lang/Integer;Louh;I)V

    invoke-static {v12, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_50
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v0}, Lgv2;->y0()Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v0}, Lgv2;->D0()Z

    move-result v2

    if-eqz v2, :cond_52

    :cond_51
    if-eqz v1, :cond_52

    iget-object v2, v11, Luva;->L2:Lue6;

    sget-object v3, Lysa;->b:Lysa;

    iget-wide v4, v0, Lgv2;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, ":chats?id="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&highlight_message=true"

    invoke-static {v0, v1, v4, v3}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto/16 :goto_23

    :cond_52
    if-eqz v4, :cond_53

    iget-object v0, v11, Luva;->s1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt79;

    invoke-virtual {v0, v4}, Lt79;->g(Ljava/lang/String;)Ll07;

    move-result-object v0

    new-instance v1, Lf90;

    const/16 v9, 0x9

    invoke-direct {v1, v11, v4, v13, v9}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v5, Lpua;->i:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->f:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->m:Ljava/lang/Object;

    iput-object v15, v5, Lpua;->n:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v5, Lpua;->h:I

    invoke-interface {v0, v1, v5}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_44

    :goto_2e
    move-object v15, v14

    goto :goto_2f

    :cond_53
    const/4 v3, 0x6

    new-instance v0, Lb8g;

    new-instance v1, Ljuh;

    const v2, 0x7f110739

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-direct {v0, v1, v15, v15, v3}, Lb8g;-><init>(Louh;Ljava/lang/Integer;Louh;I)V

    invoke-static {v12, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_23

    :goto_2f
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
