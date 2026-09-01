.class public final Lanj;
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

    iput-object p1, p0, Lanj;->a:Lhv8;

    iput-object p2, p0, Lanj;->b:Lc19;

    iput-object p3, p0, Lanj;->c:Lc19;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lxmj;->c:Lyc6;

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

    check-cast p3, Lxmj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lanj;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lanj;->e:Lq41;

    return-void
.end method


# virtual methods
.method public final b(Lyjj;)V
    .locals 0

    iput-object p1, p0, Lanj;->f:Lyjj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Lxmj;->c:Lyc6;

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

    check-cast v4, Lxmj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppChangeScreenBrightness"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lxmj;

    if-nez v2, :cond_2

    const-class p2, Lanj;

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
    sget-object p1, Lymj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, p3}, Lanj;->f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

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

    iget-object p0, p0, Lanj;->e:Lq41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lanj;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    sget-object v6, Lfii;->a:Lfii;

    instance-of v1, v0, Lzmj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzmj;

    iget v2, v1, Lzmj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lzmj;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzmj;

    invoke-direct {v1, v3, v0}, Lzmj;-><init>(Lanj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lzmj;->g:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v1, v12, Lzmj;->i:I

    const/4 v14, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v12, Lzmj;->f:Luu8;

    iget-object v2, v12, Lzmj;->e:Ldnj;

    iget-object v4, v12, Lzmj;->d:Lxmj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_7

    :cond_4
    iget-object v1, v12, Lzmj;->f:Luu8;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lzmj;->e:Ldnj;

    check-cast v1, Lhv8;

    iget-object v1, v12, Lzmj;->d:Lxmj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v10, Lxmj;->a:Lxmj;

    iget-object v1, v3, Lanj;->a:Lhv8;

    iget-object v0, v3, Lanj;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf64;

    iget-object v8, v3, Lanj;->e:Lq41;

    new-instance v9, Lbv8;

    new-instance v0, Lev8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldnj;->Companion:Lcnj;

    invoke-virtual {v0}, Lcnj;->serializer()Lry8;

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

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lah9;->f:Lah9;

    invoke-virtual {v0, v15}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lzmj;->d:Lxmj;

    iput-object v5, v12, Lzmj;->e:Ldnj;

    iput-object v5, v12, Lzmj;->f:Luu8;

    iput v2, v12, Lzmj;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v2, v0

    check-cast v2, Ldnj;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v0, v2, Ldnj;->b:Z

    if-eqz v0, :cond_a

    sget-object v0, Lvmj;->c:Lvmj;

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_a
    sget-object v0, Lwmj;->c:Lwmj;

    goto :goto_5

    :goto_6
    iget-object v0, v3, Lanj;->e:Lq41;

    iput-object v4, v12, Lzmj;->d:Lxmj;

    iput-object v2, v12, Lzmj;->e:Ldnj;

    iput-object v1, v12, Lzmj;->f:Luu8;

    const/4 v7, 0x2

    iput v7, v12, Lzmj;->i:I

    invoke-interface {v0, v12, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_8

    :goto_7
    new-instance v0, Lclc;

    move-object v4, v5

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lclc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Lzmj;->d:Lxmj;

    iput-object v4, v12, Lzmj;->e:Ldnj;

    iput-object v4, v12, Lzmj;->f:Luu8;

    const/4 v1, 0x3

    iput v1, v12, Lzmj;->i:I

    invoke-virtual {v7, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    :goto_8
    return-object v13

    :cond_b
    :goto_9
    return-object v6
.end method
