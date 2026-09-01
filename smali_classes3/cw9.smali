.class public final Lcw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcw9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcw9;->a:Ljava/lang/String;

    iput-object p1, p0, Lcw9;->b:Lc19;

    iput-object p2, p0, Lcw9;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgs4;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Law9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Law9;

    iget v1, v0, Law9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Law9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Law9;

    invoke-direct {v0, p0, p2}, Law9;-><init>(Lcw9;Lgs4;)V

    :goto_0
    iget-object p2, v0, Law9;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Law9;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcw9;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Delete media in index by msgIds="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcw9;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv9;

    iput v4, v0, Law9;->f:I

    iget-object p2, p0, Lyv9;->a:Lcwe;

    new-instance v2, Lxj1;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v3, v4}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v2, p2}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzv9;

    new-instance v0, Ldw9;

    iget-wide v1, p2, Lzv9;->d:J

    iget p2, p2, Lzv9;->e:I

    invoke-direct {v0, v1, v2, p2}, Ldw9;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcw9;->a:Ljava/lang/String;

    const-string v1, "Delete all media in index"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcw9;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv9;

    iget-object p0, p0, Lyv9;->a:Lcwe;

    new-instance v0, Lt77;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lt77;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(JLgs4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lah9;->d:Lah9;

    sget-object v5, Lfii;->a:Lfii;

    instance-of v6, v3, Lbw9;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lbw9;

    iget v7, v6, Lbw9;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbw9;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lbw9;

    invoke-direct {v6, v0, v3}, Lbw9;-><init>(Lcw9;Lgs4;)V

    :goto_0
    iget-object v3, v6, Lbw9;->f:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Lbw9;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v1, v6, Lbw9;->d:J

    iget-object v8, v6, Lbw9;->e:Ljava/lang/String;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lcw9;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcya;

    move-object/from16 v8, p4

    iput-object v8, v6, Lbw9;->e:Ljava/lang/String;

    iput-wide v1, v6, Lbw9;->d:J

    iput v10, v6, Lbw9;->h:I

    invoke-virtual {v3, v1, v2, v6}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v3, Lsia;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsia;->O()Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3, v8}, Lsia;->i(Ljava/lang/String;)Ld70;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v0, v0, Lcw9;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Can\'t save media in index because attach not exist, id="

    invoke-static {v2, v8}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    iget-object v8, v12, Ld70;->e:La60;

    if-eqz v8, :cond_b

    iget-wide v13, v8, La60;->a:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_b

    iget-object v13, v0, Lcw9;->a:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v14, v4}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-wide v9, v8, La60;->a:J

    const-string v15, "Save audio in index, id="

    invoke-static {v9, v10, v15}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v4, v13, v9, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    new-instance v15, Lzv9;

    iget-wide v9, v3, Lsia;->h:J

    iget-wide v3, v3, Lsq0;->a:J

    iget-wide v13, v8, La60;->a:J

    invoke-static {v12}, Lm2l;->b(Ld70;)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v3

    move-wide/from16 v18, v9

    move-wide/from16 v22, v13

    invoke-direct/range {v15 .. v26}, Lzv9;-><init>(JJJJIJ)V

    iget-object v0, v0, Lcw9;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv9;

    iput-object v11, v6, Lbw9;->e:Ljava/lang/String;

    iput-wide v1, v6, Lbw9;->d:J

    const/4 v1, 0x2

    iput v1, v6, Lbw9;->h:I

    iget-object v1, v0, Lyv9;->a:Lcwe;

    new-instance v2, Le74;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, v15}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v1, v0, v15, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v5

    :goto_3
    if-ne v0, v7, :cond_e

    :goto_4
    return-object v7

    :cond_b
    iget-object v0, v0, Lcw9;->a:Ljava/lang/String;

    const-string v1, "Can\'t save media in index because invalid attach type"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_5
    iget-object v0, v0, Lcw9;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Can\'t save media in index because invalid message, id="

    invoke-static {v1, v2, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-object v5
.end method
