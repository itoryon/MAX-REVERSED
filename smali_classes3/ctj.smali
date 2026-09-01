.class public final Lctj;
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

    iput-object p1, p0, Lctj;->a:Lhv8;

    iput-object p2, p0, Lctj;->b:Lc19;

    iput-object p3, p0, Lctj;->c:Lc19;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Latj;->c:Lyc6;

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

    check-cast p3, Latj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lctj;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lctj;->e:Lq41;

    return-void
.end method


# virtual methods
.method public final b(Lyjj;)V
    .locals 1

    iget-object v0, p0, Lctj;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf64;

    iput-object p1, v0, Lf64;->c:Lyjj;

    iput-object p1, p0, Lctj;->f:Lyjj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lctj;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class p2, Lctj;

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

    if-eqz v1, :cond_1

    sget-object v2, Lah9;->g:Lah9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_0
    const-string v1, "WebAppRequestPhone"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Lctj;->f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d()Lq41;
    .locals 0

    iget-object p0, p0, Lctj;->e:Lq41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lctj;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lfii;->a:Lfii;

    instance-of v1, v0, Lbtj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbtj;

    iget v3, v1, Lbtj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lbtj;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbtj;

    invoke-direct {v1, v2, v0}, Lbtj;-><init>(Lctj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lbtj;->g:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v1, v12, Lbtj;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v12, Lbtj;->e:Lftj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Lbtj;->f:Lwqe;

    iget-object v3, v12, Lbtj;->e:Lftj;

    iget-object v4, v12, Lbtj;->d:Latj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v1, v12, Lbtj;->f:Lwqe;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lbtj;->e:Lftj;

    check-cast v1, Lhv8;

    iget-object v1, v12, Lbtj;->d:Latj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Latj;->a:Latj;

    iget-object v1, v2, Lctj;->a:Lhv8;

    iget-object v0, v2, Lctj;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf64;

    iget-object v8, v2, Lctj;->e:Lq41;

    new-instance v9, Lbv8;

    new-instance v0, Lev8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lftj;->Companion:Letj;

    invoke-virtual {v0}, Letj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lah9;->f:Lah9;

    invoke-virtual {v0, v14}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lbtj;->d:Latj;

    iput-object v5, v12, Lbtj;->e:Lftj;

    iput-object v5, v12, Lbtj;->f:Lwqe;

    iput v3, v12, Lbtj;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lftj;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lwqe;

    invoke-direct {v1}, Luu8;-><init>()V

    iget-object v0, v2, Lctj;->e:Lq41;

    iput-object v4, v12, Lbtj;->d:Latj;

    iput-object v3, v12, Lbtj;->e:Lftj;

    iput-object v1, v12, Lbtj;->f:Lwqe;

    const/4 v7, 0x2

    iput v7, v12, Lbtj;->i:I

    invoke-interface {v0, v12, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lcsi;

    move-object v4, v5

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Lbtj;->d:Latj;

    iput-object v1, v12, Lbtj;->e:Lftj;

    iput-object v4, v12, Lbtj;->f:Lwqe;

    const/4 v3, 0x3

    iput v3, v12, Lbtj;->i:I

    invoke-virtual {v7, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Luu8;

    new-instance v3, Ldmj;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v1, v4, v5}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Lbtj;->d:Latj;

    iput-object v4, v12, Lbtj;->e:Lftj;

    iput-object v4, v12, Lbtj;->f:Lwqe;

    const/4 v1, 0x4

    iput v1, v12, Lbtj;->i:I

    invoke-virtual {v0, v3, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
