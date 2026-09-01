.class public interface abstract Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxi3;JLdz2;Ljava/util/concurrent/ConcurrentHashMap;Lgs4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v1, p5

    instance-of v4, v1, Lwi3;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lwi3;

    iget v5, v4, Lwi3;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lwi3;->k:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lwi3;

    invoke-direct {v4, v0, v1}, Lwi3;-><init>(Lxi3;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lwi3;->i:Ljava/lang/Object;

    sget-object v14, Law4;->a:Law4;

    iget v4, v13, Lwi3;->k:I

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v15, :cond_1

    iget-wide v2, v13, Lwi3;->h:J

    iget-object v0, v13, Lwi3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v13, Lwi3;->e:Ldz2;

    iget-object v5, v13, Lwi3;->d:Lxi3;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v2, v13, Lwi3;->g:J

    iget-object v0, v13, Lwi3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v13, Lwi3;->e:Ldz2;

    iget-object v6, v13, Lwi3;->d:Lxi3;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v1

    move v15, v7

    move-object/from16 v16, v8

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lah9;->e:Lah9;

    invoke-virtual {v4, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v6, Ldz2;->c:Laz2;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "insertOrReplace for #"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", status:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v1, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Lzz2;

    move v9, v5

    iget-wide v4, v6, Ldz2;->a:J

    invoke-virtual {v6}, Ldz2;->a()Lsy2;

    move-result-object v10

    iget-wide v10, v10, Lsy2;->e:J

    move v12, v7

    move-object/from16 v16, v8

    move-wide v7, v10

    move v11, v9

    iget-wide v9, v6, Ldz2;->k:J

    move/from16 v17, v11

    move/from16 v18, v12

    iget-wide v11, v6, Ldz2;->l:J

    move/from16 v15, v18

    invoke-direct/range {v1 .. v12}, Lzz2;-><init>(JJLdz2;JJJ)V

    iput-object v0, v13, Lwi3;->d:Lxi3;

    iput-object v6, v13, Lwi3;->e:Ldz2;

    move-object/from16 v4, p4

    iput-object v4, v13, Lwi3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide v2, v13, Lwi3;->g:J

    iput v15, v13, Lwi3;->k:I

    move-object v5, v0

    check-cast v5, Lgj3;

    iget-object v7, v5, Lgj3;->a:Lcwe;

    new-instance v8, Luc;

    const/16 v9, 0x16

    invoke-direct {v8, v5, v9, v1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v13, v7, v11, v15, v8}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v5, v1

    move-object v1, v4

    move-object v4, v6

    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    iget-object v8, v4, Ldz2;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-nez v7, :cond_d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Ldz2;->g:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    move-object/from16 v8, v16

    :cond_8
    if-eqz v8, :cond_d

    invoke-static {v8}, Llh7;->a(Ljava/lang/String;)Ljh7;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v7, Ljh7;->a:Ljava/lang/String;

    iget-object v9, v7, Ljh7;->b:Ljava/lang/String;

    iget-object v7, v7, Ljh7;->c:Ljh7;

    if-eqz v7, :cond_9

    iget-object v10, v7, Ljh7;->a:Ljava/lang/String;

    move-object/from16 v26, v10

    goto :goto_5

    :cond_9
    move-object/from16 v26, v16

    :goto_5
    if-eqz v7, :cond_a

    iget-object v7, v7, Ljh7;->b:Ljava/lang/String;

    move-object/from16 v27, v7

    goto :goto_6

    :cond_a
    move-object/from16 v27, v16

    :goto_6
    iget-wide v10, v4, Ldz2;->k:J

    iput-object v0, v13, Lwi3;->d:Lxi3;

    iput-object v4, v13, Lwi3;->e:Ldz2;

    iput-object v1, v13, Lwi3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide v2, v13, Lwi3;->g:J

    iput-wide v5, v13, Lwi3;->h:J

    const/4 v2, 0x2

    iput v2, v13, Lwi3;->k:I

    move-object v2, v0

    check-cast v2, Lgj3;

    iget-object v2, v2, Lgj3;->a:Lcwe;

    new-instance v18, Lbj3;

    const/16 v19, 0x0

    move-wide/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v22, v10

    invoke-direct/range {v18 .. v27}, Lbj3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    const/4 v11, 0x0

    invoke-static {v13, v2, v11, v15, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lfii;->a:Lfii;

    :goto_7
    if-ne v2, v14, :cond_c

    :goto_8
    return-object v14

    :cond_c
    move-object v5, v0

    move-object v0, v1

    move-wide/from16 v2, v20

    :goto_9
    invoke-static {v0, v2, v3, v4}, Lih7;->a(Ljava/util/concurrent/ConcurrentHashMap;JLdz2;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "update_fts_title_chat for #"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v5, v2

    goto :goto_a

    :cond_d
    move-wide/from16 v20, v5

    move-wide/from16 v5, v20

    :goto_a
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static b(Lxi3;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lvi3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvi3;

    iget v1, v0, Lvi3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi3;

    invoke-direct {v0, p0, p1}, Lvi3;-><init>(Lxi3;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lvi3;->e:Ljava/lang/Object;

    iget v1, v0, Lvi3;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lvi3;->d:Lxi3;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v0, Lvi3;->d:Lxi3;

    iput v6, v0, Lvi3;->g:I

    move-object p1, p0

    check-cast p1, Lgj3;

    iget-object p1, p1, Lgj3;->a:Lcwe;

    new-instance v1, Lrf3;

    invoke-direct {v1, v4}, Lrf3;-><init>(I)V

    invoke-static {v0, p1, v3, v6, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v2, v0, Lvi3;->d:Lxi3;

    iput v4, v0, Lvi3;->g:I

    check-cast p0, Lgj3;

    iget-object p0, p0, Lgj3;->a:Lcwe;

    new-instance p1, Lrf3;

    invoke-direct {p1, v6}, Lrf3;-><init>(I)V

    invoke-static {v0, p0, v3, v6, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v5
.end method
