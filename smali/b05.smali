.class public final Lb05;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Ll05;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:Lwcb;

.field public j:Lwcb;

.field public k:Lwcb;

.field public l:Ljava/util/ArrayList;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Ll05;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lhcb;


# direct methods
.method public constructor <init>(Ll05;JLjava/util/List;Lhcb;Les4;)V
    .locals 0

    iput-object p1, p0, Lb05;->s:Ll05;

    iput-wide p2, p0, Lb05;->t:J

    iput-object p4, p0, Lb05;->u:Ljava/util/List;

    iput-object p5, p0, Lb05;->v:Lhcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    new-instance v0, Lb05;

    iget-object v4, p0, Lb05;->u:Ljava/util/List;

    iget-object v5, p0, Lb05;->v:Lhcb;

    iget-object v1, p0, Lb05;->s:Ll05;

    iget-wide v2, p0, Lb05;->t:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb05;-><init>(Ll05;JLjava/util/List;Lhcb;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb05;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb05;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lb05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lfii;->a:Lfii;

    const-string v2, "handleServerChanges: folders="

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Lb05;->r:I

    const-string v6, "all.chat.folder"

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-wide v2, v0, Lb05;->m:J

    iget-object v4, v0, Lb05;->k:Lwcb;

    check-cast v4, Lzje;

    iget-object v4, v0, Lb05;->j:Lwcb;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lb05;->i:Lwcb;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lb05;->h:Ljava/lang/Object;

    check-cast v4, Lwcb;

    iget-object v4, v0, Lb05;->g:Ljava/util/List;

    check-cast v4, Les4;

    iget-object v4, v0, Lb05;->f:Ljava/lang/Object;

    check-cast v4, Lwcb;

    iget-object v0, v0, Lb05;->e:Ll05;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v1

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    :goto_0
    move-object v14, v9

    goto/16 :goto_20

    :pswitch_1
    iget v2, v0, Lb05;->q:I

    iget v4, v0, Lb05;->p:I

    iget v5, v0, Lb05;->o:I

    iget v7, v0, Lb05;->n:I

    iget-wide v10, v0, Lb05;->m:J

    iget-object v8, v0, Lb05;->l:Ljava/util/ArrayList;

    check-cast v8, Lzje;

    iget-object v8, v0, Lb05;->k:Lwcb;

    check-cast v8, Ljava/util/List;

    iget-object v8, v0, Lb05;->i:Lwcb;

    check-cast v8, Les4;

    iget-object v8, v0, Lb05;->h:Ljava/lang/Object;

    check-cast v8, Lwcb;

    iget-object v12, v0, Lb05;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lb05;->f:Ljava/lang/Object;

    check-cast v13, Ll05;

    iget-object v14, v0, Lb05;->e:Ll05;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v1

    move v1, v2

    move-object v15, v13

    move-object v13, v6

    move v6, v5

    move v5, v4

    move-object v4, v8

    move-object v8, v3

    :goto_1
    move-wide v2, v10

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_0

    :pswitch_2
    iget v2, v0, Lb05;->q:I

    iget v4, v0, Lb05;->p:I

    iget v7, v0, Lb05;->o:I

    iget v8, v0, Lb05;->n:I

    iget-wide v10, v0, Lb05;->m:J

    iget-object v12, v0, Lb05;->l:Ljava/util/ArrayList;

    check-cast v12, Lzje;

    iget-object v12, v0, Lb05;->k:Lwcb;

    check-cast v12, Ljava/util/List;

    iget-object v12, v0, Lb05;->j:Lwcb;

    iget-object v13, v0, Lb05;->i:Lwcb;

    check-cast v13, Les4;

    iget-object v13, v0, Lb05;->h:Ljava/lang/Object;

    check-cast v13, Lwcb;

    iget-object v14, v0, Lb05;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lb05;->f:Ljava/lang/Object;

    check-cast v15, Ll05;

    iget-object v9, v0, Lb05;->e:Ll05;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v1

    move v1, v4

    move v5, v7

    move v7, v8

    move-object v4, v13

    move-object v8, v3

    move-object v13, v6

    :goto_2
    move-object v3, v12

    move-object v12, v14

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object v4, v13

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_20

    :pswitch_3
    iget v2, v0, Lb05;->q:I

    iget v4, v0, Lb05;->p:I

    iget v7, v0, Lb05;->o:I

    iget v9, v0, Lb05;->n:I

    iget-wide v10, v0, Lb05;->m:J

    iget-object v12, v0, Lb05;->l:Ljava/util/ArrayList;

    check-cast v12, Lzje;

    iget-object v12, v0, Lb05;->k:Lwcb;

    check-cast v12, Ljava/util/List;

    iget-object v12, v0, Lb05;->j:Lwcb;

    iget-object v13, v0, Lb05;->i:Lwcb;

    check-cast v13, Les4;

    iget-object v13, v0, Lb05;->h:Ljava/lang/Object;

    check-cast v13, Lwcb;

    iget-object v14, v0, Lb05;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lb05;->f:Ljava/lang/Object;

    check-cast v15, Ll05;

    iget-object v5, v0, Lb05;->e:Ll05;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v1

    move-object v8, v3

    move-object/from16 v21, v6

    goto/16 :goto_16

    :pswitch_4
    iget v2, v0, Lb05;->q:I

    iget v4, v0, Lb05;->p:I

    iget v5, v0, Lb05;->o:I

    iget v7, v0, Lb05;->n:I

    iget-wide v9, v0, Lb05;->m:J

    iget-object v11, v0, Lb05;->k:Lwcb;

    iget-object v12, v0, Lb05;->j:Lwcb;

    check-cast v12, Les4;

    iget-object v12, v0, Lb05;->i:Lwcb;

    iget-object v13, v0, Lb05;->h:Ljava/lang/Object;

    check-cast v13, Lhcb;

    iget-object v14, v0, Lb05;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lb05;->f:Ljava/lang/Object;

    check-cast v15, Ll05;

    iget-object v8, v0, Lb05;->e:Ll05;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    move-object v1, v12

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v8

    move-object v8, v3

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object v4, v12

    goto :goto_3

    :pswitch_5
    iget v2, v0, Lb05;->q:I

    iget v4, v0, Lb05;->p:I

    iget v5, v0, Lb05;->o:I

    iget v7, v0, Lb05;->n:I

    iget-wide v8, v0, Lb05;->m:J

    iget-object v10, v0, Lb05;->l:Ljava/util/ArrayList;

    iget-object v11, v0, Lb05;->k:Lwcb;

    iget-object v12, v0, Lb05;->j:Lwcb;

    check-cast v12, Les4;

    iget-object v12, v0, Lb05;->i:Lwcb;

    iget-object v13, v0, Lb05;->h:Ljava/lang/Object;

    check-cast v13, Lhcb;

    iget-object v14, v0, Lb05;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lb05;->f:Ljava/lang/Object;

    check-cast v15, Ll05;

    move-object/from16 v19, v1

    iget-object v1, v0, Lb05;->e:Ll05;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v21, v6

    move-object v6, v10

    move-wide v9, v8

    move-object v8, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_11

    :pswitch_6
    move-object/from16 v19, v1

    iget v1, v0, Lb05;->o:I

    iget v4, v0, Lb05;->n:I

    iget-wide v8, v0, Lb05;->m:J

    iget-object v5, v0, Lb05;->i:Lwcb;

    iget-object v10, v0, Lb05;->h:Ljava/lang/Object;

    check-cast v10, Lhcb;

    iget-object v11, v0, Lb05;->g:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lb05;->f:Ljava/lang/Object;

    check-cast v12, Ll05;

    iget-object v13, v0, Lb05;->e:Ll05;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v1

    move-object v1, v13

    move-object v13, v10

    move-wide v9, v8

    move v8, v4

    move-object v4, v14

    move-object v14, v11

    move-object v15, v12

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v19, v1

    iget v1, v0, Lb05;->n:I

    iget-wide v4, v0, Lb05;->m:J

    iget-object v8, v0, Lb05;->h:Ljava/lang/Object;

    check-cast v8, Lhcb;

    iget-object v9, v0, Lb05;->g:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lb05;->f:Ljava/lang/Object;

    check-cast v10, Ll05;

    iget-object v11, v0, Lb05;->e:Ll05;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_8
    move-object/from16 v19, v1

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v10, v0, Lb05;->s:Ll05;

    iget-wide v4, v0, Lb05;->t:J

    iget-object v9, v0, Lb05;->u:Ljava/util/List;

    iget-object v8, v0, Lb05;->v:Lhcb;

    iget-object v1, v10, Ll05;->o:Lb84;

    iput-object v10, v0, Lb05;->e:Ll05;

    iput-object v10, v0, Lb05;->f:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lb05;->g:Ljava/util/List;

    iput-object v8, v0, Lb05;->h:Ljava/lang/Object;

    iput-wide v4, v0, Lb05;->m:J

    const/4 v11, 0x0

    iput v11, v0, Lb05;->n:I

    iput v7, v0, Lb05;->r:I

    invoke-virtual {v1, v0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    :goto_4
    move-object v8, v3

    goto/16 :goto_1e

    :cond_0
    move-object v11, v10

    const/4 v1, 0x0

    :goto_5
    iget-object v12, v11, Ll05;->p:Lycb;

    iput-object v11, v0, Lb05;->e:Ll05;

    iput-object v10, v0, Lb05;->f:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, Lb05;->g:Ljava/util/List;

    iput-object v8, v0, Lb05;->h:Ljava/lang/Object;

    iput-object v12, v0, Lb05;->i:Lwcb;

    iput-wide v4, v0, Lb05;->m:J

    iput v1, v0, Lb05;->n:I

    const/4 v13, 0x0

    iput v13, v0, Lb05;->o:I

    const/4 v13, 0x2

    iput v13, v0, Lb05;->r:I

    invoke-virtual {v12, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1

    goto :goto_4

    :cond_1
    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move v8, v1

    move-wide v9, v4

    move-object v1, v11

    move-object v4, v12

    const/4 v5, 0x0

    :goto_6
    :try_start_6
    iget-object v11, v1, Ll05;->p:Lycb;

    iget-object v12, v15, Ll05;->c:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_2

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 p1, v14

    goto :goto_7

    :cond_2
    move-object/from16 p1, v14

    sget-object v14, Lah9;->d:Lah9;

    invoke-virtual {v7, v14}, Lt7c;->b(Lah9;)Z

    move-result v21

    if-eqz v21, :cond_3

    move-object/from16 v21, v6

    iget v6, v13, Lhcb;->b:I

    move-object/from16 v22, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v23, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", foldersOrder="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v14, v12, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_3

    :cond_3
    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v21, v6

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v15, Ll05;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscb;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le47;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v25, v5

    goto :goto_9

    :cond_4
    const/16 v25, 0x0

    :goto_9
    const-string v5, ")"

    if-nez v25, :cond_9

    move/from16 v25, v7

    :try_start_7
    iget-object v7, v13, Lhcb;->a:[Ljava/lang/Object;

    move-object/from16 v26, v7

    iget v7, v13, Lhcb;->b:I

    move/from16 v27, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v7, :cond_6

    aget-object v28, v26, v14

    move/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Ll03;

    iget-object v7, v7, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_b

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v29

    goto :goto_a

    :cond_6
    const/16 v28, 0x0

    :goto_b
    move-object/from16 v7, v28

    check-cast v7, Ll03;

    if-nez v7, :cond_7

    iget-object v6, v15, Ll05;->f:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf6;

    new-instance v7, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v8

    const-string v8, "Got folder in foldersOrder, but not in local folders ("

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lowk;->a(Lqf6;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_7
    move/from16 v26, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ltpc;

    invoke-direct {v6, v5, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_c
    move/from16 v7, v25

    goto/16 :goto_10

    :cond_9
    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v14

    iget-object v7, v13, Lhcb;->a:[Ljava/lang/Object;

    iget v8, v13, Lhcb;->b:I

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_8

    aget-object v28, v7, v14

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Ll03;

    iget-object v7, v7, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v13, Lhcb;->a:[Ljava/lang/Object;

    iget v8, v13, Lhcb;->b:I

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v8, :cond_b

    aget-object v28, v7, v14

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Ll03;

    iget-object v7, v7, Ll03;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_f

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v29

    goto :goto_e

    :cond_b
    const/16 v28, 0x0

    :goto_f
    move-object/from16 v7, v28

    check-cast v7, Ll03;

    if-nez v7, :cond_c

    iget-object v6, v15, Ll05;->f:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf6;

    new-instance v7, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Got folder in foldersOrder, but not in folders ("

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lowk;->a(Lqf6;Ljava/lang/Exception;)V

    goto :goto_c

    :cond_c
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ltpc;

    invoke-direct {v6, v5, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v29

    goto :goto_d

    :goto_10
    move-object/from16 v5, v24

    move/from16 v8, v26

    move/from16 v6, v27

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lqy3;->J0()V

    const/16 v16, 0x0

    throw v16

    :cond_f
    move/from16 v25, v7

    move/from16 v26, v8

    if-eqz v25, :cond_10

    iget-object v5, v15, Ll05;->i:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm67;

    invoke-virtual {v5}, Lm67;->a()V

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iput-object v1, v0, Lb05;->e:Ll05;

    iput-object v15, v0, Lb05;->f:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lb05;->g:Ljava/util/List;

    iput-object v13, v0, Lb05;->h:Ljava/lang/Object;

    iput-object v4, v0, Lb05;->i:Lwcb;

    const/4 v5, 0x0

    iput-object v5, v0, Lb05;->j:Lwcb;

    iput-object v11, v0, Lb05;->k:Lwcb;

    iput-object v3, v0, Lb05;->l:Ljava/util/ArrayList;

    iput-wide v9, v0, Lb05;->m:J

    move/from16 v5, v26

    iput v5, v0, Lb05;->n:I

    move/from16 v6, v23

    iput v6, v0, Lb05;->o:I

    const/4 v7, 0x0

    iput v7, v0, Lb05;->p:I

    iput v7, v0, Lb05;->q:I

    const/4 v8, 0x3

    iput v8, v0, Lb05;->r:I

    invoke-static {v15, v2, v0}, Ll05;->b(Ll05;Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v22

    if-ne v2, v8, :cond_11

    goto/16 :goto_1e

    :cond_11
    move v2, v6

    move-object v6, v3

    move v3, v5

    move v5, v2

    move-object/from16 v14, p1

    move-object v12, v4

    move v2, v7

    move v4, v2

    :goto_11
    move-wide/from16 v30, v9

    move-object v9, v1

    move v1, v4

    move-object v4, v12

    move-object v12, v11

    move-wide/from16 v10, v30

    move-object/from16 v30, v6

    move v6, v3

    move-object/from16 v3, v30

    goto :goto_12

    :cond_12
    move-object/from16 v8, v22

    move/from16 v6, v23

    move/from16 v5, v26

    const/4 v7, 0x0

    move v2, v6

    move v6, v5

    move v5, v2

    move-object/from16 v14, p1

    move v2, v7

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v1

    move v1, v2

    :goto_12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_14

    iput-object v9, v0, Lb05;->e:Ll05;

    iput-object v15, v0, Lb05;->f:Ljava/lang/Object;

    move-object v7, v14

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lb05;->g:Ljava/util/List;

    iput-object v13, v0, Lb05;->h:Ljava/lang/Object;

    iput-object v4, v0, Lb05;->i:Lwcb;

    const/4 v7, 0x0

    iput-object v7, v0, Lb05;->j:Lwcb;

    iput-object v12, v0, Lb05;->k:Lwcb;

    iput-object v7, v0, Lb05;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Lb05;->m:J

    iput v6, v0, Lb05;->n:I

    iput v5, v0, Lb05;->o:I

    iput v1, v0, Lb05;->p:I

    iput v2, v0, Lb05;->q:I

    const/4 v7, 0x4

    iput v7, v0, Lb05;->r:I

    invoke-static {v15, v3, v0}, Ll05;->e(Ll05;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_13

    goto/16 :goto_1e

    :cond_13
    move-object v7, v4

    move v4, v1

    move-object v1, v7

    move v7, v6

    :goto_13
    move/from16 v30, v4

    move-object v4, v1

    move/from16 v1, v30

    move/from16 v30, v7

    move v7, v5

    move-object v5, v9

    move/from16 v9, v30

    goto :goto_14

    :cond_14
    move v7, v5

    move-object v5, v9

    move v9, v6

    :goto_14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v13}, Lhcb;->j()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    iget v6, v13, Lhcb;->b:I

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v13, Lhcb;->a:[Ljava/lang/Object;

    iget v13, v13, Lhcb;->b:I

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v13, :cond_15

    aget-object v22, v20, v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Ll03;

    move/from16 v22, v13

    new-instance v13, Ltpc;

    move-object/from16 p1, v14

    const/4 v14, 0x0

    invoke-direct {v13, v14, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v14, p1

    move/from16 v13, v22

    goto :goto_15

    :cond_15
    move-object/from16 p1, v14

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v5, v0, Lb05;->e:Ll05;

    iput-object v15, v0, Lb05;->f:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lb05;->g:Ljava/util/List;

    iput-object v4, v0, Lb05;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lb05;->i:Lwcb;

    iput-object v12, v0, Lb05;->j:Lwcb;

    iput-object v14, v0, Lb05;->k:Lwcb;

    iput-object v14, v0, Lb05;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Lb05;->m:J

    iput v9, v0, Lb05;->n:I

    iput v7, v0, Lb05;->o:I

    iput v1, v0, Lb05;->p:I

    iput v2, v0, Lb05;->q:I

    const/4 v6, 0x5

    iput v6, v0, Lb05;->r:I

    invoke-static {v15, v3, v0}, Ll05;->e(Ll05;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_16

    goto/16 :goto_1e

    :cond_16
    move-object/from16 v14, p1

    move-object v13, v4

    move v4, v1

    :goto_16
    move v1, v4

    move-object v4, v13

    :goto_17
    move v3, v9

    move-object v9, v5

    goto :goto_18

    :cond_17
    move-object/from16 p1, v14

    move-object/from16 v14, p1

    goto :goto_17

    :goto_18
    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    sget-object v5, Le6f;->a:Lpcb;

    new-instance v5, Lpcb;

    invoke-direct {v5}, Lpcb;-><init>()V

    iget-object v6, v15, Ll05;->l:Lhcb;

    iget-object v13, v6, Lhcb;->a:[Ljava/lang/Object;

    iget v6, v6, Lhcb;->b:I

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v6, :cond_19

    aget-object v18, v20, v13

    move/from16 v22, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    move/from16 v18, v13

    move-object/from16 v13, v21

    invoke-static {v6, v13}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_18

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_18

    invoke-virtual {v5, v6}, Lpcb;->a(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v21, v13

    move v13, v6

    move/from16 v6, v22

    goto :goto_19

    :cond_19
    move-object/from16 v13, v21

    iput-object v9, v0, Lb05;->e:Ll05;

    iput-object v15, v0, Lb05;->f:Ljava/lang/Object;

    move-object v6, v14

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lb05;->g:Ljava/util/List;

    iput-object v4, v0, Lb05;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lb05;->i:Lwcb;

    iput-object v12, v0, Lb05;->j:Lwcb;

    iput-object v6, v0, Lb05;->k:Lwcb;

    iput-object v6, v0, Lb05;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Lb05;->m:J

    iput v3, v0, Lb05;->n:I

    iput v7, v0, Lb05;->o:I

    iput v1, v0, Lb05;->p:I

    iput v2, v0, Lb05;->q:I

    const/4 v6, 0x6

    iput v6, v0, Lb05;->r:I

    invoke-static {v15, v5, v0}, Ll05;->d(Ll05;Lpcb;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    move v5, v7

    move v7, v3

    goto/16 :goto_2

    :goto_1a
    invoke-virtual {v15}, Ll05;->k()Lnve;

    move-result-object v6

    iput-object v9, v0, Lb05;->e:Ll05;

    iput-object v15, v0, Lb05;->f:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lb05;->g:Ljava/util/List;

    iput-object v4, v0, Lb05;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lb05;->i:Lwcb;

    iput-object v3, v0, Lb05;->j:Lwcb;

    iput-object v14, v0, Lb05;->k:Lwcb;

    iput-object v14, v0, Lb05;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Lb05;->m:J

    iput v7, v0, Lb05;->n:I

    iput v5, v0, Lb05;->o:I

    iput v1, v0, Lb05;->p:I

    iput v2, v0, Lb05;->q:I

    const/4 v3, 0x7

    iput v3, v0, Lb05;->r:I

    iget-object v3, v6, Lnve;->a:Lcwe;

    new-instance v14, Lj17;

    move/from16 v18, v1

    move/from16 v17, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v6, v12, v2, v1}, Lj17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v14, v3}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, v19

    :goto_1b
    if-ne v1, v8, :cond_1c

    goto :goto_1e

    :cond_1c
    move v6, v5

    move-object v14, v9

    move/from16 v1, v17

    move/from16 v5, v18

    goto/16 :goto_1

    :goto_1c
    iget-object v9, v15, Ll05;->l:Lhcb;

    invoke-virtual {v9}, Lhcb;->f()V

    invoke-virtual {v9, v13}, Lhcb;->b(Ljava/lang/Object;)V

    iget-object v9, v15, Ll05;->l:Lhcb;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v11

    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v13}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v11, p1

    goto :goto_1d

    :cond_1e
    invoke-virtual {v9, v10}, Lhcb;->d(Ljava/util/List;)V

    iget-object v9, v15, Ll05;->m:Le4g;

    iget-object v10, v15, Ll05;->l:Lhcb;

    iput-object v14, v0, Lb05;->e:Ll05;

    iput-object v4, v0, Lb05;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Lb05;->g:Ljava/util/List;

    iput-object v11, v0, Lb05;->h:Ljava/lang/Object;

    iput-object v11, v0, Lb05;->i:Lwcb;

    iput-object v11, v0, Lb05;->j:Lwcb;

    iput-object v11, v0, Lb05;->k:Lwcb;

    iput-object v11, v0, Lb05;->l:Ljava/util/ArrayList;

    iput-wide v2, v0, Lb05;->m:J

    iput v7, v0, Lb05;->n:I

    iput v6, v0, Lb05;->o:I

    iput v5, v0, Lb05;->p:I

    iput v1, v0, Lb05;->q:I

    const/16 v1, 0x8

    iput v1, v0, Lb05;->r:I

    invoke-virtual {v9, v10, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    :goto_1e
    return-object v8

    :cond_1f
    move-object v0, v14

    :goto_1f
    move-object v9, v0

    move-wide v10, v2

    :cond_20
    invoke-virtual {v9}, Ll05;->i()Lxu3;

    move-result-object v0

    check-cast v0, Loe9;

    invoke-virtual {v0, v10, v11}, Loe9;->h0(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v19

    :goto_20
    invoke-interface {v4, v14}, Lwcb;->g(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
