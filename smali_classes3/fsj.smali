.class public final Lfsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv8;


# instance fields
.field public final a:Lhv8;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lpw;

.field public final e:Lq41;

.field public f:Lyjj;


# direct methods
.method public constructor <init>(Lhv8;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsj;->a:Lhv8;

    iput-object p3, p0, Lfsj;->b:Lc19;

    iput-object p2, p0, Lfsj;->c:Lc19;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    new-instance p3, Ly1;

    sget-object v0, Lzrj;->h:Lyc6;

    invoke-direct {p3, p2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrj;

    iget-object v0, v0, Lzrj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfsj;->d:Lpw;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lfsj;->e:Lq41;

    return-void
.end method

.method public static final f(Lfsj;Ljava/lang/Throwable;)Ldv8;
    .locals 4

    instance-of p0, p1, Lsrj;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lsrj;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Lorj;

    if-eqz p0, :cond_1

    new-instance p0, Lbv8;

    new-instance p1, Lev8;

    const-string v0, "already_enabled"

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lqrj;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p0, :cond_5

    check-cast p1, Lqrj;

    iget-object p0, p1, Lqrj;->a:Lzrj;

    sget-object p1, Lasj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    :goto_1
    new-instance p0, Lbv8;

    new-instance p1, Lev8;

    const-string v0, "not_found"

    invoke-direct {p1, v0, v2}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lprj;

    if-eqz p0, :cond_6

    new-instance p0, Lbv8;

    new-instance p1, Lev8;

    const-string v0, "not_enabled"

    invoke-direct {p1, v0, v3}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lrrj;

    if-eqz p0, :cond_a

    check-cast p1, Lrrj;

    iget-object p0, p1, Lrrj;->a:Lzrj;

    sget-object p1, Lasj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_8

    if-ne p0, v3, :cond_7

    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_8
    move v1, v3

    :cond_9
    :goto_2
    new-instance p0, Lbv8;

    new-instance p1, Lev8;

    const-string v0, "not_supported"

    invoke-direct {p1, v0, v1}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_a
    if-nez p1, :cond_b

    sget-object p0, Lcv8;->d:Lcv8;

    return-object p0

    :cond_b
    invoke-static {}, Lzve;->i()V

    return-object v0
.end method

.method public static final g(Lfsj;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lfsj;->f:Lyjj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfsj;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lumj;

    iget-wide v3, v0, Lyjj;->a:J

    iget-object v5, v0, Lyjj;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lumj;->a(Lumj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lyjj;)V
    .locals 0

    iput-object p1, p0, Lfsj;->f:Lyjj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Law4;->a:Law4;

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lfsj;->d:Lpw;

    invoke-virtual {v2, p1}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lfsj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method with name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, v0, p2, p0, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-string v2, "WebAppNfcGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Lfsj;->i(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_2
    const-string v2, "WebAppNfcEmulateNfcTag"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Lfsj;->k(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_3
    const-string v2, "WebAppNfcOpenSystemSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Lfsj;->j(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final d()Lq41;
    .locals 0

    iget-object p0, p0, Lfsj;->e:Lq41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfsj;->d:Lpw;

    return-object p0
.end method

.method public final h()Lf64;
    .locals 0

    iget-object p0, p0, Lfsj;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf64;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v0, Lbsj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbsj;

    iget v4, v3, Lbsj;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbsj;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbsj;

    invoke-direct {v3, v1, v0}, Lbsj;-><init>(Lfsj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lbsj;->g:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v9, Lbsj;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Lbsj;->e:Lvrj;

    iget-object v5, v9, Lbsj;->d:Lzrj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lbsj;->f:Lakb;

    iget-object v5, v9, Lbsj;->e:Lvrj;

    iget-object v6, v9, Lbsj;->d:Lzrj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lbsj;->f:Lakb;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lbsj;->e:Lvrj;

    check-cast v4, Lhv8;

    iget-object v4, v9, Lbsj;->d:Lzrj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v7, Lzrj;->d:Lzrj;

    iget-object v4, v1, Lfsj;->a:Lhv8;

    invoke-virtual {v1}, Lfsj;->h()Lf64;

    move-result-object v6

    iget-object v8, v1, Lfsj;->e:Lq41;

    move-object v14, v6

    new-instance v6, Lbv8;

    new-instance v0, Lev8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvrj;->Companion:Lurj;

    invoke-virtual {v0}, Lurj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lah9;->f:Lah9;

    invoke-virtual {v0, v10}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lbsj;->d:Lzrj;

    iput-object v13, v9, Lbsj;->e:Lvrj;

    iput-object v13, v9, Lbsj;->f:Lakb;

    iput v5, v9, Lbsj;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lvrj;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lakb;

    iget-object v5, v0, Lvrj;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lakb;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lfsj;->e:Lq41;

    iput-object v7, v9, Lbsj;->d:Lzrj;

    iput-object v0, v9, Lbsj;->e:Lvrj;

    iput-object v4, v9, Lbsj;->f:Lakb;

    const/4 v6, 0x2

    iput v6, v9, Lbsj;->i:I

    invoke-interface {v5, v9, v4}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lcsj;

    invoke-direct {v6, v0, v1, v5, v13}, Lcsj;-><init>(Lvrj;Lfsj;Lzrj;Les4;)V

    iput-object v5, v9, Lbsj;->d:Lzrj;

    iput-object v0, v9, Lbsj;->e:Lvrj;

    iput-object v13, v9, Lbsj;->f:Lakb;

    const/4 v7, 0x3

    iput v7, v9, Lbsj;->i:I

    invoke-virtual {v4, v6, v9}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Luu8;

    new-instance v6, Lcsj;

    invoke-direct {v6, v1, v5, v4, v13}, Lcsj;-><init>(Lfsj;Lzrj;Lvrj;Les4;)V

    iput-object v13, v9, Lbsj;->d:Lzrj;

    iput-object v13, v9, Lbsj;->e:Lvrj;

    iput-object v13, v9, Lbsj;->f:Lakb;

    const/4 v1, 0x4

    iput v1, v9, Lbsj;->i:I

    invoke-virtual {v0, v6, v9}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfii;->a:Lfii;

    instance-of v2, v0, Ldsj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldsj;

    iget v3, v2, Ldsj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldsj;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldsj;

    invoke-direct {v2, v1, v0}, Ldsj;-><init>(Lfsj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ldsj;->g:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v2, v12, Ldsj;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

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
    iget-object v2, v12, Ldsj;->e:Lisj;

    iget-object v3, v12, Ldsj;->d:Lzrj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Ldsj;->f:Ldkb;

    iget-object v3, v12, Ldsj;->e:Lisj;

    iget-object v4, v12, Ldsj;->d:Lzrj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Ldsj;->f:Ldkb;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Ldsj;->e:Lisj;

    check-cast v2, Lhv8;

    iget-object v2, v12, Ldsj;->d:Lzrj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Lzrj;->f:Lzrj;

    iget-object v2, v1, Lfsj;->a:Lhv8;

    invoke-virtual {v1}, Lfsj;->h()Lf64;

    move-result-object v7

    iget-object v8, v1, Lfsj;->e:Lq41;

    new-instance v9, Lbv8;

    new-instance v0, Lev8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lisj;->Companion:Lhsj;

    invoke-virtual {v0}, Lhsj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

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

    invoke-virtual {v0, v14, v2, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Ldsj;->d:Lzrj;

    iput-object v5, v12, Ldsj;->e:Lisj;

    iput-object v5, v12, Ldsj;->f:Ldkb;

    iput v3, v12, Ldsj;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lisj;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Ldkb;

    iget-object v0, v3, Lisj;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ldkb;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lfsj;->e:Lq41;

    iput-object v4, v12, Ldsj;->d:Lzrj;

    iput-object v3, v12, Ldsj;->e:Lisj;

    iput-object v2, v12, Ldsj;->f:Ldkb;

    const/4 v7, 0x2

    iput v7, v12, Ldsj;->i:I

    invoke-interface {v0, v12, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Ldmj;

    move-object v4, v5

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v3, v12, Ldsj;->d:Lzrj;

    iput-object v2, v12, Ldsj;->e:Lisj;

    iput-object v4, v12, Ldsj;->f:Ldkb;

    const/4 v1, 0x3

    iput v1, v12, Ldsj;->i:I

    invoke-virtual {v7, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Luu8;

    new-instance v0, Lcsi;

    const/16 v5, 0xa

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Ldsj;->d:Lzrj;

    iput-object v4, v12, Ldsj;->e:Lisj;

    iput-object v4, v12, Ldsj;->f:Ldkb;

    const/4 v1, 0x4

    iput v1, v12, Ldsj;->i:I

    invoke-virtual {v7, v0, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final k(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfii;->a:Lfii;

    instance-of v2, v0, Lesj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lesj;

    iget v3, v2, Lesj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lesj;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lesj;

    invoke-direct {v2, v1, v0}, Lesj;-><init>(Lfsj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lesj;->g:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v2, v12, Lesj;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

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
    iget-object v2, v12, Lesj;->e:Lkrj;

    iget-object v3, v12, Lesj;->d:Lzrj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Lesj;->f:Luu8;

    iget-object v3, v12, Lesj;->e:Lkrj;

    iget-object v4, v12, Lesj;->d:Lzrj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_6

    :cond_5
    iget-object v2, v12, Lesj;->f:Luu8;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lesj;->e:Lkrj;

    check-cast v2, Lhv8;

    iget-object v2, v12, Lesj;->d:Lzrj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Lzrj;->e:Lzrj;

    iget-object v2, v1, Lfsj;->a:Lhv8;

    invoke-virtual {v1}, Lfsj;->h()Lf64;

    move-result-object v7

    iget-object v8, v1, Lfsj;->e:Lq41;

    new-instance v9, Lbv8;

    new-instance v0, Lev8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkrj;->Companion:Ljrj;

    invoke-virtual {v0}, Ljrj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

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

    invoke-virtual {v0, v14, v2, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lesj;->d:Lzrj;

    iput-object v5, v12, Lesj;->e:Lkrj;

    iput-object v5, v12, Lesj;->f:Luu8;

    iput v3, v12, Lesj;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lkrj;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v3, Lkrj;->c:Ljava/lang/String;

    iget-object v2, v3, Lkrj;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    new-instance v0, Lckb;

    invoke-direct {v0, v2}, Lckb;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_5

    :cond_b
    new-instance v7, Lbkb;

    invoke-direct {v7, v2, v0}, Lbkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    :goto_5
    iget-object v0, v1, Lfsj;->e:Lq41;

    iput-object v4, v12, Lesj;->d:Lzrj;

    iput-object v3, v12, Lesj;->e:Lkrj;

    iput-object v2, v12, Lesj;->f:Luu8;

    const/4 v7, 0x2

    iput v7, v12, Lesj;->i:I

    invoke-interface {v0, v12, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_8

    :goto_6
    new-instance v0, Lp40;

    move-object v4, v5

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lp40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Les4;I)V

    iput-object v3, v12, Lesj;->d:Lzrj;

    iput-object v2, v12, Lesj;->e:Lkrj;

    iput-object v4, v12, Lesj;->f:Luu8;

    const/4 v1, 0x3

    iput v1, v12, Lesj;->i:I

    invoke-virtual {v7, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_7
    move-object v7, v0

    check-cast v7, Luu8;

    new-instance v0, Lcsi;

    const/16 v5, 0xb

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Lesj;->d:Lzrj;

    iput-object v4, v12, Lesj;->e:Lkrj;

    iput-object v4, v12, Lesj;->f:Luu8;

    const/4 v1, 0x4

    iput v1, v12, Lesj;->i:I

    invoke-virtual {v7, v0, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_8
    return-object v13

    :cond_d
    :goto_9
    return-object v6
.end method
