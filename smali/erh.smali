.class public final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2;

.field public final b:Lc19;

.field public final c:Ljava/lang/String;

.field public final d:Lq41;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 2

    new-instance v0, Lgmh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgmh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerh;->a:Lf2;

    iput-object p1, p0, Lerh;->b:Lc19;

    const-class p1, Lerh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lerh;->c:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lmeb;->a(IILsh7;)Lq41;

    move-result-object p1

    iput-object p1, p0, Lerh;->d:Lq41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lah9;->e:Lah9;

    instance-of v3, v1, Lxqh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lxqh;

    iget v4, v3, Lxqh;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxqh;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxqh;

    invoke-direct {v3, v0, v1}, Lxqh;-><init>(Lerh;Lgs4;)V

    :goto_0
    iget-object v1, v3, Lxqh;->f:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lxqh;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v5, v3, Lxqh;->e:Lo64;

    iget-object v9, v3, Lxqh;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v5, v3, Lxqh;->e:Lo64;

    iget-object v9, v3, Lxqh;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lerh;->c:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "awaitNoTasksByTypes: types="

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lerh;->a:Lf2;

    invoke-virtual {v1}, Lf2;->b()Lo64;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v5}, Les4;->getContext()Lov4;

    move-result-object v9

    invoke-static {v9}, Ljg7;->D(Lov4;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lxqh;->d:Ljava/util/List;

    iput-object v3, v5, Lxqh;->e:Lo64;

    iput v8, v5, Lxqh;->h:I

    invoke-virtual {v0}, Lerh;->c()Llxe;

    move-result-object v9

    invoke-virtual {v9}, Llxe;->b()Lnrh;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, Lnrh;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_b

    sget-object v1, Lhy5;->b:Lzkb;

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v8, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    new-instance v1, Llvf;

    const/4 v12, 0x6

    invoke-direct {v1, v0, v6, v12}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lxqh;->d:Ljava/util/List;

    iput-object v5, v3, Lxqh;->e:Lo64;

    iput v7, v3, Lxqh;->h:I

    invoke-static {v10, v11, v1, v3}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    :goto_4
    return-object v4

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v10, v0, Lerh;->c:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v11, v2}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const-string v12, "awaitNoTasksByTypes: receive remove, success = "

    invoke-static {v12, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v10, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v1, v9

    goto :goto_2

    :cond_b
    move-object v3, v5

    move-object v1, v9

    :cond_c
    iget-object v0, v0, Lerh;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Lo64;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "awaitNoTasksByTypes: finished by "

    const-string v7, " for types="

    invoke-static {v5, v3, v7, v1}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyqh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyqh;

    iget v1, v0, Lyqh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyqh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyqh;

    invoke-direct {v0, p0, p1}, Lyqh;-><init>(Lerh;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lyqh;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lyqh;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lerh;->c:Ljava/lang/String;

    const-string v2, "failProcessingTasks start"

    invoke-static {p1, v2, v3}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p1

    iput v4, v0, Lyqh;->f:I

    invoke-virtual {p1}, Llxe;->b()Lnrh;

    move-result-object p1

    iget-object p1, p1, Lnrh;->a:Lcwe;

    new-instance v2, Ljve;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Ljve;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v4, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lerh;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lah9;->e:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "failProcessingTasks finished by count "

    invoke-static {p1, v2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c()Llxe;
    .locals 0

    iget-object p0, p0, Lerh;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxe;

    return-object p0
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lerh;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->e:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "remove task "

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object v0

    invoke-virtual {v0}, Llxe;->b()Lnrh;

    move-result-object v0

    iget-object v0, v0, Lnrh;->a:Lcwe;

    new-instance v1, Li17;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Li17;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lerh;->d:Lq41;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Lzqh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzqh;

    iget v2, v1, Lzqh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzqh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzqh;

    invoke-direct {v1, p0, p2}, Lzqh;-><init>(Lerh;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lzqh;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lzqh;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lerh;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lah9;->e:Lah9;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "remove tasks "

    invoke-static {v8, v9}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p2, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p2

    iput v5, v1, Lzqh;->f:I

    invoke-virtual {p2}, Llxe;->b()Lnrh;

    move-result-object p2

    iget-object v3, p2, Lnrh;->a:Lcwe;

    new-instance v5, Lj17;

    const/4 v7, 0x5

    invoke-direct {v5, p2, p1, v6, v7}, Lj17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v5, v3}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p0, Lerh;->d:Lq41;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v1, Lzqh;->f:I

    invoke-interface {p0, v1, p1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final f(Lvwc;Lgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Larh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Larh;

    iget v2, v1, Larh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Larh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Larh;

    invoke-direct {v1, p0, p2}, Larh;-><init>(Lerh;Lgs4;)V

    :goto_0
    iget-object p2, v1, Larh;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Larh;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lerh;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lah9;->e:Lah9;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remove tasks by type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p2, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p2

    iput v6, v1, Larh;->f:I

    invoke-virtual {p2}, Llxe;->b()Lnrh;

    move-result-object p2

    iget-object v3, p2, Lnrh;->a:Lcwe;

    new-instance v4, Ljwe;

    invoke-direct {v4, p2, p1}, Ljwe;-><init>(Lnrh;Lvwc;)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v6, v4}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p0, Lerh;->d:Lq41;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, v1, Larh;->f:I

    invoke-interface {p0, v1, p1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final g(JLgs4;Lvwc;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p3, Lbrh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lbrh;

    iget v2, v1, Lbrh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbrh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbrh;

    invoke-direct {v1, p0, p3}, Lbrh;-><init>(Lerh;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lbrh;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lbrh;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Lbrh;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lerh;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lah9;->e:Lah9;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remove tasks by type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", threshold = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p3

    iput-wide p1, v1, Lbrh;->d:J

    iput v6, v1, Lbrh;->g:I

    invoke-virtual {p3}, Llxe;->b()Lnrh;

    move-result-object p3

    iget-object v3, p3, Lnrh;->a:Lcwe;

    new-instance v4, Llrh;

    invoke-direct {v4, p3, p4, p1, p2}, Llrh;-><init>(Lnrh;Lvwc;J)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v6, v4}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lerh;->d:Lq41;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Lbrh;->d:J

    iput v5, v1, Lbrh;->g:I

    invoke-interface {p0, v1, p3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final h(JLvwc;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p0

    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object v0

    iget-object v1, v0, Lnrh;->a:Lcwe;

    new-instance v2, Llrh;

    invoke-direct {v2, p1, p2, v0, p3}, Llrh;-><init>(JLnrh;Lvwc;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llxe;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLgs4;Lvwc;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcrh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcrh;

    iget v1, v0, Lcrh;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcrh;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcrh;

    invoke-direct {v0, p0, p3}, Lcrh;-><init>(Lerh;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lcrh;->h:Ljava/lang/Object;

    iget v1, v0, Lcrh;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lcrh;->d:J

    iget-object p4, v0, Lcrh;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcrh;->g:I

    iget-wide v7, v0, Lcrh;->d:J

    iget-object p2, v0, Lcrh;->f:Ljava/lang/Throwable;

    check-cast p2, Les4;

    iget-object p4, v0, Lcrh;->e:Lvwc;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p2

    move p3, p1

    move-object v1, p4

    move-object p4, p2

    move-wide p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p3

    iput-object p4, v0, Lcrh;->e:Lvwc;

    iput-object v5, v0, Lcrh;->f:Ljava/lang/Throwable;

    iput-wide p1, v0, Lcrh;->d:J

    iput v4, v0, Lcrh;->g:I

    iput v3, v0, Lcrh;->j:I

    invoke-virtual {p3, p1, p2, v0}, Llxe;->g(JLgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :catchall_1
    move-exception p3

    move-object v1, p4

    move-object p4, p3

    move p3, v4

    :goto_1
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object v1

    iput-object v5, v0, Lcrh;->e:Lvwc;

    iput-object p4, v0, Lcrh;->f:Ljava/lang/Throwable;

    iput-wide p1, v0, Lcrh;->d:J

    iput p3, v0, Lcrh;->g:I

    iput v2, v0, Lcrh;->j:I

    invoke-virtual {v1}, Llxe;->b()Lnrh;

    move-result-object p3

    iget-object v1, p3, Lnrh;->a:Lcwe;

    new-instance v2, Lob2;

    const/16 v7, 0x1d

    invoke-direct {v2, p1, p2, p3, v7}, Lob2;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1, v3, v4, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    move-object v1, p3

    check-cast v1, Lvwc;

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "selectTask: id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; type="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfif;

    invoke-direct {p2, p1, p4}, Lfif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lerh;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j(JLvwc;)Ljqh;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object v1

    invoke-virtual {v1}, Llxe;->b()Lnrh;

    move-result-object v2

    iget-object v3, v2, Lnrh;->a:Lcwe;

    new-instance v4, Lob2;

    const/16 v5, 0x1c

    invoke-direct {v4, p1, p2, v2, v5}, Lob2;-><init>(JLjava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqh;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Llxe;->i(Lkqh;)Ljqh;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectTask: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; type="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfif;

    invoke-direct {p2, p1, v1}, Lfif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lerh;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p0

    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnrh;->a:Lcwe;

    new-instance v3, Luj1;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0, v1, p1}, Luj1;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llxe;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lgs4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p0

    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object p0

    sget-object v0, Lhrh;->b:Lhrh;

    sget-object v1, Lhrh;->d:Lhrh;

    filled-new-array {v0, v1}, [Lhrh;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, v0}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnrh;->a:Lcwe;

    new-instance v3, Lmq6;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, p0, v4}, Lmq6;-><init>(Ljava/lang/String;Ljava/util/List;Lnrh;I)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, p0, v0, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(JLes4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p3, Ldrh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ldrh;

    iget v2, v1, Ldrh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldrh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldrh;

    invoke-direct {v1, p0, p3}, Ldrh;-><init>(Lerh;Les4;)V

    :goto_0
    iget-object p3, v1, Ldrh;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ldrh;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Ldrh;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lerh;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lah9;->e:Lah9;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "remove task "

    invoke-static {p1, p2, v8}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p3

    iput-wide p1, v1, Ldrh;->d:J

    iput v6, v1, Ldrh;->g:I

    invoke-virtual {p3}, Llxe;->b()Lnrh;

    move-result-object p3

    iget-object p3, p3, Lnrh;->a:Lcwe;

    new-instance v3, Li17;

    const/4 v4, 0x7

    invoke-direct {v3, p1, p2, v4}, Li17;-><init>(JI)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v4, v6, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lerh;->d:Lq41;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Ldrh;->d:J

    iput v5, v1, Ldrh;->g:I

    invoke-interface {p0, v1, p3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final n(Luwc;)Lfii;
    .locals 4

    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p0

    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object p0

    invoke-interface {p1}, Luwc;->getId()J

    move-result-wide v0

    invoke-interface {p1}, Luwc;->g()[B

    move-result-object p1

    iget-object p0, p0, Lnrh;->a:Lcwe;

    new-instance v2, Lmrh;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1, p1}, Lmrh;-><init>(IJ[B)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final o(JLhrh;Lgs4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lerh;->c()Llxe;

    move-result-object p0

    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object p0

    iget-object v0, p0, Lnrh;->a:Lcwe;

    new-instance v1, Lcj3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcj3;-><init>(Lnrh;Lhrh;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p4, v0, p0, p1, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method
