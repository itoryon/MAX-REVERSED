.class public final Ljqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv8;


# instance fields
.field public final a:Lhv8;

.field public final b:Lc19;

.field public final c:Ljava/util/Set;

.field public final d:Lq41;


# direct methods
.method public constructor <init>(Lhv8;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqj;->a:Lhv8;

    iput-object p2, p0, Ljqj;->b:Lc19;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lfqj;->h:Lyc6;

    invoke-static {v0, p2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqj;

    iget-object v0, v0, Lfqj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljqj;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v1, v1, p2, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Ljqj;->d:Lq41;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ldv8;
    .locals 3

    instance-of v0, p0, Lqpj;

    if-eqz v0, :cond_0

    check-cast p0, Lqpj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcv8;->d:Lcv8;

    return-object p0

    :cond_1
    new-instance v0, Lbv8;

    new-instance v1, Lev8;

    iget-object v2, p0, Lqpj;->a:Ljava/lang/String;

    iget p0, p0, Lqpj;->b:I

    invoke-direct {v1, v2, p0}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lbv8;-><init>(Lev8;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lyjj;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Law4;->a:Law4;

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Lfqj;->h:Lyc6;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfqj;

    iget-object v5, v5, Lfqj;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lfqj;

    if-nez v3, :cond_2

    const-class p2, Ljqj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_6

    sget-object v3, Lah9;->g:Lah9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Ljqj;->j(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_4
    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Ljqj;->i(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Ljqj;->h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d()Lq41;
    .locals 0

    iget-object p0, p0, Ljqj;->d:Lq41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljqj;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final g()Lf64;
    .locals 0

    iget-object p0, p0, Ljqj;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf64;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfii;->a:Lfii;

    instance-of v2, v0, Lgqj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgqj;

    iget v3, v2, Lgqj;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgqj;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgqj;

    invoke-direct {v2, v1, v0}, Lgqj;-><init>(Ljqj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lgqj;->f:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v2, v12, Lgqj;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lgqj;->e:Ljpj;

    iget-object v3, v12, Lgqj;->d:Lfqj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lgqj;->e:Ljpj;

    iget-object v3, v12, Lgqj;->d:Lfqj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lgqj;->e:Ljpj;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lgqj;->d:Lfqj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Lfqj;->d:Lfqj;

    iget-object v2, v1, Ljqj;->a:Lhv8;

    invoke-virtual {v1}, Ljqj;->g()Lf64;

    move-result-object v7

    iget-object v8, v1, Ljqj;->d:Lq41;

    sget-object v0, Lnpj;->c:Lnpj;

    invoke-static {v0}, Ljqj;->f(Ljava/lang/Throwable;)Ldv8;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltpj;->Companion:Lspj;

    invoke-virtual {v0}, Lspj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lah9;->f:Lah9;

    invoke-virtual {v0, v14}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lgqj;->d:Lfqj;

    iput-object v5, v12, Lgqj;->e:Ljpj;

    iput v4, v12, Lgqj;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Ltpj;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Ljpj;

    iget-object v4, v0, Ltpj;->a:Ljava/lang/String;

    iget-object v7, v0, Ltpj;->b:Lpc8;

    iget-boolean v0, v0, Ltpj;->c:Z

    invoke-direct {v2, v4, v7, v0}, Ljpj;-><init>(Ljava/lang/String;Lpc8;Z)V

    iget-object v0, v1, Ljqj;->d:Lq41;

    iput-object v3, v12, Lgqj;->d:Lfqj;

    iput-object v2, v12, Lgqj;->e:Ljpj;

    const/4 v4, 0x2

    iput v4, v12, Lgqj;->h:I

    invoke-interface {v0, v12, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Ldmj;

    move-object v4, v5

    const/4 v5, 0x2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v3, v12, Lgqj;->d:Lfqj;

    iput-object v1, v12, Lgqj;->e:Ljpj;

    const/4 v2, 0x3

    iput v2, v12, Lgqj;->h:I

    invoke-virtual {v1, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Luu8;

    new-instance v0, Lcsi;

    const/4 v5, 0x7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Lgqj;->d:Lfqj;

    iput-object v4, v12, Lgqj;->e:Ljpj;

    const/4 v1, 0x4

    iput v1, v12, Lgqj;->h:I

    invoke-virtual {v7, v0, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfii;->a:Lfii;

    instance-of v2, v0, Lhqj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lhqj;

    iget v3, v2, Lhqj;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhqj;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhqj;

    invoke-direct {v2, v1, v0}, Lhqj;-><init>(Ljqj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lhqj;->f:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v2, v12, Lhqj;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lhqj;->e:Lkpj;

    iget-object v3, v12, Lhqj;->d:Lfqj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lhqj;->e:Lkpj;

    iget-object v3, v12, Lhqj;->d:Lfqj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lhqj;->e:Lkpj;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lhqj;->d:Lfqj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Lfqj;->e:Lfqj;

    iget-object v2, v1, Ljqj;->a:Lhv8;

    invoke-virtual {v1}, Ljqj;->g()Lf64;

    move-result-object v7

    iget-object v8, v1, Ljqj;->d:Lq41;

    sget-object v0, Lopj;->c:Lopj;

    invoke-static {v0}, Ljqj;->f(Ljava/lang/Throwable;)Ldv8;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwpj;->Companion:Lvpj;

    invoke-virtual {v0}, Lvpj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lah9;->f:Lah9;

    invoke-virtual {v0, v14}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lhqj;->d:Lfqj;

    iput-object v5, v12, Lhqj;->e:Lkpj;

    iput v4, v12, Lhqj;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Lwpj;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lkpj;

    iget-object v4, v0, Lwpj;->a:Ljava/lang/String;

    iget-object v7, v0, Lwpj;->b:Ldrb;

    iget-boolean v0, v0, Lwpj;->c:Z

    invoke-direct {v2, v4, v7, v0}, Lkpj;-><init>(Ljava/lang/String;Ldrb;Z)V

    iget-object v0, v1, Ljqj;->d:Lq41;

    iput-object v3, v12, Lhqj;->d:Lfqj;

    iput-object v2, v12, Lhqj;->e:Lkpj;

    const/4 v4, 0x2

    iput v4, v12, Lhqj;->h:I

    invoke-interface {v0, v12, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Ldmj;

    move-object v4, v5

    const/4 v5, 0x3

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v3, v12, Lhqj;->d:Lfqj;

    iput-object v1, v12, Lhqj;->e:Lkpj;

    const/4 v2, 0x3

    iput v2, v12, Lhqj;->h:I

    invoke-virtual {v1, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Luu8;

    new-instance v0, Lcsi;

    const/16 v5, 0x8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Lhqj;->d:Lfqj;

    iput-object v4, v12, Lhqj;->e:Lkpj;

    const/4 v1, 0x4

    iput v1, v12, Lhqj;->h:I

    invoke-virtual {v7, v0, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfii;->a:Lfii;

    instance-of v2, v0, Liqj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Liqj;

    iget v3, v2, Liqj;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liqj;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Liqj;

    invoke-direct {v2, v1, v0}, Liqj;-><init>(Ljqj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Liqj;->f:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v2, v12, Liqj;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Liqj;->e:Llpj;

    iget-object v3, v12, Liqj;->d:Lfqj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Liqj;->e:Llpj;

    iget-object v3, v12, Liqj;->d:Lfqj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Liqj;->e:Llpj;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Liqj;->d:Lfqj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Lfqj;->f:Lfqj;

    iget-object v2, v1, Ljqj;->a:Lhv8;

    invoke-virtual {v1}, Ljqj;->g()Lf64;

    move-result-object v7

    iget-object v8, v1, Ljqj;->d:Lq41;

    new-instance v9, Lbv8;

    new-instance v0, Lev8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcqj;->Companion:Lbqj;

    invoke-virtual {v0}, Lbqj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lah9;->f:Lah9;

    invoke-virtual {v0, v14}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Liqj;->d:Lfqj;

    iput-object v5, v12, Liqj;->e:Llpj;

    iput v3, v12, Liqj;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Lcqj;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Llpj;

    iget-object v4, v0, Lcqj;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcqj;->b:Z

    invoke-direct {v2, v4, v0}, Llpj;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v1, Ljqj;->d:Lq41;

    iput-object v3, v12, Liqj;->d:Lfqj;

    iput-object v2, v12, Liqj;->e:Llpj;

    const/4 v4, 0x2

    iput v4, v12, Liqj;->h:I

    invoke-interface {v0, v12, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Ldmj;

    move-object v4, v5

    const/4 v5, 0x4

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v3, v12, Liqj;->d:Lfqj;

    iput-object v1, v12, Liqj;->e:Llpj;

    const/4 v2, 0x3

    iput v2, v12, Liqj;->h:I

    invoke-virtual {v1, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Luu8;

    new-instance v0, Lcsi;

    const/16 v5, 0x9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Liqj;->d:Lfqj;

    iput-object v4, v12, Liqj;->e:Llpj;

    const/4 v1, 0x4

    iput v1, v12, Liqj;->h:I

    invoke-virtual {v7, v0, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
