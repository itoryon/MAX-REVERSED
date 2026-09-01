.class public abstract Lgp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ln66;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln66;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ln66;->i(I)Ld70;

    move-result-object v1

    iget-object v3, v1, Ld70;->a:Lx60;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln66;->i(I)Ld70;

    move-result-object p0

    iget-object p0, p0, Ld70;->a:Lx60;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gp9"

    invoke-static {v1, p0}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    iget-object p0, v1, Ld70;->d:Lc70;

    iget p0, p0, Lc70;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Ln66;->j()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Ld70;Lkr6;)Lk40;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ld70;->a:Lx60;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Ld70;->p:Luzg;

    invoke-virtual {v0}, Luzg;->b()Li5h;

    move-result-object v2

    invoke-static {v2}, Lgzb;->I0(Li5h;)Le5h;

    move-result-object v12

    invoke-virtual {v0}, Luzg;->a()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-lez v2, :cond_1

    invoke-virtual {v0}, Luzg;->a()J

    move-result-wide v9

    :cond_1
    move-wide/from16 v16, v9

    invoke-virtual {v0}, Luzg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Luzg;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v11, Lg8h;

    invoke-virtual {v0}, Luzg;->d()J

    move-result-wide v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lg8h;-><init>(Le5h;JLjava/lang/String;JZZ)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Ld70;->o:Le9d;

    new-instance v9, Liad;

    invoke-virtual {v0}, Le9d;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Le9d;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Le9d;->b()Lhcb;

    move-result-object v2

    new-instance v13, Lhcb;

    iget v3, v2, Lhcb;->b:I

    invoke-direct {v13, v3}, Lhcb;-><init>(I)V

    iget-object v3, v2, Lhcb;->a:[Ljava/lang/Object;

    iget v2, v2, Lhcb;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v3, v4

    check-cast v5, La9d;

    new-instance v6, Lh9d;

    invoke-virtual {v5}, La9d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, La9d;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lh9d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, Lhcb;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Le9d;->d()I

    move-result v14

    invoke-virtual {v0}, Le9d;->e()Ld9d;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 p0, v0

    move-object v15, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Ld9d;->b()I

    move-result v1

    invoke-virtual {v2}, Ld9d;->a()Lhcb;

    move-result-object v3

    new-instance v4, Lhcb;

    iget v5, v3, Lhcb;->b:I

    invoke-direct {v4, v5}, Lhcb;-><init>(I)V

    iget-object v5, v3, Lhcb;->a:[Ljava/lang/Object;

    iget v3, v3, Lhcb;->b:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v5, v6

    check-cast v7, Lc9d;

    invoke-virtual {v7}, Lc9d;->f()Lhcb;

    move-result-object v15

    new-instance v8, Lhcb;

    move-object/from16 p0, v0

    iget v0, v15, Lhcb;->b:I

    invoke-direct {v8, v0}, Lhcb;-><init>(I)V

    iget-object v0, v15, Lhcb;->a:[Ljava/lang/Object;

    iget v15, v15, Lhcb;->b:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_5

    aget-object v17, v16, v0

    check-cast v17, Lb9d;

    move/from16 v18, v0

    new-instance v0, Lr9d;

    move-object/from16 p1, v2

    move/from16 v23, v3

    invoke-virtual/range {v17 .. v17}, Lb9d;->b()J

    move-result-wide v2

    move-object/from16 v24, v5

    move/from16 v25, v6

    invoke-virtual/range {v17 .. v17}, Lb9d;->a()J

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Lr9d;-><init>(JJ)V

    invoke-virtual {v8, v0}, Lhcb;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    goto :goto_3

    :cond_5
    move-object/from16 p1, v2

    move/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v25, v6

    new-instance v16, Lfed;

    invoke-virtual {v7}, Lc9d;->a()I

    move-result v17

    invoke-virtual {v7}, Lc9d;->e()I

    move-result v18

    invoke-virtual {v7}, Lc9d;->d()I

    move-result v20

    invoke-virtual {v7}, Lc9d;->b()I

    move-result v21

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lfed;-><init>(IILhcb;II)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lhcb;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    new-instance v0, Lsf7;

    invoke-virtual/range {p1 .. p1}, Ld9d;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lsf7;-><init>(ILhcb;Ljava/util/LinkedHashSet;)V

    move-object v15, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Le9d;->g()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Liad;-><init>(JLjava/lang/String;Lhcb;ILsf7;IZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Ld70;->m:Lk60;

    invoke-virtual {v0}, Lk60;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll60;

    new-instance v4, Lnf9;

    iget-object v5, v3, Ll60;->a:Lmf9;

    iget-wide v6, v3, Ll60;->b:J

    invoke-direct {v4, v5, v6, v7}, Lnf9;-><init>(Lmf9;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :goto_7
    new-instance v3, Llf9;

    invoke-virtual {v0}, Lk60;->e()Lmf9;

    move-result-object v4

    invoke-virtual {v0}, Lk60;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lk60;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Lk60;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Lk60;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lk60;->h()F

    move-result v13

    invoke-virtual {v0}, Lk60;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Llf9;-><init>(Lmf9;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_4
    iget-object v0, v0, Ld70;->l:Lo60;

    invoke-virtual {v0}, Lo60;->g()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eq v1, v11, :cond_e

    if-eq v1, v7, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    :cond_9
    move/from16 v17, v11

    goto :goto_8

    :cond_a
    move/from16 v17, v3

    goto :goto_8

    :cond_b
    move/from16 v17, v4

    goto :goto_8

    :cond_c
    move/from16 v17, v5

    goto :goto_8

    :cond_d
    move/from16 v17, v6

    goto :goto_8

    :cond_e
    move/from16 v17, v7

    :goto_8
    new-instance v12, Likd;

    invoke-virtual {v0}, Lo60;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Lo60;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Lo60;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lo60;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Lo60;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Likd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v12

    :pswitch_5
    iget-object v0, v0, Ld70;->k:Le60;

    new-instance v1, Lbj4;

    invoke-virtual {v0}, Le60;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Le60;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Le60;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Le60;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Le60;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Le60;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Le60;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lbj4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Ld70;->j:Li60;

    new-instance v2, Las6;

    iget-wide v3, v0, Li60;->a:J

    iget-wide v5, v0, Li60;->b:J

    iget-object v7, v0, Li60;->c:Ljava/lang/String;

    iget-object v8, v0, Li60;->d:Ld70;

    invoke-static {v8, v1}, Lgp9;->b(Ld70;Lkr6;)Lk40;

    move-result-object v8

    iget-object v10, v0, Li60;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Las6;-><init>(JJLjava/lang/String;Lk40;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Ld70;->i:Ld60;

    invoke-virtual {v0}, Ld60;->a()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ld60;->a()I

    move-result v1

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eq v1, v11, :cond_10

    if-eq v1, v7, :cond_f

    goto :goto_9

    :cond_f
    move v15, v7

    goto :goto_a

    :cond_10
    move v15, v6

    goto :goto_a

    :cond_11
    :goto_9
    move v15, v11

    :goto_a
    invoke-virtual {v0}, Ld60;->e()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ld60;->e()I

    move-result v1

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v11, :cond_15

    if-eq v1, v7, :cond_14

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v16, v4

    goto :goto_c

    :cond_13
    move/from16 v16, v5

    goto :goto_c

    :cond_14
    move/from16 v16, v6

    goto :goto_c

    :cond_15
    move/from16 v16, v7

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v16, v11

    :goto_c
    new-instance v12, Lxb1;

    invoke-virtual {v0}, Ld60;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ld60;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ld60;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Ld60;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lxb1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_8
    iget-object v0, v0, Ld70;->g:Ls60;

    new-instance v2, La2g;

    invoke-virtual {v0}, Ls60;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Ls60;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ls60;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ls60;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ls60;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ls60;->d()Ln60;

    move-result-object v9

    invoke-static {v9}, Lgp9;->w(Ln60;)Lhyc;

    move-result-object v9

    invoke-virtual {v0}, Ls60;->e()Ld70;

    move-result-object v10

    invoke-static {v10, v1}, Lgp9;->b(Ld70;Lkr6;)Lk40;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0}, Ls60;->k()Z

    move-result v13

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, La2g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhyc;Lk40;ZZZ)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, Ld70;->f:Lv60;

    new-instance v12, Ljrg;

    invoke-virtual {v0}, Lv60;->i()J

    move-result-wide v13

    invoke-virtual {v0}, Lv60;->o()I

    move-result v15

    invoke-virtual {v0}, Lv60;->b()I

    move-result v16

    invoke-virtual {v0}, Lv60;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lv60;->l()J

    move-result-wide v18

    invoke-virtual {v0}, Lv60;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lv60;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lv60;->k()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Lv60;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lv60;->j()I

    move-result v1

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eq v1, v11, :cond_19

    if-eq v1, v7, :cond_18

    if-eq v1, v6, :cond_17

    move/from16 v24, v11

    goto :goto_d

    :cond_17
    move/from16 v24, v5

    goto :goto_d

    :cond_18
    move/from16 v24, v6

    goto :goto_d

    :cond_19
    move/from16 v24, v7

    :goto_d
    invoke-virtual {v0}, Lv60;->g()J

    move-result-wide v25

    invoke-virtual {v0}, Lv60;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lv60;->p()Z

    move-result v28

    invoke-virtual {v0}, Lv60;->h()I

    move-result v1

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eq v1, v11, :cond_1b

    if-eq v1, v7, :cond_1a

    move/from16 v29, v11

    goto :goto_e

    :cond_1a
    move/from16 v29, v6

    goto :goto_e

    :cond_1b
    move/from16 v29, v7

    :goto_e
    const/16 v31, 0x0

    invoke-virtual {v0}, Lv60;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v32}, Ljrg;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_a
    iget-object v0, v0, Ld70;->e:La60;

    if-eqz p1, :cond_1c

    move-object/from16 v2, p1

    check-cast v2, Lv8d;

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->F4:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x125

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v0, La60;->d:[B

    iget-wide v9, v0, La60;->c:J

    :cond_1c
    move-object/from16 v17, v1

    move-wide v15, v9

    new-instance v11, Lm70;

    iget-wide v12, v0, La60;->a:J

    iget-object v0, v0, La60;->e:Ljava/lang/String;

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v20}, Lm70;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v11

    :pswitch_b
    iget-object v0, v0, Ld70;->d:Lc70;

    iget v2, v0, Lc70;->b:I

    if-ne v2, v7, :cond_1d

    if-eqz p1, :cond_1d

    move-object/from16 v2, p1

    check-cast v2, Lv8d;

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->G4:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x126

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lc70;->t:[B

    iget-wide v9, v0, Lc70;->c:J

    move-object/from16 v31, v2

    goto :goto_f

    :cond_1d
    move-object/from16 v31, v1

    :goto_f
    iget v2, v0, Lc70;->b:I

    if-ne v2, v7, :cond_1e

    iget-object v1, v0, Lc70;->l:[B

    :cond_1e
    move-object/from16 v25, v1

    new-instance v11, Ltzi;

    iget-wide v12, v0, Lc70;->a:J

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Lc70;->o:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v11 .. v32}, Ltzi;-><init>(JILjava/lang/Long;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lz0j;Z[BLjava/lang/String;)V

    return-object v11

    :pswitch_c
    iget-object v0, v0, Ld70;->b:Ln60;

    invoke-static {v0}, Lgp9;->w(Ln60;)Lhyc;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ld70;->c:Lg60;

    iget v2, v0, Lg60;->a:I

    iget-object v8, v0, Lg60;->h:Lq60;

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_e
    move v10, v11

    goto :goto_11

    :pswitch_f
    const/16 v3, 0xc

    :goto_10
    :pswitch_10
    move v10, v3

    goto :goto_11

    :pswitch_11
    const/16 v3, 0xa

    goto :goto_10

    :pswitch_12
    const/16 v3, 0x9

    goto :goto_10

    :pswitch_13
    const/4 v3, 0x7

    goto :goto_10

    :pswitch_14
    move v10, v4

    goto :goto_11

    :pswitch_15
    move v10, v5

    goto :goto_11

    :pswitch_16
    move v10, v6

    goto :goto_11

    :pswitch_17
    move v10, v7

    :goto_11
    if-eqz v8, :cond_1f

    new-instance v2, Lq60;

    invoke-virtual {v8}, Lq60;->b()F

    move-result v3

    invoke-virtual {v8}, Lq60;->d()F

    move-result v4

    invoke-virtual {v8}, Lq60;->c()F

    move-result v5

    invoke-virtual {v8}, Lq60;->a()F

    move-result v6

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lq60;-><init>(FFFFI)V

    move-object/from16 v17, v2

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v1

    :goto_12
    new-instance v9, Lhs4;

    iget-wide v1, v0, Lg60;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Lg60;->c:Ljava/util/ArrayList;

    iget-object v13, v0, Lg60;->d:Ljava/lang/String;

    iget-object v14, v0, Lg60;->e:Ljava/lang/String;

    iget-object v15, v0, Lg60;->f:Ljava/lang/String;

    iget-object v1, v0, Lg60;->g:Ljava/lang/String;

    iget-object v2, v0, Lg60;->i:Ljava/lang/String;

    iget-object v3, v0, Lg60;->j:Ljava/lang/String;

    iget-boolean v4, v0, Lg60;->k:Z

    iget v5, v0, Lg60;->l:I

    iget-object v0, v0, Lg60;->o:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v9 .. v25}, Lhs4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq60;Ljava/lang/String;Ljava/lang/String;ZILgga;Ljava/lang/String;ZZ)V

    return-object v9

    :pswitch_18
    new-instance v0, Lhii;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lhii;-><init>(ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lk40;Lzbf;JJ)Ld70;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lk40;->a:Lv50;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lb60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lx60;->a:Lx60;

    iput-object v2, v1, Lb60;->a:Lx60;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb60;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lk40;->b:Z

    iput-boolean v2, v1, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v1, Lb60;->A:Z

    invoke-virtual {v1}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lg8h;

    iget-object v1, v0, Lg8h;->d:Le5h;

    invoke-static {v1}, Lgzb;->J0(Le5h;)Li5h;

    move-result-object v14

    iget-wide v1, v0, Lg8h;->e:J

    iget-wide v3, v0, Lg8h;->g:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_0

    move-wide/from16 v18, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    :goto_0
    iget-object v3, v0, Lg8h;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v12

    :goto_1
    new-instance v13, Luzg;

    move-wide v15, v1

    invoke-direct/range {v13 .. v19}, Luzg;-><init>(Li5h;JLjava/lang/String;J)V

    new-instance v1, Lb60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb60;->l:Ljava/lang/String;

    sget-object v2, Lx60;->p:Lx60;

    iput-object v2, v1, Lb60;->a:Lx60;

    iput-object v13, v1, Lb60;->C:Luzg;

    iget-boolean v2, v0, Lk40;->b:Z

    iput-boolean v2, v1, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v1, Lb60;->A:Z

    invoke-virtual {v1}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Liad;

    iget-wide v1, v0, Liad;->d:J

    iget-object v3, v0, Liad;->e:Ljava/lang/String;

    iget-object v4, v0, Liad;->f:Lhcb;

    invoke-static {v4}, Lgzb;->y0(Lhcb;)Lhcb;

    move-result-object v4

    iget v5, v0, Liad;->g:I

    iget-object v6, v0, Liad;->h:Lsf7;

    invoke-static {v6}, Lgzb;->z0(Lsf7;)Ld9d;

    move-result-object v6

    iget v7, v0, Liad;->i:I

    invoke-static/range {v1 .. v7}, Lupl;->a(JLjava/lang/String;Lhcb;ILd9d;I)Le9d;

    move-result-object v1

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb60;->l:Ljava/lang/String;

    sget-object v3, Lx60;->o:Lx60;

    iput-object v3, v2, Lb60;->a:Lx60;

    iput-object v1, v2, Lb60;->x:Le9d;

    iget-boolean v1, v0, Lk40;->b:Z

    iput-boolean v1, v2, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v2, Lb60;->A:Z

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lf2k;

    iget-object v1, v0, Lf2k;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj2k;

    invoke-virtual {v6}, Lj2k;->d()Li2k;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    sget-object v7, Ly1k;->f:Ly1k;

    goto :goto_3

    :pswitch_5
    sget-object v7, Ly1k;->e:Ly1k;

    goto :goto_3

    :pswitch_6
    sget-object v7, Ly1k;->d:Ly1k;

    goto :goto_3

    :pswitch_7
    sget-object v7, Ly1k;->c:Ly1k;

    goto :goto_3

    :pswitch_8
    sget-object v7, Ly1k;->b:Ly1k;

    goto :goto_3

    :pswitch_9
    sget-object v7, Ly1k;->a:Ly1k;

    goto :goto_3

    :pswitch_a
    move-object v7, v12

    :goto_3
    const-string v13, "gp9"

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lj2k;->d()Li2k;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v13, v7, v6}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v6}, Lj2k;->d()Li2k;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v11, :cond_7

    if-eq v14, v10, :cond_7

    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_5

    if-eq v14, v5, :cond_5

    if-eq v14, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, Lj2k;->b()Lk40;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v14, v6, Lk40;->a:Lv50;

    sget-object v15, Lv50;->n:Lv50;

    if-ne v14, v15, :cond_4

    check-cast v6, Lzi8;

    invoke-static {v6}, Lgp9;->t(Lzi8;)Lyi8;

    move-result-object v6

    move-object v14, v12

    :goto_4
    move-object/from16 v16, v14

    goto :goto_8

    :cond_4
    :goto_5
    move-object v6, v12

    move-object v14, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lj2k;->c()Lr0f;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v14, Lx5j;

    iget-object v15, v6, Lr0f;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v6, Lr0f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lgp9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v14, v15, v10, v6}, Lx5j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object v14, v12

    :goto_6
    move-object v6, v12

    move-object/from16 v16, v6

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lj2k;->a()Ld;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v14, Ld;

    iget-object v15, v6, Ld;->a:Ljava/lang/String;

    move-object/from16 v16, v12

    iget v12, v6, Ld;->b:I

    iget v6, v6, Ld;->c:I

    invoke-direct {v14, v15, v12, v6}, Ld;-><init>(Ljava/lang/String;II)V

    goto :goto_7

    :cond_8
    move-object/from16 v16, v12

    move-object/from16 v14, v16

    :goto_7
    move-object v12, v14

    move-object/from16 v6, v16

    move-object v14, v6

    :goto_8
    if-nez v14, :cond_9

    if-nez v6, :cond_9

    if-nez v12, :cond_9

    const-string v6, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v6, v7}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance v13, Lz1k;

    invoke-direct {v13, v7, v14, v6, v12}, Lz1k;-><init>(Ly1k;Lx5j;Lyi8;Ld;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v16

    goto/16 :goto_2

    :cond_a
    new-instance v1, Le2k;

    invoke-direct {v1, v2}, Le2k;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb60;->l:Ljava/lang/String;

    sget-object v3, Lx60;->n:Lx60;

    iput-object v3, v2, Lb60;->a:Lx60;

    iput-object v1, v2, Lb60;->w:Le2k;

    iget-boolean v1, v0, Lk40;->b:Z

    iput-boolean v1, v2, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v2, Lb60;->A:Z

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Llf9;

    new-instance v1, Lj60;

    invoke-direct {v1}, Lj60;-><init>()V

    iget-object v2, v0, Llf9;->d:Lmf9;

    invoke-virtual {v1, v2}, Lj60;->g(Lmf9;)V

    iget-wide v2, v0, Llf9;->e:J

    invoke-virtual {v1, v2, v3}, Lj60;->f(J)V

    iget-wide v2, v0, Llf9;->f:J

    invoke-virtual {v1, v2, v3}, Lj60;->h(J)V

    iget-wide v2, v0, Llf9;->g:J

    invoke-virtual {v1, v2, v3}, Lj60;->d(J)V

    iget-object v2, v0, Llf9;->h:Ljava/util/List;

    if-nez v2, :cond_b

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf9;

    new-instance v5, Ll60;

    iget-object v6, v4, Lnf9;->a:Lmf9;

    iget-wide v7, v4, Lnf9;->b:J

    invoke-direct {v5, v6, v7, v8}, Ll60;-><init>(Lmf9;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Lj60;->i(Ljava/util/List;)V

    iget-object v2, v0, Llf9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj60;->c(Ljava/lang/String;)V

    iget v2, v0, Llf9;->j:F

    invoke-virtual {v1, v2}, Lj60;->j(F)V

    iget-boolean v2, v0, Llf9;->k:Z

    invoke-virtual {v1, v2}, Lj60;->b(Z)V

    invoke-virtual {v1}, Lj60;->a()Lk60;

    move-result-object v1

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb60;->l:Ljava/lang/String;

    sget-object v3, Lx60;->m:Lx60;

    iput-object v3, v2, Lb60;->a:Lx60;

    iput-object v1, v2, Lb60;->v:Lk60;

    iget-boolean v1, v0, Lk40;->b:Z

    iput-boolean v1, v2, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v2, Lb60;->A:Z

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Likd;

    new-instance v1, Lo60;

    invoke-direct {v1}, Lo60;-><init>()V

    iget-object v3, v0, Likd;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo60;->i(J)V

    iget-object v3, v0, Likd;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo60;->h(J)V

    iget-object v3, v0, Likd;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo60;->l(J)V

    iget-object v3, v0, Likd;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo60;->k(J)V

    iget v3, v0, Likd;->h:I

    if-nez v3, :cond_d

    :goto_c
    move v2, v11

    goto :goto_d

    :cond_d
    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    if-eq v3, v11, :cond_11

    if-eq v3, v10, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v8, :cond_e

    if-eq v3, v5, :cond_12

    goto :goto_c

    :cond_e
    move v2, v5

    goto :goto_d

    :cond_f
    move v2, v8

    goto :goto_d

    :cond_10
    move v2, v9

    goto :goto_d

    :cond_11
    move v2, v10

    :cond_12
    :goto_d
    invoke-virtual {v1, v2}, Lo60;->m(I)V

    iget-object v2, v0, Likd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo60;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo60;->a()Lo60;

    move-result-object v1

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb60;->l:Ljava/lang/String;

    sget-object v3, Lx60;->l:Lx60;

    iput-object v3, v2, Lb60;->a:Lx60;

    iput-object v1, v2, Lb60;->t:Lo60;

    iget-boolean v1, v0, Lk40;->b:Z

    iput-boolean v1, v2, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v2, Lb60;->A:Z

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lbj4;

    new-instance v1, Lb30;

    invoke-direct {v1}, Lb30;-><init>()V

    iget-object v2, v0, Lbj4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb30;->i(Ljava/lang/String;)V

    iget-wide v2, v0, Lbj4;->e:J

    invoke-virtual {v1, v2, v3}, Lb30;->b(J)V

    iget-object v2, v0, Lbj4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb30;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lbj4;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb30;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lbj4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb30;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lbj4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb30;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lbj4;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb30;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb30;->a()Le60;

    move-result-object v1

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb60;->l:Ljava/lang/String;

    sget-object v3, Lx60;->k:Lx60;

    iput-object v3, v2, Lb60;->a:Lx60;

    iput-object v1, v2, Lb60;->s:Le60;

    iget-boolean v1, v0, Lk40;->b:Z

    iput-boolean v1, v2, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v2, Lb60;->A:Z

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v16, v12

    move-object v6, v0

    check-cast v6, Las6;

    new-instance v7, Lh60;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Las6;->d:J

    iput-wide v0, v7, Lh60;->a:J

    iget-wide v0, v6, Las6;->e:J

    iput-wide v0, v7, Lh60;->b:J

    iget-object v0, v6, Las6;->f:Ljava/lang/String;

    iput-object v0, v7, Lh60;->c:Ljava/lang/String;

    iget-object v0, v6, Las6;->g:Lk40;

    if-eqz v0, :cond_13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lgp9;->c(Lk40;Lzbf;JJ)Ld70;

    move-result-object v12

    goto :goto_e

    :cond_13
    move-object/from16 v12, v16

    :goto_e
    iput-object v12, v7, Lh60;->d:Ld70;

    iget-object v0, v6, Las6;->h:Ljava/lang/String;

    iput-object v0, v7, Lh60;->e:Ljava/lang/String;

    new-instance v0, Li60;

    invoke-direct {v0, v7}, Li60;-><init>(Lh60;)V

    new-instance v1, Lb60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb60;->l:Ljava/lang/String;

    sget-object v2, Lx60;->j:Lx60;

    iput-object v2, v1, Lb60;->a:Lx60;

    iput-object v0, v1, Lb60;->r:Li60;

    iget-boolean v0, v6, Lk40;->b:Z

    iput-boolean v0, v1, Lb60;->n:Z

    iget-boolean v0, v6, Lk40;->c:Z

    iput-boolean v0, v1, Lb60;->A:Z

    invoke-virtual {v1}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lxb1;

    new-instance v1, Lc60;

    invoke-direct {v1}, Lc60;-><init>()V

    iget-object v2, v0, Lxb1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc60;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lxb1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc60;->h(Ljava/lang/String;)V

    iget v2, v0, Lxb1;->f:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    if-eq v2, v11, :cond_15

    if-eq v2, v10, :cond_14

    move v2, v11

    goto :goto_f

    :cond_14
    move v2, v10

    goto :goto_f

    :cond_15
    move v2, v9

    goto :goto_f

    :cond_16
    move v2, v4

    :goto_f
    invoke-virtual {v1, v2}, Lc60;->c(I)V

    iget v2, v0, Lxb1;->g:I

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    if-eq v2, v11, :cond_1a

    if-eq v2, v10, :cond_19

    if-eq v2, v9, :cond_18

    if-eq v2, v8, :cond_17

    move v4, v11

    goto :goto_10

    :cond_17
    move v4, v5

    goto :goto_10

    :cond_18
    move v4, v8

    goto :goto_10

    :cond_19
    move v4, v9

    goto :goto_10

    :cond_1a
    move v4, v10

    :cond_1b
    :goto_10
    invoke-virtual {v1, v4}, Lc60;->g(I)V

    iget-object v2, v0, Lxb1;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1c
    invoke-virtual {v1, v6, v7}, Lc60;->f(J)V

    iget-object v2, v0, Lxb1;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lc60;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lc60;->a()Ld60;

    move-result-object v1

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb60;->l:Ljava/lang/String;

    sget-object v3, Lx60;->h:Lx60;

    iput-object v3, v2, Lb60;->a:Lx60;

    iput-object v1, v2, Lb60;->q:Ld60;

    iget-boolean v1, v0, Lk40;->b:Z

    iput-boolean v1, v2, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v2, Lb60;->A:Z

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Liq;

    new-instance v1, Lx50;

    invoke-direct {v1}, Lx50;-><init>()V

    iget-wide v2, v0, Liq;->d:J

    invoke-virtual {v1, v2, v3}, Lx50;->b(J)V

    iget-object v2, v0, Liq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx50;->f(Ljava/lang/String;)V

    iget-object v2, v0, Liq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx50;->d(Ljava/lang/String;)V

    iget-object v2, v0, Liq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx50;->e(Ljava/lang/String;)V

    iget v2, v0, Liq;->h:I

    invoke-virtual {v1, v2}, Lx50;->g(I)V

    iget-wide v2, v0, Liq;->i:J

    invoke-virtual {v1, v2, v3}, Lx50;->h(J)V

    invoke-virtual {v1}, Lx50;->a()Ly50;

    move-result-object v1

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb60;->l:Ljava/lang/String;

    sget-object v3, Lx60;->i:Lx60;

    iput-object v3, v2, Lb60;->a:Lx60;

    iget-boolean v3, v0, Lk40;->b:Z

    iput-boolean v3, v2, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v2, Lb60;->A:Z

    iput-object v1, v2, Lb60;->h:Ly50;

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, La2g;

    invoke-static {}, Ls60;->m()Lr60;

    move-result-object v7

    iget-wide v2, v6, La2g;->d:J

    iget-boolean v8, v6, Lk40;->b:Z

    invoke-virtual {v7, v2, v3}, Lr60;->p(J)V

    iget-object v0, v6, La2g;->f:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Lr60;->r(Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v6, La2g;->e:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v7, v2}, Lr60;->s(Ljava/lang/String;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Lr60;->r(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, La2g;->g:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Lr60;->h(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v6, La2g;->h:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v7, v0}, Lr60;->k(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v6, La2g;->i:Lhyc;

    if-eqz v0, :cond_22

    invoke-static {v0, v1}, Lgp9;->v(Lhyc;Lzbf;)Ld70;

    move-result-object v0

    iget-object v0, v0, Ld70;->b:Ln60;

    invoke-virtual {v7, v0}, Lr60;->l(Ln60;)V

    :cond_22
    iget-object v0, v6, La2g;->j:Lk40;

    if-eqz v0, :cond_23

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lgp9;->c(Lk40;Lzbf;JJ)Ld70;

    move-result-object v0

    invoke-virtual {v7, v0}, Lr60;->n(Ld70;)V

    :cond_23
    invoke-virtual {v7, v8}, Lr60;->g(Z)V

    iget-boolean v0, v6, La2g;->k:Z

    invoke-virtual {v7, v0}, Lr60;->e(Z)V

    new-instance v0, Lb60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb60;->l:Ljava/lang/String;

    sget-object v1, Lx60;->g:Lx60;

    iput-object v1, v0, Lb60;->a:Lx60;

    invoke-virtual {v7}, Lr60;->a()Ls60;

    move-result-object v1

    iput-object v1, v0, Lb60;->g:Ls60;

    iput-boolean v8, v0, Lb60;->n:Z

    iget-boolean v1, v6, Lk40;->c:Z

    iput-boolean v1, v0, Lb60;->A:Z

    invoke-virtual {v0}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Ljrg;

    invoke-static {}, Lv60;->q()Lu60;

    move-result-object v1

    iget-wide v2, v0, Ljrg;->d:J

    iget-object v4, v0, Ljrg;->l:Ljava/lang/String;

    iget-object v5, v0, Ljrg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lu60;->k(J)V

    iget-object v2, v0, Ljrg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu60;->o(Ljava/lang/String;)V

    iget v2, v0, Ljrg;->e:I

    invoke-virtual {v1, v2}, Lu60;->q(I)V

    iget v2, v0, Ljrg;->f:I

    invoke-virtual {v1, v2}, Lu60;->e(I)V

    iget-wide v2, v0, Ljrg;->h:J

    invoke-virtual {v1, v2, v3}, Lu60;->n(J)V

    iget-object v2, v0, Ljrg;->i:Ljava/lang/String;

    invoke-static {v2}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v1, v2}, Lu60;->g(Ljava/lang/String;)V

    :cond_24
    invoke-static {v5}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1, v5}, Lu60;->d(Ljava/lang/String;)V

    :cond_25
    iget-object v2, v0, Ljrg;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Lu60;->a(Ljava/util/List;)V

    invoke-static {v4}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v4}, Lu60;->h(Ljava/lang/String;)V

    :cond_26
    iget v2, v0, Ljrg;->m:I

    if-eqz v2, :cond_2a

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    if-eq v2, v11, :cond_28

    if-eq v2, v10, :cond_27

    if-eq v2, v9, :cond_29

    move v8, v11

    goto :goto_11

    :cond_27
    move v8, v9

    goto :goto_11

    :cond_28
    move v8, v10

    :cond_29
    :goto_11
    invoke-virtual {v1, v8}, Lu60;->l(I)V

    :cond_2a
    iget-wide v2, v0, Ljrg;->n:J

    invoke-virtual {v1, v2, v3}, Lu60;->i(J)V

    iget-object v2, v0, Ljrg;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu60;->f(Ljava/lang/String;)V

    iget-boolean v2, v0, Ljrg;->p:Z

    invoke-virtual {v1, v2}, Lu60;->c(Z)V

    iget v2, v0, Ljrg;->q:I

    if-eqz v2, :cond_2d

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    if-eq v2, v11, :cond_2b

    if-eq v2, v10, :cond_2c

    move v9, v11

    goto :goto_12

    :cond_2b
    move v9, v10

    :cond_2c
    :goto_12
    invoke-virtual {v1, v9}, Lu60;->j(I)V

    goto :goto_13

    :cond_2d
    invoke-virtual {v1, v11}, Lu60;->j(I)V

    :goto_13
    iget-object v2, v0, Ljrg;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu60;->p(Ljava/lang/String;)V

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb60;->l:Ljava/lang/String;

    sget-object v3, Lx60;->f:Lx60;

    iput-object v3, v2, Lb60;->a:Lx60;

    invoke-virtual {v1}, Lu60;->b()Lv60;

    move-result-object v1

    iput-object v1, v2, Lb60;->f:Lv60;

    iget-boolean v1, v0, Lk40;->b:Z

    iput-boolean v1, v2, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v2, Lb60;->A:Z

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lm70;

    sget-object v1, La60;->j:La60;

    new-instance v1, Lz50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lm70;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lz50;->a:J

    :cond_2e
    iget-object v2, v0, Lm70;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lz50;->c:J

    :cond_2f
    iget-object v2, v0, Lm70;->e:Ljava/lang/String;

    if-eqz v2, :cond_30

    iput-object v2, v1, Lz50;->b:Ljava/lang/String;

    :cond_30
    iget-object v2, v0, Lm70;->g:[B

    if-eqz v2, :cond_31

    iput-object v2, v1, Lz50;->d:[B

    :cond_31
    iget-object v2, v0, Lm70;->h:Ljava/lang/String;

    iput-object v2, v1, Lz50;->e:Ljava/lang/String;

    new-instance v2, Lb60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb60;->l:Ljava/lang/String;

    sget-object v3, Lx60;->e:Lx60;

    iput-object v3, v2, Lb60;->a:Lx60;

    iget-boolean v3, v0, Lk40;->b:Z

    iput-boolean v3, v2, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v2, Lb60;->A:Z

    new-instance v0, La60;

    invoke-direct {v0, v1}, La60;-><init>(Lz50;)V

    iput-object v0, v2, Lb60;->e:La60;

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    move-object/from16 v16, v12

    check-cast v0, Ltzi;

    sget-object v2, Lc70;->w:Lc70;

    new-instance v2, Ly60;

    invoke-direct {v2}, Ly60;-><init>()V

    iget-object v3, v0, Ltzi;->f:Ljava/lang/Long;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ly60;->b:J

    :cond_32
    iget-wide v3, v0, Ltzi;->g:J

    iput-wide v3, v2, Ly60;->c:J

    iget-object v3, v0, Ltzi;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Ly60;->f:I

    :cond_33
    iget-object v3, v0, Ltzi;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Ly60;->e:I

    :cond_34
    iget-object v3, v0, Ltzi;->n:[B

    if-eqz v3, :cond_35

    array-length v4, v3

    if-lez v4, :cond_35

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ly60;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-object v16

    :cond_35
    :goto_14
    iget-object v1, v0, Ltzi;->o:[B

    if-eqz v1, :cond_36

    array-length v3, v1

    if-lez v3, :cond_36

    iput-object v1, v2, Ly60;->k:[B

    :cond_36
    iget-object v1, v0, Ltzi;->h:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v2, Ly60;->d:Ljava/lang/String;

    :cond_37
    iget-boolean v1, v0, Ltzi;->k:Z

    iput-boolean v1, v2, Ly60;->g:Z

    iget-object v1, v0, Ltzi;->l:Ljava/lang/String;

    if-eqz v1, :cond_38

    iput-object v1, v2, Ly60;->h:Ljava/lang/String;

    :cond_38
    iget-object v1, v0, Ltzi;->m:Ljava/lang/String;

    if-eqz v1, :cond_39

    iput-object v1, v2, Ly60;->i:Ljava/lang/String;

    :cond_39
    iget-object v1, v0, Ltzi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ly60;->a:J

    :cond_3a
    iget-object v1, v0, Ltzi;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljv4;->a(I)I

    move-result v1

    iput v1, v2, Ly60;->s:I

    :cond_3b
    iget-object v1, v0, Ltzi;->p:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ly60;->l:J

    :cond_3c
    iget-object v1, v0, Ltzi;->q:Ljava/lang/String;

    iput-object v1, v2, Ly60;->n:Ljava/lang/String;

    iget-object v1, v0, Ltzi;->r:Lz0j;

    if-eqz v1, :cond_3d

    new-instance v3, Lb70;

    iget-object v4, v1, Lz0j;->a:Ljava/lang/String;

    iget v5, v1, Lz0j;->b:I

    iget v6, v1, Lz0j;->c:I

    iget v7, v1, Lz0j;->d:I

    iget v1, v1, Lz0j;->e:I

    move/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lb70;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v1, p0

    iput-object v1, v2, Ly60;->o:Lb70;

    :cond_3d
    iget-object v1, v0, Ltzi;->s:[B

    if-eqz v1, :cond_3e

    iput-object v1, v2, Ly60;->t:[B

    :cond_3e
    new-instance v1, Lb60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lb60;->l:Ljava/lang/String;

    sget-object v3, Lx60;->d:Lx60;

    iput-object v3, v1, Lb60;->a:Lx60;

    iget-boolean v3, v0, Lk40;->b:Z

    iput-boolean v3, v1, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v1, Lb60;->A:Z

    new-instance v0, Lc70;

    invoke-direct {v0, v2}, Lc70;-><init>(Ly60;)V

    iput-object v0, v1, Lb60;->d:Lc70;

    invoke-virtual {v1}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v0, Lhyc;

    invoke-static {v0, v1}, Lgp9;->v(Lhyc;Lzbf;)Ld70;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lhs4;

    iget v1, v0, Lhs4;->d:I

    sget v4, Lg60;->p:I

    new-instance v4, Lf60;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lhs4;->f:Ljava/util/List;

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v7

    const/16 v12, 0xb

    packed-switch v7, :pswitch_data_2

    :pswitch_17
    goto :goto_15

    :pswitch_18
    iput v12, v4, Lf60;->a:I

    goto :goto_15

    :pswitch_19
    const/16 v2, 0xa

    iput v2, v4, Lf60;->a:I

    goto :goto_15

    :pswitch_1a
    const/16 v2, 0x9

    iput v2, v4, Lf60;->a:I

    goto :goto_15

    :pswitch_1b
    const/16 v2, 0x8

    iput v2, v4, Lf60;->a:I

    goto :goto_15

    :pswitch_1c
    iput v3, v4, Lf60;->a:I

    goto :goto_15

    :pswitch_1d
    iput v2, v4, Lf60;->a:I

    goto :goto_15

    :pswitch_1e
    iput v5, v4, Lf60;->a:I

    goto :goto_15

    :pswitch_1f
    iput v8, v4, Lf60;->a:I

    goto :goto_15

    :pswitch_20
    iput v9, v4, Lf60;->a:I

    goto :goto_15

    :pswitch_21
    iput v10, v4, Lf60;->a:I

    goto :goto_15

    :pswitch_22
    iput v11, v4, Lf60;->a:I

    :goto_15
    iget-object v2, v0, Lhs4;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lf60;->b:J

    :cond_3f
    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_41

    iget-object v2, v4, Lf60;->c:Ljava/util/Collection;

    if-nez v2, :cond_40

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lf60;->c:Ljava/util/Collection;

    :cond_40
    iget-object v2, v4, Lf60;->c:Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_41
    iget-object v2, v0, Lhs4;->g:Ljava/lang/String;

    if-eqz v2, :cond_42

    iput-object v2, v4, Lf60;->d:Ljava/lang/String;

    :cond_42
    iget-object v2, v0, Lhs4;->h:Ljava/lang/String;

    if-eqz v2, :cond_43

    iput-object v2, v4, Lf60;->e:Ljava/lang/String;

    :cond_43
    iget-object v2, v0, Lhs4;->i:Ljava/lang/String;

    if-eqz v2, :cond_44

    iput-object v2, v4, Lf60;->f:Ljava/lang/String;

    :cond_44
    iget-object v2, v0, Lhs4;->j:Ljava/lang/String;

    if-eqz v2, :cond_45

    iput-object v2, v4, Lf60;->g:Ljava/lang/String;

    :cond_45
    iget-object v2, v0, Lhs4;->k:Lq60;

    if-eqz v2, :cond_46

    new-instance v5, Lq60;

    iget v6, v2, Lq60;->b:F

    iget v7, v2, Lq60;->c:F

    iget v8, v2, Lq60;->d:F

    iget v9, v2, Lq60;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lq60;-><init>(FFFFI)V

    iput-object v5, v4, Lf60;->h:Lq60;

    :cond_46
    iget-object v2, v0, Lhs4;->l:Ljava/lang/String;

    if-eqz v2, :cond_47

    iput-object v2, v4, Lf60;->i:Ljava/lang/String;

    :cond_47
    iget-object v2, v0, Lhs4;->m:Ljava/lang/String;

    if-eqz v2, :cond_48

    iput-object v2, v4, Lf60;->j:Ljava/lang/String;

    :cond_48
    iget-boolean v2, v0, Lhs4;->n:Z

    iput-boolean v2, v4, Lf60;->k:Z

    iget v2, v0, Lhs4;->o:I

    if-eqz v2, :cond_49

    iput v2, v4, Lf60;->l:I

    :cond_49
    if-ne v1, v12, :cond_4a

    move-wide/from16 v1, p2

    iput-wide v1, v4, Lf60;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, Lf60;->n:J

    :cond_4a
    iget-object v1, v0, Lhs4;->q:Ljava/lang/String;

    iput-object v1, v4, Lf60;->o:Ljava/lang/String;

    new-instance v1, Lb60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb60;->l:Ljava/lang/String;

    sget-object v2, Lx60;->b:Lx60;

    iput-object v2, v1, Lb60;->a:Lx60;

    invoke-virtual {v4}, Lf60;->a()Lg60;

    move-result-object v2

    iput-object v2, v1, Lb60;->c:Lg60;

    iget-boolean v2, v0, Lk40;->b:Z

    iput-boolean v2, v1, Lb60;->n:Z

    iget-boolean v0, v0, Lk40;->c:Z

    iput-boolean v0, v1, Lb60;->A:Z

    invoke-virtual {v1}, Lb60;->a()Ld70;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_17
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static d(Ln66;Lkr6;)La50;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, La50;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ln66;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld70;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lgp9;->b(Ld70;Lkr6;)Lk40;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ln66;->b:Ljava/lang/Object;

    check-cast v2, Lyi8;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Laz8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lyi8;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li61;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld61;

    iget-object v12, v11, Ld61;->b:Lk61;

    iget-object v12, v12, Lk61;->a:Ljava/lang/String;

    sget-object v13, Lc61;->c:[Lc61;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v5, v13, v15

    iget-object v3, v5, Lc61;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lc61;->b:Lc61;

    :goto_3
    sget-object v3, Lb61;->e:Lb61;

    iget v12, v11, Ld61;->c:I

    invoke-static {v12}, Ljv4;->D(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v4, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lb61;->d:Lb61;

    goto :goto_4

    :cond_7
    sget-object v3, Lb61;->c:Lb61;

    goto :goto_4

    :cond_8
    sget-object v3, Lb61;->b:Lb61;

    :goto_4
    new-instance v12, La61;

    invoke-direct {v12}, La61;-><init>()V

    iput-object v5, v12, La61;->a:Lc61;

    iput-object v3, v12, La61;->c:Lb61;

    iget-object v3, v11, Ld61;->a:Ljava/lang/String;

    iput-object v3, v12, La61;->b:Ljava/lang/String;

    iget-object v3, v11, Ld61;->d:Ljava/lang/String;

    iput-object v3, v12, La61;->d:Ljava/lang/String;

    iget-object v3, v11, Ld61;->e:Ljava/lang/String;

    iput-object v3, v12, La61;->e:Ljava/lang/String;

    iget-boolean v3, v11, Ld61;->f:Z

    iput-boolean v3, v12, La61;->f:Z

    iget-wide v13, v11, Ld61;->g:J

    iput-wide v13, v12, La61;->g:J

    iget v3, v11, Ld61;->i:I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    iput v3, v12, La61;->h:I

    new-instance v3, Le61;

    invoke-direct {v3, v12}, Le61;-><init>(La61;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Laz8;->a:Ljava/util/ArrayList;

    new-instance v3, Lcz8;

    invoke-direct {v3, v6}, Lcz8;-><init>(Laz8;)V

    new-instance v5, Lzi8;

    iget-object v2, v2, Lyi8;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6, v6}, Lzi8;-><init>(Lcz8;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Ln66;->c:Ljava/lang/Object;

    check-cast v0, Luoe;

    if-eqz v0, :cond_10

    new-instance v2, Lvoe;

    iget-object v3, v0, Luoe;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltoe;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lroe;

    iget v9, v8, Lroe;->a:I

    invoke-static {v9}, Lcmc;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcmc;->f(Ljava/lang/String;)I

    move-result v11

    iget v9, v8, Lroe;->b:I

    invoke-static {v9}, Ljv4;->D(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v4, :cond_c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_b

    const/4 v13, 0x4

    :goto_7
    move/from16 v16, v10

    move v12, v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x3

    goto :goto_7

    :cond_c
    const/4 v10, 0x2

    move v12, v10

    move/from16 v16, v12

    goto :goto_8

    :cond_d
    move v12, v4

    const/16 v16, 0x2

    :goto_8
    new-instance v10, Lsoe;

    iget-object v13, v8, Lroe;->c:Ljava/lang/String;

    iget-object v8, v8, Lroe;->d:Ln60;

    invoke-static {v8}, Lgp9;->w(Ln60;)Lhyc;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lsoe;-><init>(IILjava/lang/String;Lhyc;Lumc;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x2

    goto :goto_5

    :cond_f
    invoke-direct {v2, v5}, Lvoe;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lwoe;

    iget-boolean v0, v0, Luoe;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lwoe;-><init>(ZLvoe;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method

.method public static e(La50;Lzbf;)Ln66;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lgp9;->f(La50;Lzbf;JJLni4;)Ln66;

    move-result-object p0

    return-object p0
.end method

.method public static f(La50;Lzbf;JJLni4;)Ln66;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, Le70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Le70;->c()Ln66;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk40;

    iget-object v3, v4, Lk40;->a:Lv50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lgp9;->c(Lk40;Lzbf;JJ)Ld70;

    move-result-object v3

    invoke-virtual {v1, v3}, Le70;->a(Ld70;)V

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_1
    check-cast v4, Lwoe;

    new-instance v3, Luoe;

    iget-object v5, v4, Lwoe;->e:Lvoe;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lvoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ltoe;

    invoke-direct {v9}, Ltoe;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsoe;

    new-instance v11, Lhu3;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7}, Lhu3;-><init>(ILjava/util/ArrayList;)V

    iget v13, v10, Lsoe;->a:I

    iget-object v14, v10, Lsoe;->e:Lumc;

    invoke-static {v13}, Lcmc;->e(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x5

    invoke-static {v15}, Ljv4;->H(I)[I

    move-result-object v12

    array-length v15, v12

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v15, :cond_4

    aget v18, v12, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Lcmc;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v19, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v16, :cond_5

    const/16 v19, 0x5

    goto :goto_4

    :cond_5
    move/from16 v19, v16

    :goto_4
    iget v2, v10, Lsoe;->b:I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    if-eq v2, v12, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v12, 0x4

    :cond_6
    move/from16 v20, v12

    goto :goto_5

    :cond_7
    const/16 v20, 0x3

    goto :goto_5

    :cond_8
    move/from16 v20, v13

    :goto_5
    iget-object v2, v10, Lsoe;->d:Lhyc;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, Lgp9;->v(Lhyc;Lzbf;)Ld70;

    move-result-object v2

    iget-object v12, v2, Ld70;->b:Ln60;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v14, :cond_a

    invoke-virtual {v11, v14}, Lhu3;->accept(Ljava/lang/Object;)V

    iget-wide v11, v14, Lumc;->a:J

    :goto_6
    move-wide/from16 v23, v11

    goto :goto_7

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_6

    :goto_7
    new-instance v18, Lroe;

    iget-object v2, v10, Lsoe;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Lroe;-><init>(IILjava/lang/String;Ln60;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lni4;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lwoe;->d:Z

    invoke-direct {v3, v6, v2}, Luoe;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Le70;->c:Luoe;

    goto :goto_8

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Lzi8;

    invoke-static {v4}, Lgp9;->t(Lzi8;)Lyi8;

    move-result-object v2

    iput-object v2, v1, Le70;->b:Lyi8;

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Le70;->c()Ln66;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lac3;)Lqy2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lqy2;

    invoke-direct {v0}, Lqy2;-><init>()V

    iget-boolean v1, p0, Lac3;->b:Z

    invoke-virtual {v0, v1}, Lqy2;->i(Z)V

    iget v1, p0, Lac3;->d:I

    invoke-virtual {v0, v1}, Lqy2;->g(I)V

    iget-wide v1, p0, Lac3;->c:J

    invoke-virtual {v0, v1, v2}, Lqy2;->k(J)V

    iget-object v1, p0, Lac3;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqy2;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Lac3;->e:Z

    invoke-virtual {v0, p0}, Lqy2;->h(Z)V

    invoke-virtual {v0}, Lqy2;->a()Lqy2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lxf3;Lsy2;)Lsy2;
    .locals 4

    sget-object v0, Lsy2;->h:Lsy2;

    new-instance v0, Lry2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lxf3;->b:J

    iput-wide v1, v0, Lry2;->a:J

    iget-object v1, p0, Lxf3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lry2;->e:J

    :cond_0
    iget-object p0, p0, Lxf3;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lny2;->c:Lny2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lny2;->b:Lny2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lny2;->a:Lny2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lry2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lry2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lry2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lsy2;->c:J

    iput-wide v1, v0, Lry2;->c:J

    iget-wide v1, p1, Lsy2;->d:J

    iput-wide v1, v0, Lry2;->d:J

    iget-wide v1, p1, Lsy2;->f:J

    iput-wide v1, v0, Lry2;->f:J

    iget-wide p0, p1, Lsy2;->g:J

    iput-wide p0, v0, Lry2;->g:J

    new-instance p0, Lsy2;

    invoke-direct {p0, v0}, Lsy2;-><init>(Lry2;)V

    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len4;

    iget-object v2, v1, Len4;->a:Ljava/lang/String;

    iget-object v3, v1, Len4;->c:Ljava/lang/String;

    iget-object v1, v1, Len4;->b:Ldn4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lxj4;->d:Lxj4;

    goto :goto_1

    :cond_1
    sget-object v1, Lxj4;->c:Lxj4;

    goto :goto_1

    :cond_2
    sget-object v1, Lxj4;->a:Lxj4;

    :goto_1
    new-instance v4, Lyj4;

    invoke-direct {v4, v2, v1, v3}, Lyj4;-><init>(Ljava/lang/String;Lxj4;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lp90;->F(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llee;

    iget-object v2, v1, Llee;->b:Lkee;

    iget-object v3, v1, Llee;->c:Ljava/lang/String;

    sget-object v4, Lkee;->c:Lkee;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lp76;

    invoke-direct {v1, v3}, Lp76;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Llee;->b:Lkee;

    sget-object v3, Lkee;->d:Lkee;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Llee;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lim;

    invoke-direct {v3, v1, v2}, Lim;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Ldna;)I
    .locals 3

    const/4 v0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    sget-object v2, Lny2;->a:Lny2;

    if-ne v1, v2, :cond_1

    sget-object v1, Lpa3;->b:Lpa3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lny2;->b:Lny2;

    if-ne v1, v2, :cond_2

    sget-object v1, Lpa3;->c:Lpa3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lny2;->c:Lny2;

    if-ne v1, v2, :cond_0

    sget-object v1, Lpa3;->d:Lpa3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/util/List;Lzbf;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnee;

    iget v2, v1, Lnee;->a:I

    iget-wide v3, v1, Lnee;->b:J

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gp9"

    invoke-static {v2, v1}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lgp7;

    iget-object v1, v1, Lnee;->d:Lhyc;

    invoke-static {v1, p1}, Lgp9;->v(Lhyc;Lzbf;)Ld70;

    move-result-object v1

    iget-object v1, v1, Ld70;->b:Ln60;

    invoke-direct {v2, v1, v3, v4}, Lgp7;-><init>(Ln60;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lfsg;

    iget-wide v5, v1, Lnee;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lfsg;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static n(Lxma;)Lwma;
    .locals 2

    sget-object v0, Lwma;->b:Lwma;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lwma;->e:Lwma;

    return-object p0

    :cond_2
    sget-object p0, Lwma;->c:Lwma;

    return-object p0

    :cond_3
    sget-object p0, Lwma;->d:Lwma;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static o(Lgrg;)Lfrg;
    .locals 7

    new-instance v0, Lerg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lgrg;->a:J

    iput-wide v1, v0, Lerg;->a:J

    iget v1, p0, Lgrg;->b:I

    iput v1, v0, Lerg;->b:I

    iget v1, p0, Lgrg;->c:I

    iput v1, v0, Lerg;->c:I

    iget-object v1, p0, Lgrg;->d:Ljava/lang/String;

    iput-object v1, v0, Lerg;->d:Ljava/lang/String;

    iget-wide v1, p0, Lgrg;->e:J

    iput-wide v1, v0, Lerg;->e:J

    iget-object v1, p0, Lgrg;->f:Ljava/lang/String;

    iput-object v1, v0, Lerg;->f:Ljava/lang/String;

    iget-object v1, p0, Lgrg;->g:Ljava/lang/String;

    iput-object v1, v0, Lerg;->g:Ljava/lang/String;

    iget-object v1, p0, Lgrg;->h:Ljava/lang/String;

    iput-object v1, v0, Lerg;->h:Ljava/lang/String;

    iget-object v1, p0, Lgrg;->i:Ljava/util/List;

    iput-object v1, v0, Lerg;->i:Ljava/util/List;

    iget v1, p0, Lgrg;->j:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lerg;->j:I

    iget-wide v5, p0, Lgrg;->k:J

    iput-wide v5, v0, Lerg;->k:J

    iget-object v1, p0, Lgrg;->l:Ljava/lang/String;

    iput-object v1, v0, Lerg;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lgrg;->m:Z

    iput-boolean v1, v0, Lerg;->m:Z

    iget v1, p0, Lgrg;->n:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lerg;->n:I

    iget-object p0, p0, Lgrg;->o:Ljava/lang/String;

    iput-object p0, v0, Lerg;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lerg;->a()Lfrg;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lfrg;)Lv60;
    .locals 7

    new-instance v0, Lu60;

    invoke-direct {v0}, Lu60;-><init>()V

    iget-wide v1, p0, Lfrg;->a:J

    invoke-virtual {v0, v1, v2}, Lu60;->k(J)V

    iget-object v1, p0, Lfrg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu60;->o(Ljava/lang/String;)V

    iget v1, p0, Lfrg;->b:I

    invoke-virtual {v0, v1}, Lu60;->q(I)V

    iget v1, p0, Lfrg;->c:I

    invoke-virtual {v0, v1}, Lu60;->e(I)V

    iget-object v1, p0, Lfrg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu60;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lfrg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu60;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lfrg;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lu60;->m(Ljava/util/List;)V

    iget-object v1, p0, Lfrg;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu60;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Lfrg;->e:J

    invoke-virtual {v0, v1, v2}, Lu60;->n(J)V

    iget v1, p0, Lfrg;->j:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lu60;->l(I)V

    iget-wide v5, p0, Lfrg;->k:J

    invoke-virtual {v0, v5, v6}, Lu60;->i(J)V

    iget-object v1, p0, Lfrg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu60;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfrg;->m:Z

    invoke-virtual {v0, v1}, Lu60;->c(Z)V

    iget v1, p0, Lfrg;->n:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lu60;->j(I)V

    iget-object p0, p0, Lfrg;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lu60;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu60;->b()Lv60;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lpi4;)Ljl4;
    .locals 31

    new-instance v0, Ljl4;

    invoke-virtual/range {p0 .. p0}, Lpi4;->v()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lpi4;->a:Lek4;

    iget-object v5, v4, Lek4;->b:Ldk4;

    iget-wide v6, v5, Ldk4;->g:J

    iget-object v8, v5, Ldk4;->c:Ljava/lang/String;

    move-wide v9, v6

    iget-object v6, v5, Ldk4;->d:Ljava/lang/String;

    iget-object v7, v5, Ldk4;->f:Ljava/util/List;

    move-object v11, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x2

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyj4;

    const/16 v16, 0x0

    iget-object v15, v12, Lyj4;->a:Ljava/lang/String;

    iget-object v13, v12, Lyj4;->b:Ljava/lang/String;

    iget-object v12, v12, Lyj4;->c:Lxj4;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v18, Ldn4;->c:Ldn4;

    if-eqz v12, :cond_2

    if-eq v12, v14, :cond_1

    const/4 v14, 0x3

    if-eq v12, v14, :cond_0

    move-object/from16 v12, v16

    goto :goto_1

    :cond_0
    move-object/from16 v12, v18

    goto :goto_1

    :cond_1
    sget-object v12, Ldn4;->b:Ldn4;

    goto :goto_1

    :cond_2
    sget-object v12, Ldn4;->a:Ldn4;

    :goto_1
    if-nez v12, :cond_3

    move-object/from16 v12, v18

    :cond_3
    new-instance v14, Len4;

    invoke-direct {v14, v15, v12, v13}, Len4;-><init>(Ljava/lang/String;Ldn4;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x3

    iget-wide v11, v5, Ldk4;->e:J

    move-object v15, v8

    move-wide/from16 v26, v11

    move-wide v12, v9

    move-wide/from16 v8, v26

    iget-wide v10, v5, Ldk4;->h:J

    iget-object v14, v4, Lek4;->b:Ldk4;

    iget-object v14, v14, Ldk4;->i:Lbk4;

    move-object/from16 v19, v0

    const-string v0, "No such value for "

    move-wide/from16 v20, v1

    const/4 v1, 0x1

    if-nez v14, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const-string v1, " in ContactStatus"

    invoke-static {v14, v1, v0}, Lgu7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_7
    move v2, v1

    :goto_2
    iget-object v14, v4, Lek4;->b:Ldk4;

    iget v14, v14, Ldk4;->j:I

    if-nez v14, :cond_8

    move v14, v1

    :cond_8
    invoke-static {v14}, Ljv4;->D(I)I

    move-result v14

    if-eq v14, v1, :cond_a

    const/4 v1, 0x2

    if-eq v14, v1, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    move/from16 v14, v17

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    move v14, v1

    :goto_3
    iget-object v1, v4, Lek4;->b:Ldk4;

    iget v1, v1, Ldk4;->l:I

    move/from16 v23, v1

    invoke-static/range {v23 .. v23}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v24, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object v0, v15

    move/from16 v2, v17

    goto :goto_5

    :cond_b
    invoke-static/range {v23 .. v23}, Liv2;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " in ContactInfo.Gender"

    invoke-static {v1, v2, v0}, Lc;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_c
    const/4 v2, 0x2

    :goto_4
    move-object v0, v15

    goto :goto_5

    :cond_d
    move/from16 v24, v2

    const/4 v2, 0x1

    goto :goto_4

    :goto_5
    iget-object v15, v5, Ldk4;->n:Ljava/lang/String;

    iget-object v1, v5, Ldk4;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Ldk4;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Ldk4;->t:Lzj4;

    if-nez v0, :cond_e

    move-object/from16 v22, v1

    goto :goto_6

    :cond_e
    move-object/from16 v16, v0

    new-instance v0, Llp9;

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v16}, Lzj4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llp9;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v5, Ldk4;->u:[I

    iget-object v1, v5, Ldk4;->w:Ljava/lang/String;

    invoke-virtual {v3}, Lpi4;->s()Ljava/util/List;

    move-result-object v3

    iget-object v4, v4, Lek4;->b:Ldk4;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    iget-wide v0, v4, Ldk4;->y:J

    iget-object v4, v5, Ldk4;->z:Lyy2;

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v22

    move/from16 v26, v14

    move v14, v2

    move-wide/from16 v27, v20

    move-object/from16 v21, v3

    move-object/from16 v20, v25

    move/from16 v29, v24

    move-object/from16 v24, v4

    move-wide v3, v12

    move/from16 v13, v26

    move/from16 v12, v29

    move-wide/from16 v29, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v27

    move-object/from16 v19, v23

    move-wide/from16 v22, v29

    invoke-direct/range {v0 .. v24}, Ljl4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp9;[ILjava/lang/String;Ljava/util/List;JLyy2;)V

    return-object v0
.end method

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laja;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Laja;->f:Ljava/util/Map;

    iget-object v4, v2, Laja;->c:Leja;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lbja;->l:Lbja;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lbja;->k:Lbja;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lbja;->h:Lbja;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lbja;->j:Lbja;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lbja;->i:Lbja;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lbja;->g:Lbja;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lbja;->f:Lbja;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lbja;->e:Lbja;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lbja;->d:Lbja;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lbja;->c:Lbja;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lbja;->b:Lbja;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lbja;->a:Lbja;

    goto :goto_1

    :goto_2
    new-instance v5, Lcja;

    iget-wide v6, v2, Laja;->a:J

    iget-object v8, v2, Laja;->b:Ljava/lang/String;

    iget-short v10, v2, Laja;->d:S

    iget-short v11, v2, Laja;->e:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lcja;-><init>(JLjava/lang/String;Lbja;IILjava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcja;

    invoke-virtual {v2}, Lcja;->b()Lcja;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcja;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gp9"

    const-string v4, "MessageElement is not valid -> %s"

    invoke-static {v3, v4, v2}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcja;->c:Lbja;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Leja;->m:Leja;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Leja;->l:Leja;

    goto :goto_1

    :pswitch_2
    sget-object v3, Leja;->j:Leja;

    goto :goto_1

    :pswitch_3
    sget-object v3, Leja;->i:Leja;

    goto :goto_1

    :pswitch_4
    sget-object v3, Leja;->k:Leja;

    goto :goto_1

    :pswitch_5
    sget-object v3, Leja;->h:Leja;

    goto :goto_1

    :pswitch_6
    sget-object v3, Leja;->g:Leja;

    goto :goto_1

    :pswitch_7
    sget-object v3, Leja;->f:Leja;

    goto :goto_1

    :pswitch_8
    sget-object v3, Leja;->e:Leja;

    goto :goto_1

    :pswitch_9
    sget-object v3, Leja;->d:Leja;

    goto :goto_1

    :pswitch_a
    sget-object v3, Leja;->c:Leja;

    goto :goto_1

    :pswitch_b
    sget-object v3, Leja;->b:Leja;

    goto :goto_1

    :goto_2
    new-instance v4, Laja;

    iget-wide v5, v2, Lcja;->a:J

    iget-object v7, v2, Lcja;->b:Ljava/lang/String;

    iget v3, v2, Lcja;->d:I

    int-to-short v9, v3

    iget v3, v2, Lcja;->e:I

    int-to-short v10, v3

    iget-object v2, v2, Lcja;->f:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/io/Serializable;

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/Serializable;

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p0, "attribute must be Serializable"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_4
    move-object v11, v3

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v4 .. v11}, Laja;-><init>(JLjava/lang/String;Leja;SSLjava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static t(Lzi8;)Lyi8;
    .locals 13

    sget v0, Lyi8;->c:I

    new-instance v0, Lxi8;

    invoke-direct {v0}, Lxi8;-><init>()V

    iget-object v1, p0, Lzi8;->d:Lcz8;

    iget-object v1, v1, Lcz8;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Li61;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le61;

    iget-object v6, v5, Le61;->a:Lc61;

    iget-object v6, v6, Lc61;->a:Ljava/lang/String;

    sget-object v7, Lk61;->k:[Lk61;

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_2

    aget-object v11, v7, v10

    iget-object v12, v11, Lk61;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sget-object v11, Lk61;->j:Lk61;

    :goto_2
    iget-object v6, v5, Le61;->c:Lb61;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    const/4 v10, 0x2

    if-eq v6, v8, :cond_5

    if-eq v6, v10, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    move v10, v8

    :cond_5
    :goto_3
    iget-object v6, v5, Le61;->b:Ljava/lang/String;

    new-instance v12, Lz51;

    invoke-direct {v12, v6, v11, v10}, Lz51;-><init>(Ljava/lang/String;Lk61;I)V

    iget-object v6, v5, Le61;->d:Ljava/lang/String;

    iput-object v6, v12, Lz51;->d:Ljava/lang/String;

    iget-object v6, v5, Le61;->e:Ljava/lang/String;

    iput-object v6, v12, Lz51;->e:Ljava/lang/String;

    iget-boolean v6, v5, Le61;->f:Z

    iput-boolean v6, v12, Lz51;->f:Z

    iget-wide v10, v5, Le61;->g:J

    iput-wide v10, v12, Lz51;->h:J

    iget v5, v5, Le61;->h:I

    invoke-static {v7}, Ljv4;->H(I)[I

    move-result-object v6

    array-length v7, v6

    :goto_4
    if-ge v9, v7, :cond_7

    aget v10, v6, v9

    invoke-static {v10}, Ljv4;->D(I)I

    move-result v11

    if-ne v11, v5, :cond_6

    move v8, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    iput v8, v12, Lz51;->i:I

    new-instance v5, Ld61;

    invoke-direct {v5, v12}, Ld61;-><init>(Lz51;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iput-object v2, v0, Lxi8;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lzi8;->e:Ljava/lang/String;

    iput-object p0, v0, Lxi8;->b:Ljava/lang/String;

    new-instance p0, Lyi8;

    invoke-direct {p0, v0}, Lyi8;-><init>(Lxi8;)V

    return-object p0
.end method

.method public static u(Lhyc;Lzbf;)Ln60;
    .locals 3

    sget-object v0, Ln60;->l:Ln60;

    new-instance v0, Lm60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhyc;->d:Ljava/lang/String;

    iget-object v2, p0, Lhyc;->i:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lm60;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lhyc;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lm60;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lhyc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lm60;->c:I

    :cond_2
    iget-object v1, p0, Lhyc;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lm60;->d:I

    :cond_3
    iget-boolean v1, p0, Lhyc;->h:Z

    iput-boolean v1, v0, Lm60;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lm60;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lm60;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lhyc;->j:[B

    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    iput-object p1, v0, Lm60;->g:[B

    :cond_5
    iget-object p1, p0, Lhyc;->m:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lm60;->i:J

    :cond_6
    iget-object p1, p0, Lhyc;->l:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lm60;->j:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lhyc;->k:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lm60;->h:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lhyc;->n:Ljava/lang/String;

    iput-object p0, v0, Lm60;->k:Ljava/lang/String;

    new-instance p0, Ln60;

    invoke-direct {p0, v0}, Ln60;-><init>(Lm60;)V

    return-object p0
.end method

.method public static v(Lhyc;Lzbf;)Ld70;
    .locals 2

    invoke-static {p0, p1}, Lgp9;->u(Lhyc;Lzbf;)Ln60;

    move-result-object p1

    new-instance v0, Lb60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb60;->l:Ljava/lang/String;

    sget-object v1, Lx60;->c:Lx60;

    iput-object v1, v0, Lb60;->a:Lx60;

    iget-boolean v1, p0, Lk40;->b:Z

    iput-boolean v1, v0, Lb60;->n:Z

    iget-boolean p0, p0, Lk40;->c:Z

    iput-boolean p0, v0, Lb60;->A:Z

    iput-object p1, v0, Lb60;->b:Ln60;

    invoke-virtual {v0}, Lb60;->a()Ld70;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ln60;)Lhyc;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ln60;->a:Ljava/lang/String;

    iget-object v3, v0, Ln60;->k:Ljava/lang/String;

    iget-object v4, v0, Ln60;->h:Ljava/lang/String;

    iget-object v5, v0, Ln60;->j:Ljava/lang/String;

    iget-object v6, v0, Ln60;->b:Ljava/lang/String;

    invoke-static {v2}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ln60;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Ln60;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Ln60;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Ln60;->e:Z

    iget-object v2, v0, Ln60;->f:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-object v2, v0, Ln60;->g:[B

    if-eqz v2, :cond_6

    array-length v6, v2

    if-lez v6, :cond_6

    move-object v14, v2

    goto :goto_5

    :cond_6
    move-object v14, v1

    :goto_5
    iget-wide v6, v0, Ln60;->i:J

    invoke-static {v5}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v5

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v4}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v17, v4

    goto :goto_7

    :cond_8
    move-object/from16 v17, v1

    :goto_7
    invoke-static {v3}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v20, v3

    :goto_8
    move-wide v0, v6

    goto :goto_9

    :cond_9
    move-object/from16 v20, v1

    goto :goto_8

    :goto_9
    new-instance v7, Lhyc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v20}, Lhyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[B[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method

.method public static x(Lkma;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Lkma;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lkma;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljma;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Ljma;->b()Lhae;

    move-result-object v7

    invoke-virtual {v7}, Lhae;->a()Laae;

    move-result-object v7

    invoke-virtual {v7}, Laae;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Ljma;->b()Lhae;

    move-result-object v7

    invoke-virtual {v7}, Lhae;->b()Liae;

    move-result-object v7

    invoke-virtual {v7}, Liae;->h()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Ljma;->a()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Lkma;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Lkma;->d()Lhae;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Lkma;->d()Lhae;

    move-result-object v2

    invoke-virtual {v2}, Lhae;->a()Laae;

    move-result-object v2

    invoke-virtual {v2}, Laae;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Lkma;->d()Lhae;

    move-result-object p0

    invoke-virtual {p0}, Lhae;->b()Liae;

    move-result-object p0

    invoke-virtual {p0}, Liae;->h()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lhma;Llma;)Lkma;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lhma;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lema;

    invoke-virtual {v5}, Lema;->b()Ldma;

    move-result-object v5

    new-instance v6, Ljma;

    invoke-virtual {p1, v5}, Llma;->e(Ldma;)Lhae;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lema;

    invoke-virtual {v7}, Lema;->a()I

    move-result v7

    invoke-direct {v6, v5, v7}, Ljma;-><init>(Lhae;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lkma;

    invoke-virtual {p0}, Lhma;->b()I

    move-result v2

    invoke-virtual {p0}, Lhma;->c()Ldma;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhma;->c()Ldma;

    move-result-object p0

    invoke-virtual {p1, p0}, Llma;->e(Ldma;)Lhae;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v2, v0}, Lkma;-><init>(Ljava/util/List;ILhae;)V

    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method
