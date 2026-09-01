.class public final Lrv0;
.super Lefb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc19;I)V
    .locals 0

    iput p2, p0, Lrv0;->b:I

    invoke-direct {p0, p1}, Lefb;-><init>(Lc19;)V

    return-void
.end method


# virtual methods
.method public final a(Lfhg;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lrv0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lfhg;->b()[B

    move-result-object v0

    invoke-static {v0}, Lgqg;->a([B)Lgqg;

    move-result-object v0

    new-instance v1, Lqea;

    invoke-virtual/range {p1 .. p1}, Lfhg;->c()J

    move-result-wide v2

    iget v4, v0, Lgqg;->a:I

    invoke-static {v4}, Lezk;->b(I)Lpea;

    move-result-object v4

    new-instance v5, Loea;

    iget-wide v6, v0, Lgqg;->b:J

    iget-wide v8, v0, Lgqg;->c:J

    iget-wide v10, v0, Lgqg;->d:J

    iget-wide v12, v0, Lgqg;->e:J

    iget-wide v14, v0, Lgqg;->f:J

    move-object/from16 p0, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lgqg;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lgqg;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lgqg;->i:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lgqg;->j:J

    move-wide/from16 v22, v1

    invoke-direct/range {v5 .. v23}, Loea;-><init>(JJJJJJJJJ)V

    iget v6, v0, Lgqg;->k:I

    iget-boolean v7, v0, Lgqg;->l:Z

    iget v8, v0, Lgqg;->m:I

    iget v9, v0, Lgqg;->p:I

    iget v10, v0, Lgqg;->q:I

    iget-object v1, v0, Lgqg;->n:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-wide v12, v0, Lgqg;->o:J

    iget v14, v0, Lgqg;->r:I

    iget v15, v0, Lgqg;->s:I

    iget-wide v0, v0, Lgqg;->t:J

    move-wide/from16 v16, v0

    move-wide/from16 v2, v24

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lqea;-><init>(JLpea;Loea;IZIIILjava/util/List;JIIJ)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lfhg;->b()[B

    move-result-object v0

    invoke-static {v0}, Lfqg;->a([B)Lfqg;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lfhg;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lfqg;->a:J

    iget-wide v6, v0, Lfqg;->b:J

    iget-wide v8, v0, Lfqg;->c:J

    iget-wide v10, v0, Lfqg;->d:J

    iget v12, v0, Lfqg;->e:I

    iget v13, v0, Lfqg;->m:I

    iget-wide v14, v0, Lfqg;->f:J

    move-wide/from16 p0, v2

    iget-wide v1, v0, Lfqg;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lfqg;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lfqg;->i:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lfqg;->j:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lfqg;->k:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lfqg;->p:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lfqg;->q:J

    iget-boolean v3, v0, Lfqg;->n:Z

    move-wide/from16 v28, v1

    iget-boolean v1, v0, Lfqg;->o:Z

    move/from16 v33, v1

    iget-wide v0, v0, Lfqg;->l:J

    move-wide/from16 v30, v0

    new-instance v1, Lpv0;

    move/from16 v32, v3

    move-wide/from16 v2, p0

    invoke-direct/range {v1 .. v33}, Lpv0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lehg;
    .locals 0

    iget p0, p0, Lrv0;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lehg;->c:Lehg;

    return-object p0

    :pswitch_0
    sget-object p0, Lehg;->b:Lehg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Lfhg;
    .locals 4

    iget p0, p0, Lrv0;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqea;

    invoke-virtual {p1}, Lqea;->k()J

    move-result-wide v0

    new-instance p0, Lgqg;

    invoke-direct {p0}, Lgqg;-><init>()V

    invoke-virtual {p1}, Lqea;->h()Lpea;

    move-result-object v2

    invoke-virtual {v2}, Lpea;->a()I

    move-result v2

    iput v2, p0, Lgqg;->a:I

    invoke-virtual {p1}, Lqea;->g()Loea;

    move-result-object v2

    invoke-virtual {v2}, Loea;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->b:J

    invoke-virtual {p1}, Lqea;->g()Loea;

    move-result-object v2

    invoke-virtual {v2}, Loea;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->c:J

    invoke-virtual {p1}, Lqea;->g()Loea;

    move-result-object v2

    invoke-virtual {v2}, Loea;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->d:J

    invoke-virtual {p1}, Lqea;->g()Loea;

    move-result-object v2

    invoke-virtual {v2}, Loea;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->e:J

    invoke-virtual {p1}, Lqea;->g()Loea;

    move-result-object v2

    invoke-virtual {v2}, Loea;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->f:J

    invoke-virtual {p1}, Lqea;->g()Loea;

    move-result-object v2

    invoke-virtual {v2}, Loea;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->g:J

    invoke-virtual {p1}, Lqea;->g()Loea;

    move-result-object v2

    invoke-virtual {v2}, Loea;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->h:J

    invoke-virtual {p1}, Lqea;->g()Loea;

    move-result-object v2

    invoke-virtual {v2}, Loea;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->i:J

    invoke-virtual {p1}, Lqea;->g()Loea;

    move-result-object v2

    invoke-virtual {v2}, Loea;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->j:J

    invoke-virtual {p1}, Lqea;->l()I

    move-result v2

    iput v2, p0, Lgqg;->k:I

    invoke-virtual {p1}, Lqea;->m()Z

    move-result v2

    iput-boolean v2, p0, Lgqg;->l:Z

    invoke-virtual {p1}, Lqea;->a()I

    move-result v2

    iput v2, p0, Lgqg;->m:I

    invoke-virtual {p1}, Lqea;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lgqg;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Lqea;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->o:J

    invoke-virtual {p1}, Lqea;->i()I

    move-result v2

    iput v2, p0, Lgqg;->p:I

    invoke-virtual {p1}, Lqea;->j()I

    move-result v2

    iput v2, p0, Lgqg;->q:I

    invoke-virtual {p1}, Lqea;->d()I

    move-result v2

    iput v2, p0, Lgqg;->r:I

    invoke-virtual {p1}, Lqea;->e()I

    move-result v2

    iput v2, p0, Lgqg;->s:I

    invoke-virtual {p1}, Lqea;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lgqg;->t:J

    invoke-static {p0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    new-instance p1, Lfhg;

    sget-object v2, Lehg;->c:Lehg;

    invoke-direct {p1, v0, v1, p0, v2}, Lfhg;-><init>(J[BLehg;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lpv0;

    invoke-virtual {p1}, Lpv0;->k()J

    move-result-wide v0

    new-instance p0, Lfqg;

    invoke-direct {p0}, Lfqg;-><init>()V

    invoke-virtual {p1}, Lpv0;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->a:J

    invoke-virtual {p1}, Lpv0;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->b:J

    invoke-virtual {p1}, Lpv0;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->c:J

    invoke-virtual {p1}, Lpv0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->d:J

    invoke-virtual {p1}, Lpv0;->a()I

    move-result v2

    iput v2, p0, Lfqg;->e:I

    invoke-virtual {p1}, Lpv0;->m()I

    move-result v2

    iput v2, p0, Lfqg;->m:I

    invoke-virtual {p1}, Lpv0;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->f:J

    invoke-virtual {p1}, Lpv0;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->g:J

    invoke-virtual {p1}, Lpv0;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->h:J

    invoke-virtual {p1}, Lpv0;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->i:J

    invoke-virtual {p1}, Lpv0;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->j:J

    invoke-virtual {p1}, Lpv0;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->k:J

    invoke-virtual {p1}, Lpv0;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->p:J

    invoke-virtual {p1}, Lpv0;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->q:J

    invoke-virtual {p1}, Lpv0;->r()Z

    move-result v2

    iput-boolean v2, p0, Lfqg;->n:Z

    invoke-virtual {p1}, Lpv0;->q()Z

    move-result v2

    iput-boolean v2, p0, Lfqg;->o:Z

    invoke-virtual {p1}, Lpv0;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lfqg;->l:J

    invoke-static {p0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    new-instance p1, Lfhg;

    sget-object v2, Lehg;->b:Lehg;

    invoke-direct {p1, v0, v1, p0, v2}, Lfhg;-><init>(J[BLehg;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
