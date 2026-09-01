.class public final Lwqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv8;


# instance fields
.field public final a:Lhv8;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Ljava/util/Set;

.field public final e:Lq41;

.field public f:Lyjj;


# direct methods
.method public constructor <init>(Lhv8;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqj;->a:Lhv8;

    iput-object p2, p0, Lwqj;->b:Lc19;

    iput-object p3, p0, Lwqj;->c:Lc19;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lsqj;->f:Lyc6;

    invoke-static {p3, p2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsqj;

    iget-object p3, p3, Lsqj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwqj;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lwqj;->e:Lq41;

    return-void
.end method


# virtual methods
.method public final b(Lyjj;)V
    .locals 0

    iput-object p1, p0, Lwqj;->f:Lyjj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p3, Ltqj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ltqj;

    iget v2, v1, Ltqj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltqj;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltqj;

    check-cast p3, Lgs4;

    invoke-direct {v1, p0, p3}, Ltqj;-><init>(Lwqj;Lgs4;)V

    :goto_0
    iget-object p3, v1, Ltqj;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ltqj;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object p1, v1, Ltqj;->d:Lsqj;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p3, Lsqj;->f:Lyc6;

    invoke-virtual {p3}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsqj;

    iget-object v7, v7, Lsqj;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    move-object p3, v3

    check-cast p3, Lsqj;

    if-nez p3, :cond_6

    const-class p2, Lwqj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lhm0;->f:Lt7c;

    if-eqz v1, :cond_a

    sget-object v2, Lah9;->g:Lah9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v5, :cond_8

    iput-object p3, v1, Ltqj;->d:Lsqj;

    iput v4, v1, Ltqj;->g:I

    invoke-virtual {p0, p2, v1}, Lwqj;->g(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, p3

    goto :goto_3

    :cond_8
    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_9
    iput-object p3, v1, Ltqj;->d:Lsqj;

    iput v5, v1, Ltqj;->g:I

    invoke-virtual {p0, p2, v1}, Lwqj;->f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :goto_3
    iget-object v2, p1, Lsqj;->a:Ljava/lang/String;

    iget-object p1, p0, Lwqj;->f:Lyjj;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lwqj;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lumj;

    iget-wide v3, p1, Lyjj;->a:J

    iget-object v5, p1, Lyjj;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lumj;->a(Lumj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_a
    return-object v0
.end method

.method public final d()Lq41;
    .locals 0

    iget-object p0, p0, Lwqj;->e:Lq41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwqj;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v0, Luqj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Luqj;

    iget v4, v3, Luqj;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luqj;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Luqj;

    invoke-direct {v3, v1, v0}, Luqj;-><init>(Lwqj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Luqj;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v9, Luqj;->f:I

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lwqj;->a:Lhv8;

    sget-object v7, Lsqj;->c:Lsqj;

    iget-object v0, v1, Lwqj;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf64;

    iget-object v8, v1, Lwqj;->e:Lq41;

    move-object v12, v6

    new-instance v6, Lbv8;

    new-instance v0, Lev8;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrsj;->Companion:Lqsj;

    invoke-virtual {v0}, Lqsj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v13, p1

    invoke-virtual {v4, v0, v13}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lah9;->f:Lah9;

    invoke-virtual {v0, v14}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v4, v11, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v5, v9, Luqj;->f:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lrsj;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lwqj;->e:Lq41;

    new-instance v1, Lqqj;

    iget-object v4, v11, Lrsj;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lqqj;-><init>(Ljava/lang/String;)V

    iput v10, v9, Luqj;->f:I

    invoke-interface {v0, v9, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v0, Lvqj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lvqj;

    iget v4, v3, Lvqj;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvqj;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvqj;

    invoke-direct {v3, v1, v0}, Lvqj;-><init>(Lwqj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lvqj;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v9, Lvqj;->f:I

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lwqj;->a:Lhv8;

    sget-object v7, Lsqj;->d:Lsqj;

    iget-object v0, v1, Lwqj;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf64;

    iget-object v8, v1, Lwqj;->e:Lq41;

    move-object v12, v6

    new-instance v6, Lbv8;

    new-instance v0, Lev8;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lusj;->Companion:Ltsj;

    invoke-virtual {v0}, Ltsj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v13, p1

    invoke-virtual {v4, v0, v13}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lah9;->f:Lah9;

    invoke-virtual {v0, v14}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v4, v11, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v5, v9, Lvqj;->f:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lusj;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lwqj;->e:Lq41;

    new-instance v1, Lpqj;

    iget-object v4, v11, Lusj;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lpqj;-><init>(Ljava/lang/String;)V

    iput v10, v9, Lvqj;->f:I

    invoke-interface {v0, v9, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method
