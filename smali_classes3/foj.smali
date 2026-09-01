.class public final Lfoj;
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

    iput-object p1, p0, Lfoj;->a:Lhv8;

    iput-object p2, p0, Lfoj;->b:Lc19;

    iput-object p3, p0, Lfoj;->c:Lc19;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    new-instance p3, Ly1;

    sget-object v0, Lznj;->c:Lyc6;

    invoke-direct {p3, p2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfoj;->d:Lpw;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lfoj;->e:Lq41;

    return-void
.end method

.method public static final f(Lfoj;Ljava/lang/Throwable;)Ldv8;
    .locals 2

    instance-of p0, p1, Lynj;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lynj;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Lwnj;

    if-eqz p0, :cond_1

    new-instance p0, Lbv8;

    new-instance p1, Lev8;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lxnj;

    if-eqz p0, :cond_2

    new-instance p0, Lbv8;

    new-instance p1, Lev8;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lvnj;

    if-eqz p0, :cond_3

    new-instance p0, Lbv8;

    new-instance p1, Lev8;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lcv8;->d:Lcv8;

    return-object p0

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-object v0
.end method

.method public static final g(Lfoj;Lioj;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lboj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lboj;

    iget v1, v0, Lboj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lboj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lboj;

    invoke-direct {v0, p0, p2}, Lboj;-><init>(Lfoj;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lboj;->f:Ljava/lang/Object;

    iget v1, v0, Lboj;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lboj;->d:Lioj;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lboj;->d:Lioj;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lboj;->e:Ltnj;

    iget-object v1, v0, Lboj;->d:Lioj;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Ltnj;

    iget-object v1, p1, Lioj;->b:Ljava/lang/String;

    iget-object v8, p1, Lioj;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Ltnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfoj;->e:Lq41;

    iput-object p1, v0, Lboj;->d:Lioj;

    iput-object p2, v0, Lboj;->e:Ltnj;

    iput v5, v0, Lboj;->h:I

    invoke-interface {v1, v0, p2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Ldoj;

    const/4 v8, 0x0

    invoke-direct {p2, v1, p0, v6, v8}, Ldoj;-><init>(Lioj;Lfoj;Les4;I)V

    iput-object v1, v0, Lboj;->d:Lioj;

    iput-object v6, v0, Lboj;->e:Ltnj;

    iput v4, v0, Lboj;->h:I

    invoke-virtual {p1, p2, v0}, Luu8;->e(Ldoj;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Luu8;

    new-instance v1, Ldoj;

    invoke-direct {v1, p1, p0, v6, v5}, Ldoj;-><init>(Lioj;Lfoj;Les4;I)V

    iput-object p1, v0, Lboj;->d:Lioj;

    iput-object v6, v0, Lboj;->e:Ltnj;

    iput v3, v0, Lboj;->h:I

    invoke-virtual {p2, v1, v0}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Luu8;

    new-instance v1, Ldmj;

    invoke-direct {v1, p0, p1, v6, v5}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v6, v0, Lboj;->d:Lioj;

    iput-object v6, v0, Lboj;->e:Ltnj;

    iput v2, v0, Lboj;->h:I

    invoke-virtual {p2, v1, v0}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final b(Lyjj;)V
    .locals 0

    iput-object p1, p0, Lfoj;->f:Lyjj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lznj;->c:Lyc6;

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

    check-cast v4, Lznj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppDownloadFile"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lznj;

    if-nez v2, :cond_2

    const-class p2, Lfoj;

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

    if-eqz v1, :cond_3

    sget-object v2, Lah9;->g:Lah9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_2
    sget-object p1, Laoj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Lfoj;->h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-object v3
.end method

.method public final d()Lq41;
    .locals 0

    iget-object p0, p0, Lfoj;->e:Lq41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfoj;->d:Lpw;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfii;->a:Lfii;

    instance-of v2, v0, Leoj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Leoj;

    iget v3, v2, Leoj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leoj;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Leoj;

    invoke-direct {v2, v1, v0}, Leoj;-><init>(Lfoj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Leoj;->g:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v2, v12, Leoj;->i:I

    const/4 v14, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Leoj;->e:Lioj;

    iget-object v3, v12, Leoj;->d:Lznj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    :goto_2
    move-object/from16 v2, v17

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Leoj;->f:Lunj;

    iget-object v4, v12, Leoj;->e:Lioj;

    iget-object v5, v12, Leoj;->d:Lznj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v3, v5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v12, Leoj;->f:Lunj;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Leoj;->e:Lioj;

    check-cast v2, Lhv8;

    iget-object v2, v12, Leoj;->d:Lznj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Lznj;->a:Lznj;

    iget-object v2, v1, Lfoj;->a:Lhv8;

    iget-object v0, v1, Lfoj;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf64;

    iget-object v8, v1, Lfoj;->e:Lq41;

    new-instance v9, Lbv8;

    new-instance v0, Lev8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v5}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lioj;->Companion:Lhoj;

    invoke-virtual {v0}, Lhoj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

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

    goto :goto_3

    :cond_6
    sget-object v14, Lah9;->f:Lah9;

    invoke-virtual {v0, v14}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v10, v12, Leoj;->d:Lznj;

    iput-object v15, v12, Leoj;->e:Lioj;

    iput-object v15, v12, Leoj;->f:Lunj;

    iput v4, v12, Leoj;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v10

    :goto_4
    move-object v10, v2

    move-object v0, v15

    :goto_5
    check-cast v0, Lioj;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Lunj;

    iget-object v3, v0, Lioj;->c:Ljava/lang/String;

    iget-object v4, v0, Lioj;->b:Ljava/lang/String;

    const-string v5, "data:"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lunj;-><init>(Ljava/lang/String;Z)V

    iget-object v3, v1, Lfoj;->e:Lq41;

    iput-object v10, v12, Leoj;->d:Lznj;

    iput-object v0, v12, Leoj;->e:Lioj;

    iput-object v2, v12, Leoj;->f:Lunj;

    const/4 v4, 0x2

    iput v4, v12, Leoj;->i:I

    invoke-interface {v3, v12, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v10

    :goto_6
    new-instance v4, Lzri;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v0, v15, v5}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v3, v12, Leoj;->d:Lznj;

    iput-object v0, v12, Leoj;->e:Lioj;

    iput-object v15, v12, Leoj;->f:Lunj;

    const/4 v5, 0x3

    iput v5, v12, Leoj;->i:I

    invoke-virtual {v2, v4, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_2

    :goto_7
    move-object v7, v0

    check-cast v7, Luu8;

    new-instance v0, Lcsi;

    const/4 v5, 0x5

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Leoj;->d:Lznj;

    iput-object v4, v12, Leoj;->e:Lioj;

    iput-object v4, v12, Leoj;->f:Lunj;

    const/4 v1, 0x4

    iput v1, v12, Leoj;->i:I

    invoke-virtual {v7, v0, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_8
    return-object v13

    :cond_c
    :goto_9
    return-object v6
.end method
