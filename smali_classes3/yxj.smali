.class public final Lyxj;
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

    iput-object p1, p0, Lyxj;->a:Lhv8;

    iput-object p2, p0, Lyxj;->b:Lc19;

    iput-object p3, p0, Lyxj;->c:Lc19;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ltxj;->k:Lyc6;

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

    check-cast p3, Ltxj;

    iget-object p3, p3, Ltxj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyxj;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lyxj;->e:Lq41;

    return-void
.end method

.method public static final f(Lyxj;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lyxj;->f:Lyjj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyxj;->b:Lc19;

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

.method public static g(Ljava/lang/Throwable;)Ldv8;
    .locals 6

    instance-of v0, p0, Lmxj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lmxj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Llxj;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lbv8;

    new-instance v1, Lev8;

    check-cast p0, Llxj;

    iget-boolean p0, p0, Llxj;->a:Z

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v1, p0, v2}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lbv8;-><init>(Lev8;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lixj;

    const/4 v4, 0x4

    const-string v5, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lbv8;

    new-instance v1, Lev8;

    check-cast p0, Lixj;

    iget-boolean p0, p0, Lixj;->a:Z

    if-eqz p0, :cond_3

    const/4 v4, 0x6

    :cond_3
    invoke-direct {v1, v5, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lbv8;-><init>(Lev8;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lhxj;

    if-eqz v0, :cond_5

    new-instance p0, Lbv8;

    new-instance v0, Lev8;

    invoke-direct {v0, v5, v2}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lbv8;-><init>(Lev8;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lcv8;->d:Lcv8;

    return-object p0

    :cond_6
    instance-of v0, p0, Ljxj;

    if-eqz v0, :cond_8

    new-instance v0, Lbv8;

    new-instance v1, Lev8;

    check-cast p0, Ljxj;

    iget-boolean p0, p0, Ljxj;->a:Z

    if-eqz p0, :cond_7

    const/4 v3, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v3}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lbv8;-><init>(Lev8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lkxj;

    if-eqz v0, :cond_a

    new-instance v0, Lbv8;

    new-instance v1, Lev8;

    check-cast p0, Lkxj;

    iget-boolean p0, p0, Lkxj;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lbv8;-><init>(Lev8;)V

    return-object v0

    :cond_a
    invoke-static {}, Lzve;->i()V

    return-object v1
.end method


# virtual methods
.method public final b(Lyjj;)V
    .locals 0

    iput-object p1, p0, Lyxj;->f:Lyjj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Law4;->a:Law4;

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lyxj;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class p2, Lyxj;

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

    :cond_0
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, v3, p3}, Lyxj;->k(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_1
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, v3, p3}, Lyxj;->j(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, v3, p3}, Lyxj;->i(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, v3, p3}, Lyxj;->k(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, v3, p3}, Lyxj;->j(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lgs4;

    invoke-virtual {p0, p2, v3, p3}, Lyxj;->i(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d()Lq41;
    .locals 0

    iget-object p0, p0, Lyxj;->e:Lq41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lyxj;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final h()Lf64;
    .locals 0

    iget-object p0, p0, Lyxj;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf64;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lfii;->a:Lfii;

    instance-of v3, v0, Luxj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Luxj;

    iget v4, v3, Luxj;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luxj;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Luxj;

    invoke-direct {v3, v1, v0}, Luxj;-><init>(Lyxj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Luxj;->h:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v3, v12, Luxj;->j:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v12, Luxj;->g:Z

    iget-object v3, v12, Luxj;->e:Lgxj;

    iget-object v4, v12, Luxj;->d:Ltxj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v12, Luxj;->g:Z

    iget-object v3, v12, Luxj;->f:Llwg;

    iget-object v4, v12, Luxj;->e:Lgxj;

    iget-object v5, v12, Luxj;->d:Ltxj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    move-object v8, v3

    move-object v3, v5

    move v7, v2

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v12, Luxj;->g:Z

    iget-object v3, v12, Luxj;->f:Llwg;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Luxj;->e:Lgxj;

    check-cast v3, Lhv8;

    iget-object v3, v12, Luxj;->d:Ltxj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Ltxj;->f:Ltxj;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_6
    sget-object v0, Ltxj;->i:Ltxj;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lyxj;->a:Lhv8;

    invoke-virtual {v1}, Lyxj;->h()Lf64;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lyxj;->e:Lq41;

    move-object v11, v9

    new-instance v9, Lbv8;

    new-instance v0, Lev8;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgxj;->Companion:Lfxj;

    invoke-virtual {v0}, Lfxj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v14, p1

    invoke-virtual {v3, v0, v14}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    move-object v5, v10

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v15, Lah9;->f:Lah9;

    invoke-virtual {v0, v15}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v3, v4, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v10, v12, Luxj;->d:Ltxj;

    iput-object v7, v12, Luxj;->e:Lgxj;

    iput-object v7, v12, Luxj;->f:Llwg;

    iput-boolean v2, v12, Luxj;->g:Z

    const/4 v3, 0x1

    iput v3, v12, Luxj;->j:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v3, v10

    :goto_5
    move-object v5, v3

    move-object v7, v4

    :goto_6
    move-object v0, v7

    check-cast v0, Lgxj;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Llwg;

    iget-object v7, v0, Lgxj;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Llwg;-><init>(Ljava/lang/String;Z)V

    iget-object v7, v1, Lyxj;->e:Lq41;

    iput-object v5, v12, Luxj;->d:Ltxj;

    iput-object v0, v12, Luxj;->e:Lgxj;

    iput-object v3, v12, Luxj;->f:Llwg;

    iput-boolean v2, v12, Luxj;->g:Z

    const/4 v8, 0x2

    iput v8, v12, Luxj;->j:I

    invoke-interface {v7, v12, v3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v0

    move v7, v2

    move-object v8, v3

    move-object v3, v5

    :goto_7
    new-instance v0, Ldmj;

    const/16 v5, 0x9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v3, v12, Luxj;->d:Ltxj;

    iput-object v1, v12, Luxj;->e:Lgxj;

    iput-object v4, v12, Luxj;->f:Llwg;

    iput-boolean v7, v12, Luxj;->g:Z

    const/4 v2, 0x3

    iput v2, v12, Luxj;->j:I

    invoke-virtual {v8, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    move-object v3, v1

    :goto_8
    move-object v8, v0

    check-cast v8, Luu8;

    new-instance v0, Lcsi;

    const/16 v5, 0xf

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v4, v12, Luxj;->d:Ltxj;

    iput-object v4, v12, Luxj;->e:Lgxj;

    iput-object v4, v12, Luxj;->f:Llwg;

    iput-boolean v7, v12, Luxj;->g:Z

    const/4 v1, 0x4

    iput v1, v12, Luxj;->j:I

    invoke-virtual {v8, v0, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_9
    return-object v13

    :cond_d
    :goto_a
    return-object v6
.end method

.method public final j(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lfii;->a:Lfii;

    instance-of v4, v0, Lvxj;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lvxj;

    iget v5, v4, Lvxj;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvxj;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lvxj;

    invoke-direct {v4, v1, v0}, Lvxj;-><init>(Lyxj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lvxj;->h:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v10, Lvxj;->j:I

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v2, v10, Lvxj;->g:Z

    iget-object v5, v10, Lvxj;->e:Lpxj;

    iget-object v6, v10, Lvxj;->d:Ltxj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v10, Lvxj;->g:Z

    iget-object v5, v10, Lvxj;->f:Lmwg;

    iget-object v6, v10, Lvxj;->e:Lpxj;

    iget-object v7, v10, Lvxj;->d:Ltxj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v10, Lvxj;->g:Z

    iget-object v5, v10, Lvxj;->f:Lmwg;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lvxj;->e:Lpxj;

    check-cast v5, Lhv8;

    iget-object v5, v10, Lvxj;->d:Ltxj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Ltxj;->e:Ltxj;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_6
    sget-object v0, Ltxj;->h:Ltxj;

    goto :goto_2

    :goto_3
    iget-object v5, v1, Lyxj;->a:Lhv8;

    invoke-virtual {v1}, Lyxj;->h()Lf64;

    move-result-object v7

    iget-object v9, v1, Lyxj;->e:Lq41;

    move-object v15, v7

    new-instance v7, Lbv8;

    new-instance v0, Lev8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpxj;->Companion:Loxj;

    invoke-virtual {v0}, Loxj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v12, p1

    invoke-virtual {v5, v0, v12}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lah9;->f:Lah9;

    invoke-virtual {v0, v11}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v5, v6, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v8, v10, Lvxj;->d:Ltxj;

    iput-object v14, v10, Lvxj;->e:Lpxj;

    iput-object v14, v10, Lvxj;->f:Lmwg;

    iput-boolean v2, v10, Lvxj;->g:Z

    const/4 v5, 0x1

    iput v5, v10, Lvxj;->j:I

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, v15

    invoke-virtual/range {v5 .. v10}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v8

    :goto_5
    move-object v8, v5

    move-object v0, v14

    :goto_6
    check-cast v0, Lpxj;

    if-nez v0, :cond_a

    const-class v0, Lyxj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v5, Lmwg;

    iget-object v6, v0, Lpxj;->a:Ljava/lang/String;

    iget-object v7, v0, Lpxj;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Lmwg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v1, Lyxj;->e:Lq41;

    iput-object v8, v10, Lvxj;->d:Ltxj;

    iput-object v0, v10, Lvxj;->e:Lpxj;

    iput-object v5, v10, Lvxj;->f:Lmwg;

    iput-boolean v2, v10, Lvxj;->g:Z

    const/4 v7, 0x2

    iput v7, v10, Lvxj;->j:I

    invoke-interface {v6, v10, v5}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v8

    :goto_7
    new-instance v7, Lwxj;

    invoke-direct {v7, v0, v1, v6, v14}, Lwxj;-><init>(Lpxj;Lyxj;Ltxj;Les4;)V

    iput-object v6, v10, Lvxj;->d:Ltxj;

    iput-object v0, v10, Lvxj;->e:Lpxj;

    iput-object v14, v10, Lvxj;->f:Lmwg;

    iput-boolean v2, v10, Lvxj;->g:Z

    const/4 v8, 0x3

    iput v8, v10, Lvxj;->j:I

    invoke-virtual {v5, v7, v10}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    :goto_8
    check-cast v0, Luu8;

    new-instance v7, Lwxj;

    invoke-direct {v7, v1, v6, v5, v14}, Lwxj;-><init>(Lyxj;Ltxj;Lpxj;Les4;)V

    iput-object v14, v10, Lvxj;->d:Ltxj;

    iput-object v14, v10, Lvxj;->e:Lpxj;

    iput-object v14, v10, Lvxj;->f:Lmwg;

    iput-boolean v2, v10, Lvxj;->g:Z

    const/4 v1, 0x4

    iput v1, v10, Lvxj;->j:I

    invoke-virtual {v0, v7, v10}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final k(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lfii;->a:Lfii;

    instance-of v3, v0, Lxxj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxxj;

    iget v4, v3, Lxxj;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxxj;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxxj;

    invoke-direct {v3, v1, v0}, Lxxj;-><init>(Lyxj;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lxxj;->h:Ljava/lang/Object;

    sget-object v13, Law4;->a:Law4;

    iget v3, v12, Lxxj;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    iget-boolean v2, v12, Lxxj;->g:Z

    iget-object v3, v12, Lxxj;->e:Lbyj;

    iget-object v4, v12, Lxxj;->d:Ltxj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v2, v12, Lxxj;->g:Z

    iget-object v3, v12, Lxxj;->f:Luu8;

    iget-object v4, v12, Lxxj;->e:Lbyj;

    iget-object v7, v12, Lxxj;->d:Ltxj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v7

    :goto_2
    move v7, v2

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v12, Lxxj;->f:Luu8;

    check-cast v1, Ldv8;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-boolean v2, v12, Lxxj;->g:Z

    iget-object v3, v12, Lxxj;->f:Luu8;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Lxxj;->e:Lbyj;

    check-cast v3, Lhv8;

    iget-object v3, v12, Lxxj;->d:Ltxj;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Ltxj;->d:Ltxj;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_1
    sget-object v0, Ltxj;->g:Ltxj;

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lyxj;->a:Lhv8;

    invoke-virtual {v1}, Lyxj;->h()Lf64;

    move-result-object v7

    iget-object v8, v1, Lyxj;->e:Lq41;

    new-instance v9, Lbv8;

    new-instance v0, Lev8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lev8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lbv8;-><init>(Lev8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbyj;->Companion:Layj;

    invoke-virtual {v0}, Layj;->serializer()Lry8;

    move-result-object v0

    check-cast v0, Lry8;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    sget-object v14, Lah9;->f:Lah9;

    invoke-virtual {v0, v14}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v3, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    iput-object v10, v12, Lxxj;->d:Ltxj;

    iput-object v5, v12, Lxxj;->e:Lbyj;

    iput-object v5, v12, Lxxj;->f:Luu8;

    iput-boolean v2, v12, Lxxj;->g:Z

    const/4 v0, 0x1

    iput v0, v12, Lxxj;->j:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v3, v10

    :goto_6
    move-object v10, v3

    move-object v0, v5

    :goto_7
    move-object v4, v0

    check-cast v4, Lbyj;

    if-nez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v4, Lbyj;->c:Ljava/lang/String;

    sget-object v3, Lev2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v7, 0x80

    if-gt v0, v7, :cond_b

    iget-object v0, v4, Lbyj;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0xfa0

    if-gt v0, v3, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Lkxj;

    invoke-direct {v0, v2}, Lkxj;-><init>(Z)V

    invoke-static {v0}, Lyxj;->g(Ljava/lang/Throwable;)Ldv8;

    move-result-object v9

    invoke-virtual {v1}, Lyxj;->h()Lf64;

    move-result-object v7

    iget-object v8, v1, Lyxj;->e:Lq41;

    iget-object v11, v4, Lbyj;->b:Ljava/lang/String;

    iput-object v5, v12, Lxxj;->d:Ltxj;

    iput-object v5, v12, Lxxj;->e:Lbyj;

    iput-object v5, v12, Lxxj;->f:Luu8;

    iput-boolean v2, v12, Lxxj;->g:Z

    const/4 v0, 0x3

    iput v0, v12, Lxxj;->j:I

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_c

    :cond_7
    :goto_8
    iget-object v0, v4, Lbyj;->d:Ljava/lang/String;

    iget-object v3, v4, Lbyj;->a:Ljava/lang/String;

    iget-object v7, v4, Lbyj;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Lnwg;

    invoke-direct {v0, v3, v7, v2}, Lnwg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    goto :goto_9

    :cond_8
    new-instance v8, Lowg;

    invoke-direct {v8, v3, v7, v0, v2}, Lowg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v8

    :goto_9
    iget-object v0, v1, Lyxj;->e:Lq41;

    iput-object v10, v12, Lxxj;->d:Ltxj;

    iput-object v4, v12, Lxxj;->e:Lbyj;

    iput-object v3, v12, Lxxj;->f:Luu8;

    iput-boolean v2, v12, Lxxj;->g:Z

    const/4 v7, 0x4

    iput v7, v12, Lxxj;->j:I

    invoke-interface {v0, v12, v3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v3

    move-object v3, v10

    goto/16 :goto_2

    :goto_a
    new-instance v0, Ldmj;

    move-object v1, v4

    move-object v4, v5

    const/16 v5, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v3, v12, Lxxj;->d:Ltxj;

    iput-object v1, v12, Lxxj;->e:Lbyj;

    iput-object v4, v12, Lxxj;->f:Luu8;

    iput-boolean v7, v12, Lxxj;->g:Z

    const/4 v2, 0x5

    iput v2, v12, Lxxj;->j:I

    invoke-virtual {v8, v0, v12}, Luu8;->c(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_c

    :cond_a
    move-object v2, v3

    move-object v3, v1

    :goto_b
    move-object v8, v0

    check-cast v8, Luu8;

    new-instance v0, Lcsi;

    const/16 v5, 0x10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object v1, v4

    iput-object v1, v12, Lxxj;->d:Ltxj;

    iput-object v1, v12, Lxxj;->e:Lbyj;

    iput-object v1, v12, Lxxj;->f:Luu8;

    iput-boolean v7, v12, Lxxj;->g:Z

    const/4 v1, 0x6

    iput v1, v12, Lxxj;->j:I

    invoke-virtual {v8, v0, v12}, Luu8;->d(Lgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_c

    :cond_b
    move-object v3, v1

    move-object v1, v5

    new-instance v0, Ljxj;

    invoke-direct {v0, v2}, Ljxj;-><init>(Z)V

    invoke-static {v0}, Lyxj;->g(Ljava/lang/Throwable;)Ldv8;

    move-result-object v9

    invoke-virtual {v3}, Lyxj;->h()Lf64;

    move-result-object v7

    iget-object v8, v3, Lyxj;->e:Lq41;

    iget-object v11, v4, Lbyj;->b:Ljava/lang/String;

    iput-object v1, v12, Lxxj;->d:Ltxj;

    iput-object v1, v12, Lxxj;->e:Lbyj;

    iput-object v1, v12, Lxxj;->f:Luu8;

    iput-boolean v2, v12, Lxxj;->g:Z

    const/4 v1, 0x2

    iput v1, v12, Lxxj;->j:I

    invoke-virtual/range {v7 .. v12}, Lf64;->a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_c
    return-object v13

    :cond_c
    :goto_d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
