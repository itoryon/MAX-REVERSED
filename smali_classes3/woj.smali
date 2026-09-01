.class public final Lwoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv8;


# instance fields
.field public final a:Lhv8;

.field public final b:Lc19;

.field public final c:Lpw;

.field public final d:Lq41;


# direct methods
.method public constructor <init>(Lhv8;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoj;->a:Lhv8;

    iput-object p2, p0, Lwoj;->b:Lc19;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    new-instance v0, Ly1;

    sget-object v1, Lsoj;->c:Lyc6;

    invoke-direct {v0, p2, v1}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WebAppGetLaunchContext"

    invoke-virtual {p1, v1}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwoj;->c:Lpw;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lwoj;->d:Lq41;

    return-void
.end method


# virtual methods
.method public final b(Lyjj;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lsoj;->c:Lyc6;

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsoj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppGetLaunchContext"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lsoj;

    if-nez v2, :cond_3

    const-class p2, Lwoj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p3, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p2, p0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    sget-object p1, Ltoj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Lwoj;->f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-object v3
.end method

.method public final d()Lq41;
    .locals 0

    iget-object p0, p0, Lwoj;->d:Lq41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwoj;->c:Lpw;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lfii;->a:Lfii;

    instance-of v1, v0, Luoj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luoj;

    iget v3, v1, Luoj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Luoj;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Luoj;

    invoke-direct {v1, v2, v0}, Luoj;-><init>(Lwoj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Luoj;->g:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v1, v12, Luoj;->i:I

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
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Luoj;->f:Lzn7;

    iget-object v3, v12, Luoj;->e:Lzoj;

    iget-object v4, v12, Luoj;->d:Lsoj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v1, v12, Luoj;->f:Lzn7;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Luoj;->e:Lzoj;

    check-cast v1, Lhv8;

    iget-object v1, v12, Luoj;->d:Lsoj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Lsoj;->a:Lsoj;

    iget-object v1, v2, Lwoj;->a:Lhv8;

    iget-object v0, v2, Lwoj;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf64;

    iget-object v8, v2, Lwoj;->d:Lq41;

    new-instance v9, Lbv8;

    new-instance v0, Lev8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzoj;->Companion:Lyoj;

    invoke-virtual {v0}, Lyoj;->serializer()Lry8;

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
    iput-object v10, v12, Luoj;->d:Lsoj;

    iput-object v5, v12, Luoj;->e:Lzoj;

    iput-object v5, v12, Luoj;->f:Lzn7;

    iput v3, v12, Luoj;->i:I

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

    check-cast v3, Lzoj;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lzn7;

    invoke-direct {v1}, Luu8;-><init>()V

    iget-object v0, v2, Lwoj;->d:Lq41;

    iput-object v4, v12, Luoj;->d:Lsoj;

    iput-object v3, v12, Luoj;->e:Lzoj;

    iput-object v1, v12, Luoj;->f:Lzn7;

    const/4 v7, 0x2

    iput v7, v12, Luoj;->i:I

    invoke-interface {v0, v12, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lcsi;

    move-object v4, v5

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Luoj;->d:Lsoj;

    iput-object v4, v12, Luoj;->e:Lzoj;

    iput-object v4, v12, Luoj;->f:Lzn7;

    const/4 v1, 0x3

    iput v1, v12, Luoj;->i:I

    invoke-virtual {v7, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Luu8;

    new-instance v1, Lvoj;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Lvoj;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Luoj;->d:Lsoj;

    iput-object v4, v12, Luoj;->e:Lzoj;

    iput-object v4, v12, Luoj;->f:Lzn7;

    const/4 v2, 0x4

    iput v2, v12, Luoj;->i:I

    invoke-virtual {v0, v1, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
