.class public final Lenb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->a:Lc19;

    iput-object p2, p0, Lenb;->b:Lc19;

    iput-object p4, p0, Lenb;->c:Lc19;

    iput-object p5, p0, Lenb;->d:Lc19;

    iput-object p3, p0, Lenb;->e:Lc19;

    iput-object p7, p0, Lenb;->f:Lc19;

    iput-object p6, p0, Lenb;->g:Lc19;

    iput-object p8, p0, Lenb;->h:Lc19;

    const-class p1, Lenb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lenb;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lj44;
    .locals 0

    iget-object p0, p0, Lenb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    return-object p0
.end method

.method public final b()Lf54;
    .locals 0

    iget-object p0, p0, Lenb;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf54;

    return-object p0
.end method

.method public final c(Lm24;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lzmb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzmb;

    iget v3, v2, Lzmb;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzmb;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzmb;

    invoke-direct {v2, v0, v1}, Lzmb;-><init>(Lenb;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lzmb;->l:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lzmb;->n:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lzmb;->f:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lzmb;->e:Lk44;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v4, v2, Lzmb;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lzmb;->e:Lk44;

    iget-object v7, v2, Lzmb;->d:Lm24;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lzmb;->k:I

    iget v9, v2, Lzmb;->j:I

    iget v10, v2, Lzmb;->i:I

    iget-object v11, v2, Lzmb;->h:Ljava/util/Iterator;

    iget-object v12, v2, Lzmb;->g:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lzmb;->f:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lzmb;->e:Lk44;

    iget-object v14, v2, Lzmb;->d:Lm24;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v4, v1, Lm24;->r:Lk44;

    iget-object v9, v0, Lenb;->i:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lah9;->d:Lah9;

    invoke-virtual {v10, v11}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onDelete: commentsId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", ids.size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    move-object v13, v4

    move-object v12, v10

    move v4, v11

    move v10, v4

    move-object v11, v9

    move v9, v10

    :goto_2
    move-object v14, v2

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lenb;->b()Lf54;

    move-result-object v2

    iput-object v1, v14, Lzmb;->d:Lm24;

    iput-object v13, v14, Lzmb;->e:Lk44;

    iput-object v8, v14, Lzmb;->f:Ljava/util/List;

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v14, Lzmb;->g:Ljava/util/Collection;

    iput-object v11, v14, Lzmb;->h:Ljava/util/Iterator;

    iput v10, v14, Lzmb;->i:I

    iput v9, v14, Lzmb;->j:I

    iput v4, v14, Lzmb;->k:I

    iput v7, v14, Lzmb;->n:I

    invoke-virtual {v2, v13, v5, v6, v14}, Lf54;->p(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v14

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v1, Ld04;

    if-eqz v1, :cond_8

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v1, v14

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_2

    :cond_9
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld04;

    iget-wide v4, v4, Lsq0;->a:J

    invoke-static {v4, v5, v11}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lenb;->b()Lf54;

    move-result-object v9

    sget-object v12, Lwma;->c:Lwma;

    iput-object v1, v14, Lzmb;->d:Lm24;

    iput-object v13, v14, Lzmb;->e:Lk44;

    iput-object v11, v14, Lzmb;->f:Ljava/util/List;

    iput-object v8, v14, Lzmb;->g:Ljava/util/Collection;

    iput-object v8, v14, Lzmb;->h:Ljava/util/Iterator;

    const/4 v15, 0x2

    iput v15, v14, Lzmb;->n:I

    move-object v10, v13

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lf54;->C(Lk44;Ljava/util/List;Lwma;ZLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v1

    move-object v6, v10

    move-object v4, v11

    move-object v2, v14

    :goto_5
    iput-object v8, v2, Lzmb;->d:Lm24;

    iput-object v6, v2, Lzmb;->e:Lk44;

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lzmb;->f:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, v2, Lzmb;->n:I

    invoke-virtual {v0, v7, v4, v2}, Lenb;->e(Lm24;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v3, v4

    move-object v2, v6

    :goto_7
    invoke-virtual {v0}, Lenb;->a()Lj44;

    move-result-object v0

    new-instance v1, Lq04;

    invoke-direct {v1, v2, v3}, Lq04;-><init>(Lk44;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lj44;->a(Lu04;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final d(Lsnb;Lgs4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v6, Lah9;->d:Lah9;

    sget-object v7, Lfii;->a:Lfii;

    instance-of v3, v2, Lanb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lanb;

    iget v4, v3, Lanb;->m:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lanb;->m:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lanb;

    invoke-direct {v3, v0, v2}, Lanb;-><init>(Lenb;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lanb;->k:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v15, Lanb;->m:I

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget v1, v15, Lanb;->i:I

    iget-object v3, v15, Lanb;->g:Ld04;

    iget-object v4, v15, Lanb;->f:Lm24;

    iget-object v10, v15, Lanb;->e:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v8, v5

    move-object v5, v10

    move-object v10, v9

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, v15, Lanb;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, v15, Lanb;->g:Ld04;

    iget-object v4, v15, Lanb;->e:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v1, v15, Lanb;->j:I

    iget v4, v15, Lanb;->i:I

    iget-object v6, v15, Lanb;->f:Lm24;

    iget-object v8, v15, Lanb;->e:Lk44;

    iget-object v10, v15, Lanb;->d:Lsnb;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move v8, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v9

    move-object v9, v6

    move-object/from16 v6, v22

    goto/16 :goto_c

    :pswitch_3
    iget v1, v15, Lanb;->j:I

    iget v4, v15, Lanb;->i:I

    iget-object v6, v15, Lanb;->g:Ld04;

    iget-object v8, v15, Lanb;->f:Lm24;

    iget-object v10, v15, Lanb;->e:Lk44;

    iget-object v11, v15, Lanb;->d:Lsnb;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v11

    move-object v11, v10

    move-object v10, v2

    move-object v2, v6

    move-object v6, v9

    goto/16 :goto_b

    :pswitch_4
    iget v1, v15, Lanb;->j:I

    iget v4, v15, Lanb;->i:I

    iget-object v10, v15, Lanb;->f:Lm24;

    iget-object v11, v15, Lanb;->e:Lk44;

    iget-object v12, v15, Lanb;->d:Lsnb;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v9

    goto/16 :goto_a

    :pswitch_5
    iget v1, v15, Lanb;->j:I

    iget v4, v15, Lanb;->i:I

    iget-object v10, v15, Lanb;->f:Lm24;

    iget-object v11, v15, Lanb;->e:Lk44;

    iget-object v12, v15, Lanb;->d:Lsnb;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v8, v4

    move-object v4, v9

    goto/16 :goto_8

    :pswitch_6
    iget v1, v15, Lanb;->j:I

    iget v4, v15, Lanb;->i:I

    iget-object v10, v15, Lanb;->f:Lm24;

    iget-object v11, v15, Lanb;->e:Lk44;

    iget-object v12, v15, Lanb;->d:Lsnb;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v8, v4

    move-object v4, v9

    goto/16 :goto_7

    :pswitch_7
    iget v1, v15, Lanb;->i:I

    iget-object v4, v15, Lanb;->f:Lm24;

    iget-object v10, v15, Lanb;->e:Lk44;

    iget-object v11, v15, Lanb;->d:Lsnb;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move v2, v1

    move-object v1, v11

    move-object v11, v10

    move-object v10, v4

    move-object/from16 v4, v22

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lenb;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->s5:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v10, 0x14c

    aget-object v4, v4, v10

    invoke-virtual {v2, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, Lenb;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto/16 :goto_13

    :cond_1
    invoke-virtual {v0, v6}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "disabled in pms"

    invoke-virtual {v0, v6, v4, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_2
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifComment: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v4, v10, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-wide v10, v1, Lsnb;->e:J

    cmp-long v2, v10, v17

    const/4 v4, 0x2

    if-nez v2, :cond_5

    iget-object v0, v0, Lenb;->i:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/servernotifs/CommentNotifException;

    const-string v2, "postId == 0"

    invoke-direct {v1, v2, v9, v4, v9}, Lone/me/sdk/servernotifs/CommentNotifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    invoke-static {v0, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_5
    new-instance v2, Lk44;

    iget-wide v12, v1, Lsnb;->c:J

    invoke-direct {v2, v12, v13, v10, v11}, Lk44;-><init>(JJ)V

    iget-object v10, v0, Lenb;->e:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqp3;

    iget-object v10, v10, Lqp3;->c:Lhs3;

    invoke-virtual {v10, v2}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v10

    check-cast v10, Lzce;

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm24;

    if-nez v10, :cond_7

    iget-object v0, v0, Lenb;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto/16 :goto_13

    :cond_6
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commentsChat is null "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    :try_start_0
    iget-object v11, v0, Lenb;->f:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo3b;

    invoke-virtual {v11, v1}, Lo3b;->q(Lsnb;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v11, v1, Lsnb;->f:Lgga;

    iget-wide v11, v11, Lgga;->d:J

    iget-object v13, v0, Lenb;->a:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxu3;

    check-cast v13, Lfcf;

    invoke-virtual {v13}, Lfcf;->t()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    move v11, v8

    goto :goto_3

    :cond_8
    move v11, v5

    :goto_3
    iget-object v12, v1, Lsnb;->f:Lgga;

    iget-object v13, v12, Lgga;->e:Lxma;

    sget-object v14, Lxma;->c:Lxma;

    if-ne v13, v14, :cond_9

    iget-wide v1, v12, Lgga;->a:J

    invoke-static {v1, v2}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v1

    iput-object v9, v15, Lanb;->d:Lsnb;

    iput-object v9, v15, Lanb;->e:Lk44;

    iput-object v9, v15, Lanb;->f:Lm24;

    iput v11, v15, Lanb;->i:I

    iput v8, v15, Lanb;->m:I

    invoke-virtual {v0, v10, v1, v15}, Lenb;->c(Lm24;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    :goto_4
    move-object v9, v3

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0}, Lenb;->b()Lf54;

    move-result-object v12

    iget-object v13, v1, Lsnb;->f:Lgga;

    iget-wide v13, v13, Lgga;->a:J

    iput-object v1, v15, Lanb;->d:Lsnb;

    iput-object v2, v15, Lanb;->e:Lk44;

    iput-object v10, v15, Lanb;->f:Lm24;

    iput v11, v15, Lanb;->i:I

    iput v4, v15, Lanb;->m:I

    invoke-virtual {v12, v2, v13, v14, v15}, Lf54;->p(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v22, v11

    move-object v11, v2

    move/from16 v2, v22

    :goto_5
    check-cast v4, Ld04;

    if-eqz v4, :cond_b

    move v12, v8

    goto :goto_6

    :cond_b
    move v12, v5

    :goto_6
    if-nez v4, :cond_e

    iget-object v4, v0, Lenb;->i:Ljava/lang/String;

    const-string v13, "onNotifComment: insert new message"

    invoke-static {v4, v13}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lenb;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk8;

    iget-object v13, v1, Lsnb;->f:Lgga;

    iget-object v14, v0, Lenb;->a:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxu3;

    check-cast v14, Lfcf;

    invoke-virtual {v14}, Lfcf;->t()J

    move-result-wide v19

    iput-object v1, v15, Lanb;->d:Lsnb;

    iput-object v11, v15, Lanb;->e:Lk44;

    iput-object v10, v15, Lanb;->f:Lm24;

    iput-object v9, v15, Lanb;->g:Ld04;

    iput v2, v15, Lanb;->i:I

    iput v12, v15, Lanb;->j:I

    const/4 v14, 0x3

    iput v14, v15, Lanb;->m:I

    move-object v14, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x38

    move-object v8, v4

    move-object v4, v9

    move-object v9, v11

    move-wide/from16 v22, v19

    move/from16 v19, v12

    move-wide/from16 v11, v22

    invoke-static/range {v8 .. v16}, Lyk8;->b(Lyk8;Lk44;Lgga;JZLdce;Lgs4;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v10, v8

    move v8, v2

    move-object v2, v10

    move-object v12, v1

    move-object v11, v9

    move/from16 v1, v19

    move-object/from16 v10, v21

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v0}, Lenb;->b()Lf54;

    move-result-object v2

    iput-object v12, v15, Lanb;->d:Lsnb;

    iput-object v11, v15, Lanb;->e:Lk44;

    iput-object v10, v15, Lanb;->f:Lm24;

    iput-object v4, v15, Lanb;->g:Ld04;

    iput v8, v15, Lanb;->i:I

    iput v1, v15, Lanb;->j:I

    const/4 v9, 0x4

    iput v9, v15, Lanb;->m:I

    invoke-virtual {v2, v13, v14, v15}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto/16 :goto_4

    :cond_d
    :goto_8
    check-cast v2, Ld04;

    move/from16 v22, v8

    move-object v8, v4

    move/from16 v4, v22

    goto :goto_9

    :cond_e
    move-object v8, v9

    move-object/from16 v21, v10

    move-object v9, v11

    move/from16 v19, v12

    move-object v10, v4

    move v4, v2

    move-object v2, v10

    move-object v12, v1

    move/from16 v1, v19

    move-object/from16 v10, v21

    :goto_9
    if-eqz v4, :cond_10

    iget-object v9, v12, Lsnb;->f:Lgga;

    iget-wide v13, v9, Lgga;->f:J

    cmp-long v9, v13, v17

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Lenb;->b()Lf54;

    move-result-object v2

    iget-object v9, v12, Lsnb;->f:Lgga;

    iget-wide v13, v9, Lgga;->f:J

    iput-object v12, v15, Lanb;->d:Lsnb;

    iput-object v11, v15, Lanb;->e:Lk44;

    iput-object v10, v15, Lanb;->f:Lm24;

    iput-object v8, v15, Lanb;->g:Ld04;

    iput v4, v15, Lanb;->i:I

    iput v1, v15, Lanb;->j:I

    const/4 v9, 0x5

    iput v9, v15, Lanb;->m:I

    invoke-virtual {v2, v11, v13, v14, v15}, Lf54;->o(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    goto/16 :goto_4

    :cond_f
    :goto_a
    check-cast v2, Ld04;

    if-eqz v2, :cond_10

    iget-wide v13, v2, Lsia;->b:J

    cmp-long v9, v13, v17

    if-nez v9, :cond_10

    goto/16 :goto_13

    :cond_10
    move-object v9, v2

    move v2, v4

    move-object v4, v10

    move-object v10, v12

    iget-object v12, v0, Lenb;->i:Ljava/lang/String;

    if-nez v9, :cond_11

    const-string v0, "onNotifComment: comment db not found"

    invoke-static {v12, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_11
    if-eqz v1, :cond_18

    const-string v6, "onNotifComment: messageExistedBefore == true"

    invoke-static {v12, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lenb;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk8;

    iget-object v13, v10, Lsnb;->f:Lgga;

    iput-object v10, v15, Lanb;->d:Lsnb;

    iput-object v11, v15, Lanb;->e:Lk44;

    iput-object v4, v15, Lanb;->f:Lm24;

    iput-object v9, v15, Lanb;->g:Ld04;

    iput v2, v15, Lanb;->i:I

    iput v1, v15, Lanb;->j:I

    const/4 v12, 0x6

    iput v12, v15, Lanb;->m:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v18, v12

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v22, v8

    move-object v8, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v8 .. v16}, Lyk8;->i(JLk44;Lgs4;Lgga;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v12

    if-ne v8, v3, :cond_12

    goto/16 :goto_4

    :cond_12
    move-object v8, v4

    move-object/from16 v10, v17

    move v4, v2

    move-object/from16 v2, v18

    :goto_b
    invoke-virtual {v0}, Lenb;->b()Lf54;

    move-result-object v9

    iget-wide v12, v2, Lsq0;->a:J

    iput-object v10, v15, Lanb;->d:Lsnb;

    iput-object v11, v15, Lanb;->e:Lk44;

    iput-object v8, v15, Lanb;->f:Lm24;

    iput-object v6, v15, Lanb;->g:Ld04;

    iput v4, v15, Lanb;->i:I

    iput v1, v15, Lanb;->j:I

    const/4 v2, 0x7

    iput v2, v15, Lanb;->m:I

    invoke-virtual {v9, v12, v13, v15}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    goto/16 :goto_4

    :cond_13
    move-object v9, v8

    move v8, v4

    move-object v4, v11

    :goto_c
    check-cast v2, Ld04;

    if-nez v2, :cond_14

    iget-object v0, v0, Lenb;->i:Ljava/lang/String;

    const-string v1, "message after update is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_14
    iget-object v11, v0, Lenb;->g:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/ok/tamtam/messages/b;

    invoke-virtual {v11, v9, v2}, Lru/ok/tamtam/messages/b;->d(Lgv2;Lsia;)V

    invoke-virtual {v2}, Lsia;->H()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v10, Lsnb;->f:Lgga;

    iget-object v9, v9, Lgga;->i:Ldla;

    if-eqz v9, :cond_15

    iget-object v9, v9, Ldla;->c:Lgga;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lgga;->e:Lxma;

    goto :goto_d

    :cond_15
    move-object v9, v6

    :goto_d
    sget-object v10, Lxma;->c:Lxma;

    if-ne v9, v10, :cond_17

    iget-object v9, v2, Lsia;->q:Lsia;

    iget-wide v9, v9, Lsq0;->a:J

    invoke-static {v9, v10}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lenb;->b()Lf54;

    move-result-object v10

    iput-object v6, v15, Lanb;->d:Lsnb;

    iput-object v4, v15, Lanb;->e:Lk44;

    iput-object v6, v15, Lanb;->f:Lm24;

    iput-object v2, v15, Lanb;->g:Ld04;

    move-object v6, v9

    check-cast v6, Ljava/util/List;

    iput-object v6, v15, Lanb;->h:Ljava/util/List;

    iput v8, v15, Lanb;->i:I

    iput v1, v15, Lanb;->j:I

    const/16 v1, 0x8

    iput v1, v15, Lanb;->m:I

    invoke-virtual {v10, v4, v9, v15}, Lf54;->y(Lk44;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    goto/16 :goto_4

    :cond_16
    move-object v3, v2

    move-object v1, v9

    :goto_e
    invoke-virtual {v0}, Lenb;->a()Lj44;

    move-result-object v2

    new-instance v6, Lq04;

    invoke-direct {v6, v4, v1}, Lq04;-><init>(Lk44;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lj44;->a(Lu04;)V

    move-object v2, v3

    :cond_17
    invoke-virtual {v0}, Lenb;->a()Lj44;

    move-result-object v0

    new-instance v1, Lt04;

    iget-wide v2, v2, Lsq0;->a:J

    invoke-static {v2, v3}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2, v5}, Lt04;-><init>(Lk44;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lj44;->a(Lu04;)V

    goto/16 :goto_13

    :cond_18
    move-object/from16 v22, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v22

    const-string v13, "onNotifComment: messageExistedBefore == false"

    invoke-static {v12, v13}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lenb;->g:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/ok/tamtam/messages/b;

    invoke-virtual {v12, v4, v8}, Lru/ok/tamtam/messages/b;->d(Lgv2;Lsia;)V

    iget-object v12, v4, Lgv2;->b:Ldz2;

    sget-object v13, Lgi5;->e:Lgi5;

    iget-object v12, v12, Ldz2;->n:Lvy2;

    invoke-virtual {v12, v13}, Lvy2;->d(Lgi5;)I

    move-result v12

    iget-object v13, v0, Lenb;->i:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v14, v6}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const-string v5, "onNotifComment: before chunks count = "

    invoke-static {v12, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v6, v13, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    iget-wide v12, v9, Lsnb;->h:J

    iput-object v10, v15, Lanb;->d:Lsnb;

    iput-object v11, v15, Lanb;->e:Lk44;

    iput-object v4, v15, Lanb;->f:Lm24;

    iput-object v8, v15, Lanb;->g:Ld04;

    iput v2, v15, Lanb;->i:I

    iput v1, v15, Lanb;->j:I

    const/16 v1, 0x9

    iput v1, v15, Lanb;->m:I

    move-object v9, v3

    move-object v1, v11

    move-object v5, v15

    move-object v11, v4

    move-wide v3, v12

    move v12, v2

    move-object v2, v8

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Lenb;->f(Lk44;Ld04;JLgs4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v2

    if-ne v3, v9, :cond_1b

    :goto_10
    return-object v9

    :cond_1b
    move-object v5, v1

    move-object v2, v3

    move-object v4, v11

    move v1, v12

    move-object/from16 v3, v18

    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v4, Lgv2;->b:Ldz2;

    sget-object v9, Lgi5;->e:Lgi5;

    iget-object v4, v4, Ldz2;->n:Lvy2;

    invoke-virtual {v4, v9}, Lvy2;->d(Lgi5;)I

    move-result v4

    iget-object v9, v0, Lenb;->i:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v11, v6}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onNotifComment: bounds changed = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; after chunks count = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v6, v9, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_12
    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lenb;->a()Lj44;

    move-result-object v2

    new-instance v4, Lp04;

    invoke-direct {v4, v5}, Lp04;-><init>(Lk44;)V

    invoke-virtual {v2, v4}, Lj44;->a(Lu04;)V

    :cond_1e
    invoke-virtual {v0}, Lenb;->a()Lj44;

    move-result-object v0

    iget-wide v2, v3, Lsq0;->a:J

    invoke-static {v2, v3}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo04;

    if-eqz v1, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    const/4 v1, 0x1

    invoke-direct {v3, v5, v2, v8, v1}, Lo04;-><init>(Lk44;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v3}, Lj44;->a(Lu04;)V

    :cond_20
    :goto_13
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final e(Lm24;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lbnb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbnb;

    iget v5, v4, Lbnb;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbnb;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbnb;

    invoke-direct {v4, v0, v3}, Lbnb;-><init>(Lenb;Lgs4;)V

    :goto_0
    iget-object v3, v4, Lbnb;->i:Ljava/lang/Object;

    iget v5, v4, Lbnb;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Law4;->a:Law4;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v4, Lbnb;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lbnb;->d:Lm24;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v1, v4, Lbnb;->h:J

    iget-wide v9, v4, Lbnb;->g:J

    iget-object v5, v4, Lbnb;->f:Ljava/lang/Long;

    iget-object v13, v4, Lbnb;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v13, v4, Lbnb;->d:Lm24;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v4, Lbnb;->h:J

    iget-wide v13, v4, Lbnb;->g:J

    iget-object v5, v4, Lbnb;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v10, v4, Lbnb;->d:Lm24;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object v2, v5

    move-object v1, v10

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lgv2;->b:Ldz2;

    iget-wide v13, v3, Ldz2;->y:J

    iget-wide v6, v3, Ldz2;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lenb;->b()Lf54;

    move-result-object v3

    iget-object v5, v1, Lm24;->r:Lk44;

    iput-object v1, v4, Lbnb;->d:Lm24;

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Lbnb;->e:Ljava/util/List;

    iput-wide v13, v4, Lbnb;->g:J

    iput-wide v6, v4, Lbnb;->h:J

    iput v10, v4, Lbnb;->k:I

    invoke-virtual {v3, v5, v4}, Lf54;->u(Lk44;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v3, Ld04;

    if-eqz v3, :cond_6

    iget-wide v8, v3, Lsq0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    :goto_2
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    move-wide v9, v13

    goto :goto_4

    :cond_7
    move-object v3, v11

    goto :goto_3

    :goto_4
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lenb;->b()Lf54;

    move-result-object v2

    iget-object v8, v1, Lm24;->r:Lk44;

    iput-object v1, v4, Lbnb;->d:Lm24;

    iput-object v11, v4, Lbnb;->e:Ljava/util/List;

    iput-object v3, v4, Lbnb;->f:Ljava/lang/Long;

    iput-wide v9, v4, Lbnb;->g:J

    iput-wide v6, v4, Lbnb;->h:J

    const/4 v5, 0x2

    iput v5, v4, Lbnb;->k:I

    invoke-virtual {v2, v8, v4}, Lf54;->w(Lk44;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    goto :goto_8

    :cond_8
    move-object v13, v1

    move-object v5, v3

    move-object v3, v2

    move-wide v1, v6

    :goto_5
    check-cast v3, Ld04;

    if-eqz v3, :cond_9

    iget-wide v6, v3, Lsq0;->a:J

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x0

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-wide v6, v1

    move-object v1, v13

    goto :goto_7

    :cond_a
    move-object v5, v3

    move-object v3, v11

    :goto_7
    if-nez v5, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    iget-object v2, v0, Lenb;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-object v8, v1, Lm24;->r:Lk44;

    new-instance v13, Lcnb;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v3, v11, v14}, Lcnb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Les4;I)V

    iput-object v1, v4, Lbnb;->d:Lm24;

    iput-object v11, v4, Lbnb;->e:Ljava/util/List;

    iput-object v11, v4, Lbnb;->f:Ljava/lang/Long;

    iput-wide v9, v4, Lbnb;->g:J

    iput-wide v6, v4, Lbnb;->h:J

    const/4 v3, 0x3

    iput v3, v4, Lbnb;->k:I

    invoke-virtual {v2, v8, v13, v4}, Lqp3;->e(Lk44;Lgi7;Lgs4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v12, :cond_c

    :goto_8
    return-object v12

    :cond_c
    :goto_9
    invoke-virtual {v0}, Lenb;->a()Lj44;

    move-result-object v0

    new-instance v2, Lp04;

    iget-object v1, v1, Lm24;->r:Lk44;

    invoke-direct {v2, v1}, Lp04;-><init>(Lk44;)V

    invoke-virtual {v0, v2}, Lj44;->a(Lu04;)V

    :cond_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final f(Lk44;Ld04;JLgs4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v2, v0, Ldnb;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldnb;

    iget v3, v2, Ldnb;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldnb;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldnb;

    invoke-direct {v2, p0, v0}, Ldnb;-><init>(Lenb;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ldnb;->e:Ljava/lang/Object;

    iget v2, v8, Ldnb;->g:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v8, Ldnb;->d:Lzje;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lzje;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lenb;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqp3;

    new-instance v0, Lve0;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lve0;-><init>(Lenb;Ld04;Lzje;JLk44;Les4;)V

    iput-object v3, v8, Ldnb;->d:Lzje;

    iput v9, v8, Ldnb;->g:I

    invoke-virtual {v10, p1, v0, v8}, Lqp3;->e(Lk44;Lgi7;Lgs4;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v3

    :goto_2
    iget-boolean v0, v1, Lzje;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
