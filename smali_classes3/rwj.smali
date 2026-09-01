.class public final Lrwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv8;


# instance fields
.field public final a:Lhv8;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Ljava/util/Set;

.field public final f:Lq41;


# direct methods
.method public constructor <init>(Lhv8;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwj;->a:Lhv8;

    iput-object p2, p0, Lrwj;->b:Lc19;

    iput-object p3, p0, Lrwj;->c:Lc19;

    iput-object p4, p0, Lrwj;->d:Lc19;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Llwj;->g:Lyc6;

    invoke-static {p3, p2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llwj;

    iget-object p3, p3, Llwj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrwj;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p4, p4, p2, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lrwj;->f:Lq41;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ldv8;
    .locals 3

    instance-of v0, p0, Ljwj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljwj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v0, Lgwj;->a:Lgwj;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lbv8;

    new-instance v0, Lev8;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_1
    sget-object v0, Lhwj;->a:Lhwj;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lbv8;

    new-instance v0, Lev8;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_2
    sget-object v0, Liwj;->a:Liwj;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lbv8;

    new-instance v0, Lev8;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lcv8;->d:Lcv8;

    return-object p0

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ldv8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lhwj;->a:Lhwj;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Liwj;->a:Liwj;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lgwj;->a:Lgwj;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lrwj;->f(Ljava/lang/Throwable;)Ldv8;

    move-result-object p0

    return-object p0

    :cond_7
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

    sget-object v2, Llwj;->g:Lyc6;

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

    check-cast v5, Llwj;

    iget-object v5, v5, Llwj;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Llwj;

    if-nez v3, :cond_2

    const-class p2, Lrwj;

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

    if-eqz v2, :cond_5

    sget-object v3, Lah9;->g:Lah9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Lrwj;->h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-object v4

    :cond_4
    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Lrwj;->i(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final d()Lq41;
    .locals 0

    iget-object p0, p0, Lrwj;->f:Lq41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lrwj;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final g()Lf64;
    .locals 0

    iget-object p0, p0, Lrwj;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf64;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lfii;->a:Lfii;

    instance-of v2, v0, Lmwj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmwj;

    iget v3, v2, Lmwj;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmwj;->k:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmwj;

    invoke-direct {v2, v1, v0}, Lmwj;-><init>(Lrwj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lmwj;->i:Ljava/lang/Object;

    sget-object v14, Law4;->a:Law4;

    iget v2, v13, Lmwj;->k:I

    const/4 v3, 0x2

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v2, v13, Lmwj;->e:Lzqj;

    iget-object v3, v13, Lmwj;->d:Llwj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v13, Lmwj;->h:Lewj;

    iget-object v3, v13, Lmwj;->e:Lzqj;

    iget-object v4, v13, Lmwj;->d:Llwj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-object v2, v13, Lmwj;->g:Ljava/lang/Long;

    iget-object v3, v13, Lmwj;->f:Ljava/lang/Long;

    iget-object v4, v13, Lmwj;->e:Lzqj;

    iget-object v5, v13, Lmwj;->d:Llwj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v13, Lmwj;->h:Lewj;

    check-cast v2, Lvs2;

    iget-object v2, v13, Lmwj;->g:Ljava/lang/Long;

    check-cast v2, Lerj;

    iget-object v2, v13, Lmwj;->f:Ljava/lang/Long;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lmwj;->e:Lzqj;

    check-cast v2, Lhv8;

    iget-object v2, v13, Lmwj;->d:Llwj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v11, Llwj;->e:Llwj;

    iget-object v2, v1, Lrwj;->a:Lhv8;

    invoke-virtual {v1}, Lrwj;->g()Lf64;

    move-result-object v8

    iget-object v9, v1, Lrwj;->f:Lq41;

    new-instance v10, Lbv8;

    new-instance v0, Lev8;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v3}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzqj;->Companion:Lyqj;

    invoke-virtual {v0}, Lyqj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v4, p1

    invoke-virtual {v2, v0, v4}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v4, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v0, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-object v11, v13, Lmwj;->d:Llwj;

    iput-object v15, v13, Lmwj;->e:Lzqj;

    iput-object v15, v13, Lmwj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lmwj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lmwj;->h:Lewj;

    const/4 v0, 0x1

    iput v0, v13, Lmwj;->k:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v2, v11

    :goto_3
    move-object v11, v2

    move-object v0, v15

    :goto_4
    check-cast v0, Lzqj;

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lzqj;->e:Ljava/lang/String;

    invoke-static {v2}, Ldnl;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lzqj;->d:Ljava/lang/String;

    invoke-static {v4}, Ldnl;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lzqj;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lzqj;->b:Ljava/lang/String;

    iput-object v11, v13, Lmwj;->d:Llwj;

    iput-object v0, v13, Lmwj;->e:Lzqj;

    iput-object v2, v13, Lmwj;->f:Ljava/lang/Long;

    iput-object v4, v13, Lmwj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lmwj;->h:Lewj;

    iput v3, v13, Lmwj;->k:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lrwj;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    move-object v10, v0

    check-cast v10, Ldv8;

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lrwj;->g()Lf64;

    move-result-object v8

    iget-object v9, v1, Lrwj;->f:Lq41;

    iget-object v12, v4, Lzqj;->a:Ljava/lang/String;

    iput-object v15, v13, Lmwj;->d:Llwj;

    iput-object v15, v13, Lmwj;->e:Lzqj;

    iput-object v15, v13, Lmwj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lmwj;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    iput v0, v13, Lmwj;->k:I

    invoke-virtual/range {v8 .. v13}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_8

    :cond_6
    new-instance v0, Lewj;

    iget-object v5, v4, Lzqj;->a:Ljava/lang/String;

    iget-object v5, v4, Lzqj;->b:Ljava/lang/String;

    iget-object v6, v4, Lzqj;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v5, v6}, Lewj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lrwj;->f:Lq41;

    iput-object v11, v13, Lmwj;->d:Llwj;

    iput-object v4, v13, Lmwj;->e:Lzqj;

    iput-object v15, v13, Lmwj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lmwj;->g:Ljava/lang/Long;

    iput-object v0, v13, Lmwj;->h:Lewj;

    const/4 v3, 0x4

    iput v3, v13, Lmwj;->k:I

    invoke-interface {v2, v13, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, v0

    move-object v3, v4

    move-object v4, v11

    :goto_6
    new-instance v0, Lnwj;

    invoke-direct {v0, v1, v3, v4, v15}, Lnwj;-><init>(Lrwj;Lzqj;Llwj;Les4;)V

    iput-object v4, v13, Lmwj;->d:Llwj;

    iput-object v3, v13, Lmwj;->e:Lzqj;

    iput-object v15, v13, Lmwj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lmwj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lmwj;->h:Lewj;

    const/4 v5, 0x5

    iput v5, v13, Lmwj;->k:I

    invoke-virtual {v2, v0, v13}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v3

    move-object v3, v4

    :goto_7
    check-cast v0, Luu8;

    new-instance v4, Lnwj;

    invoke-direct {v4, v1, v3, v2, v15}, Lnwj;-><init>(Lrwj;Llwj;Lzqj;Les4;)V

    iput-object v15, v13, Lmwj;->d:Llwj;

    iput-object v15, v13, Lmwj;->e:Lzqj;

    iput-object v15, v13, Lmwj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lmwj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lmwj;->h:Lewj;

    const/4 v1, 0x6

    iput v1, v13, Lmwj;->k:I

    invoke-virtual {v0, v4, v13}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    :goto_8
    return-object v14

    :cond_9
    :goto_9
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lfii;->a:Lfii;

    instance-of v2, v0, Lowj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lowj;

    iget v3, v2, Lowj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lowj;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lowj;

    invoke-direct {v2, v1, v0}, Lowj;-><init>(Lrwj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lowj;->g:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v2, v12, Lowj;->i:I

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

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
    iget-object v2, v12, Lowj;->e:Lxwj;

    iget-object v3, v12, Lowj;->d:Llwj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lowj;->f:Lfwj;

    iget-object v3, v12, Lowj;->e:Lxwj;

    iget-object v4, v12, Lowj;->d:Llwj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v2, v12, Lowj;->f:Lfwj;

    check-cast v2, Lerj;

    iget-object v2, v12, Lowj;->e:Lxwj;

    check-cast v2, Lhv8;

    iget-object v2, v12, Lowj;->d:Llwj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Llwj;->d:Llwj;

    iget-object v2, v1, Lrwj;->a:Lhv8;

    invoke-virtual {v1}, Lrwj;->g()Lf64;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lrwj;->f:Lq41;

    move-object v11, v9

    new-instance v9, Lbv8;

    new-instance v0, Lev8;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxwj;->Companion:Lvwj;

    invoke-virtual {v0}, Lvwj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v14, p1

    invoke-virtual {v2, v0, v14}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    move-object v7, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lah9;->f:Lah9;

    invoke-virtual {v0, v15}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lowj;->d:Llwj;

    iput-object v7, v12, Lowj;->e:Lxwj;

    iput-object v7, v12, Lowj;->f:Lfwj;

    iput v4, v12, Lowj;->i:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v10, v2

    move-object v7, v4

    :goto_4
    move-object v3, v7

    check-cast v3, Lxwj;

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v3, Lxwj;->c:Ljava/lang/String;

    iget-object v2, v3, Lxwj;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lrwj;->l(Ljava/lang/String;Ljava/lang/String;)Ldv8;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lrwj;->g()Lf64;

    move-result-object v7

    iget-object v8, v1, Lrwj;->f:Lq41;

    iget-object v11, v3, Lxwj;->a:Ljava/lang/String;

    iput-object v4, v12, Lowj;->d:Llwj;

    iput-object v4, v12, Lowj;->e:Lxwj;

    iput-object v4, v12, Lowj;->f:Lfwj;

    const/4 v1, 0x2

    iput v1, v12, Lowj;->i:I

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_b
    new-instance v2, Lfwj;

    iget-object v0, v3, Lxwj;->b:Ljava/lang/String;

    iget-object v5, v3, Lxwj;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Lfwj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lrwj;->f:Lq41;

    iput-object v10, v12, Lowj;->d:Llwj;

    iput-object v3, v12, Lowj;->e:Lxwj;

    iput-object v2, v12, Lowj;->f:Lfwj;

    const/4 v5, 0x3

    iput v5, v12, Lowj;->i:I

    invoke-interface {v0, v12, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v2

    move-object v2, v3

    move-object v3, v10

    :goto_5
    new-instance v0, Ldmj;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v3, v12, Lowj;->d:Llwj;

    iput-object v2, v12, Lowj;->e:Lxwj;

    iput-object v4, v12, Lowj;->f:Lfwj;

    const/4 v1, 0x4

    iput v1, v12, Lowj;->i:I

    invoke-virtual {v7, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Luu8;

    new-instance v0, Lcsi;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Lowj;->d:Llwj;

    iput-object v4, v12, Lowj;->e:Lxwj;

    iput-object v4, v12, Lowj;->f:Lfwj;

    const/4 v1, 0x5

    iput v1, v12, Lowj;->i:I

    invoke-virtual {v7, v0, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lpwj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpwj;

    iget v1, v0, Lpwj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpwj;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpwj;

    invoke-direct {v0, p0, p5}, Lpwj;-><init>(Lrwj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lpwj;->d:Ljava/lang/Object;

    iget v1, p5, Lpwj;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput v2, p5, Lpwj;->f:I

    move-wide v4, p3

    move-wide p3, p1

    move-wide p1, v4

    invoke-virtual/range {p0 .. p5}, Lrwj;->k(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Law4;->a:Law4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v3

    :cond_4
    sget-object p0, Lgwj;->a:Lgwj;

    invoke-static {p0}, Lrwj;->f(Ljava/lang/Throwable;)Ldv8;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p3, p4}, Lrwj;->l(Ljava/lang/String;Ljava/lang/String;)Ldv8;

    move-result-object p0

    return-object p0
.end method

.method public final k(JJLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lqwj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqwj;

    iget v1, v0, Lqwj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqwj;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqwj;

    invoke-direct {v0, p0, p5}, Lqwj;-><init>(Lrwj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lqwj;->d:Ljava/lang/Object;

    iget v1, p5, Lqwj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lrwj;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    invoke-virtual {v0, p1, p2}, Lqp3;->l(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lgv2;->a:J

    iget-object p0, p0, Lrwj;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcya;

    iput v2, p5, Lqwj;->f:I

    invoke-virtual/range {p0 .. p5}, Lcya;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Law4;->a:Law4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v0, Lsia;

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
