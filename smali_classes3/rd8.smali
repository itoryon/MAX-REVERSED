.class public final Lrd8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lae9;

.field public f:Luw;

.field public g:Ljava/util/List;

.field public h:Lfe8;

.field public i:Ljava/lang/Object;

.field public j:Lck7;

.field public k:Ljava/util/Collection;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lfe8;

.field public final synthetic r:Lck7;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lfe8;Lck7;JLes4;)V
    .locals 0

    iput-object p1, p0, Lrd8;->q:Lfe8;

    iput-object p2, p0, Lrd8;->r:Lck7;

    iput-wide p3, p0, Lrd8;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 6

    new-instance v0, Lrd8;

    iget-object v2, p0, Lrd8;->r:Lck7;

    iget-wide v3, p0, Lrd8;->s:J

    iget-object v1, p0, Lrd8;->q:Lfe8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrd8;-><init>(Lfe8;Lck7;JLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrd8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrd8;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lrd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lrd8;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lrd8;->o:I

    iget v4, v0, Lrd8;->n:I

    iget-object v5, v0, Lrd8;->m:Ljava/util/Iterator;

    iget-object v8, v0, Lrd8;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lrd8;->k:Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lrd8;->j:Lck7;

    iget-object v10, v0, Lrd8;->i:Ljava/lang/Object;

    check-cast v10, Lfe8;

    iget-object v11, v0, Lrd8;->h:Lfe8;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lrd8;->g:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lrd8;->f:Luw;

    iget-object v13, v0, Lrd8;->e:Lae9;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move/from16 v18, v3

    move-object v3, v8

    move-object v6, v9

    move-object v15, v11

    move-object v8, v12

    move-object v9, v13

    const/16 v20, 0x0

    move-object v13, v10

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v2, v0, Lrd8;->o:I

    iget v8, v0, Lrd8;->n:I

    iget-object v9, v0, Lrd8;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lrd8;->k:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lrd8;->j:Lck7;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lrd8;->i:Ljava/lang/Object;

    check-cast v11, Lck7;

    iget-object v12, v0, Lrd8;->h:Lfe8;

    iget-object v13, v0, Lrd8;->g:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v0, Lrd8;->f:Luw;

    iget-object v14, v0, Lrd8;->e:Lae9;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v12

    move-object v12, v11

    move-object v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrd8;->q:Lfe8;

    iget-object v8, v0, Lrd8;->r:Lck7;

    iget-wide v9, v0, Lrd8;->s:J

    iput v5, v0, Lrd8;->p:I

    iget-object v11, v2, Lfe8;->d:Lmoh;

    check-cast v11, Lg4c;

    invoke-virtual {v11}, Lg4c;->b()Lqv4;

    move-result-object v11

    new-instance v15, Lzz9;

    const/16 v20, 0x0

    const/16 v21, 0x5

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    invoke-direct/range {v15 .. v21}, Lzz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLes4;I)V

    invoke-static {v11, v15, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v2, Lae9;

    if-nez v2, :cond_7

    sget-object v1, Lfe8;->u:Ljava/lang/String;

    iget-wide v2, v0, Lrd8;->s:J

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "loadAround: anchor by id: "

    const-string v6, " is null"

    invoke-static {v2, v3, v5, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v0, Lc96;->a:Lc96;

    return-object v0

    :cond_7
    new-instance v8, Luw;

    iget-wide v10, v2, Lae9;->a:J

    iget-wide v12, v2, Lae9;->e:J

    const/4 v9, 0x5

    invoke-direct/range {v8 .. v13}, Luw;-><init>(IJJ)V

    iget-object v9, v0, Lrd8;->r:Lck7;

    invoke-virtual {v9}, Lck7;->d()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lrd8;->q:Lfe8;

    iget-object v11, v0, Lrd8;->r:Lck7;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v13

    move-object v14, v2

    move-object v13, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwj7;

    invoke-static {v11, v12, v15, v13, v5}, Lfe8;->b(Lfe8;Lck7;Lwj7;Luw;Z)Ltpc;

    move-result-object v3

    iget-object v5, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iput-object v14, v0, Lrd8;->e:Lae9;

    iput-object v13, v0, Lrd8;->f:Luw;

    iput-object v7, v0, Lrd8;->g:Ljava/util/List;

    iput-object v11, v0, Lrd8;->h:Lfe8;

    iput-object v12, v0, Lrd8;->i:Ljava/lang/Object;

    iput-object v7, v0, Lrd8;->j:Lck7;

    move-object v6, v10

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lrd8;->k:Ljava/util/Collection;

    iput-object v9, v0, Lrd8;->l:Ljava/lang/Object;

    iput-object v7, v0, Lrd8;->m:Ljava/util/Iterator;

    iput v8, v0, Lrd8;->n:I

    iput v2, v0, Lrd8;->o:I

    iput v4, v0, Lrd8;->p:I

    iget-object v6, v11, Lfe8;->d:Lmoh;

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object v6

    move-object/from16 v16, v11

    new-instance v11, Lwd8;

    const/16 v17, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v22, v15

    move-object v15, v3

    move-object v3, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v14

    move-object v14, v5

    move-object/from16 v5, v22

    invoke-direct/range {v11 .. v17}, Lwd8;-><init>(ZLwj7;Ljava/lang/String;[Ljava/lang/String;Lfe8;Les4;)V

    invoke-static {v6, v11, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v13, v3

    move-object v14, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    :goto_3
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v10}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v3, 0x3

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-object v3, v13

    move-object v5, v14

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, Lrd8;->r:Lck7;

    invoke-virtual {v2}, Lck7;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lrd8;->q:Lfe8;

    iget-object v6, v0, Lrd8;->r:Lck7;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    move-object v13, v4

    move-object v9, v5

    move-object v15, v10

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwj7;

    const/4 v11, 0x0

    invoke-static {v13, v6, v10, v8, v11}, Lfe8;->b(Lfe8;Lck7;Lwj7;Luw;Z)Ltpc;

    move-result-object v12

    iget-object v14, v12, Ltpc;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v12, Ltpc;->b:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    iput-object v9, v0, Lrd8;->e:Lae9;

    iput-object v8, v0, Lrd8;->f:Luw;

    move-object v11, v15

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lrd8;->g:Ljava/util/List;

    iput-object v7, v0, Lrd8;->h:Lfe8;

    iput-object v13, v0, Lrd8;->i:Ljava/lang/Object;

    iput-object v6, v0, Lrd8;->j:Lck7;

    iput-object v7, v0, Lrd8;->k:Ljava/util/Collection;

    iput-object v3, v0, Lrd8;->l:Ljava/lang/Object;

    iput-object v5, v0, Lrd8;->m:Ljava/util/Iterator;

    iput v4, v0, Lrd8;->n:I

    iput v2, v0, Lrd8;->o:I

    const/4 v11, 0x3

    iput v11, v0, Lrd8;->p:I

    iget-object v7, v13, Lfe8;->d:Lmoh;

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->b()Lqv4;

    move-result-object v7

    move-object/from16 v17, v8

    new-instance v8, Lwd8;

    move/from16 v18, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v21, v2

    move-object/from16 v2, v19

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v14}, Lwd8;-><init>(ZLwj7;Ljava/lang/String;[Ljava/lang/String;Lfe8;Les4;)V

    invoke-static {v7, v8, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v9, v2

    move-object/from16 v8, v17

    move/from16 v2, v21

    :goto_6
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v3}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    move-object v2, v9

    check-cast v3, Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    invoke-static {v2, v15}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, La48;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La48;-><init>(I)V

    invoke-static {v0, v1}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
