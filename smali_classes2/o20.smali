.class public final Lo20;
.super Lx10;
.source "SourceFile"

# interfaces
.implements Lic4;


# instance fields
.field public final A:Lgj7;

.field public final B:Lwra;

.field public final C:Lzlh;

.field public final D:Lzlh;

.field public final E:Lw3c;

.field public final F:Lr00;

.field public final G:Ljc4;

.field public final H:Lua3;

.field public final I:I

.field public final J:I

.field public final K:Lqpg;

.field public final L:Lzce;

.field public final z:Le20;


# direct methods
.method public constructor <init>(Lmoh;Lrv4;Lxy7;Lgme;Le20;Lgj7;Lwra;Lzlh;Lzlh;Lw3c;Lr00;Ljc4;Lua3;IIIZ)V
    .locals 13

    move-object/from16 v12, p12

    invoke-interface/range {p5 .. p5}, Le20;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncMessagesListLoader#"

    invoke-static {v1, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x200

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p11

    move/from16 v8, p14

    move/from16 v9, p15

    move/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lx10;-><init>(Lrv4;Ljava/lang/String;Lmoh;Lgj7;Lxy7;Lr00;Lgme;IIZI)V

    move-object/from16 v1, p5

    iput-object v1, p0, Lo20;->z:Le20;

    iput-object v4, p0, Lo20;->A:Lgj7;

    move-object/from16 v1, p7

    iput-object v1, p0, Lo20;->B:Lwra;

    move-object/from16 v2, p8

    iput-object v2, p0, Lo20;->C:Lzlh;

    move-object/from16 v2, p9

    iput-object v2, p0, Lo20;->D:Lzlh;

    move-object/from16 v2, p10

    iput-object v2, p0, Lo20;->E:Lw3c;

    iput-object v6, p0, Lo20;->F:Lr00;

    iput-object v12, p0, Lo20;->G:Ljc4;

    move-object/from16 v2, p13

    iput-object v2, p0, Lo20;->H:Lua3;

    iput v8, p0, Lo20;->I:I

    move/from16 v2, p16

    iput v2, p0, Lo20;->J:I

    sget-object v2, Lpsa;->d:Lpsa;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, p0, Lo20;->K:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, v2}, Lzce;-><init>(Lscb;)V

    iput-object v3, p0, Lo20;->L:Lzce;

    invoke-virtual {p0}, Lx10;->z()V

    invoke-interface {v1}, Lwra;->b()Ll07;

    move-result-object v1

    new-instance v2, Ll20;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-class v6, Lo20;

    const-string v7, "handleEvent"

    const-string v8, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, p0

    move-object p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, p0, Lx10;->l:Lwr4;

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget v1, Ljc4;->d:I

    sget v2, Ljc4;->e:I

    or-int/2addr v1, v2

    invoke-virtual {v12, v1, p0}, Ljc4;->a(ILic4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmoh;Lrv4;Lxy7;Lgme;Le20;Lgj7;Lwra;Lzlh;Lzlh;Lw3c;Lr00;Ljc4;Lua3;IZI)V
    .locals 20

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    move/from16 v17, p14

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    move/from16 v17, v1

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v19, p15

    move/from16 v18, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 140
    :goto_2
    invoke-direct/range {v2 .. v19}, Lo20;-><init>(Lmoh;Lrv4;Lxy7;Lgme;Le20;Lgj7;Lwra;Lzlh;Lzlh;Lw3c;Lr00;Ljc4;Lua3;IIIZ)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;ZZLes4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lm20;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm20;

    iget v1, v0, Lm20;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm20;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm20;

    check-cast p4, Lgs4;

    invoke-direct {v0, p0, p4}, Lm20;-><init>(Lo20;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lm20;->g:Ljava/lang/Object;

    iget v1, v0, Lm20;->i:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lm20;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p1, v0, Lm20;->f:Z

    iget-boolean p2, v0, Lm20;->e:Z

    iget-object p3, v0, Lm20;->d:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lm20;->f:Z

    iget-boolean p2, v0, Lm20;->e:Z

    iget-object p1, v0, Lm20;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lm20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lm20;->e:Z

    iput-boolean p3, v0, Lm20;->f:Z

    iput v5, v0, Lm20;->i:I

    iget-object p4, p0, Lo20;->z:Le20;

    invoke-interface {p4, v0}, Le20;->e(Lm20;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lgv2;

    iput-object v6, v0, Lm20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lm20;->e:Z

    iput-boolean p3, v0, Lm20;->f:Z

    iput v4, v0, Lm20;->i:I

    invoke-virtual {p0, p4, p1, v0}, Lo20;->L(Lgv2;Ljava/util/List;Lgs4;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v7, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p3, p0, Lo20;->A:Lgj7;

    if-eqz p3, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " | hasPrev="

    const-string v5, ", count:"

    const-string v8, "Messages state, hasNext="

    invoke-static {v8, p1, v4, p2, v5}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lgj7;->p(Ljava/lang/String;)V

    :cond_7
    new-instance p3, Lpsa;

    invoke-direct {p3, p4, p1, p2}, Lpsa;-><init>(Ljava/util/List;ZZ)V

    iput-object v6, v0, Lm20;->d:Ljava/util/List;

    iput-boolean p2, v0, Lm20;->e:Z

    iput-boolean p1, v0, Lm20;->f:Z

    iput v3, v0, Lm20;->i:I

    iget-object p0, p0, Lo20;->K:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final I(Lija;Les4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v7, Lfii;->a:Lfii;

    instance-of v3, v2, Lf20;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf20;

    iget v4, v3, Lf20;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf20;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf20;

    invoke-direct {v3, v0, v2}, Lf20;-><init>(Lo20;Les4;)V

    :goto_0
    iget-object v2, v3, Lf20;->f:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lf20;->h:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lf20;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Lf20;->d:Lija;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Lzbb;

    iget-object v5, v0, Lx10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Lzbb;-><init>(I)V

    iget-object v5, v0, Lx10;->p:Lm3;

    invoke-virtual {v5}, Lm3;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzy7;

    invoke-interface {v9}, Lzy7;->getId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lzbb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lija;->a:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lzbb;->d(J)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lo20;->A:Lgj7;

    if-eqz v0, :cond_8

    const-string v1, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v0, v1}, Lgj7;->p(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v2, v0, Lo20;->F:Lr00;

    iput-object v1, v3, Lf20;->d:Lija;

    iput-object v9, v3, Lf20;->e:Ljava/util/ArrayList;

    iput v8, v3, Lf20;->h:I

    invoke-interface {v2, v9, v3}, Lr00;->m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lo20;->A:Lgj7;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj7;->p(Ljava/lang/String;)V

    :cond_8
    return-object v7

    :cond_9
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy7;

    invoke-interface {v3}, Lzy7;->i()J

    move-result-wide v3

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy7;

    invoke-interface {v5}, Lzy7;->i()J

    move-result-wide v10

    cmp-long v5, v3, v10

    if-gez v5, :cond_a

    move-wide v3, v10

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lo20;->K:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    iget-object v1, v1, Lpsa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lx10;->H()Z

    invoke-virtual {v0}, Lx10;->g()Lwy7;

    invoke-virtual {v0}, Lx10;->g()Lwy7;

    move-result-object v1

    invoke-interface {v1}, Lwy7;->f()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lx10;->j(Ljava/util/List;JZZZ)V

    invoke-virtual {v0, v2, v3}, Lx10;->E(J)V

    iget-object v1, v0, Lx10;->s:Lq41;

    new-instance v4, Lb10;

    invoke-direct {v4, v2, v3, v10}, Lb10;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lx10;->A(Lvs2;Le10;)V

    return-object v7

    :cond_c
    move-object v1, v2

    move-wide v2, v3

    invoke-virtual {v0}, Lx10;->H()Z

    invoke-virtual {v0}, Lx10;->g()Lwy7;

    move-result-object v4

    invoke-interface {v4}, Lwy7;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lgh7;->s(JLjava/util/List;)Lls3;

    move-result-object v11

    invoke-virtual {v0}, Lx10;->e()J

    move-result-wide v12

    invoke-static {v12, v13, v4}, Lgh7;->s(JLjava/util/List;)Lls3;

    move-result-object v12

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v8

    goto :goto_5

    :cond_d
    move v4, v10

    :goto_5
    invoke-virtual {v0}, Lo20;->f()J

    move-result-wide v13

    iget-object v5, v0, Lx10;->v:Lh81;

    invoke-virtual {v0}, Lo20;->i()I

    move-result v15

    invoke-virtual {v5, v15, v13, v14, v8}, Lh81;->s(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lyy7;

    if-eqz v4, :cond_10

    cmp-long v4, v2, v13

    if-lez v4, :cond_10

    if-eqz v5, :cond_10

    iget-object v4, v0, Lo20;->A:Lgj7;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lgj7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    sget-object v15, Lah9;->d:Lah9;

    invoke-virtual {v5, v15}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_f

    const-string v10, "add: ignore add forward this messages because newestTime:"

    const-string v8, " higher firstAnchorSortTime:"

    invoke-static {v2, v3, v10, v8}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v15, v4, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v0}, Lx10;->g()Lwy7;

    invoke-virtual {v0}, Lx10;->g()Lwy7;

    move-result-object v5

    invoke-interface {v5}, Lwy7;->f()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lx10;->j(Ljava/util/List;JZZZ)V

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lo20;->f()J

    move-result-wide v4

    iget-object v1, v0, Lx10;->v:Lh81;

    invoke-virtual {v0}, Lo20;->i()I

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v4, v5, v8}, Lh81;->s(IJZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy7;

    instance-of v1, v1, Lyy7;

    iget-object v4, v0, Lo20;->A:Lgj7;

    if-nez v1, :cond_13

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lo20;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgj7;->h(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgj7;->p(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lx10;->s:Lq41;

    new-instance v2, Lc10;

    invoke-virtual {v0}, Lo20;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Lc10;-><init>(JZZ)V

    invoke-virtual {v0, v1, v2}, Lx10;->A(Lvs2;Le10;)V

    return-object v7

    :cond_13
    if-eqz v4, :cond_14

    invoke-static {v2, v3}, Lgj7;->h(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgj7;->p(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lx10;->s:Lq41;

    new-instance v4, Lb10;

    const/4 v8, 0x1

    invoke-direct {v4, v2, v3, v8}, Lb10;-><init>(JZ)V

    invoke-virtual {v0, v1, v4}, Lx10;->A(Lvs2;Le10;)V

    return-object v7

    :cond_15
    :goto_8
    iget-object v1, v0, Lo20;->A:Lgj7;

    if-eqz v1, :cond_16

    invoke-static {v2, v3}, Lgj7;->h(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (added outside current chunk)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgj7;->p(Ljava/lang/String;)V

    :cond_16
    iget-boolean v1, v9, Lija;->c:Z

    iget-object v4, v0, Lx10;->s:Lq41;

    new-instance v5, Lb10;

    invoke-direct {v5, v2, v3, v1}, Lb10;-><init>(JZ)V

    invoke-virtual {v0, v4, v5}, Lx10;->A(Lvs2;Le10;)V

    return-object v7

    :cond_17
    invoke-static {}, Lgu7;->d()V

    return-object v6
.end method

.method public final J(Lrja;Les4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lg20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg20;

    iget v1, v0, Lg20;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg20;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg20;

    invoke-direct {v0, p0, p2}, Lg20;-><init>(Lo20;Les4;)V

    :goto_0
    iget-object p2, v0, Lg20;->f:Ljava/lang/Object;

    iget v1, v0, Lg20;->h:I

    iget-object v2, p0, Lo20;->A:Lgj7;

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, p0, Lx10;->p:Lm3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lg20;->e:Lybb;

    iget-object p1, v0, Lg20;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Lzbb;

    invoke-virtual {v4}, Lm3;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lzbb;-><init>(I)V

    invoke-virtual {v4}, Lm3;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzy7;

    invoke-interface {v6}, Lzy7;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lzbb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lrja;->a:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lzbb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_9

    const-string p0, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {v2, p0}, Lgj7;->p(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Lybb;

    invoke-direct {p1}, Lybb;-><init>()V

    iput-object v1, v0, Lg20;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Lg20;->e:Lybb;

    iput v5, v0, Lg20;->h:I

    iget-object p0, p0, Lo20;->F:Lr00;

    invoke-interface {p0, v1, v0}, Lr00;->m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_7

    return-object p0

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy7;

    invoke-interface {v0}, Lzy7;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v0}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lybb;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in repository"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lgj7;->p(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    new-instance p1, Lm;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Lm3;->g(Lsh7;)V

    return-object v3
.end method

.method public final K(JLgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Li20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li20;

    iget v1, v0, Li20;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li20;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li20;

    invoke-direct {v0, p0, p3}, Li20;-><init>(Lo20;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Li20;->f:Ljava/lang/Object;

    iget v0, v7, Li20;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Law4;->a:Law4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Li20;->e:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v7, Li20;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lo20;->A:Lgj7;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lgj7;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!WARN! loadEmptyChunksData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgj7;->p(Ljava/lang/String;)V

    :cond_4
    iput-wide p1, v7, Li20;->d:J

    iput v9, v7, Li20;->h:I

    iget-object v1, p0, Lo20;->F:Lr00;

    iget v4, p0, Lo20;->I:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lr00;->p(JIJLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v7, Li20;->e:Ljava/util/Collection;

    iput-wide v2, v7, Li20;->d:J

    iput v8, v7, Li20;->h:I

    iget-object v1, p0, Lo20;->F:Lr00;

    iget v4, p0, Lo20;->I:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lr00;->t(JIJLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzy7;

    invoke-interface {v1}, Lzy7;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p1, v8, [Lsh7;

    sget-object p2, Lj20;->a:Lj20;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lk20;->a:Lk20;

    aput-object p2, p1, v9

    new-instance p2, Lu64;

    invoke-direct {p2, v0, p1}, Lu64;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Luc;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lx10;->p:Lm3;

    invoke-virtual {p0, p2}, Lm3;->g(Lsh7;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final L(Lgv2;Ljava/util/List;Lgs4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Ln20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln20;

    iget v1, v0, Ln20;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln20;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln20;

    invoke-direct {v0, p0, p3}, Ln20;-><init>(Lo20;Lgs4;)V

    :goto_0
    iget-object p3, v0, Ln20;->g:Ljava/lang/Object;

    iget v1, v0, Ln20;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ln20;->f:I

    iget-object p2, v0, Ln20;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Ln20;->d:Lgv2;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v3, p3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    iput-object p2, v0, Ln20;->d:Lgv2;

    iput-object v1, v0, Ln20;->e:Ljava/util/ArrayList;

    iput p1, v0, Ln20;->f:I

    iput v2, v0, Ln20;->i:I

    iget-object p3, p0, Lo20;->E:Lw3c;

    invoke-virtual {p3, p2, p1, v1, v0}, Lw3c;->j(Lgv2;ILjava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Law4;->a:Law4;

    if-ne p3, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p3

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Lk5;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lx10;->l:Lwr4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lx10;->c()V

    iget-object v0, p0, Lo20;->B:Lwra;

    invoke-interface {v0}, Lwra;->a()V

    sget v0, Ljc4;->d:I

    sget v1, Ljc4;->e:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lo20;->G:Ljc4;

    iget-object v1, v1, Ljc4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lo20;->z:Le20;

    invoke-interface {p0}, Le20;->f()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object p0, p0, Lo20;->H:Lua3;

    iget-object p1, p0, Lpw3;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Le3i;

    invoke-direct {v1, p1}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v1, Le3i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Invoked \'markAsRemoteLoaded\', but traceId is null or empty!"

    invoke-virtual {p1, v1, p0, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lua3;->i:Lua3;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "remote_load"

    invoke-static {v0, v1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljvc;->h(Locb;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()J
    .locals 3

    iget-object v0, p0, Lo20;->K:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iget-object v0, v0, Lpsa;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld20;

    invoke-direct {v0, p0, v2}, Ld20;-><init>(Lo20;I)V

    invoke-static {v1, v0}, Lhmf;->A0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final h()J
    .locals 3

    iget-object v0, p0, Lo20;->K:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iget-object v0, v0, Lpsa;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld20;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ld20;-><init>(Lo20;I)V

    invoke-static {v1, v0}, Lhmf;->A0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lo20;->J:I

    return p0
.end method

.method public final l(Lzy7;)Z
    .locals 2

    instance-of p0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz p0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide p0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(JLgs4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lh20;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v1, Lx10;->m:Lwr4;

    invoke-static {p2, v4, p1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object p0, v1, Lo20;->z:Le20;

    invoke-interface {p0, v2, v3, v1, p3}, Le20;->b(JLo20;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
