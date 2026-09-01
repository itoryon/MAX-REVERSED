.class public final La04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, La04;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La04;->a:Ljava/lang/String;

    iput-object p1, p0, La04;->b:Lc19;

    iput-object p2, p0, La04;->c:Lc19;

    iput-object p3, p0, La04;->d:Lc19;

    iput-object p4, p0, La04;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Loc;Lgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lah9;->f:Lah9;

    instance-of v4, v2, Lwz3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwz3;

    iget v5, v4, Lwz3;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwz3;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwz3;

    invoke-direct {v4, v0, v2}, Lwz3;-><init>(La04;Lgs4;)V

    :goto_0
    iget-object v2, v4, Lwz3;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lwz3;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v2, v1, Llc;

    if-eqz v2, :cond_4

    check-cast v1, Llc;

    iget-object v2, v1, Llc;->a:Lk44;

    iget-object v1, v1, Llc;->b:Ljava/util/List;

    iput v10, v4, Lwz3;->f:I

    invoke-virtual {v0, v2, v1, v4}, La04;->b(Lk44;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, Lnc;

    if-eqz v2, :cond_5

    check-cast v1, Lnc;

    iget-object v2, v1, Lnc;->a:Lk44;

    iget-object v1, v1, Lnc;->b:Ljava/util/List;

    iput v9, v4, Lwz3;->f:I

    invoke-virtual {v0, v2, v1, v4}, La04;->d(Lk44;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_2

    :cond_5
    instance-of v2, v1, Lic;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Lic;

    iget-wide v4, v1, Lic;->e:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_7

    iget-object v0, v0, La04;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "blockUserFromComments: triggerCommentServerId is 0, skip blacklist"

    invoke-virtual {v1, v3, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, La04;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iget-wide v5, v1, Lic;->b:J

    iget-wide v7, v1, Lic;->c:J

    iget-wide v2, v1, Lic;->d:J

    iget-object v4, v1, Lic;->a:Lk44;

    iget-wide v9, v4, Lk44;->b:J

    iget-wide v11, v1, Lic;->e:J

    iget v13, v1, Lic;->f:I

    invoke-virtual {v0, v5, v6}, Lkzb;->j(J)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    move-wide v3, v2

    new-instance v2, Lt83;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v14

    move-wide/from16 v17, v3

    move-wide v3, v14

    move-wide v15, v9

    sget-object v9, Lu83;->b:Lu83;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-wide/from16 v17, v11

    sget-object v11, Lf83;->f:Lf83;

    const/4 v14, 0x0

    const/16 v19, 0x5

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v19}, Lt83;-><init>(JJJLu83;Ljava/util/List;Lf83;ZIIJJI)V

    invoke-static {v0, v2}, Lkzb;->t(Lkzb;Laq;)J

    goto/16 :goto_1

    :cond_9
    instance-of v2, v1, Ljc;

    if-eqz v2, :cond_d

    check-cast v1, Ljc;

    iget-wide v4, v1, Ljc;->c:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_b

    iget-object v0, v0, La04;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "deleteAllUserComments: triggerCommentServerId is 0"

    invoke-virtual {v1, v3, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    iget-object v0, v0, La04;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iget-object v2, v1, Ljc;->a:Lk44;

    iget-wide v3, v2, Lk44;->a:J

    iget-wide v5, v2, Lk44;->b:J

    iget-wide v14, v1, Ljc;->b:J

    iget-wide v1, v1, Ljc;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v7, v1, v9

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    new-instance v11, Lj04;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v7

    iget-object v7, v7, Lgjd;->a:Loe9;

    invoke-virtual {v7}, Lfcf;->g()J

    move-result-wide v12

    new-instance v7, Lk44;

    invoke-direct {v7, v3, v4, v5, v6}, Lk44;-><init>(JJ)V

    move-wide/from16 v16, v1

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lj04;-><init>(JJJLk44;)V

    invoke-static {v0, v11}, Lkzb;->t(Lkzb;Laq;)J

    goto :goto_1

    :cond_d
    instance-of v2, v1, Lkc;

    if-eqz v2, :cond_f

    check-cast v1, Lkc;

    iget-object v0, v0, La04;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    iget-object v2, v1, Lkc;->a:Lk44;

    iget-object v1, v1, Lkc;->b:Ljava/util/List;

    new-instance v3, Loof;

    invoke-direct {v3, v2, v1}, Loof;-><init>(Lk44;Ljava/util/List;)V

    invoke-interface {v0, v3}, Lj6k;->c(Lvnf;)V

    :cond_e
    :goto_1
    sget-object v0, Lc96;->a:Lc96;

    return-object v0

    :cond_f
    instance-of v2, v1, Lmc;

    if-eqz v2, :cond_11

    check-cast v1, Lmc;

    iput v8, v4, Lwz3;->f:I

    invoke-virtual {v0, v1, v4}, La04;->c(Lmc;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_2
    return-object v5

    :cond_10
    return-object v0

    :cond_11
    invoke-static {}, Lzve;->i()V

    return-object v7
.end method

.method public final b(Lk44;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lxz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxz3;

    iget v1, v0, Lxz3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxz3;

    invoke-direct {v0, p0, p3}, Lxz3;-><init>(La04;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lxz3;->f:Ljava/lang/Object;

    iget v0, v6, Lxz3;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lxz3;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Lxz3;->d:Lk44;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, La04;->b:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf54;

    iput-object p1, v6, Lxz3;->d:Lk44;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lxz3;->e:Ljava/util/List;

    iput v1, v6, Lxz3;->h:I

    sget-object v4, Lwma;->c:Lwma;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lf54;->C(Lk44;Ljava/util/List;Lwma;ZLgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p0, p0, La04;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    new-instance p3, Lq04;

    invoke-direct {p3, p1, p2}, Lq04;-><init>(Lk44;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lj44;->a(Lu04;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(Lmc;Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lyz3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyz3;

    iget v1, v0, Lyz3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz3;

    invoke-direct {v0, p0, p2}, Lyz3;-><init>(La04;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lyz3;->e:Ljava/lang/Object;

    iget v1, v0, Lyz3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyz3;->d:Lmc;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lmc;->d:Z

    if-nez p2, :cond_3

    iget-object p0, p1, Lmc;->c:Ljava/util/List;

    return-object p0

    :cond_3
    iget-object p0, p0, La04;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf54;

    iget-object p2, p1, Lmc;->a:Lk44;

    iget-wide v8, p1, Lmc;->b:J

    iput-object p1, v0, Lyz3;->d:Lmc;

    iput v2, v0, Lyz3;->g:I

    invoke-virtual {p0}, Lf54;->m()La44;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p2, Lk44;->a:J

    iget-wide v6, p2, Lk44;->b:J

    iget-object p0, v10, La44;->a:Lcwe;

    new-instance v3, Ln34;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Ln34;-><init>(JJJLa44;I)V

    const/4 p2, 0x0

    invoke-static {v0, p0, v2, p2, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p1, Lmc;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lk44;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzz3;

    iget v1, v0, Lzz3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzz3;

    invoke-direct {v0, p0, p3}, Lzz3;-><init>(La04;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lzz3;->f:Ljava/lang/Object;

    iget v0, v6, Lzz3;->h:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v6, Lzz3;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Lzz3;->d:Lk44;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, La04;->b:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lf54;

    iput-object p1, v6, Lzz3;->d:Lk44;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v6, Lzz3;->e:Ljava/util/List;

    iput v7, v6, Lzz3;->h:I

    const/4 v5, 0x0

    sget-object v4, Lwma;->b:Lwma;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lf54;->C(Lk44;Ljava/util/List;Lwma;ZLgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p0, p0, La04;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    new-instance p3, Lo04;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v7}, Lo04;-><init>(Lk44;Ljava/util/List;ZZ)V

    invoke-virtual {p0, p3}, Lj44;->a(Lu04;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
