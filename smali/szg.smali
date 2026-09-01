.class public final Lszg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszg;->a:Lc19;

    iput-object p2, p0, Lszg;->b:Lc19;

    const-class p1, Lszg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lszg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lozg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lozg;

    iget v3, v2, Lozg;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lozg;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lozg;

    invoke-direct {v2, v0, v1}, Lozg;-><init>(Lszg;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lozg;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v8, Lozg;->g:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v8, Lozg;->d:J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lszg;->g()Lh6h;

    move-result-object v3

    sget-object v6, Le7h;->j:Le7h;

    sget-object v10, Le7h;->b:Le7h;

    sget-object v11, Le7h;->c:Le7h;

    sget-object v12, Le7h;->d:Le7h;

    sget-object v13, Le7h;->e:Le7h;

    sget-object v14, Le7h;->h:Le7h;

    sget-object v15, Le7h;->i:Le7h;

    filled-new-array/range {v10 .. v15}, [Le7h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-wide/from16 v10, p1

    iput-wide v10, v8, Lozg;->d:J

    iput v4, v8, Lozg;->g:I

    move-wide v4, v10

    invoke-virtual/range {v3 .. v8}, Lh6h;->a(JLe7h;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide/from16 v2, p1

    :goto_2
    iget-object v0, v0, Lszg;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2, v3}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Canceled all pending entities for draft "

    invoke-static {v3, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final b(JLhcb;ZLgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lpzg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpzg;

    iget v4, v3, Lpzg;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpzg;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpzg;

    invoke-direct {v3, v0, v2}, Lpzg;-><init>(Lszg;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lpzg;->e:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lpzg;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v3, v3, Lpzg;->d:J

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v10, v3

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget v5, v1, Lhcb;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    const/4 v8, 0x0

    move v12, v8

    :goto_1
    if-ge v12, v1, :cond_3

    aget-object v9, v5, v12

    check-cast v9, Ljava/io/File;

    move-object v10, v9

    new-instance v9, Li6h;

    invoke-static {}, Lmzl;->f()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v10, p1

    move/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Li6h;-><init>(JIJLjava/lang/String;Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lszg;->g()Lh6h;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v3, Lpzg;->d:J

    iput v7, v3, Lpzg;->g:I

    iget-object v5, v1, Lh6h;->a:Lcwe;

    new-instance v9, Lged;

    const/16 v12, 0x10

    invoke-direct {v9, v1, v12, v2}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5, v8, v7, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lszg;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v10, v11}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Created "

    const-string v8, " publish entities for draft "

    invoke-static {v1, v7, v8, v5}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final c(JLgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lfii;->a:Lfii;

    sget-object v5, Lah9;->e:Lah9;

    instance-of v6, v3, Lqzg;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lqzg;

    iget v7, v6, Lqzg;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lqzg;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lqzg;

    invoke-direct {v6, v0, v3}, Lqzg;-><init>(Lszg;Lgs4;)V

    :goto_0
    iget-object v3, v6, Lqzg;->f:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Lqzg;->h:I

    const/4 v9, 0x4

    const-string v10, ") older than "

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v15, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v12, :cond_1

    iget-wide v1, v6, Lqzg;->d:J

    iget-object v6, v6, Lqzg;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v1, v6, Lqzg;->d:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v1, v6, Lqzg;->d:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lszg;->g()Lh6h;

    move-result-object v3

    iput-wide v1, v6, Lqzg;->d:J

    iput v15, v6, Lqzg;->h:I

    iget-object v8, v3, Lh6h;->a:Lcwe;

    new-instance v12, Li17;

    invoke-direct {v12, v1, v2, v3, v9}, Li17;-><init>(JLjava/lang/Object;I)V

    invoke-static {v6, v8, v15, v11, v12}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    iget-object v8, v0, Lszg;->c:Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v5}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "Start deleting publish entities (count="

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5, v8, v9, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-wide v1, v6, Lqzg;->d:J

    iput v13, v6, Lqzg;->h:I

    iget-object v8, v0, Lszg;->b:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->b()Lqv4;

    move-result-object v8

    new-instance v9, Lo93;

    const/16 v11, 0x11

    invoke-direct {v9, v3, v14, v11}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v8, v9, v6}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lszg;->g()Lh6h;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iput-object v9, v6, Lqzg;->e:Ljava/util/List;

    iput-wide v1, v6, Lqzg;->d:J

    const/4 v9, 0x3

    iput v9, v6, Lqzg;->h:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DELETE FROM story_publish WHERE publish_id IN ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-static {v11, v9, v3}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lh6h;->a:Lcwe;

    new-instance v11, Lmq6;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v9, v3}, Lmq6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v8, v9, v12, v11}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    if-ne v6, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    move-object v6, v3

    :goto_6
    iget-object v0, v0, Lszg;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Deleted publish entities (count="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v4
.end method

.method public final d(JLgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p3, Lrzg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lrzg;

    iget v2, v1, Lrzg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrzg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrzg;

    invoke-direct {v1, p0, p3}, Lrzg;-><init>(Lszg;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lrzg;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lrzg;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lrzg;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lszg;->g()Lh6h;

    move-result-object p3

    invoke-static {p1, p2}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v3

    iput-wide p1, v1, Lrzg;->d:J

    iput v5, v1, Lrzg;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM story_publish WHERE draft_id IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-static {v7, v6, v3}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object p3, p3, Lh6h;->a:Lcwe;

    new-instance v7, Luj1;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v6, v3}, Luj1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v1, p3, v3, v5, v7}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object p0, p0, Lszg;->c:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lah9;->e:Lah9;

    invoke-virtual {p3, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, p2}, Lmv5;->e(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Deleted publish entities for draft "

    invoke-static {p2, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final e(JLgs4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lszg;->g()Lh6h;

    move-result-object p0

    iget-object v0, p0, Lh6h;->a:Lcwe;

    new-instance v1, Lob2;

    invoke-direct {v1, p0, p1, p2}, Lob2;-><init>(Lh6h;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, v0, p0, p1, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final f(JLckh;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lszg;->g()Lh6h;

    move-result-object p0

    iget-object v0, p0, Lh6h;->a:Lcwe;

    new-instance v1, Lob2;

    const/16 v2, 0x18

    invoke-direct {v1, p1, p2, p0, v2}, Lob2;-><init>(JLjava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p3, v0, p0, p1, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lh6h;
    .locals 0

    iget-object p0, p0, Lszg;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6h;

    return-object p0
.end method

.method public final h(JLe7h;Lgs4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lszg;->g()Lh6h;

    move-result-object p0

    iget-object v0, p0, Lh6h;->a:Lcwe;

    new-instance v1, Lxo3;

    invoke-direct {v1, p0, p3, p1, p2}, Lxo3;-><init>(Lh6h;Le7h;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p4, v0, p0, p1, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final i(JLe7h;Ljava/util/Set;Lckh;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lszg;->g()Lh6h;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lh6h;->a(JLe7h;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
