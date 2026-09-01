.class public final Lr2e;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lv2e;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Li9a;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lv2e;ZLjava/lang/String;Ljava/util/List;IIZLi9a;JJZLes4;)V
    .locals 0

    iput-object p1, p0, Lr2e;->f:Lv2e;

    iput-boolean p2, p0, Lr2e;->g:Z

    iput-object p3, p0, Lr2e;->h:Ljava/lang/String;

    iput-object p4, p0, Lr2e;->i:Ljava/util/List;

    iput p5, p0, Lr2e;->j:I

    iput p6, p0, Lr2e;->k:I

    iput-boolean p7, p0, Lr2e;->l:Z

    iput-object p8, p0, Lr2e;->m:Li9a;

    iput-wide p9, p0, Lr2e;->n:J

    iput-wide p11, p0, Lr2e;->o:J

    iput-boolean p13, p0, Lr2e;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lr2e;

    iget-wide v11, v0, Lr2e;->o:J

    iget-boolean v13, v0, Lr2e;->p:Z

    move-object v2, v1

    iget-object v1, v0, Lr2e;->f:Lv2e;

    move-object v3, v2

    iget-boolean v2, v0, Lr2e;->g:Z

    move-object v4, v3

    iget-object v3, v0, Lr2e;->h:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lr2e;->i:Ljava/util/List;

    move-object v6, v5

    iget v5, v0, Lr2e;->j:I

    move-object v7, v6

    iget v6, v0, Lr2e;->k:I

    move-object v8, v7

    iget-boolean v7, v0, Lr2e;->l:Z

    move-object v9, v8

    iget-object v8, v0, Lr2e;->m:Li9a;

    iget-wide v14, v0, Lr2e;->n:J

    move-object v0, v9

    move-wide v9, v14

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lr2e;-><init>(Lv2e;ZLjava/lang/String;Ljava/util/List;IIZLi9a;JJZLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lr2e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lr2e;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lr2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lr2e;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lhy5;->b:Lzkb;

    iget-object v3, v0, Lr2e;->f:Lv2e;

    iget-object v3, v3, Lv2e;->s:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v6, Loy5;->g:Loy5;

    invoke-static {v3, v6}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lhy5;->g(J)J

    move-result-wide v11

    iget-object v3, v0, Lr2e;->f:Lv2e;

    iget-object v6, v3, Lv2e;->f:Ljava/lang/String;

    iget-boolean v7, v0, Lr2e;->l:Z

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v8, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v3, Lv2e;->c:Ljava/lang/String;

    invoke-static {}, Lhm0;->b()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_3
    instance-of v13, v10, Ljava/util/Collection;

    const-string v14, "**]"

    const-string v15, "[**"

    const-string v16, "[]"

    if-eqz v13, :cond_5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_0
    move-object/from16 v10, v16

    goto/16 :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10, v15, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    instance-of v13, v10, Ljava/util/Map;

    if-eqz v13, :cond_7

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v10, "{}"

    goto/16 :goto_1

    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    const-string v13, "{**"

    const-string v14, "**}"

    invoke-static {v10, v13, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_7
    instance-of v13, v10, [Ljava/lang/Object;

    if-eqz v13, :cond_9

    check-cast v10, [Ljava/lang/Object;

    array-length v13, v10

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    instance-of v13, v10, [I

    if-eqz v13, :cond_b

    check-cast v10, [I

    array-length v13, v10

    if-nez v13, :cond_a

    goto :goto_0

    :cond_a
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    instance-of v13, v10, [F

    if-eqz v13, :cond_d

    check-cast v10, [F

    array-length v13, v10

    if-nez v13, :cond_c

    goto :goto_0

    :cond_c
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    instance-of v13, v10, [J

    if-eqz v13, :cond_f

    check-cast v10, [J

    array-length v13, v10

    if-nez v13, :cond_e

    goto :goto_0

    :cond_e
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_f
    instance-of v13, v10, [D

    if-eqz v13, :cond_11

    check-cast v10, [D

    array-length v13, v10

    if-nez v13, :cond_10

    goto :goto_0

    :cond_10
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_11
    instance-of v13, v10, [S

    if-eqz v13, :cond_13

    check-cast v10, [S

    array-length v13, v10

    if-nez v13, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_13
    instance-of v13, v10, [B

    if-eqz v13, :cond_15

    check-cast v10, [B

    array-length v13, v10

    if-nez v13, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_15
    instance-of v13, v10, [C

    if-eqz v13, :cond_17

    check-cast v10, [C

    array-length v13, v10

    if-nez v13, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_17
    instance-of v13, v10, [Z

    if-eqz v13, :cond_19

    check-cast v10, [Z

    array-length v13, v10

    if-nez v13, :cond_18

    goto/16 :goto_0

    :cond_18
    array-length v10, v10

    invoke-static {v10, v15, v14}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_19
    const-string v10, "***"

    :goto_1
    iget-object v3, v3, Lv2e;->s:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v13, ", isVideo="

    const-string v14, ", ttl="

    const-string v15, "onPublishClick: path="

    invoke-static {v15, v10, v13, v14, v7}, Ldr5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "h, expirationMs="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v6, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_2
    iget-boolean v3, v0, Lr2e;->g:Z

    const/4 v4, 0x2

    const v6, 0x7f090792

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lr2e;->h:Ljava/lang/String;

    if-nez v3, :cond_1b

    return-object v1

    :cond_1b
    iget-object v7, v0, Lr2e;->f:Lv2e;

    iget-wide v7, v7, Lv2e;->w:J

    int-to-long v9, v6

    cmp-long v6, v7, v9

    if-nez v6, :cond_1c

    move v9, v4

    goto :goto_3

    :cond_1c
    move v9, v5

    :goto_3
    iget-object v4, v0, Lr2e;->i:Ljava/util/List;

    invoke-static {v4}, Lizl;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Lg3h;

    iget v13, v0, Lr2e;->j:I

    iget v14, v0, Lr2e;->k:I

    const/16 v16, 0x0

    const/16 v18, 0xc1

    const/4 v15, 0x0

    move-object/from16 v17, v3

    move-wide v10, v11

    move-object v12, v4

    invoke-direct/range {v8 .. v18}, Lg3h;-><init>(IJLjava/util/ArrayList;IILi9a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_1d
    iget-boolean v3, v0, Lr2e;->l:Z

    iget-object v7, v0, Lr2e;->f:Lv2e;

    iget-object v9, v7, Lv2e;->c:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-wide v7, v7, Lv2e;->w:J

    int-to-long v13, v6

    cmp-long v3, v7, v13

    if-nez v3, :cond_1e

    move v10, v4

    goto :goto_4

    :cond_1e
    move v10, v5

    :goto_4
    iget-object v3, v0, Lr2e;->i:Ljava/util/List;

    invoke-static {v3}, Lizl;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v8, Lh3h;

    iget v14, v0, Lr2e;->j:I

    iget v15, v0, Lr2e;->k:I

    iget-object v3, v0, Lr2e;->m:Li9a;

    iget-wide v6, v0, Lr2e;->n:J

    move-wide/from16 v18, v6

    iget-wide v5, v0, Lr2e;->o:J

    iget-boolean v4, v0, Lr2e;->p:Z

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move/from16 v22, v4

    move-wide/from16 v20, v5

    invoke-direct/range {v8 .. v22}, Lh3h;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;IILi9a;Ljava/lang/String;JJZ)V

    goto :goto_6

    :cond_1f
    new-instance v8, Lf3h;

    iget-wide v13, v7, Lv2e;->w:J

    int-to-long v5, v6

    cmp-long v3, v13, v5

    if-nez v3, :cond_20

    move v10, v4

    goto :goto_5

    :cond_20
    const/4 v10, 0x1

    :goto_5
    iget-object v3, v0, Lr2e;->i:Ljava/util/List;

    invoke-static {v3}, Lizl;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v0, Lr2e;->j:I

    iget v15, v0, Lr2e;->k:I

    iget-object v3, v0, Lr2e;->m:Li9a;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, Lf3h;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;IILi9a;Ljava/lang/String;)V

    :goto_6
    iget-object v3, v0, Lr2e;->f:Lv2e;

    iget-object v3, v3, Lv2e;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7h;

    new-instance v4, Lh5h;

    iget-object v5, v0, Lr2e;->f:Lv2e;

    iget-object v5, v5, Lv2e;->k:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu3;

    check-cast v5, Lfcf;

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lh5h;-><init>(J)V

    iget-object v5, v0, Lr2e;->f:Lv2e;

    iget-object v5, v5, Lv2e;->e:Lxc9;

    const/4 v6, 0x1

    iput v6, v0, Lr2e;->e:I

    invoke-virtual {v3, v4, v8, v5, v0}, Lo7h;->b(Lh5h;Li3h;Lxc9;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_21

    return-object v2

    :cond_21
    :goto_7
    iget-object v0, v0, Lr2e;->f:Lv2e;

    iget-object v0, v0, Lv2e;->g:Lue6;

    sget-object v2, Lvyg;->b:Lvyg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc85;

    const-string v3, ":chat-list"

    invoke-direct {v2, v3}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1
.end method
