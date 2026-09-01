.class public final Lem8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgm9;Ljava/util/List;ILes4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lem8;->e:I

    iput-object p1, p0, Lem8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lem8;->h:Ljava/lang/Object;

    iput p3, p0, Lem8;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p3, p0, Lem8;->e:I

    iput-object p1, p0, Lem8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lem8;->e:I

    iput-object p1, p0, Lem8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lem8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 17
    iput p4, p0, Lem8;->e:I

    iput-object p1, p0, Lem8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lem8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v0, Lvvc;->a:Lvvc;

    sget-object v8, Lfii;->a:Lfii;

    sget-object v9, Law4;->a:Law4;

    iget v1, v7, Lem8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v11, v1, Luva;->c:Ltwa;

    iget-object v11, v11, Ltwa;->i:Lk44;

    if-eqz v11, :cond_6

    iget-object v1, v1, Luva;->l:Lqp3;

    iget-wide v11, v11, Lk44;->a:J

    invoke-virtual {v1, v11, v12}, Lqp3;->l(J)Lzce;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v1, v1, Luva;->z2:Lzce;

    :goto_0
    iget-object v11, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v11, Luva;

    iget-object v11, v11, Luva;->c:Ltwa;

    iget-object v11, v11, Ltwa;->i:Lk44;

    const/4 v12, 0x0

    if-eqz v11, :cond_20

    iget-object v11, v7, Lem8;->h:Ljava/lang/Object;

    check-cast v11, Lvqa;

    invoke-interface {v11}, Lvqa;->l()J

    move-result-wide v13

    move-object v11, v2

    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v13, v13, v2

    if-nez v13, :cond_1f

    iget-object v13, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v13, Luva;

    invoke-virtual {v13, v2, v3}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v14, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v14, Luva;

    if-nez v13, :cond_8

    iget-object v0, v14, Luva;->v:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto/16 :goto_e

    :cond_7
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v3, v14, Luva;->c:Ltwa;

    iget-object v3, v3, Ltwa;->i:Lk44;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commented post model not found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_8
    iget-object v14, v14, Luva;->b2:Lzlh;

    invoke-virtual {v14}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp14;

    move-wide/from16 v16, v2

    iget-wide v2, v13, Lone/me/messages/list/loader/MessageModel;->u:J

    iget-object v13, v7, Lem8;->h:Ljava/lang/Object;

    check-cast v13, Lvqa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lvqa;->l()J

    move-result-wide v18

    cmp-long v14, v18, v16

    if-nez v14, :cond_9

    invoke-interface {v13}, Lvqa;->l()J

    move-result-wide v16

    cmp-long v14, v16, v2

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 p1, v11

    goto/16 :goto_6

    :cond_a
    instance-of v14, v13, Lzpa;

    if-eqz v14, :cond_b

    new-instance v14, Lzpa;

    check-cast v13, Lzpa;

    iget-object v13, v13, Lzpa;->b:Ly90;

    invoke-direct {v14, v2, v3, v13}, Lzpa;-><init>(JLy90;)V

    :goto_1
    move-object/from16 p1, v11

    :goto_2
    move-object v13, v14

    goto/16 :goto_6

    :cond_b
    instance-of v14, v13, Laqa;

    if-eqz v14, :cond_c

    new-instance v14, Laqa;

    check-cast v13, Laqa;

    iget-object v13, v13, Laqa;->b:Ls50;

    invoke-direct {v14, v2, v3, v13}, Laqa;-><init>(JLs50;)V

    goto :goto_1

    :cond_c
    instance-of v14, v13, Lbqa;

    if-eqz v14, :cond_d

    new-instance v14, Lbqa;

    check-cast v13, Lbqa;

    iget-object v13, v13, Lbqa;->b:Ls50;

    invoke-direct {v14, v2, v3, v13}, Lbqa;-><init>(JLs50;)V

    goto :goto_1

    :cond_d
    instance-of v14, v13, Lcqa;

    if-eqz v14, :cond_e

    new-instance v14, Lcqa;

    check-cast v13, Lcqa;

    move-object/from16 p1, v11

    iget-object v11, v13, Lcqa;->a:Ls50;

    iget-object v13, v13, Lcqa;->c:Ljava/lang/String;

    invoke-direct {v14, v11, v2, v3, v13}, Lcqa;-><init>(Ls50;JLjava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object/from16 p1, v11

    instance-of v11, v13, Ldqa;

    if-eqz v11, :cond_f

    new-instance v16, Ldqa;

    check-cast v13, Ldqa;

    iget-wide v5, v13, Ldqa;->b:J

    iget-wide v11, v13, Ldqa;->c:J

    move-wide/from16 v17, v2

    move-wide/from16 v19, v5

    move-wide/from16 v21, v11

    invoke-direct/range {v16 .. v22}, Ldqa;-><init>(JJJ)V

    :goto_3
    move-object/from16 v13, v16

    goto/16 :goto_6

    :cond_f
    instance-of v5, v13, Leqa;

    if-eqz v5, :cond_10

    new-instance v5, Leqa;

    check-cast v13, Leqa;

    iget-object v6, v13, Leqa;->b:Ls50;

    invoke-direct {v5, v2, v3, v6}, Leqa;-><init>(JLs50;)V

    :goto_4
    move-object v13, v5

    goto/16 :goto_6

    :cond_10
    instance-of v5, v13, Lfqa;

    if-eqz v5, :cond_11

    new-instance v13, Lfqa;

    invoke-direct {v13, v2, v3}, Lfqa;-><init>(J)V

    goto/16 :goto_6

    :cond_11
    instance-of v5, v13, Lgqa;

    if-eqz v5, :cond_12

    goto/16 :goto_6

    :cond_12
    instance-of v5, v13, Lhqa;

    if-eqz v5, :cond_13

    check-cast v13, Lhqa;

    iget v5, v13, Lhqa;->a:I

    iget-object v6, v13, Lhqa;->b:Lyad;

    new-instance v13, Lhqa;

    invoke-direct {v13, v5, v6, v2, v3}, Lhqa;-><init>(ILyad;J)V

    goto/16 :goto_6

    :cond_13
    instance-of v5, v13, Liqa;

    if-eqz v5, :cond_14

    check-cast v13, Liqa;

    iget v5, v13, Liqa;->a:I

    iget-object v6, v13, Liqa;->b:Lyad;

    new-instance v13, Liqa;

    invoke-direct {v13, v5, v6, v2, v3}, Liqa;-><init>(ILyad;J)V

    goto/16 :goto_6

    :cond_14
    instance-of v5, v13, Ljqa;

    if-eqz v5, :cond_15

    check-cast v13, Ljqa;

    iget-object v5, v13, Ljqa;->a:Lyad;

    new-instance v13, Ljqa;

    invoke-direct {v13, v5, v2, v3}, Ljqa;-><init>(Lyad;J)V

    goto/16 :goto_6

    :cond_15
    instance-of v5, v13, Lkqa;

    if-eqz v5, :cond_16

    check-cast v13, Lkqa;

    iget-object v5, v13, Lkqa;->a:Lyad;

    new-instance v13, Lkqa;

    invoke-direct {v13, v5, v2, v3}, Lkqa;-><init>(Lyad;J)V

    goto/16 :goto_6

    :cond_16
    instance-of v5, v13, Llqa;

    if-eqz v5, :cond_17

    check-cast v13, Llqa;

    iget v5, v13, Llqa;->a:I

    iget-object v6, v13, Llqa;->b:Landroid/graphics/Point;

    iget v11, v13, Llqa;->c:I

    iget-object v12, v13, Llqa;->d:Lyad;

    new-instance v16, Llqa;

    move-wide/from16 v21, v2

    move/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v22}, Llqa;-><init>(ILandroid/graphics/Point;ILyad;J)V

    goto/16 :goto_3

    :cond_17
    instance-of v5, v13, Lnqa;

    if-eqz v5, :cond_18

    check-cast v13, Lnqa;

    iget-object v5, v13, Lnqa;->b:Lc4j;

    new-instance v13, Lnqa;

    invoke-direct {v13, v2, v3, v5}, Lnqa;-><init>(JLc4j;)V

    goto/16 :goto_6

    :cond_18
    instance-of v5, v13, Loqa;

    if-eqz v5, :cond_19

    check-cast v13, Loqa;

    iget-object v5, v13, Loqa;->b:Lc4j;

    new-instance v13, Loqa;

    invoke-direct {v13, v2, v3, v5}, Loqa;-><init>(JLc4j;)V

    goto :goto_6

    :cond_19
    instance-of v5, v13, Lpqa;

    if-eqz v5, :cond_1a

    check-cast v13, Lpqa;

    iget-object v5, v13, Lpqa;->b:Lc4j;

    iget v6, v13, Lpqa;->c:F

    iget-boolean v11, v13, Lpqa;->d:Z

    new-instance v16, Lpqa;

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lpqa;-><init>(JLc4j;FZ)V

    goto/16 :goto_3

    :cond_1a
    instance-of v5, v13, Lqqa;

    if-eqz v5, :cond_1b

    check-cast v13, Lqqa;

    iget-object v5, v13, Lqqa;->b:Lc4j;

    new-instance v13, Lqqa;

    invoke-direct {v13, v2, v3, v5}, Lqqa;-><init>(JLc4j;)V

    goto :goto_6

    :cond_1b
    instance-of v5, v13, Lrqa;

    if-eqz v5, :cond_1c

    new-instance v5, Lrqa;

    check-cast v13, Lrqa;

    iget-object v6, v13, Lrqa;->b:Lc4j;

    invoke-direct {v5, v2, v3, v6}, Lrqa;-><init>(JLc4j;)V

    goto/16 :goto_4

    :cond_1c
    instance-of v5, v13, Lsqa;

    if-eqz v5, :cond_1d

    check-cast v13, Lsqa;

    iget-object v5, v13, Lsqa;->b:Lc4j;

    new-instance v13, Lsqa;

    invoke-direct {v13, v2, v3, v5}, Lsqa;-><init>(JLc4j;)V

    goto :goto_6

    :cond_1d
    instance-of v5, v13, Ltqa;

    if-eqz v5, :cond_1e

    new-instance v5, Ltqa;

    check-cast v13, Ltqa;

    iget-object v6, v13, Ltqa;->b:Lc4j;

    iget-boolean v11, v13, Ltqa;->c:Z

    invoke-direct {v5, v2, v3, v6, v11}, Ltqa;-><init>(JLc4j;Z)V

    goto/16 :goto_4

    :cond_1e
    invoke-static {}, Lzve;->i()V

    return-object p1

    :cond_1f
    move-object/from16 p1, v11

    goto :goto_5

    :cond_20
    move-object/from16 p1, v2

    :goto_5
    iget-object v2, v7, Lem8;->h:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lvqa;

    :goto_6
    iget-object v2, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v2, Luva;

    invoke-virtual {v2}, Luva;->c0()Ll9b;

    move-result-object v2

    invoke-virtual {v2}, Ll9b;->h()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v13}, Lvqa;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v1, v0, Luva;->c:Ltwa;

    iget-object v1, v1, Ltwa;->i:Lk44;

    if-nez v1, :cond_4b

    invoke-virtual {v0}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-interface {v13}, Lvqa;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll9b;->i(J)V

    return-object v8

    :cond_21
    instance-of v2, v13, Ldqa;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    check-cast v13, Ldqa;

    iget-wide v1, v13, Ldqa;->b:J

    const-wide/16 v5, 0xa

    cmp-long v1, v1, v5

    if-gez v1, :cond_22

    iget-object v1, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v1, v1, Luva;->J2:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_22
    iget-wide v1, v13, Ldqa;->c:J

    iget-wide v9, v13, Ldqa;->b:J

    sub-long/2addr v1, v9

    cmp-long v1, v1, v5

    if-gez v1, :cond_23

    iget-object v1, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v1, v1, Luva;->J2:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->k:Lk7d;

    iget-wide v14, v13, Ldqa;->b:J

    iget-object v0, v0, Lk7d;->a:Ljbb;

    iget-object v13, v0, Ljbb;->a:Ljye;

    iget-object v0, v13, Ljye;->d:Lwr4;

    new-instance v12, Ltl1;

    const/16 v17, 0x8

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-static {v0, v12, v3, v1, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v8

    :cond_24
    const/4 v12, 0x0

    instance-of v0, v13, Lzpa;

    if-eqz v0, :cond_25

    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->k:Lk7d;

    check-cast v13, Lzpa;

    iget-object v1, v13, Lzpa;->b:Ly90;

    iget-wide v10, v1, Ly90;->a:J

    iget-object v14, v1, Ly90;->b:Lgi5;

    iget-wide v12, v1, Ly90;->c:J

    iget-object v2, v1, Ly90;->f:Ljava/lang/String;

    iget-wide v3, v1, Ly90;->d:J

    iget-object v5, v1, Ly90;->e:Ljava/lang/String;

    iget-object v6, v1, Ly90;->g:Ljava/lang/String;

    iget-object v1, v1, Ly90;->h:Ljava/lang/String;

    sget-object v21, Lqu5;->e:Lqu5;

    iget-object v7, v0, Lk7d;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lb5a;

    const/4 v15, 0x0

    move-wide/from16 v23, v12

    move-object v12, v14

    move-wide/from16 v13, v23

    invoke-virtual/range {v9 .. v15}, Lb5a;->d(JLgi5;JZ)V

    move-object v14, v12

    move-wide/from16 v12, v23

    iget-object v9, v0, Lk7d;->b:Lka0;

    move-object/from16 v20, v1

    move-object v15, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v9 .. v21}, Lka0;->f(JJLgi5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqu5;)V

    return-object v8

    :cond_25
    instance-of v0, v13, Laqa;

    if-eqz v0, :cond_29

    check-cast v13, Laqa;

    iget-object v0, v13, Laqa;->b:Ls50;

    instance-of v1, v0, Ldj4;

    if-eqz v1, :cond_26

    move-object v12, v0

    check-cast v12, Ldj4;

    :cond_26
    if-nez v12, :cond_27

    goto/16 :goto_e

    :cond_27
    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->l:Lqp3;

    iget-wide v1, v12, Ldj4;->a:J

    iput v10, v7, Lem8;->f:I

    invoke-virtual {v0, v1, v2, v7}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_28

    goto/16 :goto_d

    :cond_28
    :goto_7
    check-cast v0, Lgv2;

    iget-object v1, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v1, v1, Luva;->L2:Lue6;

    sget-object v2, Lysa;->b:Lysa;

    iget-wide v3, v0, Lgv2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ":chats"

    iput-object v5, v0, Lg85;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "highlight_message"

    invoke-virtual {v0, v2, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-object v8

    :cond_29
    instance-of v0, v13, Lbqa;

    if-eqz v0, :cond_2d

    check-cast v13, Lbqa;

    iget-object v0, v13, Lbqa;->b:Ls50;

    instance-of v1, v0, Ldj4;

    if-eqz v1, :cond_2a

    move-object v12, v0

    check-cast v12, Ldj4;

    :cond_2a
    if-nez v12, :cond_2b

    goto/16 :goto_e

    :cond_2b
    iget v0, v12, Ldj4;->f:I

    iget-object v1, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Luva;

    const/4 v11, 0x4

    if-ne v0, v11, :cond_2c

    iget-object v0, v1, Luva;->L2:Lue6;

    new-instance v1, Lxjc;

    iget-wide v2, v12, Ldj4;->a:J

    iget-object v4, v12, Ldj4;->b:Ljava/lang/String;

    iget-object v5, v12, Ldj4;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lxjc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v8

    :cond_2c
    iget-wide v2, v12, Ldj4;->a:J

    invoke-virtual {v1, v2, v3}, Luva;->p0(J)V

    return-object v8

    :cond_2d
    instance-of v0, v13, Leqa;

    if-eqz v0, :cond_31

    check-cast v13, Leqa;

    iget-object v0, v13, Leqa;->b:Ls50;

    instance-of v2, v0, Lb2g;

    if-eqz v2, :cond_2e

    move-object v12, v0

    check-cast v12, Lb2g;

    :cond_2e
    if-nez v12, :cond_2f

    goto/16 :goto_e

    :cond_2f
    iget-object v0, v12, Lb2g;->f:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->s:Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->v()Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_30

    iget-object v0, v1, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_4b

    iget-wide v2, v0, Lgv2;->a:J

    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->L2:Lue6;

    new-instance v1, Lekc;

    iget-wide v4, v13, Leqa;->a:J

    iget-object v6, v12, Lb2g;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lekc;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v8

    :cond_30
    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v1, v12, Lb2g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Luva;->m0(Ljava/lang/String;Z)V

    return-object v8

    :cond_31
    instance-of v0, v13, Lcqa;

    if-eqz v0, :cond_3c

    check-cast v13, Lcqa;

    iget-wide v3, v13, Lcqa;->b:J

    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->v1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    invoke-virtual {v0}, Ln33;->c()Z

    move-result v0

    iget-object v2, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v2, v2, Luva;->v1:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    invoke-virtual {v2, v10}, Ln33;->a(Z)Z

    move-result v2

    iget-object v5, v13, Lcqa;->a:Ls50;

    instance-of v6, v5, Lrx3;

    if-eqz v6, :cond_34

    iget-object v5, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v5, Luva;

    invoke-static {v5, v3, v4}, Luva;->D(Luva;J)Lfga;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v5, v5, Lfga;->a:Lsia;

    if-eqz v5, :cond_37

    iget-object v5, v5, Lsia;->n:Ln66;

    if-eqz v5, :cond_37

    iget-object v5, v5, Ln66;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_37

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ld70;

    iget-object v10, v10, Ld70;->t:Ljava/lang/String;

    iget-object v11, v13, Lcqa;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    move-object v12, v6

    :cond_33
    check-cast v12, Ld70;

    goto :goto_8

    :cond_34
    instance-of v6, v5, Lcdg;

    if-eqz v6, :cond_37

    iget-object v6, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v6, Luva;

    invoke-static {v6, v3, v4}, Luva;->D(Luva;J)Lfga;

    move-result-object v6

    if-eqz v6, :cond_37

    iget-object v6, v6, Lfga;->a:Lsia;

    if-eqz v6, :cond_37

    iget-object v6, v6, Lsia;->n:Ln66;

    if-eqz v6, :cond_37

    iget-object v6, v6, Ln66;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_37

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld70;

    iget-object v11, v11, Ld70;->t:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lcdg;

    iget-object v13, v13, Lcdg;->b:Ljava/lang/String;

    invoke-static {v11, v13}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    move-object v12, v10

    :cond_36
    check-cast v12, Ld70;

    :cond_37
    :goto_8
    if-nez v12, :cond_38

    goto/16 :goto_e

    :cond_38
    invoke-virtual {v12}, Ld70;->e()Z

    move-result v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_39

    iget-object v5, v12, Ld70;->b:Ln60;

    iget-wide v5, v5, Ln60;->i:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_4b

    goto :goto_9

    :cond_39
    invoke-virtual {v12}, Ld70;->h()Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v5, v12, Ld70;->d:Lc70;

    iget-wide v5, v5, Lc70;->a:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_4b

    :goto_9
    invoke-virtual {v12}, Ld70;->d()Z

    move-result v5

    if-eqz v5, :cond_3a

    move v0, v2

    :cond_3a
    iget-object v2, v12, Ld70;->q:Lt60;

    invoke-virtual {v2}, Lt60;->h()Z

    move-result v2

    if-nez v2, :cond_4b

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_3b

    goto/16 :goto_e

    :cond_3b
    iget-object v1, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v1, v1, Luva;->o1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwli;

    iget-wide v5, v0, Lgv2;->a:J

    iget-object v0, v12, Ld70;->t:Ljava/lang/String;

    move-wide/from16 v23, v5

    move-object v5, v0

    move-object v0, v1

    move-wide/from16 v1, v23

    sget-object v6, Lt60;->c:Lt60;

    const/4 v14, 0x2

    iput v14, v7, Lem8;->f:I

    invoke-virtual/range {v0 .. v7}, Lwli;->a(JJLjava/lang/String;Lt60;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4b

    goto/16 :goto_d

    :cond_3c
    instance-of v0, v13, Luqa;

    if-eqz v0, :cond_3d

    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    check-cast v13, Luqa;

    iput v4, v7, Lem8;->f:I

    invoke-static {v0, v1, v13, v7}, Luva;->H(Luva;Lzce;Luqa;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4b

    goto/16 :goto_d

    :cond_3d
    instance-of v0, v13, Lgqa;

    if-eqz v0, :cond_3f

    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    check-cast v13, Lgqa;

    iget-object v1, v0, Luva;->L2:Lue6;

    sget-object v2, Lsq7;->b:Lsq7;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Luva;->T()Lqig;

    move-result-object v18

    if-eqz v18, :cond_4b

    iget-object v0, v0, Luva;->z1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Luha;

    iget-wide v0, v13, Lgqa;->a:J

    iget-boolean v2, v14, Luha;->c:Z

    if-eqz v2, :cond_3e

    goto/16 :goto_e

    :cond_3e
    iput-boolean v10, v14, Luha;->c:Z

    const/16 v17, 0x5

    const/16 v19, 0x7

    move-wide v15, v0

    invoke-virtual/range {v14 .. v19}, Luha;->a(JILqig;I)V

    return-object v8

    :cond_3f
    instance-of v0, v13, Lmqa;

    if-eqz v0, :cond_4a

    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    check-cast v13, Lmqa;

    const/4 v11, 0x4

    iput v11, v7, Lem8;->f:I

    instance-of v2, v13, Lhqa;

    if-eqz v2, :cond_40

    check-cast v13, Lhqa;

    invoke-virtual {v0, v1, v13, v7}, Luva;->q0(Lzce;Lhqa;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_41

    goto/16 :goto_c

    :cond_40
    instance-of v2, v13, Liqa;

    if-eqz v2, :cond_45

    check-cast v13, Liqa;

    iget-object v2, v0, Luva;->d:Lj93;

    invoke-virtual {v2}, Lj93;->i()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v1, v0, Luva;->v:Ljava/lang/String;

    const-string v2, "Can\'t vote from delayed scope"

    invoke-static {v1, v2, v12}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v1, v13, Liqa;->c:J

    invoke-virtual {v0, v1, v2}, Luva;->C0(J)V

    :cond_41
    :goto_a
    move-object v0, v8

    goto/16 :goto_c

    :cond_42
    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-nez v1, :cond_43

    goto :goto_a

    :cond_43
    iget-object v2, v13, Liqa;->b:Lyad;

    iget-boolean v2, v2, Lyad;->k:Z

    if-eqz v2, :cond_44

    goto :goto_a

    :cond_44
    iget-wide v2, v13, Liqa;->c:J

    invoke-virtual {v0}, Luva;->f0()Lcdd;

    move-result-object v4

    iget v5, v13, Liqa;->a:I

    iget-object v4, v4, Lcdd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lx70;

    invoke-direct {v7, v5, v10}, Lx70;-><init>(II)V

    new-instance v5, Lg80;

    const/16 v10, 0xa

    invoke-direct {v5, v10, v7}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v0}, Luva;->k0()Lu51;

    move-result-object v0

    new-instance v14, Lyli;

    iget-wide v4, v1, Lgv2;->a:J

    const/16 v19, 0x0

    move-wide/from16 v17, v2

    move-wide v15, v4

    invoke-direct/range {v14 .. v19}, Lyli;-><init>(JJZ)V

    invoke-virtual {v0, v14}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_a

    :cond_45
    instance-of v2, v13, Ljqa;

    if-eqz v2, :cond_46

    check-cast v13, Ljqa;

    invoke-virtual {v0, v1, v13, v7}, Luva;->t0(Lzce;Ljqa;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_41

    goto :goto_c

    :cond_46
    instance-of v2, v13, Llqa;

    if-eqz v2, :cond_48

    check-cast v13, Llqa;

    iget-object v0, v0, Luva;->J2:Lue6;

    new-instance v1, Ls7g;

    iget-object v2, v13, Llqa;->d:Lyad;

    iget-wide v2, v2, Lyad;->b:J

    iget v4, v13, Llqa;->a:I

    iget-object v5, v13, Llqa;->b:Landroid/graphics/Point;

    iget v6, v13, Llqa;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_47

    sget-object v6, Louh;->b:Lnuh;

    goto :goto_b

    :cond_47
    new-instance v7, Lnuh;

    invoke-direct {v7, v6}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v7

    :goto_b
    invoke-direct/range {v1 .. v6}, Ls7g;-><init>(JILandroid/graphics/Point;Lnuh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_48
    instance-of v2, v13, Lkqa;

    if-eqz v2, :cond_49

    check-cast v13, Lkqa;

    invoke-virtual {v0, v1, v13, v7}, Luva;->r0(Lzce;Lkqa;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_41

    :goto_c
    if-ne v0, v9, :cond_4b

    goto :goto_d

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzve;->i()V

    return-object p1

    :cond_4a
    instance-of v0, v13, Lfqa;

    if-eqz v0, :cond_4c

    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->J2:Lue6;

    sget-object v2, Layb;->a:Layb;

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v7, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    check-cast v13, Lfqa;

    iget-wide v2, v13, Lfqa;->a:J

    const/4 v15, 0x5

    iput v15, v7, Lem8;->f:I

    invoke-virtual {v0, v1, v2, v3, v7}, Luva;->u0(Lkpg;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4b

    :goto_d
    return-object v9

    :cond_4b
    :goto_e
    return-object v8

    :cond_4c
    invoke-static {}, Lzve;->i()V

    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v0, p0, Lem8;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem8;->h:Ljava/lang/Object;

    check-cast p1, Lpya;

    iget-object p1, p1, Lpya;->d:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lgv2;->U()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p1, Lgv2;->d:Lfga;

    if-nez v0, :cond_8

    iget-object v0, p0, Lem8;->h:Ljava/lang/Object;

    check-cast v0, Lpya;

    :try_start_1
    sget-object v6, Lhy5;->b:Lzkb;

    sget-object v6, Loy5;->e:Loy5;

    invoke-static {v4, v6}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    new-instance v8, Lem8;

    const/16 v9, 0x1b

    invoke-direct {v8, v0, p1, v5, v9}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v5, p0, Lem8;->g:Ljava/lang/Object;

    iput v3, p0, Lem8;->f:I

    invoke-static {v6, v7, v8, p0}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Lfga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lem8;->h:Ljava/lang/Object;

    check-cast v0, Lpya;

    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lpya;->l:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v0, v6, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, p1, Late;

    if-eqz v0, :cond_7

    move-object p1, v5

    :cond_7
    move-object v0, p1

    check-cast v0, Lfga;

    :cond_8
    if-nez v0, :cond_9

    iget-object p0, p0, Lem8;->h:Ljava/lang/Object;

    check-cast p0, Lpya;

    iget-object p0, p0, Lpya;->l:Ljava/lang/String;

    const-string p1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object p1, v0, Lfga;->a:Lsia;

    iget-wide v7, p1, Lsq0;->a:J

    iget-object p1, p0, Lem8;->h:Ljava/lang/Object;

    check-cast p1, Lpya;

    iget-object p1, p1, Lpya;->l:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Scrolling to last mention with id="

    invoke-static {v7, v8, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, p1, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lem8;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpya;

    sget-object v9, Lu9f;->c:Lu9f;

    iput-object v5, p0, Lem8;->g:Ljava/lang/Object;

    iput v4, p0, Lem8;->f:I

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Lpya;->d(Lpya;JLu9f;ZLckh;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lem8;->e:I

    iget-object v1, p0, Lem8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lpya;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lem8;

    check-cast v1, Lpya;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lem8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lpya;

    check-cast v1, Lgv2;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Luva;

    check-cast v1, Lfga;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Luva;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Luva;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Luva;

    check-cast v1, Lvqa;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lem8;

    check-cast v1, Luva;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p2, p1}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_7
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lsta;

    check-cast v1, Lss9;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lem8;

    check-cast v1, Lbt2;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lem8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lbsa;

    check-cast v1, Lsja;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lcsa;

    check-cast v1, Ltja;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lq00;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v1, v0}, Lem8;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lh2d;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v1, v0}, Lem8;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lq00;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lvca;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v1, v0}, Lem8;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lzba;

    check-cast v1, Llq4;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lem8;

    check-cast v1, Lq4a;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p2, p1}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_11
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lav9;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lem8;

    iget-object v0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lgm9;

    check-cast v1, Ljava/util/List;

    iget p0, p0, Lem8;->f:I

    invoke-direct {p1, v0, v1, p0, p2}, Lem8;-><init>(Lgm9;Ljava/util/List;ILes4;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lpk9;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lbi9;

    check-cast v1, Ldi9;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lem8;

    check-cast v1, Ljf9;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lem8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lem8;

    check-cast v1, Lc79;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lem8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lf59;

    check-cast v1, Lyq0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lf59;

    check-cast v1, Le59;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Ll39;

    check-cast v1, Lzu8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lem8;

    check-cast v1, Ly29;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lem8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lem8;

    check-cast v1, Lav8;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lem8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p1, Lem8;

    iget-object p0, p0, Lem8;->g:Ljava/lang/Object;

    check-cast p0, Lnh9;

    check-cast v1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lem8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lxu8;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lem8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lem8;

    invoke-virtual {p0, v1}, Lem8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, Lem8;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v15, Lu9f;->b:Lu9f;

    sget-object v0, Lah9;->d:Lah9;

    sget-object v12, Lfii;->a:Lfii;

    sget-object v13, Law4;->a:Law4;

    iget v14, v5, Lem8;->f:I

    if-eqz v14, :cond_2

    if-eq v14, v10, :cond_0

    if-eq v14, v7, :cond_0

    if-eq v14, v2, :cond_0

    if-ne v14, v1, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_0
    move-object v11, v12

    goto/16 :goto_14

    :cond_1
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v9, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v9, Lpya;

    iget-object v9, v9, Lpya;->l:Ljava/lang/String;

    iget-object v14, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v14, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v16, 0x0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v4

    const-string v14, "onUnreadScrollButtonClicked, current messageModel="

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v9, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v3, Lpya;

    iget-object v3, v3, Lpya;->d:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    if-nez v3, :cond_5

    iget-object v0, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lpya;

    iget-object v0, v0, Lpya;->l:Ljava/lang/String;

    const-string v1, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lgv2;->z()J

    move-result-wide v8

    invoke-virtual {v3}, Lgv2;->y()J

    move-result-wide v1

    iget-object v4, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v4, Lpya;

    iget-object v4, v4, Lpya;->a:Ltwa;

    iget-object v4, v4, Ltwa;->b:Lg8f;

    invoke-static {v4}, Lqvl;->e(Lg8f;)Z

    move-result v4

    iget-object v14, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v14, Lpya;

    const/16 v23, 0x2

    if-eqz v4, :cond_8

    iget-object v0, v14, Lpya;->e:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iget-object v0, v0, Lpsa;->a:Ljava/util/List;

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v21, v3

    goto :goto_2

    :cond_6
    move-wide/from16 v21, v16

    :goto_2
    iput v10, v5, Lem8;->f:I

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    const/16 v26, 0x2

    move-object/from16 v20, v14

    invoke-static/range {v20 .. v26}, Lpya;->e(Lpya;JJII)V

    if-ne v12, v13, :cond_7

    :goto_3
    move-object v5, v13

    goto/16 :goto_12

    :cond_7
    :goto_4
    move-object v4, v12

    goto/16 :goto_13

    :cond_8
    iget-object v4, v14, Lpya;->a:Ltwa;

    iget-object v4, v4, Ltwa;->b:Lg8f;

    invoke-static {v4}, Lqvl;->d(Lg8f;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v3, Lgv2;->b:Ldz2;

    iget-wide v1, v1, Ldz2;->j:J

    cmp-long v3, v1, v16

    iget-object v4, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v4, Lpya;

    if-eqz v3, :cond_9

    iput v7, v5, Lem8;->f:I

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v3, v15

    invoke-static/range {v0 .. v6}, Lpya;->d(Lpya;JLu9f;ZLckh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_3

    :cond_9
    iget-object v1, v4, Lpya;->l:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "empty last message - skip scroll"

    invoke-virtual {v2, v0, v1, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    cmp-long v4, v8, v1

    if-gez v4, :cond_19

    iget-object v4, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v6, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v6, Lpya;

    const/4 v7, 0x4

    iput v7, v5, Lem8;->f:I

    iget-object v5, v6, Lpya;->e:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpsa;

    iget-object v7, v5, Lpsa;->a:Ljava/util/List;

    invoke-interface {v5, v8, v9}, Lssa;->d(J)I

    move-result v5

    if-gez v5, :cond_d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v5, v10

    :cond_d
    invoke-static {v5, v7}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-nez v5, :cond_10

    iget-object v1, v6, Lpya;->l:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v2, v0, v1, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v0, v6, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lgya;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v9, v4}, Lgya;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v6, Lpya;->g:Lvta;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lvta;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_10
    iget-wide v7, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v9, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_13

    iget-object v3, v6, Lpya;->l:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    const/16 v24, 0xe

    const/16 v23, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v19, v1

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, Lpya;->e(Lpya;JJII)V

    goto :goto_9

    :cond_13
    move-wide/from16 v19, v1

    invoke-virtual {v3}, Lgv2;->O()Z

    move-result v1

    iget-object v2, v6, Lpya;->l:Ljava/lang/String;

    if-eqz v1, :cond_16

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v1, v0, v2, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    const-wide/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, Lpya;->e(Lpya;JJII)V

    goto :goto_9

    :cond_16
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v1, v0, v2, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    iget-object v0, v6, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lw33;

    const/4 v14, 0x5

    invoke-direct {v1, v14}, Lw33;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v6, Lpya;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v14, v6, Lpya;->u:Lmaf;

    iget-wide v0, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v18, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-static/range {v14 .. v20}, Lmaf;->j(Lmaf;JLu9f;JI)V

    :goto_9
    if-ne v12, v13, :cond_7

    goto/16 :goto_3

    :cond_19
    :goto_a
    iget-object v3, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v3, Lpya;

    iget-object v6, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    const/4 v7, 0x3

    iput v7, v5, Lem8;->f:I

    iget-object v5, v3, Lpya;->e:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpsa;

    iget-object v7, v7, Lpsa;->a:Ljava/util/List;

    invoke-static {v7}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpsa;

    invoke-interface {v5, v1, v2}, Lssa;->d(J)I

    move-result v5

    if-ltz v5, :cond_1a

    move v4, v10

    :goto_b
    move-object/from16 v16, v15

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    iget-wide v14, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v5, v14, v1

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    move-object v4, v13

    move-wide v13, v14

    goto :goto_d

    :cond_1b
    move-object v4, v13

    move-wide v13, v1

    :goto_d
    cmp-long v5, v13, v1

    if-eqz v5, :cond_1e

    iget-object v5, v3, Lpya;->l:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v10, ", \n                        |selfReadMark="

    invoke-static {v13, v14, v7, v10}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", \n                        |lastMessageTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v5, v1, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v0, v3, Lpya;->e:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iget-object v0, v0, Lpsa;->a:Ljava/util/List;

    invoke-static {v0}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v3, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lw33;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lw33;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v3, Lpya;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v2, v12

    iget-object v12, v3, Lpya;->u:Lmaf;

    const/16 v18, 0x4

    move-object v5, v4

    move-object/from16 v15, v16

    move-wide/from16 v16, v0

    move-object v4, v2

    invoke-static/range {v12 .. v18}, Lmaf;->j(Lmaf;JLu9f;JI)V

    goto :goto_11

    :cond_1e
    move-object v5, v4

    move-object v4, v12

    move-object/from16 v15, v16

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v1, v6

    iget-object v7, v3, Lpya;->l:Ljava/lang/String;

    if-nez v6, :cond_21

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_20

    const-string v8, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    invoke-virtual {v6, v0, v7, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_f
    iget-object v0, v3, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lw33;

    const/4 v14, 0x5

    invoke-direct {v6, v14}, Lw33;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v3, Lpya;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v12, v3, Lpya;->u:Lmaf;

    const/16 v18, 0x4

    const-wide/16 v16, -0x1

    move-wide v13, v1

    invoke-static/range {v12 .. v18}, Lmaf;->j(Lmaf;JLu9f;JI)V

    goto :goto_11

    :cond_21
    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v6, v0}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v10, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v12, " >= lastMessageTime="

    invoke-static {v8, v9, v10, v12}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v7, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    const-wide/16 v21, 0x0

    const/16 v24, 0x2

    move-wide/from16 v19, v1

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v24}, Lpya;->e(Lpya;JJII)V

    :goto_11
    if-ne v4, v5, :cond_24

    :goto_12
    move-object v11, v5

    goto :goto_14

    :cond_24
    :goto_13
    move-object v11, v4

    :goto_14
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lem8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v0, Lgv2;

    sget-object v6, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_26

    if-ne v1, v10, :cond_25

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_25
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_15

    :cond_26
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lpya;

    iget-object v1, v1, Lpya;->o:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulh;

    move-object v3, v1

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v1

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-wide v7, v0, Ldz2;->h0:J

    iput v10, v5, Lem8;->f:I

    move-object v0, v3

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lulh;->a(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_27

    move-object v0, v6

    :cond_27
    :goto_15
    return-object v0

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_29

    if-ne v1, v10, :cond_28

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v2, v1, Luva;->h:Lkce;

    iget-object v3, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v3, Lfga;

    iget-object v3, v3, Lfga;->a:Lsia;

    iget-wide v3, v3, Lsia;->b:J

    iget-object v1, v1, Luva;->d:Lj93;

    invoke-virtual {v1}, Lj93;->a()Z

    move-result v1

    iput v10, v5, Lem8;->f:I

    if-eqz v1, :cond_2a

    iget-object v1, v2, Lkce;->g:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lice;

    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Lkce;->B()Lice;

    move-result-object v1

    :goto_16
    invoke-virtual {v1, v3, v4, v5}, Lice;->F(JLem8;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    goto :goto_17

    :cond_2b
    sget-object v1, Lfii;->a:Lfii;

    :goto_17
    if-ne v1, v0, :cond_2c

    move-object v11, v0

    goto :goto_19

    :cond_2c
    :goto_18
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_19
    return-object v11

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-object v0, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Luva;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lem8;->f:I

    if-eqz v2, :cond_2e

    if-ne v2, v10, :cond_2d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2d
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Luva;->z2:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v2

    if-ne v2, v10, :cond_2f

    move v8, v10

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x0

    :goto_1a
    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0}, Luva;->w0()Z

    move-result v7

    if-eqz v7, :cond_32

    iget-wide v12, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v7, v12, v16

    if-eqz v7, :cond_30

    if-nez v8, :cond_33

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->n:Lfla;

    if-eqz v6, :cond_31

    iget-object v6, v6, Lfla;->e:Lwka;

    goto :goto_1c

    :cond_31
    move-object v6, v11

    :goto_1c
    instance-of v6, v6, Luka;

    if-nez v6, :cond_33

    goto :goto_1b

    :cond_32
    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_33

    goto :goto_1b

    :cond_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    iget-object v0, v0, Luva;->Q2:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    iput v10, v5, Lem8;->f:I

    invoke-interface {v0, v3, v5}, Lnna;->a(Ljava/util/ArrayList;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v11, v1

    goto :goto_1e

    :cond_35
    :goto_1d
    sget-object v11, Lfii;->a:Lfii;

    :goto_1e
    return-object v11

    :pswitch_4
    const-wide/16 v16, 0x0

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lem8;->f:I

    if-eqz v2, :cond_38

    if-ne v2, v10, :cond_37

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_36
    :goto_1f
    move-object v11, v0

    goto/16 :goto_29

    :cond_37
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_38
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v2, v2, Luva;->z2:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-nez v2, :cond_39

    goto :goto_1f

    :cond_39
    iget-object v3, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v3, Luva;

    iget-object v3, v3, Luva;->f:Ltp9;

    iget-object v6, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Lone/me/messages/list/loader/MessageModel;->o(Lgv2;)Z

    move-result v5

    iget-object v7, v3, Ltp9;->b:Ljava/lang/String;

    if-nez v5, :cond_3b

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3a

    goto/16 :goto_28

    :cond_3a
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lgv2;->z()J

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "message cannot be read "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", chat.selfReadMark="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v7, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_28

    :cond_3b
    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3c

    goto :goto_20

    :cond_3c
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v9

    const-string v12, "Marking as read message="

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_20
    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v5, v2, Lgv2;->b:Ldz2;

    iget v9, v5, Ldz2;->m:I

    iget-wide v12, v5, Ldz2;->a:J

    iget-object v5, v3, Ltp9;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lqce;

    iget-wide v14, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3e

    goto :goto_21

    :cond_3e
    move-object v5, v11

    :goto_21
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_22
    move-wide/from16 v23, v14

    goto :goto_23

    :cond_3f
    const-wide/16 v14, -0x1

    goto :goto_22

    :goto_23
    const/16 v27, 0x0

    const/16 v28, 0x40

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v7

    move-wide/from16 v19, v12

    invoke-static/range {v18 .. v28}, Lqce;->d(Lqce;JJJZZZI)V

    sget-object v5, Lgi5;->e:Lgi5;

    iget-object v14, v2, Lgv2;->b:Ldz2;

    iget-object v14, v14, Ldz2;->n:Lvy2;

    invoke-virtual {v14, v5}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v7, v8, v14}, Lge8;->u(JLjava/util/List;)Ltpc;

    move-result-object v14

    iget-object v14, v14, Ltpc;->b:Ljava/lang/Object;

    check-cast v14, Luy2;

    iget-object v15, v2, Lgv2;->c:Lfga;

    move-wide/from16 p0, v12

    if-eqz v15, :cond_40

    invoke-virtual {v15}, Lfga;->i()J

    move-result-wide v11

    iget-object v13, v2, Lgv2;->b:Ldz2;

    iget-object v13, v13, Ldz2;->n:Lvy2;

    invoke-virtual {v13, v5}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lge8;->u(JLjava/util/List;)Ltpc;

    move-result-object v5

    iget-object v5, v5, Ltpc;->b:Ljava/lang/Object;

    check-cast v5, Luy2;

    goto :goto_24

    :cond_40
    const/4 v5, 0x0

    :goto_24
    invoke-static {v14, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    if-eqz v15, :cond_41

    iget-wide v4, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v15, Lfga;->a:Lsia;

    iget-wide v10, v2, Lsq0;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_41

    move-wide/from16 v4, v16

    goto :goto_25

    :cond_41
    iget-object v2, v3, Ltp9;->e:Lsi8;

    iget-object v2, v2, Lsi8;->a:Ljava/lang/Object;

    check-cast v2, Lqia;

    iget-wide v4, v3, Ltp9;->a:J

    invoke-virtual {v2, v4, v5, v7, v8}, Lqia;->a(JJ)J

    move-result-wide v4

    :goto_25
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_27

    :cond_42
    iget-object v5, v3, Ltp9;->e:Lsi8;

    iget-object v5, v5, Lsi8;->a:Ljava/lang/Object;

    check-cast v5, Lqia;

    iget-wide v11, v3, Ltp9;->a:J

    invoke-virtual {v2}, Lgv2;->z()J

    move-result-wide v13

    const-wide/16 v16, 0x1

    add-long v22, v13, v16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v2, v13, v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v13, "qia"

    const-string v14, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v13, v14, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lqia;->b:Lg45;

    invoke-virtual {v2}, Lg45;->c()Lvra;

    move-result-object v2

    check-cast v2, Lzwe;

    invoke-virtual {v2}, Lzwe;->h()Lxqa;

    move-result-object v2

    sget-object v26, Lwma;->c:Lwma;

    check-cast v2, Lura;

    iget-object v5, v2, Lura;->a:Lcwe;

    new-instance v18, Lcra;

    const/16 v19, 0x1

    move-object/from16 v27, v2

    move-wide/from16 v24, v7

    move-wide/from16 v20, v11

    invoke-direct/range {v18 .. v27}, Lcra;-><init>(IJJJLwma;Lura;)V

    move-object/from16 v2, v18

    const/4 v4, 0x0

    invoke-static {v5, v10, v4, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v2, v7

    sub-int v2, v9, v2

    if-gez v2, :cond_43

    const/4 v8, 0x0

    goto :goto_26

    :cond_43
    move v8, v2

    :goto_26
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    :goto_27
    iget-object v4, v3, Ltp9;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp3;

    iget-wide v7, v3, Ltp9;->a:J

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Lqp3;->j()Lgy2;

    move-result-object v4

    invoke-virtual {v4, v2, v7, v8}, Lgy2;->j0(IJ)V

    if-eqz v15, :cond_44

    iget-wide v4, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v15, Lfga;->a:Lsia;

    iget-wide v6, v2, Lsq0;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_44

    if-eqz v9, :cond_44

    iget-object v2, v3, Ltp9;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9c;

    move-wide/from16 v12, p0

    invoke-virtual {v2, v12, v13}, La9c;->b(J)V

    goto :goto_28

    :cond_44
    move-wide/from16 v12, p0

    iget-object v2, v3, Ltp9;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9c;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v13, v3}, La9c;->g(JLjava/lang/String;)V

    :cond_45
    :goto_28
    if-ne v0, v1, :cond_36

    move-object v11, v1

    :goto_29
    return-object v11

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lem8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_48

    if-eq v1, v10, :cond_47

    if-ne v1, v7, :cond_46

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_46
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2d

    :cond_47
    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Luva;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2a

    :cond_48
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v2, v1, Luva;->z2:Lzce;

    new-instance v3, Liz;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Liz;-><init>(Ll07;I)V

    iput-object v1, v5, Lem8;->g:Ljava/lang/Object;

    iput v10, v5, Lem8;->f:I

    invoke-static {v3, v5}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    goto :goto_2b

    :cond_49
    :goto_2a
    check-cast v2, Lgv2;

    const/4 v3, 0x0

    iput-object v3, v5, Lem8;->g:Ljava/lang/Object;

    iput v7, v5, Lem8;->f:I

    invoke-static {v1, v2, v5}, Luva;->I(Luva;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    :goto_2b
    move-object v11, v0

    goto :goto_2d

    :cond_4a
    :goto_2c
    sget-object v11, Lfii;->a:Lfii;

    :goto_2d
    return-object v11

    :pswitch_7
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_4c

    if-ne v1, v10, :cond_4b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2e

    :cond_4b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2f

    :cond_4c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->c()Lw9j;

    move-result-object v1

    iput v10, v5, Lem8;->f:I

    iget-object v1, v1, Lw9j;->e:Lb84;

    invoke-virtual {v1, v5}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    move-object v11, v0

    goto :goto_2f

    :cond_4d
    :goto_2e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v0, Lss9;

    invoke-virtual {v0}, Lss9;->invoke()Ljava/lang/Object;

    :cond_4e
    sget-object v11, Lfii;->a:Lfii;

    :goto_2f
    return-object v11

    :pswitch_8
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_50

    if-ne v1, v10, :cond_4f

    iget-object v0, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_31

    :cond_50
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Lbt2;

    new-instance v3, Lrj8;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lrj8;-><init>(Lm07;I)V

    const/4 v1, 0x0

    iput-object v1, v5, Lem8;->g:Ljava/lang/Object;

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v2, v3, v5}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v11, v0

    goto :goto_31

    :cond_51
    :goto_30
    sget-object v11, Lfii;->a:Lfii;

    :goto_31
    return-object v11

    :pswitch_9
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_53

    if-ne v1, v10, :cond_52

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_52
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_33

    :cond_53
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lbsa;

    iget-object v1, v1, Lbsa;->c:Le4g;

    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Lsja;

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v11, v0

    goto :goto_33

    :cond_54
    :goto_32
    sget-object v11, Lfii;->a:Lfii;

    :goto_33
    return-object v11

    :pswitch_a
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_56

    if-ne v1, v10, :cond_55

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_55
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_35

    :cond_56
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lcsa;

    iget-object v1, v1, Lcsa;->f:Le4g;

    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Ltja;

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v11, v0

    goto :goto_35

    :cond_57
    :goto_34
    sget-object v11, Lfii;->a:Lfii;

    :goto_35
    return-object v11

    :pswitch_b
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_59

    if-ne v1, v10, :cond_58

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v28, p1

    goto :goto_37

    :cond_58
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    :goto_36
    const/16 v28, 0x0

    goto :goto_37

    :cond_59
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lgv2;

    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Lq00;

    iget-object v2, v2, Lq00;->c:Ljava/lang/Object;

    check-cast v2, Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2d;

    invoke-virtual {v1}, Lgv2;->w()Lpi4;

    move-result-object v1

    if-eqz v1, :cond_5b

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v2, v1}, Lh2d;->b(Lpi4;)Lh1d;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    move-object/from16 v28, v0

    goto :goto_37

    :cond_5a
    move-object/from16 v28, v1

    goto :goto_37

    :cond_5b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_36

    :goto_37
    return-object v28

    :pswitch_c
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_5d

    if-ne v1, v10, :cond_5c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_5c
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_38

    :cond_5d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lpi4;

    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Lh2d;

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v2, v1}, Lh2d;->b(Lpi4;)Lh1d;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    goto :goto_38

    :cond_5e
    move-object v0, v1

    :goto_38
    return-object v0

    :pswitch_d
    iget-object v0, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lq00;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lem8;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v10, :cond_5f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3a

    :cond_60
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lq00;->i:Ljava/lang/Object;

    check-cast v2, Lqpg;

    new-instance v3, Lne3;

    const/16 v6, 0x10

    invoke-direct {v3, v2, v6}, Lne3;-><init>(Ll07;I)V

    iget-object v2, v0, Lq00;->f:Ljava/lang/Object;

    check-cast v2, Lqpg;

    new-instance v6, Lle3;

    iget-object v7, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v14, 0x4

    invoke-direct {v6, v0, v7, v8, v14}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v7, Le37;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v6, v4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Leda;

    invoke-direct {v2, v0, v8}, Leda;-><init>(Lq00;Les4;)V

    iput v10, v5, Lem8;->f:I

    invoke-static {v7, v2, v5}, Ltfi;->B(Ll07;Lgi7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    move-object v11, v1

    goto :goto_3a

    :cond_61
    :goto_39
    sget-object v11, Lfii;->a:Lfii;

    :goto_3a
    return-object v11

    :pswitch_e
    iget-object v0, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v0, Lvca;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lem8;->f:I

    if-eqz v2, :cond_64

    if-ne v2, v10, :cond_62

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3b

    :cond_62
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    :cond_63
    const/4 v11, 0x0

    goto :goto_3c

    :cond_64
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lvca;->j:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq4;

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v4, v2, v3}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_65

    move-object v11, v1

    goto :goto_3c

    :cond_65
    :goto_3b
    check-cast v2, Lpi4;

    if-eqz v2, :cond_63

    iget-object v0, v0, Lvca;->m:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee5;

    invoke-virtual {v0, v2}, Lee5;->g(Lpi4;)Llba;

    move-result-object v11

    :goto_3c
    return-object v11

    :pswitch_f
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_67

    if-ne v1, v10, :cond_66

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_66
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3e

    :cond_67
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lzba;

    iget-object v1, v1, Lzba;->a:Le4g;

    new-instance v2, Lvba;

    iget-object v3, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v3, Llq4;

    iget-object v3, v3, Llq4;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lvba;-><init>(Ljava/util/List;)V

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    move-object v11, v0

    goto :goto_3e

    :cond_68
    :goto_3d
    sget-object v11, Lfii;->a:Lfii;

    :goto_3e
    return-object v11

    :pswitch_10
    iget-object v0, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v0, Lq4a;

    iget-object v1, v0, Lq4a;->h:Lc19;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lem8;->f:I

    if-eqz v3, :cond_6a

    if-ne v3, v10, :cond_69

    iget-object v0, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_69
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_42

    :cond_6a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lq4a;->m:Lqpg;

    iget-object v0, v0, Lq4a;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc9;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Lim0;->b:I

    sget-object v7, Lhs3;->j:Lvcg;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v7, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->j()Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->c:Ljava/lang/String;

    sget-object v7, Lhfc;->d:Lhfc;

    const-string v7, "OneMeGlobalThemeColorSimple"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6b

    const-string v1, "OneMeGlobalThemeColorSpace"

    :cond_6b
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lgr4;->j(Ljava/lang/String;Z)Lim0;

    move-result-object v1

    iput-object v3, v5, Lem8;->g:Ljava/lang/Object;

    iput v10, v5, Lem8;->f:I

    invoke-static {v0, v6, v1, v5}, Lkc9;->a(Lkc9;Landroid/content/Context;Lim0;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6c

    move-object v11, v2

    goto :goto_42

    :cond_6c
    :goto_3f
    instance-of v1, v0, Lfwh;

    if-eqz v1, :cond_6d

    check-cast v0, Lfwh;

    goto :goto_40

    :cond_6d
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_6e

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Lfwh;->a(F)Lfwh;

    move-result-object v11

    goto :goto_41

    :cond_6e
    const/4 v11, 0x0

    :goto_41
    invoke-interface {v3, v11}, Lscb;->setValue(Ljava/lang/Object;)V

    sget-object v11, Lfii;->a:Lfii;

    :goto_42
    return-object v11

    :pswitch_11
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lem8;->f:I

    if-eqz v2, :cond_72

    if-eq v2, v10, :cond_71

    if-ne v2, v7, :cond_70

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_6f
    :goto_43
    move-object v11, v0

    goto/16 :goto_48

    :cond_70
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_48

    :cond_71
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_44

    :cond_72
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v2, Lav9;

    iget-object v2, v2, Lav9;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcya;

    iget-object v3, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v2, v8, v9, v5}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_73

    goto :goto_47

    :cond_73
    :goto_44
    check-cast v2, Lsia;

    if-nez v2, :cond_74

    goto :goto_43

    :cond_74
    iget-object v3, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v3, Lav9;

    sget-object v6, Lav9;->I:[Lqy8;

    invoke-virtual {v3}, Lav9;->D()Lsif;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsia;->C()Z

    move-result v6

    iget-object v2, v2, Lsia;->n:Ln66;

    if-nez v6, :cond_75

    goto :goto_46

    :cond_75
    const/4 v8, 0x0

    :goto_45
    invoke-virtual {v2}, Ln66;->j()I

    move-result v4

    if-ge v8, v4, :cond_77

    invoke-virtual {v2, v8}, Ln66;->i(I)Ld70;

    move-result-object v4

    invoke-static {v4}, Lkue;->o(Ld70;)Lo50;

    move-result-object v4

    if-eqz v4, :cond_76

    iget-wide v9, v4, Lxd9;->b:J

    invoke-virtual {v3, v9, v10}, Lsif;->k(J)Z

    move-result v6

    if-nez v6, :cond_76

    invoke-virtual {v3, v4}, Lsif;->w(Lxd9;)I

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_77
    :goto_46
    iget-object v2, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v2, Lav9;

    invoke-virtual {v2}, Lav9;->D()Lsif;

    move-result-object v2

    invoke-static {v2}, Lw1j;->c(Lsif;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v3, Lav9;

    iget-object v3, v3, Lav9;->w:Lqpg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v3, Lav9;

    iput-object v2, v3, Lav9;->t:Ljava/util/ArrayList;

    iget-object v2, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v2, Lav9;

    iget-object v2, v2, Lav9;->r:Lq41;

    sget-object v3, Lvt9;->a:Lvt9;

    iput v7, v5, Lem8;->f:I

    invoke-interface {v2, v5, v3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6f

    :goto_47
    move-object v11, v1

    :goto_48
    return-object v11

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lgm9;

    iget-object v0, v0, Lgm9;->g:Lqpg;

    iget-object v1, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v5, Lem8;->f:I

    :cond_78
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhm9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhm9;

    invoke-direct {v4, v2, v1}, Lhm9;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v2, Lpk9;

    iget-object v3, v2, Lpk9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Law4;->a:Law4;

    iget v6, v5, Lem8;->f:I

    if-eqz v6, :cond_7a

    if-ne v6, v10, :cond_79

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_79
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4b

    :cond_7a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v6, Lpk9;->l:[Lqy8;

    invoke-virtual {v2}, Lpk9;->B()Lra1;

    move-result-object v6

    new-instance v7, Lrn6;

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9, v8}, Lrn6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v6, v7}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object v6

    new-instance v7, Lkk9;

    invoke-direct {v7, v6, v10}, Lkk9;-><init>(Liz;I)V

    new-instance v6, Lne3;

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Lne3;-><init>(Ll07;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lek9;

    const/4 v11, 0x3

    invoke-direct {v8, v11, v9, v10}, Lek9;-><init>(ILes4;I)V

    new-instance v9, Lj7;

    const/4 v14, 0x5

    invoke-direct {v9, v7, v6, v8, v14}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lgk9;

    invoke-direct {v6, v2, v10}, Lgk9;-><init>(Lpk9;I)V

    iput v10, v5, Lem8;->f:I

    new-instance v2, Lrj8;

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7}, Lrj8;-><init>(Lm07;I)V

    invoke-virtual {v9, v2, v5}, Lj7;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7b

    goto :goto_49

    :cond_7b
    move-object v2, v0

    :goto_49
    if-ne v2, v4, :cond_7c

    move-object v11, v4

    goto :goto_4b

    :cond_7c
    :goto_4a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_7d
    move-object v11, v0

    :goto_4b
    return-object v11

    :pswitch_14
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_7f

    if-ne v1, v10, :cond_7e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_7e
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4d

    :cond_7f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lbi9;

    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Ldi9;

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v1, v2, v5}, Lbi9;->w(Ldi9;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_80

    move-object v11, v0

    goto :goto_4d

    :cond_80
    :goto_4c
    sget-object v11, Lfii;->a:Lfii;

    :goto_4d
    return-object v11

    :pswitch_15
    iget-object v0, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v0, Ljf9;

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lwnd;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lem8;->f:I

    if-eqz v3, :cond_82

    if-ne v3, v10, :cond_81

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_81
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4f

    :cond_82
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lpw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpw;-><init>(I)V

    new-instance v12, Lif9;

    invoke-direct {v12, v0, v3}, Lif9;-><init>(Ljf9;Lpw;)V

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "action.LOCALE_CHANGED"

    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v13, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v11, v0, Ljf9;->e:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lgr4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v3, Lwy4;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4, v12}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, v5, Lem8;->g:Ljava/lang/Object;

    iput v10, v5, Lem8;->f:I

    invoke-static {v1, v3, v5}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_83

    move-object v11, v2

    goto :goto_4f

    :cond_83
    :goto_4e
    sget-object v11, Lfii;->a:Lfii;

    :goto_4f
    return-object v11

    :pswitch_16
    iget-object v0, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lem8;->f:I

    if-eqz v2, :cond_86

    if-eq v2, v10, :cond_85

    if-ne v2, v7, :cond_84

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_84
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_53

    :cond_85
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_86
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v0, v5, Lem8;->g:Ljava/lang/Object;

    iput v10, v5, Lem8;->f:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_87

    goto :goto_51

    :cond_87
    :goto_50
    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Lc79;

    const/4 v8, 0x0

    iput-object v8, v5, Lem8;->g:Ljava/lang/Object;

    iput v7, v5, Lem8;->f:I

    invoke-interface {v0, v2, v5}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_88

    :goto_51
    move-object v11, v1

    goto :goto_53

    :cond_88
    :goto_52
    sget-object v11, Lfii;->a:Lfii;

    :goto_53
    return-object v11

    :pswitch_17
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_8a

    if-ne v1, v10, :cond_89

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_89
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_55

    :cond_8a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Lf59;

    iget-object v1, v1, Lf59;->a:Le4g;

    new-instance v2, Lw49;

    iget-object v3, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v3, Lyq0;

    iget-wide v6, v3, Lzq0;->a:J

    iget-object v3, v3, Lyq0;->b:Lnoh;

    iget-object v4, v3, Lnoh;->d:Ljava/lang/String;

    if-nez v4, :cond_8b

    iget-object v4, v3, Lnoh;->c:Ljava/lang/String;

    :cond_8b
    invoke-direct {v2, v6, v7, v4}, Lw49;-><init>(JLjava/lang/String;)V

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    move-object v11, v0

    goto :goto_55

    :cond_8c
    :goto_54
    sget-object v11, Lfii;->a:Lfii;

    :goto_55
    return-object v11

    :pswitch_18
    iget-object v0, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v0, Le59;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lem8;->f:I

    if-eqz v2, :cond_8e

    if-ne v2, v10, :cond_8d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_8d
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_57

    :cond_8e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v2, Lf59;

    iget-object v2, v2, Lf59;->a:Le4g;

    new-instance v11, Lx49;

    iget-wide v12, v0, Lzq0;->a:J

    iget-object v14, v0, Le59;->b:Ljava/lang/Long;

    iget-wide v3, v0, Le59;->c:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v0, Le59;->d:Lzn4;

    iget-object v4, v0, Le59;->e:Lyt7;

    iget-object v6, v0, Le59;->f:Ld1j;

    iget-object v7, v0, Le59;->g:Ljava/lang/Long;

    iget-object v0, v0, Le59;->h:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v20}, Lx49;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lzn4;Lyt7;Ld1j;Ljava/lang/Long;Ljava/lang/String;)V

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v2, v11, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8f

    move-object v11, v1

    goto :goto_57

    :cond_8f
    :goto_56
    sget-object v11, Lfii;->a:Lfii;

    :goto_57
    return-object v11

    :pswitch_19
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_91

    if-ne v1, v10, :cond_90

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_90
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_59

    :cond_91
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v1, Ll39;

    check-cast v1, Lm39;

    iget-object v1, v1, Lm39;->a:Ly39;

    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Lzu8;

    iput v10, v5, Lem8;->f:I

    sget-object v3, Leq5;->a:Leq5;

    sget-object v3, Lhn9;->a:Lbn9;

    invoke-virtual {v3}, Lbn9;->S0()Lbn9;

    move-result-object v3

    new-instance v4, Lblc;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v2, v8, v7}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v4, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_92

    move-object v11, v0

    goto :goto_59

    :cond_92
    :goto_58
    sget-object v11, Lfii;->a:Lfii;

    :goto_59
    return-object v11

    :pswitch_1a
    iget-object v0, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lem8;->f:I

    if-eqz v1, :cond_94

    if-ne v1, v10, :cond_93

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5a

    :cond_93
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_5b

    :cond_94
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v1, Ly29;

    :try_start_1
    iget-object v1, v1, Ly29;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez6;

    const/4 v8, 0x0

    iput-object v8, v5, Lem8;->g:Ljava/lang/Object;

    iput v10, v5, Lem8;->f:I

    invoke-virtual {v1, v5}, Lez6;->a(Lem8;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_95

    move-object v11, v0

    goto :goto_5b

    :catchall_0
    :cond_95
    :goto_5a
    sget-object v11, Lfii;->a:Lfii;

    :goto_5b
    return-object v11

    :pswitch_1b
    iget-object v0, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lxu8;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lem8;->f:I

    if-eqz v2, :cond_97

    if-ne v2, v10, :cond_96

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_96
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_5d

    :cond_97
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Lav8;

    iget-object v2, v2, Lav8;->f:Ljava/lang/Object;

    check-cast v2, Lq41;

    const/4 v8, 0x0

    iput-object v8, v5, Lem8;->g:Ljava/lang/Object;

    iput v10, v5, Lem8;->f:I

    invoke-interface {v2, v5, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_98

    move-object v11, v1

    goto :goto_5d

    :cond_98
    :goto_5c
    sget-object v11, Lfii;->a:Lfii;

    :goto_5d
    return-object v11

    :pswitch_1c
    iget-object v0, v5, Lem8;->g:Ljava/lang/Object;

    check-cast v0, Lnh9;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lem8;->f:I

    if-eqz v2, :cond_9a

    if-ne v2, v10, :cond_99

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_99
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_61

    :cond_9a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lnh9;->a:Lzv4;

    iget-object v3, v0, Lnh9;->b:Lqv4;

    new-instance v6, Lrn6;

    const/16 v8, 0x15

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9, v8}, Lrn6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3, v7, v6}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v2

    iget-object v3, v0, Lnh9;->e:Li7c;

    sget-object v6, Lnh9;->f:[Lqy8;

    const/4 v4, 0x0

    aget-object v6, v6, v4

    invoke-virtual {v3, v0, v6, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v2, v5, Lem8;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v2, v2, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf5;

    iget-object v2, v2, Lrf5;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_9b

    goto :goto_5e

    :cond_9b
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_9c

    const-string v7, "verifyIntegrity"

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v2, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9c
    :goto_5e
    iput v10, v5, Lem8;->f:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9d

    move-object v11, v1

    goto :goto_61

    :cond_9d
    :goto_5f
    iget-object v1, v0, Lnh9;->e:Li7c;

    sget-object v2, Lnh9;->f:[Lqy8;

    const/4 v4, 0x0

    aget-object v3, v2, v4

    invoke-virtual {v1, v0, v3}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    const/4 v8, 0x0

    if-eqz v1, :cond_9e

    invoke-interface {v1, v8}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9e
    iget-object v1, v0, Lnh9;->e:Li7c;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v8}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Lnh9;->d:Ljava/lang/Process;

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_9f
    iput-object v8, v0, Lnh9;->d:Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_60

    :catch_0
    move-exception v0

    const-class v1, Lnh9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_60
    sget-object v11, Lfii;->a:Lfii;

    :goto_61
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
