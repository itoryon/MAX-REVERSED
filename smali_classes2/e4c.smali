.class public final Le4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz40;

.field public final c:Llha;

.field public final d:Ls40;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;Lz40;Llha;Ls40;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Le4c;->a:Landroid/content/Context;

    iput-object p8, p0, Le4c;->b:Lz40;

    iput-object p9, p0, Le4c;->c:Llha;

    iput-object p10, p0, Le4c;->d:Ls40;

    iput-object p1, p0, Le4c;->e:Lc19;

    iput-object p2, p0, Le4c;->f:Lc19;

    iput-object p3, p0, Le4c;->g:Lc19;

    iput-object p4, p0, Le4c;->h:Lc19;

    iput-object p5, p0, Le4c;->i:Lc19;

    iput-object p6, p0, Le4c;->j:Lc19;

    iput-object p11, p0, Le4c;->k:Lc19;

    iput-object p12, p0, Le4c;->l:Lc19;

    iput-object p13, p0, Le4c;->m:Lc19;

    iput-object p14, p0, Le4c;->n:Lc19;

    iput-object p15, p0, Le4c;->o:Lc19;

    move-object/from16 p1, p16

    iput-object p1, p0, Le4c;->p:Lc19;

    move-object/from16 p1, p17

    iput-object p1, p0, Le4c;->q:Lc19;

    move-object/from16 p1, p18

    iput-object p1, p0, Le4c;->r:Lc19;

    move-object/from16 p1, p19

    iput-object p1, p0, Le4c;->s:Lc19;

    return-void
.end method

.method public static final a(Le4c;Lcp9;Lt40;IZLgs4;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Ly3c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly3c;

    iget v4, v3, Ly3c;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Ly3c;->u:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ly3c;

    invoke-direct {v3, v0, v2}, Ly3c;-><init>(Le4c;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Ly3c;->s:Ljava/lang/Object;

    sget-object v10, Law4;->a:Law4;

    iget v3, v8, Ly3c;->u:I

    const/4 v11, 0x4

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-wide v0, v8, Ly3c;->r:J

    iget-wide v3, v8, Ly3c;->q:J

    iget-object v5, v8, Ly3c;->g:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    iget-object v6, v8, Ly3c;->f:Lsia;

    check-cast v6, Luzg;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    goto/16 :goto_34

    :pswitch_1
    iget-wide v0, v8, Ly3c;->r:J

    iget-wide v3, v8, Ly3c;->q:J

    iget-boolean v5, v8, Ly3c;->p:Z

    iget-object v6, v8, Ly3c;->j:Landroid/text/Layout;

    iget-object v7, v8, Ly3c;->i:Ljava/lang/Long;

    iget-object v9, v8, Ly3c;->h:Lwka;

    iget-object v8, v8, Ly3c;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_2
    iget-wide v0, v8, Ly3c;->r:J

    iget-wide v3, v8, Ly3c;->q:J

    iget-boolean v5, v8, Ly3c;->p:Z

    iget-object v6, v8, Ly3c;->j:Landroid/text/Layout;

    iget-object v7, v8, Ly3c;->i:Ljava/lang/Long;

    iget-object v9, v8, Ly3c;->h:Lwka;

    iget-object v8, v8, Ly3c;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_3
    iget-wide v0, v8, Ly3c;->r:J

    iget-wide v3, v8, Ly3c;->q:J

    iget-boolean v5, v8, Ly3c;->p:Z

    iget-object v6, v8, Ly3c;->j:Landroid/text/Layout;

    iget-object v7, v8, Ly3c;->i:Ljava/lang/Long;

    iget-object v9, v8, Ly3c;->h:Lwka;

    iget-object v8, v8, Ly3c;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_4
    iget-boolean v1, v8, Ly3c;->p:Z

    iget v3, v8, Ly3c;->m:I

    iget-boolean v4, v8, Ly3c;->o:Z

    iget v5, v8, Ly3c;->l:I

    iget-boolean v6, v8, Ly3c;->n:Z

    iget v7, v8, Ly3c;->k:I

    iget-object v9, v8, Ly3c;->h:Lwka;

    iget-object v15, v8, Ly3c;->g:Ljava/lang/Object;

    check-cast v15, Lru/ok/tamtam/messages/c;

    iget-object v12, v8, Ly3c;->f:Lsia;

    iget-object v13, v8, Ly3c;->e:Lt40;

    iget-object v14, v8, Ly3c;->d:Lcp9;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move v8, v5

    move-object/from16 v5, v21

    move/from16 v22, v1

    move/from16 v24, v6

    move/from16 v26, v7

    move-object v1, v12

    move-object/from16 v21, v13

    goto/16 :goto_b

    :pswitch_5
    iget-boolean v1, v8, Ly3c;->p:Z

    iget v3, v8, Ly3c;->m:I

    iget-boolean v4, v8, Ly3c;->o:Z

    iget v5, v8, Ly3c;->l:I

    iget-boolean v6, v8, Ly3c;->n:Z

    iget v7, v8, Ly3c;->k:I

    iget-object v9, v8, Ly3c;->g:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v12, v8, Ly3c;->f:Lsia;

    iget-object v13, v8, Ly3c;->e:Lt40;

    iget-object v14, v8, Ly3c;->d:Lcp9;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v45, v8

    move v8, v5

    move-object/from16 v5, v45

    goto/16 :goto_9

    :pswitch_6
    iget-boolean v0, v8, Ly3c;->o:Z

    iget-object v1, v8, Ly3c;->g:Ljava/lang/Object;

    check-cast v1, Lsia;

    iget-object v3, v8, Ly3c;->d:Lcp9;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :pswitch_7
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcp9;->b()Lsia;

    move-result-object v2

    invoke-virtual {v2}, Lsia;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Le4c;->h(Lcp9;)Z

    move-result v6

    invoke-virtual {v1}, Lcp9;->b()Lsia;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lsia;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lsia;->q:Lsia;

    iget v4, v3, Lsia;->J:I

    if-eq v4, v11, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    iput-object v1, v8, Ly3c;->d:Lcp9;

    const/4 v3, 0x0

    iput-object v3, v8, Ly3c;->e:Lt40;

    iput-object v3, v8, Ly3c;->f:Lsia;

    iput-object v2, v8, Ly3c;->g:Ljava/lang/Object;

    iput v9, v8, Ly3c;->k:I

    iput-boolean v5, v8, Ly3c;->n:Z

    iput-boolean v6, v8, Ly3c;->o:Z

    const/4 v3, 0x0

    iput v3, v8, Ly3c;->l:I

    const/4 v3, 0x1

    iput v3, v8, Ly3c;->u:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v8}, Le4c;->c(Lcp9;Lsia;ZLt40;ZZZLy3c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    goto/16 :goto_33

    :cond_2
    move v10, v6

    :goto_3
    move-object v9, v0

    check-cast v9, Lwka;

    iget-wide v5, v2, Lsq0;->a:J

    invoke-virtual {v1}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-wide v3, v0, Lsq0;->a:J

    instance-of v0, v9, Lvka;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, Lvka;

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    iget-object v14, v0, Lvka;->b:Ljava/lang/Long;

    move-object v11, v14

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    new-instance v2, Lfla;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lfla;-><init>(JJLandroid/text/Layout;Lcla;Lwka;ZLjava/lang/Long;)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lcp9;->b()Lsia;

    move-result-object v2

    invoke-virtual {v2}, Lsia;->H()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lcp9;->b()Lsia;

    move-result-object v2

    iget-object v12, v2, Lsia;->q:Lsia;

    if-eqz v12, :cond_40

    iget-object v2, v0, Le4c;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Lru/ok/tamtam/messages/b;->f(Lgv2;Lsia;)Lru/ok/tamtam/messages/c;

    move-result-object v13

    invoke-virtual {v12}, Lsia;->E()Z

    move-result v14

    invoke-virtual {v12}, Lsia;->R()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Lsia;->Z()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Lsia;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v15, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p1}, Le4c;->h(Lcp9;)Z

    move-result v6

    move-object v2, v12

    :goto_8
    invoke-virtual {v2}, Lsia;->E()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lsia;->q:Lsia;

    iget v4, v3, Lsia;->J:I

    if-eq v4, v11, :cond_8

    move-object v2, v3

    goto :goto_8

    :cond_8
    if-eqz v14, :cond_a

    iput-object v1, v8, Ly3c;->d:Lcp9;

    move-object/from16 v4, p2

    iput-object v4, v8, Ly3c;->e:Lt40;

    iput-object v12, v8, Ly3c;->f:Lsia;

    iput-object v13, v8, Ly3c;->g:Ljava/lang/Object;

    iput v9, v8, Ly3c;->k:I

    iput-boolean v5, v8, Ly3c;->n:Z

    const/4 v3, 0x0

    iput v3, v8, Ly3c;->l:I

    iput-boolean v14, v8, Ly3c;->o:Z

    iput v15, v8, Ly3c;->m:I

    iput-boolean v6, v8, Ly3c;->p:Z

    const/4 v3, 0x2

    iput v3, v8, Ly3c;->u:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Le4c;->c(Lcp9;Lsia;ZLt40;ZZZLy3c;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    if-ne v2, v10, :cond_9

    goto/16 :goto_33

    :cond_9
    move v7, v9

    move-object v9, v13

    move v4, v14

    move v3, v15

    const/4 v8, 0x0

    move-object/from16 v13, p2

    move-object v14, v1

    move v1, v6

    move/from16 v6, p4

    :goto_9
    check-cast v2, Lwka;

    move-object v15, v9

    goto :goto_a

    :cond_a
    move-object v5, v8

    move v7, v9

    move v4, v14

    move v3, v15

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v14, v1

    move v1, v6

    move-object v15, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    :goto_a
    invoke-virtual {v0}, Le4c;->g()Lgq4;

    move-result-object v9

    move-object/from16 v19, v10

    iget-wide v10, v12, Lsia;->e:J

    iput-object v14, v5, Ly3c;->d:Lcp9;

    iput-object v13, v5, Ly3c;->e:Lt40;

    iput-object v12, v5, Ly3c;->f:Lsia;

    iput-object v15, v5, Ly3c;->g:Ljava/lang/Object;

    iput-object v2, v5, Ly3c;->h:Lwka;

    iput v7, v5, Ly3c;->k:I

    iput-boolean v6, v5, Ly3c;->n:Z

    iput v8, v5, Ly3c;->l:I

    iput-boolean v4, v5, Ly3c;->o:Z

    iput v3, v5, Ly3c;->m:I

    iput-boolean v1, v5, Ly3c;->p:Z

    move/from16 p1, v1

    const/4 v1, 0x3

    iput v1, v5, Ly3c;->u:I

    invoke-virtual {v9, v10, v11}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v19

    if-ne v1, v10, :cond_b

    goto/16 :goto_33

    :cond_b
    move/from16 v22, p1

    move-object v9, v2

    move-object v2, v1

    move/from16 v24, v6

    move/from16 v26, v7

    move-object/from16 v21, v13

    move-object v1, v12

    :goto_b
    check-cast v2, Lpi4;

    iget v6, v1, Lsia;->J:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-wide v11, v1, Lsia;->e:J

    instance-of v7, v9, Lvka;

    if-eqz v7, :cond_d

    move-object v7, v9

    check-cast v7, Lvka;

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_e

    iget-object v7, v7, Lvka;->b:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    if-eqz v24, :cond_11

    if-eqz v22, :cond_f

    goto :goto_f

    :cond_f
    if-nez v7, :cond_13

    if-nez v4, :cond_11

    if-eqz v6, :cond_10

    goto :goto_f

    :cond_10
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lpi4;->B()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lpi4;->I()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_10

    :cond_13
    move-object v6, v7

    :goto_10
    iget-wide v11, v1, Lsq0;->a:J

    invoke-virtual {v14}, Lcp9;->b()Lsia;

    move-result-object v7

    move-object/from16 p1, v6

    iget-wide v6, v7, Lsq0;->a:J

    if-nez v4, :cond_14

    invoke-virtual {v1}, Lsia;->O()Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v0, Le4c;->o:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkr6;

    check-cast v13, Lv8d;

    invoke-virtual {v13}, Lv8d;->s()Z

    move-result v13

    if-eqz v13, :cond_15

    :cond_14
    move-object/from16 v13, p1

    move-object/from16 v28, v1

    move-object/from16 v19, v10

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v15, v24

    move/from16 v10, v26

    goto/16 :goto_1b

    :cond_15
    iget-object v13, v14, Lcp9;->a:Lgv2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v13, Lm24;

    if-eqz v13, :cond_1a

    iget v13, v1, Lsia;->J:I

    if-eqz v13, :cond_1a

    invoke-static {v13}, Lr8a;->b(I)Z

    move-result v13

    move-object/from16 p2, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_1b

    iget-object v2, v14, Lcp9;->b:Lgv2;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lgv2;->M0()V

    iget-object v2, v2, Lgv2;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_16

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_17

    :goto_12
    move-object/from16 v20, v2

    goto :goto_13

    :cond_17
    iget-object v2, v0, Le4c;->a:Landroid/content/Context;

    const v13, 0x7f110f47

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_13
    iget-object v2, v0, Le4c;->c:Llha;

    move/from16 v25, v22

    if-eqz v3, :cond_18

    const/16 v22, 0x1

    goto :goto_14

    :cond_18
    const/16 v22, 0x0

    :goto_14
    iget-object v13, v14, Lcp9;->b:Lgv2;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lgv2;->v0()Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_19

    const/16 v23, 0x1

    goto :goto_15

    :cond_19
    const/16 v23, 0x0

    :goto_15
    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v27}, Llha;->c(Ljava/lang/CharSequence;Lt40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v2

    :goto_16
    move-object/from16 v13, p1

    move-object/from16 v28, v1

    move-wide/from16 p1, v6

    move-object/from16 v19, v10

    move-object/from16 v1, v21

    move/from16 v15, v24

    move/from16 v10, v26

    move-object v6, v2

    move/from16 v2, v25

    goto/16 :goto_1c

    :cond_1a
    move-object/from16 p2, v2

    :cond_1b
    iget-object v2, v14, Lcp9;->a:Lgv2;

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v1, Lsia;->J:I

    const/4 v13, 0x4

    if-ne v2, v13, :cond_1d

    iget-object v2, v0, Le4c;->c:Llha;

    iget-object v13, v14, Lcp9;->a:Lgv2;

    invoke-virtual {v13}, Lgv2;->M0()V

    iget-object v13, v13, Lgv2;->j:Ljava/lang/CharSequence;

    move/from16 v25, v22

    if-eqz v3, :cond_1c

    const/16 v22, 0x1

    goto :goto_17

    :cond_1c
    const/16 v22, 0x0

    :goto_17
    iget-object v15, v14, Lcp9;->a:Lgv2;

    invoke-virtual {v15}, Lgv2;->v0()Z

    move-result v23

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v27}, Llha;->c(Ljava/lang/CharSequence;Lt40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v2

    goto :goto_16

    :cond_1d
    iget-object v2, v0, Le4c;->c:Llha;

    iget-object v13, v15, Lru/ok/tamtam/messages/c;->a:Li8c;

    invoke-virtual {v13}, Li8c;->i()I

    move-result v13

    invoke-virtual {v15, v13}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v13, v15, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    move/from16 v25, v22

    if-eqz v3, :cond_1e

    const/16 v22, 0x1

    goto :goto_18

    :cond_1e
    const/16 v22, 0x0

    :goto_18
    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Lpi4;->G()Z

    move-result v15

    move-object/from16 v28, v1

    const/4 v1, 0x1

    move-object/from16 v27, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    if-ne v15, v1, :cond_1f

    const/16 v23, 0x1

    goto :goto_1a

    :cond_1f
    :goto_19
    const/16 v23, 0x0

    goto :goto_1a

    :cond_20
    move-object/from16 v28, v1

    move-object/from16 v27, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v19 .. v27}, Llha;->c(Ljava/lang/CharSequence;Lt40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 p1, v1

    move-object/from16 v19, v10

    move-object/from16 v1, v21

    move/from16 v15, v24

    move/from16 v2, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-wide/from16 v45, v6

    move-object/from16 v6, p1

    move-wide/from16 p1, v45

    goto :goto_1c

    :goto_1b
    move-wide/from16 p1, v6

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual/range {v28 .. v28}, Lsia;->O()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, Le4c;->o:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr6;

    check-cast v7, Lv8d;

    invoke-virtual {v7}, Lv8d;->s()Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v3, Lyka;

    iget-object v4, v0, Le4c;->c:Llha;

    iget-object v0, v0, Le4c;->a:Landroid/content/Context;

    iget-object v5, v14, Lcp9;->a:Lgv2;

    invoke-virtual {v5}, Lgv2;->d0()Z

    move-result v5

    iget-object v7, v14, Lcp9;->a:Lgv2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v7, Lm24;

    sget-object v8, Lmvh;->b:[Ljava/lang/String;

    if-eqz v5, :cond_21

    const v5, 0x7f110896

    goto :goto_1d

    :cond_21
    if-eqz v7, :cond_22

    const v5, 0x7f110894

    goto :goto_1d

    :cond_22
    const v5, 0x7f110895

    :goto_1d
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lhjg;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v7, Lzp8;

    invoke-direct {v7}, Lzp8;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v7, v5, v8, v0}, Lzp9;->a(Landroid/text/Spannable;II)V

    invoke-virtual {v4, v5, v1, v2, v10}, Llha;->e(Ljava/lang/CharSequence;Lt40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v3, v0}, Lyka;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v15, p1

    move/from16 v22, v2

    move-object/from16 v20, v3

    :goto_1e
    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-wide/from16 v17, v11

    move-object/from16 v23, v13

    goto/16 :goto_31

    :cond_23
    iget-object v7, v0, Le4c;->q:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw7;

    move-object/from16 v21, v1

    iget-object v1, v7, Lkw7;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbui;

    invoke-virtual {v1}, Lbui;->m()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {v28 .. v28}, Lsia;->F()Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    move/from16 v25, v2

    move-wide/from16 v33, v11

    move-object/from16 p3, v14

    goto/16 :goto_22

    :cond_25
    move/from16 v25, v2

    move-object/from16 v1, v28

    :goto_1f
    iget-object v2, v1, Lsia;->q:Lsia;

    invoke-virtual {v1}, Lsia;->F()Z

    move-result v20

    if-eqz v20, :cond_26

    move-object/from16 p3, v14

    iget v14, v2, Lsia;->J:I

    move-wide/from16 v33, v11

    const/4 v11, 0x4

    if-eq v14, v11, :cond_27

    move-object/from16 v14, p3

    move-object v1, v2

    move-wide/from16 v11, v33

    goto :goto_1f

    :cond_26
    move-wide/from16 v33, v11

    move-object/from16 p3, v14

    :cond_27
    invoke-virtual {v1}, Lsia;->F()Z

    move-result v11

    if-nez v11, :cond_28

    goto/16 :goto_22

    :cond_28
    iget-object v7, v7, Lkw7;->a:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp3;

    iget-wide v11, v1, Lsia;->p:J

    invoke-virtual {v7, v11, v12}, Lqp3;->k(J)Lzce;

    move-result-object v7

    iget-object v7, v7, Lzce;->a:Lkpg;

    invoke-interface {v7}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgv2;

    invoke-virtual {v1}, Lsia;->F()Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v2, Lsia;->B:I

    const/4 v11, 0x4

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_29

    const/4 v2, 0x1

    goto :goto_20

    :cond_29
    if-eqz v7, :cond_2b

    iget-object v1, v7, Lgv2;->b:Ldz2;

    iget-object v1, v1, Ldz2;->I:Lpy2;

    iget-boolean v1, v1, Lpy2;->j:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    :goto_20
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lgv2;->B0()Z

    move-result v1

    if-ne v1, v2, :cond_2a

    goto :goto_22

    :cond_2a
    new-instance v3, Lala;

    iget-object v0, v0, Le4c;->c:Llha;

    invoke-virtual/range {p3 .. p3}, Lcp9;->a()I

    move-result v31

    iget-object v1, v0, Llha;->l:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v21

    invoke-virtual/range {v27 .. v32}, Llha;->d(Ljava/lang/String;Lt40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v3, v0}, Lala;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v15, p1

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    move/from16 v22, v25

    :goto_21
    move-wide/from16 v17, v33

    goto/16 :goto_31

    :cond_2b
    :goto_22
    invoke-virtual/range {v28 .. v28}, Lsia;->J()Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2d

    invoke-virtual/range {v28 .. v28}, Lsia;->n()La60;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-wide v1, v1, La60;->c:J

    sget-object v3, Lmvh;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lala;

    iget-object v0, v0, Le4c;->c:Llha;

    invoke-virtual/range {p3 .. p3}, Lcp9;->a()I

    move-result v23

    iget-object v2, v0, Llha;->n:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Llha;->h:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v0

    move/from16 v22, v25

    invoke-virtual/range {v19 .. v24}, Llha;->d(Ljava/lang/String;Lt40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    move/from16 v1, v22

    invoke-direct {v3, v0}, Lala;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v15, p1

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    goto :goto_21

    :cond_2c
    invoke-static {v2}, Lzve;->q(Ljava/lang/String;)V

    :goto_23
    const/4 v7, 0x0

    return-object v7

    :cond_2d
    move/from16 v1, v25

    const/4 v7, 0x0

    invoke-virtual/range {v28 .. v28}, Lsia;->K()Z

    move-result v11

    if-eqz v11, :cond_2f

    iput-object v7, v5, Ly3c;->d:Lcp9;

    iput-object v7, v5, Ly3c;->e:Lt40;

    iput-object v7, v5, Ly3c;->f:Lsia;

    iput-object v7, v5, Ly3c;->g:Ljava/lang/Object;

    iput-object v9, v5, Ly3c;->h:Lwka;

    iput-object v13, v5, Ly3c;->i:Ljava/lang/Long;

    iput-object v6, v5, Ly3c;->j:Landroid/text/Layout;

    iput v10, v5, Ly3c;->k:I

    iput-boolean v15, v5, Ly3c;->n:Z

    iput v8, v5, Ly3c;->l:I

    iput-boolean v4, v5, Ly3c;->o:Z

    iput v3, v5, Ly3c;->m:I

    iput-boolean v1, v5, Ly3c;->p:Z

    move-wide/from16 v11, v33

    iput-wide v11, v5, Ly3c;->q:J

    move-wide/from16 v7, p1

    iput-wide v7, v5, Ly3c;->r:J

    const/4 v2, 0x4

    iput v2, v5, Ly3c;->u:I

    move v4, v1

    move-object/from16 v3, v21

    move-object/from16 v2, v28

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Le4c;->b(Lcp9;Lsia;Lt40;ZLgs4;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v25, v4

    move-object/from16 v14, v19

    if-ne v2, v14, :cond_2e

    :goto_24
    move-object v10, v14

    goto/16 :goto_33

    :cond_2e
    move-wide v0, v7

    move-wide v3, v11

    move-object v7, v13

    move/from16 v5, v25

    :goto_25
    check-cast v2, Lcla;

    :goto_26
    move-wide v15, v0

    move-object/from16 v20, v2

    move-wide/from16 v17, v3

    move/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v9

    goto/16 :goto_31

    :cond_2f
    move/from16 v25, v1

    move-object/from16 v14, v19

    move-wide/from16 v11, v33

    move-wide/from16 v45, p1

    move-object/from16 p1, v2

    move-wide/from16 v1, v45

    invoke-virtual/range {v28 .. v28}, Lsia;->L()Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v3, v0, Le4c;->c:Llha;

    invoke-virtual/range {v28 .. v28}, Lsia;->p()Le60;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v7, v0, Le4c;->i:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj4;

    invoke-virtual {v7, v5}, Lcj4;->b(Le60;)Lpi4;

    move-result-object v7

    iget-object v8, v0, Le4c;->a:Landroid/content/Context;

    iget-object v10, v0, Le4c;->i:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcj4;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v8, v5, v10, v14, v15}, Lmvh;->j(Landroid/content/Context;Le60;Lcj4;ZZ)Ljava/lang/String;

    move-result-object v27

    if-eqz v4, :cond_30

    new-instance v0, Lala;

    invoke-virtual/range {p3 .. p3}, Lcp9;->a()I

    move-result v23

    iget-object v4, v3, Llha;->p:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v3

    move/from16 v22, v25

    move-object/from16 v20, v27

    invoke-virtual/range {v19 .. v24}, Llha;->d(Ljava/lang/String;Lt40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v3

    move/from16 v4, v22

    invoke-direct {v0, v3}, Lala;-><init>(Landroid/text/Layout;)V

    move-object v3, v0

    move-wide/from16 v18, v1

    goto/16 :goto_29

    :cond_30
    move-object v8, v3

    move-object/from16 v3, v21

    move/from16 v4, v25

    invoke-virtual/range {p3 .. p3}, Lcp9;->a()I

    move-result v10

    invoke-virtual {v8}, Llha;->h()Lz09;

    move-result-object v26

    invoke-virtual {v8}, Llha;->i()Lauh;

    move-result-object v14

    sget-object v15, Legi;->w:Ldvh;

    invoke-virtual {v15}, Ldvh;->h()Ldvh;

    move-result-object v15

    invoke-virtual {v14, v15}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v28

    invoke-virtual {v8}, Llha;->g()Lb31;

    move-result-object v14

    invoke-static {v14, v4}, Lb31;->b(Lb31;Z)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move-wide/from16 v18, v1

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1, v15, v14}, Ldr5;->b(FFI)I

    move-result v2

    invoke-virtual {v8, v3, v2, v10}, Llha;->b(Lt40;II)I

    move-result v29

    const/16 v34, 0x0

    const/16 v35, 0x1f0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v35}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v38

    invoke-virtual/range {p3 .. p3}, Lcp9;->a()I

    move-result v2

    invoke-virtual {v8}, Llha;->h()Lz09;

    move-result-object v20

    iget-object v10, v8, Llha;->f:Lzlh;

    invoke-virtual {v10}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v8}, Llha;->i()Lauh;

    move-result-object v10

    sget-object v14, Legi;->x:Ldvh;

    invoke-virtual {v14}, Ldvh;->h()Ldvh;

    move-result-object v14

    invoke-virtual {v10, v14}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v22

    invoke-virtual {v8}, Llha;->g()Lb31;

    move-result-object v10

    invoke-static {v10, v4}, Lb31;->b(Lb31;Z)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v14, v10}, Ldr5;->b(FFI)I

    move-result v1

    invoke-virtual {v8, v3, v1, v2}, Llha;->b(Lt40;II)I

    move-result v23

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v37

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lpi4;->v()J

    move-result-wide v1

    :goto_27
    move-wide/from16 v39, v1

    goto :goto_28

    :cond_31
    iget-wide v1, v5, Le60;->b:J

    goto :goto_27

    :goto_28
    iget-object v1, v0, Le4c;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj4;

    invoke-virtual {v1, v7, v5}, Lcj4;->a(Lpi4;Le60;)Ljava/lang/String;

    move-result-object v42

    iget-object v0, v0, Le4c;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj4;

    invoke-virtual {v0, v5}, Lcj4;->c(Le60;)Ljava/lang/CharSequence;

    move-result-object v41

    new-instance v36, Lxka;

    invoke-direct/range {v36 .. v42}, Lxka;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v3, v36

    :goto_29
    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    move-wide/from16 v15, v18

    move-object/from16 v19, v6

    move-wide/from16 v17, v11

    goto/16 :goto_31

    :cond_32
    invoke-static/range {p1 .. p1}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_33
    move-wide/from16 v18, v1

    move/from16 v1, v25

    const/4 v7, 0x0

    if-eqz v3, :cond_35

    iput-object v7, v5, Ly3c;->d:Lcp9;

    iput-object v7, v5, Ly3c;->e:Lt40;

    iput-object v7, v5, Ly3c;->f:Lsia;

    iput-object v7, v5, Ly3c;->g:Ljava/lang/Object;

    iput-object v9, v5, Ly3c;->h:Lwka;

    iput-object v13, v5, Ly3c;->i:Ljava/lang/Long;

    iput-object v6, v5, Ly3c;->j:Landroid/text/Layout;

    iput v10, v5, Ly3c;->k:I

    iput-boolean v15, v5, Ly3c;->n:Z

    iput v8, v5, Ly3c;->l:I

    iput-boolean v4, v5, Ly3c;->o:Z

    iput v3, v5, Ly3c;->m:I

    iput-boolean v1, v5, Ly3c;->p:Z

    iput-wide v11, v5, Ly3c;->q:J

    move-wide/from16 v7, v18

    iput-wide v7, v5, Ly3c;->r:J

    const/4 v2, 0x5

    iput v2, v5, Ly3c;->u:I

    move v3, v1

    move v4, v10

    move-object/from16 v2, v21

    move-object/from16 v1, v28

    invoke-virtual/range {v0 .. v5}, Le4c;->d(Lsia;Lt40;ZILgs4;)Ljava/lang/Object;

    move-result-object v2

    move v1, v3

    if-ne v2, v14, :cond_34

    goto/16 :goto_24

    :cond_34
    move v5, v1

    move-wide v0, v7

    move-wide v3, v11

    move-object v7, v13

    :goto_2a
    check-cast v2, Lcla;

    goto/16 :goto_26

    :cond_35
    move v7, v10

    move-wide/from16 v43, v18

    move-object/from16 v2, v28

    move-object v10, v0

    move-object v0, v5

    invoke-virtual {v2}, Lsia;->W()Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v5, 0x0

    iput-object v5, v0, Ly3c;->d:Lcp9;

    iput-object v5, v0, Ly3c;->e:Lt40;

    iput-object v5, v0, Ly3c;->f:Lsia;

    iput-object v5, v0, Ly3c;->g:Ljava/lang/Object;

    iput-object v9, v0, Ly3c;->h:Lwka;

    iput-object v13, v0, Ly3c;->i:Ljava/lang/Long;

    iput-object v6, v0, Ly3c;->j:Landroid/text/Layout;

    iput v7, v0, Ly3c;->k:I

    iput-boolean v15, v0, Ly3c;->n:Z

    iput v8, v0, Ly3c;->l:I

    iput-boolean v4, v0, Ly3c;->o:Z

    iput v3, v0, Ly3c;->m:I

    iput-boolean v1, v0, Ly3c;->p:Z

    iput-wide v11, v0, Ly3c;->q:J

    move-wide/from16 v3, v43

    iput-wide v3, v0, Ly3c;->r:J

    const/4 v5, 0x6

    iput v5, v0, Ly3c;->u:I

    invoke-virtual {v10, v2, v0}, Le4c;->e(Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_36

    goto/16 :goto_24

    :cond_36
    move v5, v1

    move-wide v0, v3

    move-wide v3, v11

    move-object v7, v13

    :goto_2b
    check-cast v2, Lcla;

    goto/16 :goto_26

    :cond_37
    move-wide/from16 v3, v43

    invoke-virtual {v2}, Lsia;->P()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Lala;

    iget-object v5, v10, Le4c;->c:Llha;

    invoke-virtual {v2}, Lsia;->r()Li60;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v14, v2, Li60;->c:Ljava/lang/String;

    goto :goto_2c

    :cond_38
    const/4 v14, 0x0

    :goto_2c
    if-nez v14, :cond_39

    const-string v14, ""

    :cond_39
    move-object/from16 v20, v14

    iget-object v2, v5, Llha;->o:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/graphics/drawable/Drawable;

    move/from16 v22, v1

    move-object/from16 v19, v5

    move/from16 v23, v7

    invoke-virtual/range {v19 .. v24}, Llha;->d(Ljava/lang/String;Lt40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    move/from16 v25, v22

    invoke-direct {v0, v1}, Lala;-><init>(Landroid/text/Layout;)V

    :goto_2d
    move-object/from16 v20, v0

    move-wide v15, v3

    goto/16 :goto_1e

    :cond_3a
    move/from16 v25, v1

    move/from16 v26, v7

    invoke-virtual {v2}, Lsia;->Q()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lala;

    iget-object v1, v10, Le4c;->c:Llha;

    iget-object v2, v1, Llha;->m:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Llha;->g:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v1

    move/from16 v22, v25

    move/from16 v23, v26

    invoke-virtual/range {v19 .. v24}, Llha;->d(Ljava/lang/String;Lt40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    move/from16 v5, v22

    invoke-direct {v0, v1}, Lala;-><init>(Landroid/text/Layout;)V

    goto :goto_2d

    :cond_3b
    move/from16 v5, v25

    invoke-virtual {v2}, Lsia;->S()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v10, Le4c;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v2}, Lsia;->u()Le9d;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget v1, v1, Le9d;->f:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2e

    :cond_3c
    const/4 v14, 0x0

    :goto_2e
    invoke-virtual {v0, v14}, Lu8d;->x(Ljava/lang/Integer;)Z

    move-result v0

    iget-object v1, v10, Le4c;->c:Llha;

    if-eqz v0, :cond_3d

    new-instance v0, Lala;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lmvh;->p(Lsia;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Llha;->q:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Landroid/graphics/drawable/Drawable;

    const/16 v28, 0x0

    move-object/from16 v25, v1

    move-object/from16 v27, v21

    move/from16 v29, v26

    move-object/from16 v26, v2

    invoke-virtual/range {v25 .. v30}, Llha;->d(Ljava/lang/String;Lt40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lala;-><init>(Landroid/text/Layout;)V

    goto :goto_2f

    :cond_3d
    move-object v0, v1

    move-object/from16 v1, v21

    move/from16 v7, v26

    new-instance v2, Lala;

    iget-object v8, v10, Le4c;->a:Landroid/content/Context;

    invoke-static {v8}, Lmvh;->r(Landroid/content/Context;)Lhjg;

    move-result-object v8

    invoke-virtual {v0, v8, v1, v5, v7}, Llha;->e(Ljava/lang/CharSequence;Lt40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v2, v0}, Lala;-><init>(Landroid/text/Layout;)V

    move-object v0, v2

    :goto_2f
    move-object/from16 v20, v0

    move-wide v15, v3

    :goto_30
    move/from16 v22, v5

    goto/16 :goto_1e

    :cond_3e
    move-object/from16 v1, v21

    move/from16 v7, v26

    invoke-virtual {v2}, Lsia;->Y()Z

    move-result v0

    iget-object v8, v10, Le4c;->c:Llha;

    if-eqz v0, :cond_3f

    new-instance v0, Lala;

    iget-object v2, v10, Le4c;->a:Landroid/content/Context;

    invoke-static {v2}, Lmvh;->r(Landroid/content/Context;)Lhjg;

    move-result-object v2

    invoke-virtual {v8, v2, v1, v5, v7}, Llha;->e(Ljava/lang/CharSequence;Lt40;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lala;-><init>(Landroid/text/Layout;)V

    goto :goto_2f

    :cond_3f
    new-instance v0, Lala;

    iget-object v14, v10, Le4c;->e:Lc19;

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li8c;

    iget-object v15, v2, Lsia;->g:Ljava/lang/String;

    iget-object v2, v2, Lsia;->D:Ljava/util/List;

    iget-object v10, v10, Le4c;->c:Llha;

    invoke-virtual {v10}, Llha;->i()Lauh;

    move-result-object v10

    sget-object v16, Legi;->t:Ldvh;

    move-wide/from16 p1, v3

    invoke-virtual/range {v16 .. v16}, Ldvh;->h()Ldvh;

    move-result-object v3

    invoke-virtual {v10, v3}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v14, v15, v2, v3}, Li8c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2, v1, v5, v7}, Llha;->e(Ljava/lang/CharSequence;Lt40;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lala;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v15, p1

    move-object/from16 v20, v0

    goto :goto_30

    :goto_31
    new-instance v14, Lfla;

    invoke-direct/range {v14 .. v23}, Lfla;-><init>(JJLandroid/text/Layout;Lcla;Lwka;ZLjava/lang/Long;)V

    return-object v14

    :cond_40
    const/16 v17, 0x0

    goto/16 :goto_35

    :cond_41
    move-object v14, v10

    move-object v10, v0

    move-object v0, v8

    invoke-virtual {v1}, Lcp9;->b()Lsia;

    move-result-object v2

    iget-object v2, v2, Lsia;->n:Ln66;

    if-eqz v2, :cond_42

    sget-object v3, Lx60;->p:Lx60;

    invoke-virtual {v2, v3}, Ln66;->m(Lx60;)Ld70;

    move-result-object v2

    goto :goto_32

    :cond_42
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lcp9;->b()Lsia;

    move-result-object v2

    invoke-virtual {v2}, Lsia;->x()Luzg;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lcp9;->b()Lsia;

    move-result-object v3

    iget-wide v11, v3, Lsq0;->a:J

    iget-wide v2, v2, Luzg;->b:J

    move-object v5, v0

    iget-object v0, v10, Le4c;->c:Llha;

    iget-object v4, v1, Lcp9;->a:Lgv2;

    invoke-virtual {v4}, Lgv2;->M0()V

    iget-object v4, v4, Lgv2;->j:Ljava/lang/CharSequence;

    iget-object v6, v1, Lcp9;->a:Lgv2;

    invoke-virtual {v6}, Lgv2;->v0()Z

    move-result v6

    sget-object v7, Llha;->x:Ljava/lang/ThreadLocal;

    move-wide v7, v2

    const/4 v3, 0x0

    move-object v1, v4

    move v4, v6

    const/4 v6, 0x0

    move-wide/from16 v18, v7

    const/4 v8, 0x0

    move-wide/from16 v45, v18

    move-object/from16 v19, v14

    move-wide/from16 v13, v45

    move-object/from16 v2, p2

    move v7, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v8}, Llha;->c(Ljava/lang/CharSequence;Lt40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v6

    move v4, v7

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v9, Ly3c;->d:Lcp9;

    iput-object v3, v9, Ly3c;->e:Lt40;

    iput-object v3, v9, Ly3c;->f:Lsia;

    iput-object v6, v9, Ly3c;->g:Ljava/lang/Object;

    iput v4, v9, Ly3c;->k:I

    iput-boolean v5, v9, Ly3c;->n:Z

    const/4 v3, 0x0

    iput v3, v9, Ly3c;->l:I

    iput-wide v13, v9, Ly3c;->q:J

    iput-wide v11, v9, Ly3c;->r:J

    const/4 v0, 0x7

    iput v0, v9, Ly3c;->u:I

    const/4 v3, 0x0

    move-object v5, v9

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Le4c;->d(Lsia;Lt40;ZILgs4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v19

    if-ne v2, v10, :cond_43

    :goto_33
    return-object v10

    :cond_43
    move-object/from16 v20, v6

    move-wide/from16 v16, v11

    move-wide/from16 v18, v13

    :goto_34
    move-object/from16 v21, v2

    check-cast v21, Lcla;

    new-instance v15, Lfla;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v24}, Lfla;-><init>(JJLandroid/text/Layout;Lcla;Lwka;ZLjava/lang/Long;)V

    return-object v15

    :goto_35
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic l(Le4c;Lsia;Lgv2;Lo11;Ldp9;Lubb;Lgs4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lb1m;->g:Lo11;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p6

    goto :goto_3

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Le4c;->k(Lsia;Lgv2;Lo11;Ldp9;Lubb;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcp9;Lsia;Lt40;ZLgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lx3c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lx3c;

    iget v1, v0, Lx3c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx3c;

    invoke-direct {v0, p0, p5}, Lx3c;-><init>(Le4c;Lgs4;)V

    :goto_0
    iget-object p5, v0, Lx3c;->i:Ljava/lang/Object;

    iget v1, v0, Lx3c;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p4, v0, Lx3c;->h:Z

    iget-object p1, v0, Lx3c;->g:Ld60;

    iget-object p3, v0, Lx3c;->f:Lt40;

    iget-object p2, v0, Lx3c;->e:Lsia;

    iget-object v0, v0, Lx3c;->d:Lcp9;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_1
    move-object v6, p3

    move v7, p4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsia;->o()Ld60;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Le4c;->g()Lgq4;

    move-result-object v1

    iget-wide v4, p2, Lsia;->e:J

    iput-object p1, v0, Lx3c;->d:Lcp9;

    iput-object p2, v0, Lx3c;->e:Lsia;

    iput-object p3, v0, Lx3c;->f:Lt40;

    iput-object p5, v0, Lx3c;->g:Ld60;

    iput-boolean p4, v0, Lx3c;->h:Z

    iput v3, v0, Lx3c;->k:I

    invoke-virtual {v1, v4, v5}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, p5

    move-object p5, v6

    goto :goto_1

    :goto_2
    check-cast p5, Lpi4;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Le4c;->g()Lgq4;

    move-result-object p3

    iget-wide p4, p2, Lsia;->e:J

    invoke-virtual {p3, p4, p5}, Lgq4;->g(J)Lpi4;

    move-result-object p5

    :cond_4
    iget-boolean p2, p5, Lpi4;->f:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ld60;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Ld60;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    new-instance p3, Lala;

    invoke-virtual {p1}, Ld60;->k()Z

    move-result p1

    invoke-virtual {v0}, Lcp9;->a()I

    move-result v8

    iget-object v4, p0, Le4c;->c:Llha;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    iget-object p0, v4, Llha;->w:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v9, p0

    goto :goto_5

    :cond_7
    iget-object p0, v4, Llha;->t:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    iget-object p0, v4, Llha;->v:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object p0, v4, Llha;->s:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget-object p0, v4, Llha;->u:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object p0, v4, Llha;->r:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_c

    iget-object p0, v4, Llha;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_6
    move-object v5, p0

    goto :goto_7

    :cond_c
    iget-object p0, v4, Llha;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v4 .. v9}, Llha;->d(Ljava/lang/String;Lt40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {p3, p0}, Lala;-><init>(Landroid/text/Layout;)V

    return-object p3

    :cond_d
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lcp9;Lsia;ZLt40;ZZZLy3c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lsia;->q:Lsia;

    iget-object v3, v1, Lsia;->t:Ljava/lang/String;

    iget-wide v4, v1, Lsia;->p:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lsia;->J:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Law4;->a:Law4;

    if-ne v7, v8, :cond_c

    iget-object v7, v0, Le4c;->m:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp3;

    invoke-virtual {v7, v4, v5}, Lqp3;->k(J)Lzce;

    move-result-object v7

    iget-object v7, v7, Lzce;->a:Lkpg;

    invoke-interface {v7}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgv2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lgv2;->y0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    iget-object v10, v1, Lsia;->s:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lgv2;->d0()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsia;->E()Z

    move-result v7

    if-ne v7, v8, :cond_5

    iget-object v7, v2, Lsia;->r:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v7, p4

    move-object v9, v3

    move/from16 v3, p6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v2, Lsia;->q:Lsia;

    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Le4c;->f(Lsia;Lt40;ZZZZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lwka;

    return-object v0

    :goto_4
    iget-wide v10, v1, Lsia;->p:J

    iget-object v12, v1, Lsia;->s:Ljava/lang/String;

    iget-wide v13, v2, Lsia;->b:J

    iget-object v0, v0, Le4c;->c:Llha;

    if-eqz p7, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcp9;->a()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2}, Llha;->a(Lt40;ZI)Landroid/text/Layout;

    move-result-object v2

    :goto_5
    iget-object v1, v1, Lsia;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcp9;->a()I

    move-result v15

    invoke-virtual {v0}, Llha;->g()Lb31;

    move-result-object v16

    move-object/from16 p7, v2

    move-object/from16 v2, v16

    check-cast v2, Lp1c;

    invoke-virtual {v2, v3, v8}, Lp1c;->d(ZZ)I

    move-result v2

    if-eqz v6, :cond_9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v3, v2}, Ldr5;->b(FFI)I

    move-result v2

    :cond_9
    invoke-virtual {v0, v7, v2, v15}, Llha;->b(Lt40;II)I

    move-result v19

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_a

    new-instance v3, Lozb;

    iget-object v6, v0, Llha;->a:Landroid/content/Context;

    sget-object v7, Lvzb;->a:Lvzb;

    invoke-direct {v3, v6, v7}, Lozb;-><init>(Landroid/content/Context;Lyzb;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v9}, Lozb;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lxy6;ZZILdb5;)V

    move-object/from16 v3, p0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v2, v4, v3}, Lge8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lrig;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v3, v5}, Lrig;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lge8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object v3, v0, Llha;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8c;

    iget-object v3, v3, Li8c;->k:Lm76;

    invoke-virtual {v3, v1}, Lm76;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Llha;->h()Lz09;

    move-result-object v16

    invoke-virtual {v0}, Llha;->i()Lauh;

    move-result-object v0

    sget-object v2, Legi;->w:Ldvh;

    invoke-virtual {v2}, Ldvh;->h()Ldvh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v25}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Luka;

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p4, v13

    invoke-direct/range {p0 .. p7}, Luka;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_c
    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Le4c;->f(Lsia;Lt40;ZZZZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v0

    :cond_d
    check-cast v0, Lwka;

    return-object v0
.end method

.method public final d(Lsia;Lt40;ZILgs4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lz3c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz3c;

    iget v3, v2, Lz3c;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz3c;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lz3c;

    invoke-direct {v2, v0, v1}, Lz3c;-><init>(Le4c;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lz3c;->h:Ljava/lang/Object;

    iget v2, v8, Lz3c;->j:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lz3c;->g:I

    iget-boolean v3, v8, Lz3c;->f:Z

    iget-object v4, v8, Lz3c;->e:Lt40;

    iget-object v5, v8, Lz3c;->d:Lsia;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move v11, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lz3c;->d:Lsia;

    move-object/from16 v1, p2

    iput-object v1, v8, Lz3c;->e:Lt40;

    move/from16 v2, p3

    iput-boolean v2, v8, Lz3c;->f:Z

    move/from16 v11, p4

    iput v11, v8, Lz3c;->g:I

    iput v3, v8, Lz3c;->j:I

    iget-object v3, v0, Le4c;->d:Ls40;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Ls40;->b(Ls40;Lsia;ZLjava/lang/Long;ILgs4;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Law4;->a:Law4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    check-cast v3, Lm40;

    iget-object v4, v5, Lsia;->n:Ln66;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ln66;->i(I)Ld70;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Le4c;->l:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln95;

    invoke-virtual {v6, v4, v5}, Ln95;->b(Ld70;Z)Landroid/net/Uri;

    move-result-object v10

    :cond_4
    move-object/from16 v16, v10

    new-instance v12, Lzka;

    iget-object v13, v3, Lm40;->c:Ljava/lang/String;

    iget-object v4, v3, Lm40;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    move v14, v5

    iget-object v4, v3, Lm40;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Le4c;->c:Llha;

    invoke-virtual {v0}, Llha;->h()Lz09;

    move-result-object v17

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object/from16 v18, v4

    invoke-virtual {v0}, Llha;->i()Lauh;

    move-result-object v4

    sget-object v5, Legi;->t:Ldvh;

    invoke-virtual {v5}, Ldvh;->h()Ldvh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v19

    invoke-virtual {v0}, Llha;->g()Lb31;

    move-result-object v4

    invoke-static {v4, v2}, Lb31;->b(Lb31;Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5, v4, v2}, Ldr5;->b(FFI)I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Llha;->b(Lt40;II)I

    move-result v20

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v15

    iget-boolean v0, v3, Lm40;->f:Z

    iget-object v1, v3, Lm40;->d:Ljava/lang/Integer;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lzka;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;ZLjava/lang/Integer;)V

    return-object v12
.end method

.method public final e(Lsia;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, La4c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La4c;

    iget v1, v0, La4c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La4c;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, La4c;

    invoke-direct {v0, p0, p2}, La4c;-><init>(Le4c;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, La4c;->e:Ljava/lang/Object;

    iget v0, v6, La4c;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, La4c;->d:Lsia;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v6, La4c;->d:Lsia;

    iput v1, v6, La4c;->g:I

    iget-object v1, p0, Le4c;->d:Ls40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ls40;->b(Ls40;Lsia;ZLjava/lang/Long;ILgs4;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lm40;

    iget-object p1, p1, Lsia;->n:Ln66;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln66;->i(I)Ld70;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Le4c;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln95;

    invoke-virtual {p0, p1, v0}, Ln95;->b(Ld70;Z)Landroid/net/Uri;

    move-result-object v8

    :cond_4
    new-instance p0, Lbla;

    iget-object p1, p2, Lm40;->c:Ljava/lang/String;

    invoke-direct {p0, v8, p1}, Lbla;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lsia;Lt40;ZZZZLgs4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lb4c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb4c;

    iget v4, v3, Lb4c;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb4c;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb4c;

    invoke-direct {v3, v0, v2}, Lb4c;-><init>(Le4c;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lb4c;->j:Ljava/lang/Object;

    iget v4, v3, Lb4c;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v3, Lb4c;->i:Z

    iget-boolean v4, v3, Lb4c;->h:Z

    iget-boolean v7, v3, Lb4c;->g:Z

    iget-boolean v8, v3, Lb4c;->f:Z

    iget-object v9, v3, Lb4c;->e:Lt40;

    iget-object v3, v3, Lb4c;->d:Lsia;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v3

    move v11, v4

    move v10, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le4c;->g()Lgq4;

    move-result-object v2

    iget-wide v7, v1, Lsia;->e:J

    iput-object v1, v3, Lb4c;->d:Lsia;

    move-object/from16 v4, p2

    iput-object v4, v3, Lb4c;->e:Lt40;

    move/from16 v9, p3

    iput-boolean v9, v3, Lb4c;->f:Z

    move/from16 v10, p4

    iput-boolean v10, v3, Lb4c;->g:Z

    move/from16 v11, p5

    iput-boolean v11, v3, Lb4c;->h:Z

    move/from16 v12, p6

    iput-boolean v12, v3, Lb4c;->i:Z

    iput v6, v3, Lb4c;->l:I

    invoke-virtual {v2, v7, v8}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Law4;->a:Law4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v8, v9

    move-object v9, v4

    :goto_1
    check-cast v2, Lpi4;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Le4c;->g()Lgq4;

    move-result-object v2

    iget-wide v3, v1, Lsia;->e:J

    invoke-virtual {v2, v3, v4}, Lgq4;->g(J)Lpi4;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v10}, Lxml;->c(IZ)I

    move-result v3

    invoke-static {v3, v11}, Lxml;->d(IZ)I

    move-result v3

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v13

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Lpi4;->B()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lpi4;->I()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v5

    :goto_3
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v13

    iget-object v0, v0, Le4c;->c:Llha;

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v8, v3}, Llha;->a(Lt40;ZI)Landroid/text/Layout;

    move-result-object v5

    :goto_5
    invoke-virtual {v0}, Llha;->g()Lb31;

    move-result-object v7

    check-cast v7, Lp1c;

    invoke-virtual {v7, v8, v6}, Lp1c;->d(ZZ)I

    move-result v6

    if-eqz v10, :cond_9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v7, v6}, Ldr5;->b(FFI)I

    move-result v6

    :cond_9
    invoke-virtual {v0, v9, v6, v3}, Llha;->b(Lt40;II)I

    move-result v18

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v10, :cond_a

    new-instance v6, Lozb;

    iget-object v7, v0, Llha;->a:Landroid/content/Context;

    sget-object v8, Lvzb;->a:Lvzb;

    invoke-direct {v6, v7, v8}, Lozb;-><init>(Landroid/content/Context;Lyzb;)V

    sget-object v7, Lvs0;->a:Lvs0;

    invoke-static {v2, v7}, Lej4;->a(Lpi4;Lvs0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9, v8, v7}, Lozb;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v7, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v6

    move-object/from16 p0, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p2, v10

    move/from16 p3, v12

    move/from16 p4, v15

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lxy6;ZZILdb5;)V

    move-object/from16 v6, p0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u200b"

    invoke-static {v3, v7, v6}, Lge8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lrig;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v8

    invoke-direct {v6, v8}, Lrig;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lge8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lpi4;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lpi4;->G()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Llha;->h()Lz09;

    move-result-object v15

    invoke-virtual {v0}, Llha;->i()Lauh;

    move-result-object v0

    sget-object v1, Legi;->w:Ldvh;

    invoke-virtual {v1}, Ldvh;->h()Ldvh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    iget-object v2, v0, Llha;->a:Landroid/content/Context;

    invoke-virtual {v0}, Llha;->h()Lz09;

    move-result-object v3

    invoke-virtual {v0}, Llha;->i()Lauh;

    move-result-object v0

    sget-object v6, Legi;->w:Ldvh;

    invoke-virtual {v6}, Ldvh;->h()Ldvh;

    move-result-object v6

    invoke-virtual {v0, v6}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Ljha;

    invoke-direct {v6, v11, v4, v1}, Ljha;-><init>(ZLjava/lang/Long;I)V

    move-object/from16 p4, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v6

    move-object/from16 p2, v16

    move/from16 p3, v18

    invoke-static/range {p0 .. p5}, Lc6g;->d(Landroid/content/Context;Lz09;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lczi;)Landroid/text/Layout;

    move-result-object v0

    :goto_6
    new-instance v1, Lvka;

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-wide/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lvka;-><init>(JLjava/lang/Long;Landroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final g()Lgq4;
    .locals 0

    iget-object p0, p0, Le4c;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq4;

    return-object p0
.end method

.method public final h(Lcp9;)Z
    .locals 1

    invoke-virtual {p1}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Le4c;->i(Lcp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Le4c;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw7;

    invoke-virtual {p1}, Lcp9;->b()Lsia;

    move-result-object p1

    invoke-virtual {p0, p1}, Liw7;->a(Lsia;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lcp9;)Z
    .locals 2

    invoke-virtual {p1}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcp9;->c:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lcp9;->a:Lgv2;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->d(Lgv2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->l()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Le4c;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw7;

    invoke-virtual {p1}, Lcp9;->b()Lsia;

    move-result-object p1

    invoke-virtual {p0, p1}, Liw7;->a(Lsia;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Le4c;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "requestForMessages "

    invoke-static {v2, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lzbb;

    invoke-direct {v0}, Lzbb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsia;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lo3b;->f(Lsia;Lzbb;Lzbb;IZ)V

    invoke-virtual {p0, v0}, Lo3b;->a(Lzbb;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, Lo3b;->u(Lo3b;Lzbb;)V

    :goto_2
    return-void
.end method

.method public final k(Lsia;Lgv2;Lo11;Ldp9;Lubb;ZLgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lc4c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lc4c;

    iget v5, v4, Lc4c;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lc4c;->m:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lc4c;

    invoke-direct {v4, v2, v3}, Lc4c;-><init>(Le4c;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lc4c;->k:Ljava/lang/Object;

    iget v4, v8, Lc4c;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Law4;->a:Law4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v0, v8, Lc4c;->j:Z

    iget-object v1, v8, Lc4c;->i:Lru/ok/tamtam/messages/c;

    iget-object v4, v8, Lc4c;->h:Lubb;

    iget-object v6, v8, Lc4c;->g:Ldp9;

    iget-object v10, v8, Lc4c;->f:Lo11;

    iget-object v11, v8, Lc4c;->e:Lm24;

    iget-object v12, v8, Lc4c;->d:Lsia;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move v15, v0

    move-object v14, v4

    move-object v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v2, Le4c;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v0}, Lru/ok/tamtam/messages/b;->f(Lgv2;Lsia;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    instance-of v4, v1, Lm24;

    if-eqz v4, :cond_5

    iget-object v4, v2, Le4c;->m:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp3;

    move-object v10, v1

    check-cast v10, Lm24;

    iget-object v11, v10, Lm24;->r:Lk44;

    iget-wide v11, v11, Lk44;->a:J

    iput-object v0, v8, Lc4c;->d:Lsia;

    iput-object v10, v8, Lc4c;->e:Lm24;

    move-object/from16 v10, p3

    iput-object v10, v8, Lc4c;->f:Lo11;

    move-object/from16 v13, p4

    iput-object v13, v8, Lc4c;->g:Ldp9;

    move-object/from16 v14, p5

    iput-object v14, v8, Lc4c;->h:Lubb;

    iput-object v3, v8, Lc4c;->i:Lru/ok/tamtam/messages/c;

    move/from16 v15, p6

    iput-boolean v15, v8, Lc4c;->j:Z

    iput v6, v8, Lc4c;->m:I

    invoke-virtual {v4, v11, v12, v8}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v3, v4

    :goto_2
    check-cast v3, Lgv2;

    move-object v0, v3

    :goto_3
    move-object v3, v10

    move-object v4, v13

    move-object v6, v14

    goto :goto_4

    :cond_5
    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v0, v7

    goto :goto_3

    :goto_4
    new-instance v10, Lbp9;

    invoke-direct {v10}, Lbp9;-><init>()V

    new-instance v13, Lob;

    const/4 v14, 0x4

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move-object/from16 p1, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lbp9;->a(Lsh7;)Lcp9;

    move-result-object v1

    iput-object v7, v8, Lc4c;->d:Lsia;

    iput-object v7, v8, Lc4c;->e:Lm24;

    iput-object v7, v8, Lc4c;->f:Lo11;

    iput-object v7, v8, Lc4c;->g:Ldp9;

    iput-object v7, v8, Lc4c;->h:Lubb;

    iput-object v7, v8, Lc4c;->i:Lru/ok/tamtam/messages/c;

    iput-boolean v15, v8, Lc4c;->j:Z

    iput v5, v8, Lc4c;->m:I

    new-instance v0, Ld4c;

    const/4 v7, 0x0

    move v5, v15

    invoke-direct/range {v0 .. v7}, Ld4c;-><init>(Lcp9;Le4c;Lo11;Ldp9;ZLubb;Les4;)V

    invoke-static {v0, v8}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_5
    return-object v9

    :cond_6
    return-object v0
.end method
