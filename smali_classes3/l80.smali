.class public final Ll80;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb83;Lc19;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll80;->e:I

    .line 22
    iput-object p1, p0, Ll80;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll80;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lm80;Ljava/lang/String;JLqu5;Lsh7;Lqh7;Ljava/lang/String;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll80;->e:I

    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll80;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ll80;->f:J

    iput-object p5, p0, Ll80;->k:Ljava/lang/Object;

    iput-object p6, p0, Ll80;->l:Ljava/lang/Object;

    iput-object p7, p0, Ll80;->m:Ljava/lang/Object;

    iput-object p8, p0, Ll80;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Luva;JLd61;Ljava/lang/String;Lh61;Lu7b;Les4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll80;->e:I

    .line 24
    iput-object p1, p0, Ll80;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ll80;->f:J

    iput-object p4, p0, Ll80;->k:Ljava/lang/Object;

    iput-object p5, p0, Ll80;->i:Ljava/lang/Object;

    iput-object p6, p0, Ll80;->l:Ljava/lang/Object;

    iput-object p7, p0, Ll80;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lw9h;JLi5h;Les4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll80;->e:I

    .line 25
    iput-object p1, p0, Ll80;->l:Ljava/lang/Object;

    iput-wide p2, p0, Ll80;->f:J

    iput-object p4, p0, Ll80;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lzh5;Les4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lag9;Lpe;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll80;->e:I

    .line 23
    iput-object p1, p0, Ll80;->h:Ljava/lang/Object;

    iput-object p3, p0, Ll80;->i:Ljava/lang/Object;

    iput-object p4, p0, Ll80;->j:Ljava/lang/Object;

    iput-object p5, p0, Ll80;->k:Ljava/lang/Object;

    iput-object p6, p0, Ll80;->l:Ljava/lang/Object;

    iput-object p7, p0, Ll80;->m:Ljava/lang/Object;

    iput-wide p8, p0, Ll80;->f:J

    invoke-direct {p0, v0, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 14

    iget v0, p0, Ll80;->e:I

    iget-object v1, p0, Ll80;->m:Ljava/lang/Object;

    iget-object v2, p0, Ll80;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ll80;

    move-object v4, v2

    check-cast v4, Lw9h;

    iget-wide v5, p0, Ll80;->f:J

    move-object v7, v1

    check-cast v7, Li5h;

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Ll80;-><init>(Lw9h;JLi5h;Les4;)V

    iput-object p1, v3, Ll80;->k:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v4, Ll80;

    iget-object v0, p0, Ll80;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Luva;

    iget-wide v6, p0, Ll80;->f:J

    iget-object v0, p0, Ll80;->k:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ld61;

    iget-object p0, p0, Ll80;->i:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lh61;

    move-object v11, v1

    check-cast v11, Lu7b;

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v12}, Ll80;-><init>(Luva;JLd61;Ljava/lang/String;Lh61;Lu7b;Les4;)V

    return-object v4

    :pswitch_1
    new-instance v4, Ll80;

    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzh5;

    iget-object v0, p0, Ll80;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Ll80;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Ll80;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Lag9;

    move-object v11, v1

    check-cast v11, Lpe;

    iget-wide v12, p0, Ll80;->f:J

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v13}, Ll80;-><init>(Lzh5;Les4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lag9;Lpe;J)V

    return-object v4

    :pswitch_2
    new-instance p0, Ll80;

    check-cast v2, Lb83;

    check-cast v1, Lc19;

    move-object/from16 v13, p2

    invoke-direct {p0, v2, v1, v13}, Ll80;-><init>(Lb83;Lc19;Les4;)V

    return-object p0

    :pswitch_3
    move-object/from16 v13, p2

    new-instance v4, Ll80;

    iget-object v0, p0, Ll80;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lm80;

    iget-object v0, p0, Ll80;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-wide v7, p0, Ll80;->f:J

    iget-object v0, p0, Ll80;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqu5;

    move-object v10, v2

    check-cast v10, Lsh7;

    move-object v11, v1

    check-cast v11, Lqh7;

    iget-object p0, p0, Ll80;->j:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, Ll80;-><init>(Lm80;Ljava/lang/String;JLqu5;Lsh7;Lqh7;Ljava/lang/String;Les4;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll80;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ll80;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll80;

    invoke-virtual {p0, v1}, Ll80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ll80;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll80;

    invoke-virtual {p0, v1}, Ll80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ll80;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll80;

    invoke-virtual {p0, v1}, Ll80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ll80;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll80;

    invoke-virtual {p0, v1}, Ll80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ll80;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ll80;

    invoke-virtual {p0, v1}, Ll80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    iget v0, v5, Ll80;->e:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lfii;->a:Lfii;

    sget-object v0, Lah9;->f:Lah9;

    sget-object v9, Lr9h;->a:Lr9h;

    sget-object v10, Lah9;->e:Lah9;

    sget-object v11, Le7h;->e:Le7h;

    move-object v12, v3

    sget-object v3, Le7h;->h:Le7h;

    iget-object v13, v5, Ll80;->k:Ljava/lang/Object;

    check-cast v13, Lm07;

    sget-object v14, Law4;->a:Law4;

    iget v15, v5, Ll80;->g:I

    const-string v1, "Draft #"

    packed-switch v15, :pswitch_data_1

    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_12

    :goto_0
    :pswitch_0
    iget-object v0, v5, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v7, v8

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, v5, Ll80;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Ll80;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v15, v8

    const/4 v7, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v5, Ll80;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v5, Ll80;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 p1, v3

    move-object v15, v8

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v5, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v15, v8

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v12, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v12, Lw9h;

    invoke-virtual {v12}, Lw9h;->c()Lszg;

    move-result-object v12

    move-object v15, v8

    iget-wide v7, v5, Ll80;->f:J

    iput-object v13, v5, Ll80;->k:Ljava/lang/Object;

    iput v6, v5, Ll80;->g:I

    invoke-virtual {v12, v7, v8, v5}, Lszg;->f(JLckh;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_1
    check-cast v7, Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Li6h;

    iget-object v4, v4, Li6h;->h:Le7h;

    sget-object v2, Le7h;->c:Le7h;

    if-eq v4, v2, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_4
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6h;

    iget-object v3, v3, Li6h;->h:Le7h;

    if-eq v3, v11, :cond_6

    sget-object v4, Le7h;->i:Le7h;

    if-ne v3, v4, :cond_5

    :cond_6
    iget-object v0, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v0, Lw9h;

    iget-object v0, v0, Lw9h;->f:Ljava/lang/String;

    iget-wide v2, v5, Ll80;->f:J

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v10}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const-string v6, ": all "

    const-string v7, " segments already uploaded, skipping upload"

    invoke-static {v3, v1, v2, v6, v7}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v10, v0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v2, v5, Ll80;->k:Ljava/lang/Object;

    iput-object v2, v5, Ll80;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Ll80;->g:I

    invoke-interface {v13, v9, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    goto/16 :goto_11

    :cond_9
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v3, v5, Ll80;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": no segments to upload"

    invoke-static {v1, v3, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v3, Lw9h;

    iget-object v3, v3, Lw9h;->f:Ljava/lang/String;

    iget-wide v6, v5, Ll80;->f:J

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v0}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v3, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    new-instance v0, Ln9h;

    invoke-direct {v0, v2}, Ln9h;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object v2, v5, Ll80;->k:Ljava/lang/Object;

    iput-object v2, v5, Ll80;->h:Ljava/lang/Object;

    iput-object v2, v5, Ll80;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Ll80;->g:I

    invoke-interface {v13, v0, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    goto/16 :goto_11

    :cond_c
    iget-object v2, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v2, Lw9h;

    iget-object v2, v2, Lw9h;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxg;

    iget-object v4, v5, Ll80;->m:Ljava/lang/Object;

    check-cast v4, Li5h;

    move-object/from16 p1, v2

    move-object v6, v3

    iget-wide v2, v5, Ll80;->f:J

    invoke-virtual/range {p1 .. p1}, Ljxg;->g()La3h;

    move-result-object v8

    move-object/from16 p1, v6

    const/4 v6, 0x2

    invoke-virtual {v8, v4, v2, v3, v6}, La3h;->c(Li5h;JI)V

    iget-object v2, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v2, Lw9h;

    iget-object v2, v2, Lw9h;->f:Ljava/lang/String;

    iget-wide v3, v5, Ll80;->f:J

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v18, v7

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v10}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v8, ": uploading "

    move-object/from16 v18, v7

    const-string v7, " segments in parallel"

    invoke-static {v4, v1, v3, v8, v7}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v10, v2, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v3, Lw9h;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v12, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6h;

    new-instance v8, Ljtf;

    const/16 v10, 0xb

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v8, v3, v7, v6, v10}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v10, Lq2f;

    invoke-direct {v10, v8}, Lq2f;-><init>(Lgi7;)V

    new-instance v8, Li7;

    move-object/from16 v22, v12

    const/4 v12, 0x3

    invoke-direct {v8, v3, v7, v6, v12}, Li7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v6, Lj3;

    const/16 v7, 0xe

    invoke-direct {v6, v10, v7, v8}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v21

    move-object/from16 v12, v22

    goto :goto_9

    :cond_f
    move-object/from16 v22, v12

    new-instance v3, Lra1;

    const/16 v6, 0x9

    invoke-direct {v3, v6, v4}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ltfi;->V(Ll07;I)Ll07;

    move-result-object v3

    new-instance v4, Llng;

    const/4 v6, 0x4

    invoke-direct {v4, v2, v6, v13}, Llng;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v5, Ll80;->k:Ljava/lang/Object;

    move-object/from16 v7, v18

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Ll80;->h:Ljava/lang/Object;

    iput-object v2, v5, Ll80;->i:Ljava/lang/Object;

    iput v6, v5, Ll80;->g:I

    invoke-interface {v3, v4, v5}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object/from16 v4, v18

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v16, 0x0

    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9h;

    instance-of v8, v7, Lo9h;

    if-eqz v8, :cond_12

    const/4 v6, 0x1

    :cond_12
    instance-of v7, v7, Lp9h;

    if-eqz v7, :cond_11

    const/16 v16, 0x1

    goto :goto_b

    :cond_13
    if-eqz v16, :cond_16

    if-nez v6, :cond_16

    iget-object v0, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v0, Lw9h;

    iget-object v0, v0, Lw9h;->f:Ljava/lang/String;

    iget-wide v2, v5, Ll80;->f:J

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_15

    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ": Story upload is done. Segments = "

    invoke-static {v3, v1, v2, v4}, Lcih;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iput-object v2, v5, Ll80;->k:Ljava/lang/Object;

    iput-object v2, v5, Ll80;->h:Ljava/lang/Object;

    iput-object v2, v5, Ll80;->i:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, Ll80;->g:I

    invoke-interface {v13, v9, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    goto/16 :goto_11

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lo9h;

    if-eqz v6, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9h;

    iget-object v3, v3, Lo9h;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_19

    move-object v6, v3

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    iget-object v2, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v2, Lw9h;

    iget-object v2, v2, Lw9h;->f:Ljava/lang/String;

    iget-wide v3, v5, Ll80;->f:J

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v7, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Story upload failed. Fail all segments"

    invoke-static {v1, v3, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v2, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    iget-object v0, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v0, Lw9h;

    invoke-virtual {v0}, Lw9h;->c()Lszg;

    move-result-object v0

    iget-wide v1, v5, Ll80;->f:J

    sget-object v3, Le7h;->d:Le7h;

    filled-new-array {v3, v11}, [Le7h;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v13, v5, Ll80;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Ll80;->h:Ljava/lang/Object;

    iput-object v7, v5, Ll80;->i:Ljava/lang/Object;

    iput-object v6, v5, Ll80;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v5, Ll80;->g:I

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lszg;->i(JLe7h;Ljava/util/Set;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v0, v6

    :goto_10
    new-instance v1, Ln9h;

    invoke-direct {v1, v0}, Ln9h;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v5, Ll80;->k:Ljava/lang/Object;

    iput-object v7, v5, Ll80;->h:Ljava/lang/Object;

    iput-object v7, v5, Ll80;->i:Ljava/lang/Object;

    iput-object v7, v5, Ll80;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Ll80;->g:I

    invoke-interface {v13, v1, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    :goto_11
    move-object v7, v14

    goto :goto_12

    :cond_1e
    move-object v7, v15

    :goto_12
    return-object v7

    :pswitch_6
    move-object v12, v3

    sget-object v10, Lfii;->a:Lfii;

    iget-object v0, v5, Ll80;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ld61;

    iget-object v0, v5, Ll80;->j:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v1, v0, Luva;->L2:Lue6;

    iget-object v9, v0, Luva;->J2:Lue6;

    iget-object v2, v0, Luva;->z2:Lzce;

    iget-object v3, v0, Luva;->V1:Lc19;

    sget-object v11, Law4;->a:Law4;

    iget v4, v5, Ll80;->g:I

    if-eqz v4, :cond_23

    const/4 v7, 0x1

    if-eq v4, v7, :cond_22

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1f

    const/4 v1, 0x3

    if-ne v4, v1, :cond_21

    :cond_1f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_20
    :goto_13
    :pswitch_7
    move-object v7, v10

    goto/16 :goto_22

    :cond_21
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_22
    iget-object v4, v5, Ll80;->h:Ljava/lang/Object;

    check-cast v4, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_15

    :cond_23
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v2, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    invoke-virtual {v0}, Luva;->a0()Ld64;

    move-result-object v7

    iget-wide v12, v5, Ll80;->f:J

    iput-object v4, v5, Ll80;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v5, Ll80;->g:I

    invoke-interface {v7, v12, v13, v5}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_24

    goto/16 :goto_21

    :cond_24
    :goto_15
    check-cast v7, Lsia;

    if-eqz v7, :cond_25

    iget-wide v7, v7, Lsia;->b:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_25
    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_26

    iget-object v7, v0, Luva;->v:Ljava/lang/String;

    const-string v8, "serverMessageId is null. Unable to send inline keyboard analytics"

    invoke-static {v7, v8}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v7, v6, Ld61;->b:Lk61;

    iget-wide v13, v6, Ld61;->g:J

    iget-object v8, v6, Ld61;->e:Ljava/lang/String;

    iget-object v15, v6, Ld61;->a:Ljava/lang/String;

    sget-object v18, Ljua;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v18, v7

    packed-switch v7, :pswitch_data_2

    invoke-static {}, Lzve;->i()V

    goto :goto_14

    :pswitch_8
    if-eqz v12, :cond_28

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcj8;

    if-eqz v4, :cond_27

    invoke-static {v4}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_17

    :cond_27
    const/16 v24, 0x0

    :goto_17
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v23, 0x7

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v28}, Lcj8;->a(ILqig;JLjava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget-object v1, Luva;->e3:[Lqy8;

    invoke-virtual {v0}, Luva;->U()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v8}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lb8g;

    new-instance v1, Ljuh;

    const v2, 0x7f110490

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080614

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_18

    :cond_29
    new-instance v3, Lnuh;

    invoke-direct {v3, v8}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_2a
    :goto_18
    sget-object v3, Louh;->b:Lnuh;

    :goto_19
    invoke-direct {v0, v1, v3, v2}, Lb8g;-><init>(Louh;Louh;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v27, v15

    if-eqz v12, :cond_2c

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcj8;

    if-eqz v4, :cond_2b

    invoke-static {v4}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_1a

    :cond_2b
    const/16 v24, 0x0

    :goto_1a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    const/16 v23, 0x6

    invoke-virtual/range {v22 .. v28}, Lcj8;->a(ILqig;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_20

    iget-wide v2, v2, Lgv2;->a:J

    sget-object v4, Lysa;->b:Lysa;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    if-eqz v8, :cond_2d

    iget-object v0, v0, Luva;->y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->W1:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x97

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v7, v8

    goto :goto_1b

    :cond_2d
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":webapp:root?bot_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&entry_point=inline_button"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&source_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2e

    const-string v2, "&start_param="

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto/16 :goto_13

    :pswitch_a
    move-object/from16 v27, v15

    if-eqz v12, :cond_30

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcj8;

    if-eqz v4, :cond_2f

    invoke-static {v4}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_1c

    :cond_2f
    const/16 v24, 0x0

    :goto_1c
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v28}, Lcj8;->a(ILqig;JLjava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v2, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_20

    iget-wide v1, v1, Lgv2;->a:J

    iget-object v0, v0, Luva;->x1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    iget-object v3, v5, Ll80;->m:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lu7b;

    const/4 v6, 0x0

    iput-object v6, v5, Ll80;->h:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v5, Ll80;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    move-object/from16 v8, p0

    move-object/from16 v3, v27

    invoke-static/range {v0 .. v9}, Lsya;->b(Lsya;JLjava/lang/CharSequence;Lu7b;Ljava/lang/Long;Ldb7;Lhi5;Lgs4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    goto/16 :goto_21

    :pswitch_b
    move-object/from16 v27, v15

    if-eqz v12, :cond_32

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcj8;

    if-eqz v4, :cond_31

    invoke-static {v4}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_1d

    :cond_31
    const/16 v24, 0x0

    :goto_1d
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v28}, Lcj8;->a(ILqig;JLjava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v2, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_20

    iget-wide v2, v0, Lgv2;->a:J

    sget-object v0, Lysa;->b:Lysa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto/16 :goto_13

    :pswitch_c
    move-object/from16 v27, v15

    if-eqz v12, :cond_34

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcj8;

    if-eqz v4, :cond_33

    invoke-static {v4}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_1e

    :cond_33
    const/16 v24, 0x0

    :goto_1e
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v1, v6, Ld61;->d:Ljava/lang/String;

    const/16 v23, 0x5

    move-object/from16 v28, v1

    invoke-virtual/range {v22 .. v28}, Lcj8;->a(ILqig;JLjava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v6, Ld61;->d:Ljava/lang/String;

    sget-object v2, Luva;->e3:[Lqy8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luva;->m0(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 v27, v15

    if-eqz v12, :cond_36

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcj8;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_1f

    :cond_35
    const/16 v24, 0x0

    :goto_1f
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v28}, Lcj8;->a(ILqig;JLjava/lang/String;Ljava/lang/String;)V

    :cond_36
    sget-object v0, Liga;->a:Lee4;

    iget-wide v2, v5, Ll80;->f:J

    iget-object v0, v5, Ll80;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, Ll80;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh61;

    new-instance v1, Lz7g;

    new-instance v7, Ljuh;

    const v0, 0x7f110c37

    invoke-direct {v7, v0}, Ljuh;-><init>(I)V

    new-instance v13, Ljuh;

    const v0, 0x7f110eac

    invoke-direct {v13, v0}, Ljuh;-><init>(I)V

    new-instance v11, Lee4;

    const/4 v15, 0x1

    const v12, 0x7f0903af

    const/4 v14, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x2

    invoke-direct/range {v11 .. v17}, Lee4;-><init>(ILouh;IZII)V

    new-instance v0, Ljuh;

    const v8, 0x7f110c36

    invoke-direct {v0, v8}, Ljuh;-><init>(I)V

    move/from16 v21, v16

    new-instance v16, Lee4;

    const/16 v20, 0x1

    move/from16 v22, v17

    const v17, 0x7f09036c

    const/16 v19, 0x2

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lee4;-><init>(ILouh;IZII)V

    move-object/from16 v0, v16

    filled-new-array {v11, v0}, [Lee4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lz7g;-><init>(JLjava/lang/String;Lh61;Ld61;Ljuh;Ljava/util/List;)V

    invoke-static {v9, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_e
    move-object/from16 v27, v15

    if-eqz v12, :cond_38

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcj8;

    if-eqz v4, :cond_37

    invoke-static {v4}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_20

    :cond_37
    const/16 v24, 0x0

    :goto_20
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v28}, Lcj8;->a(ILqig;JLjava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v0, Luva;->p:Lalf;

    iget-wide v1, v5, Ll80;->f:J

    iget-object v3, v5, Ll80;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v4, Lh61;

    iget-object v6, v5, Ll80;->k:Ljava/lang/Object;

    check-cast v6, Ld61;

    const/4 v7, 0x0

    iput-object v7, v5, Ll80;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, Ll80;->g:I

    move-object/from16 v36, v6

    move-object v6, v5

    move-object/from16 v5, v36

    invoke-virtual/range {v0 .. v6}, Lalf;->a(JLjava/lang/String;Lh61;Ld61;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    :goto_21
    move-object v7, v11

    :goto_22
    return-object v7

    :pswitch_f
    move-object v12, v3

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ll80;->g:I

    if-eqz v1, :cond_3a

    const/4 v7, 0x1

    if-ne v1, v7, :cond_39

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_39
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_23

    :cond_3a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll80;->h:Ljava/lang/Object;

    check-cast v1, Lzh5;

    invoke-static {v1}, Lzh5;->m(Lzh5;)Lgsi;

    move-result-object v6

    iget-object v1, v5, Ll80;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, v5, Ll80;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v1, v5, Ll80;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v5, Ll80;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lag9;

    iget-object v1, v5, Ll80;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lpe;

    iget-wide v12, v5, Ll80;->f:J

    invoke-virtual/range {v6 .. v13}, Lgsi;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lag9;Lpe;J)Lrh5;

    move-result-object v1

    const/4 v7, 0x1

    iput v7, v5, Ll80;->g:I

    check-cast v1, Lb84;

    invoke-virtual {v1, v5}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    goto :goto_23

    :cond_3b
    move-object v0, v1

    :goto_23
    return-object v0

    :pswitch_10
    move-object v12, v3

    move v7, v6

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ll80;->g:I

    if-eqz v2, :cond_40

    if-eq v2, v7, :cond_3f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3c

    iget-wide v1, v5, Ll80;->f:J

    iget-object v3, v5, Ll80;->k:Ljava/lang/Object;

    check-cast v3, Lb83;

    iget-object v4, v5, Ll80;->j:Ljava/lang/Object;

    check-cast v4, Lo20;

    iget-object v6, v5, Ll80;->i:Ljava/lang/Object;

    check-cast v6, Lb83;

    iget-object v7, v5, Ll80;->h:Ljava/lang/Object;

    check-cast v7, Lo20;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_3c
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_2a

    :cond_3d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3e
    :goto_24
    move-object v7, v0

    goto/16 :goto_2a

    :cond_3f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_25

    :cond_40
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v2, Lb83;

    iget-object v3, v2, Lb83;->k:Lcya;

    iget-wide v6, v2, Lb83;->f:J

    const/4 v8, 0x1

    iput v8, v5, Ll80;->g:I

    invoke-virtual {v3, v6, v7, v5}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    goto/16 :goto_29

    :cond_41
    :goto_25
    check-cast v2, Lsia;

    if-nez v2, :cond_42

    goto :goto_24

    :cond_42
    iget-object v3, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v3, Lb83;

    iget-boolean v4, v3, Lb83;->h:Z

    if-nez v4, :cond_47

    iget-object v3, v3, Lb83;->d:Lgi5;

    invoke-virtual {v3}, Lgi5;->a()Z

    move-result v3

    if-eqz v3, :cond_43

    goto/16 :goto_28

    :cond_43
    iget-wide v3, v2, Lsia;->c:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v6, Lb83;

    invoke-virtual {v6}, Lb83;->K()Lqp3;

    move-result-object v6

    iget-object v7, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v7, Lb83;

    iget-wide v7, v7, Lb83;->c:J

    invoke-virtual {v6, v7, v8}, Lqp3;->p(J)Lzce;

    move-result-object v6

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2a;

    iget-object v7, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v7, Lb83;

    iget-object v8, v7, Lb83;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lc63;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v6, v2, v10}, Lc63;-><init>(Ljava/lang/Object;Lv2a;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v7, Lb83;

    iget-object v7, v7, Lb83;->p:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_44

    goto :goto_26

    :cond_44
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_45

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Create loader with initialTime:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", saved markers:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v7, v6, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_26
    iget-object v6, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v6, Lb83;

    iget-object v7, v5, Ll80;->m:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Le33;

    iget-object v7, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v7, Lb83;

    iget-wide v8, v7, Lb83;->c:J

    iget-object v10, v7, Lb83;->d:Lgi5;

    iget-wide v11, v7, Lb83;->f:J

    iget-object v13, v7, Lb83;->G:Ljava/util/Set;

    iget-object v14, v7, Loej;->b:Lwr4;

    const/16 v34, 0x0

    const/16 v35, 0x380

    const/16 v33, 0x0

    move-wide/from16 v28, v3

    move-object/from16 v31, v7

    move-wide/from16 v23, v8

    move-object/from16 v25, v10

    move-wide/from16 v26, v11

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    invoke-static/range {v22 .. v35}, Le33;->a(Le33;JLgi5;JJLjava/util/Set;Lw2a;Lwr4;Ljava/lang/String;Lo11;I)Lo20;

    move-result-object v4

    move-wide/from16 v7, v28

    iget-object v3, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v3, Lb83;

    iput-object v4, v5, Ll80;->h:Ljava/lang/Object;

    iput-object v3, v5, Ll80;->i:Ljava/lang/Object;

    iput-object v4, v5, Ll80;->j:Ljava/lang/Object;

    iput-object v6, v5, Ll80;->k:Ljava/lang/Object;

    iput-wide v7, v5, Ll80;->f:J

    const/4 v12, 0x3

    iput v12, v5, Ll80;->g:I

    invoke-virtual {v3, v2, v5}, Lb83;->Y(Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    goto/16 :goto_29

    :cond_46
    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-wide v1, v7

    move-object v7, v4

    :goto_27
    sget-object v8, Lb83;->O1:[Lqy8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lo20;->L:Lzce;

    new-instance v9, Lje;

    const/16 v10, 0x12

    invoke-direct {v9, v8, v6, v10}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v8, Lng9;

    const/4 v10, 0x0

    invoke-direct {v8, v6, v10}, Lng9;-><init>(Lb83;Les4;)V

    new-instance v10, Lt17;

    const/4 v12, 0x3

    invoke-direct {v10, v9, v8, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v8, v6, Lb83;->l:Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->a()Lqv4;

    move-result-object v8

    invoke-static {v10, v8}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v8

    iget-object v9, v6, Loej;->b:Lwr4;

    invoke-static {v8, v9}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v6}, Lb83;->K()Lqp3;

    move-result-object v8

    iget-wide v9, v6, Lb83;->c:J

    invoke-virtual {v8, v9, v10}, Lqp3;->p(J)Lzce;

    move-result-object v8

    new-instance v9, Lje;

    const/16 v10, 0x11

    invoke-direct {v9, v8, v6, v10}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v8, Ljn1;

    const/16 v10, 0x16

    const/4 v11, 0x0

    invoke-direct {v8, v6, v11, v10}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v10, Lt17;

    const/4 v12, 0x3

    invoke-direct {v10, v9, v8, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v8, v6, Lb83;->l:Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->a()Lqv4;

    move-result-object v8

    invoke-static {v10, v8}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v8

    iget-object v9, v6, Loej;->b:Lwr4;

    invoke-static {v8, v9}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v6, v6, Lb83;->p:Ljava/lang/String;

    const-string v8, "Media viewer. Start load around"

    invoke-static {v6, v8}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lx10;->m(J)V

    iput-object v7, v3, Lb83;->E:Lo20;

    iget-object v1, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v1, Lb83;

    iget-object v1, v1, Lb83;->o:Lu8d;

    invoke-virtual {v1}, Lu8d;->m()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v1, Lb83;

    iget-object v2, v1, Lb83;->n:Leg0;

    iget-wide v3, v1, Lb83;->c:J

    iget-wide v5, v1, Lb83;->f:J

    invoke-virtual {v2, v3, v4, v5, v6}, Leg0;->b(JJ)V

    goto/16 :goto_24

    :cond_47
    :goto_28
    iget-object v3, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v3, Lb83;

    const/4 v7, 0x2

    iput v7, v5, Ll80;->g:I

    invoke-static {v3, v2, v5}, Lb83;->E(Lb83;Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    :goto_29
    move-object v7, v1

    :goto_2a
    return-object v7

    :pswitch_11
    move-object v12, v3

    const/4 v11, 0x0

    iget-object v0, v5, Ll80;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v5, Ll80;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lm80;

    sget-object v10, Law4;->a:Law4;

    iget v0, v5, Ll80;->g:I

    if-eqz v0, :cond_49

    const/4 v7, 0x1

    if-ne v0, v7, :cond_48

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2b

    :catchall_0
    move-exception v0

    goto :goto_2d

    :cond_48
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_2c

    :cond_49
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lm80;

    iget-object v1, v5, Ll80;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v5, Ll80;->f:J

    iget-object v4, v5, Ll80;->k:Ljava/lang/Object;

    check-cast v4, Lqu5;

    iget-object v6, v5, Ll80;->l:Ljava/lang/Object;

    check-cast v6, Lsh7;

    iget-object v7, v5, Ll80;->m:Ljava/lang/Object;

    check-cast v7, Lqh7;

    const/4 v11, 0x1

    iput v11, v5, Ll80;->g:I

    move-object/from16 v36, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v36

    invoke-static/range {v0 .. v7}, Lm80;->a(Lm80;Ljava/lang/String;JLqu5;Lsh7;Lqh7;Ll80;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v10, :cond_4a

    move-object v7, v10

    goto :goto_2c

    :cond_4a
    :goto_2b
    move-object v7, v0

    check-cast v7, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v9, Lm80;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    return-object v7

    :goto_2d
    iget-object v1, v9, Lm80;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
