.class public final Lz40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

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

.field public final t:Lzlh;

.field public final u:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40;->a:Landroid/content/Context;

    iput-object p2, p0, Lz40;->b:Lc19;

    iput-object p4, p0, Lz40;->c:Lc19;

    iput-object p5, p0, Lz40;->d:Lc19;

    iput-object p6, p0, Lz40;->e:Lc19;

    iput-object p3, p0, Lz40;->f:Lc19;

    iput-object p7, p0, Lz40;->g:Lc19;

    iput-object p8, p0, Lz40;->h:Lc19;

    iput-object p9, p0, Lz40;->i:Lc19;

    iput-object p10, p0, Lz40;->j:Lc19;

    iput-object p14, p0, Lz40;->k:Lc19;

    iput-object p15, p0, Lz40;->l:Lc19;

    iput-object p11, p0, Lz40;->m:Lc19;

    iput-object p12, p0, Lz40;->n:Lc19;

    iput-object p13, p0, Lz40;->o:Lc19;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz40;->p:Lc19;

    move-object/from16 p1, p18

    iput-object p1, p0, Lz40;->q:Lc19;

    move-object/from16 p1, p19

    iput-object p1, p0, Lz40;->r:Lc19;

    move-object/from16 p1, p20

    iput-object p1, p0, Lz40;->s:Lc19;

    new-instance p1, Lv40;

    const/4 p2, 0x0

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Lv40;-><init>(Lc19;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lz40;->t:Lzlh;

    new-instance p1, Lfr7;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lz40;->u:Lzlh;

    return-void
.end method

.method public static i(Ld70;)Laqi;
    .locals 3

    iget-object v0, p0, Ld70;->a:Lx60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lw40;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Laqi;->f:Laqi;

    return-object p0

    :cond_2
    sget-object p0, Laqi;->d:Laqi;

    return-object p0

    :cond_3
    iget-object p0, p0, Ld70;->d:Lc70;

    iget p0, p0, Lc70;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Laqi;->i:Laqi;

    return-object p0

    :cond_4
    sget-object p0, Laqi;->c:Laqi;

    return-object p0
.end method


# virtual methods
.method public final a(Lcp9;Lo11;Lru/ok/tamtam/messages/c;Ldp9;Lgs4;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    sget-object v4, Ld8i;->a:Ld8i;

    sget-object v5, Lc8i;->a:Lc8i;

    sget-object v6, Lw60;->c:Lw60;

    sget-object v7, Lx60;->c:Lx60;

    sget-object v8, Lx60;->d:Lx60;

    instance-of v9, v3, Lx40;

    if-eqz v9, :cond_0

    move-object v9, v3

    check-cast v9, Lx40;

    iget v10, v9, Lx40;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lx40;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lx40;

    invoke-direct {v9, v1, v3}, Lx40;-><init>(Lz40;Lgs4;)V

    :goto_0
    iget-object v3, v9, Lx40;->g:Ljava/lang/Object;

    sget-object v10, Law4;->a:Law4;

    iget v11, v9, Lx40;->i:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    if-ne v11, v12, :cond_1

    iget-wide v0, v9, Lx40;->f:J

    iget-object v2, v9, Lx40;->e:Lu8g;

    iget-object v4, v9, Lx40;->d:Lyi8;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v3

    iget-object v3, v3, Lsia;->n:Ln66;

    if-nez v3, :cond_3

    sget-object v0, Lt40;->e:Lt40;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v11

    invoke-virtual {v11, v7}, Lsia;->B(Lx60;)Z

    move-result v11

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v14

    invoke-virtual {v14, v8}, Lsia;->B(Lx60;)Z

    move-result v14

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v15

    invoke-virtual {v15}, Lsia;->J()Z

    move-result v15

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsia;->I()Z

    move-result v16

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsia;->S()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v12, v1, Lz40;->n:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu8d;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsia;->u()Le9d;

    move-result-object v13

    if-eqz v13, :cond_4

    iget v13, v13, Le9d;->f:I

    move/from16 v18, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_4
    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v12, v14}, Lu8d;->x(Ljava/lang/Integer;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move/from16 v18, v14

    :cond_6
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v13

    sget-object v14, Lx60;->p:Lx60;

    invoke-virtual {v13, v14}, Lsia;->B(Lx60;)Z

    move-result v13

    if-nez v12, :cond_7

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v14

    invoke-virtual {v14}, Lsia;->S()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_7
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v14

    iget-object v14, v14, Lsia;->g:Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_a

    :cond_8
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v14

    invoke-virtual {v14}, Lsia;->Y()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    const/4 v14, 0x1

    :goto_3
    move/from16 v20, v12

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    goto :goto_3

    :goto_4
    iget-object v12, v1, Lz40;->n:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu8d;

    iget-object v12, v12, Lu8d;->b7:Lr8d;

    sget-object v21, Lu8d;->d7:[Lqy8;

    const/16 v22, 0x1a7

    move/from16 v23, v13

    aget-object v13, v21, v22

    invoke-virtual {v12, v13}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v12

    invoke-virtual {v12}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v3, Ln66;->b:Ljava/lang/Object;

    check-cast v13, Lyi8;

    const/16 v21, -0x1

    if-eqz v12, :cond_13

    if-nez v13, :cond_b

    new-instance v12, Ltpc;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v22, v15

    goto/16 :goto_9

    :cond_b
    iget-object v12, v13, Lyi8;->b:Ljava/lang/String;

    move/from16 v22, v15

    iget-object v15, v13, Lyi8;->a:Ljava/util/ArrayList;

    move-object/from16 v24, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v25, v10

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v10

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v26, v9

    move/from16 v0, v21

    move v5, v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_10

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v9

    move-object/from16 v9, v29

    check-cast v9, Li61;

    move/from16 v29, v10

    new-instance v10, Li61;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v15

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v32, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v15, :cond_e

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    check-cast v0, Ld61;

    move-object/from16 v33, v4

    if-nez v4, :cond_c

    iget v4, v0, Ld61;->i:I

    move/from16 v35, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    move-object v4, v0

    move/from16 v5, v30

    move/from16 v32, v34

    goto :goto_7

    :cond_c
    move/from16 v35, v5

    :cond_d
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v33

    move/from16 v5, v35

    :goto_7
    add-int/lit8 v0, v34, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v33, v4

    move/from16 v35, v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v9, v30, 0x1

    move/from16 v10, v29

    move-object/from16 v15, v31

    move/from16 v0, v32

    move-object/from16 v4, v33

    move/from16 v5, v35

    goto :goto_5

    :cond_10
    if-nez v4, :cond_11

    new-instance v12, Ltpc;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v7, 0x0

    goto :goto_8

    :cond_12
    new-instance v9, Lxi8;

    invoke-direct {v9}, Lxi8;-><init>()V

    iput-object v7, v9, Lxi8;->a:Ljava/util/ArrayList;

    iput-object v12, v9, Lxi8;->b:Ljava/lang/String;

    new-instance v7, Lyi8;

    invoke-direct {v7, v9}, Lyi8;-><init>(Lxi8;)V

    :goto_8
    new-instance v9, Lu8g;

    new-instance v10, Lh61;

    invoke-direct {v10, v5, v0}, Lh61;-><init>(II)V

    invoke-direct {v9, v4, v12, v10}, Lu8g;-><init>(Ld61;Ljava/lang/String;Lh61;)V

    new-instance v12, Ltpc;

    invoke-direct {v12, v7, v9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v22, v15

    new-instance v12, Ltpc;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v12, Ltpc;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyi8;

    iget-object v0, v12, Ltpc;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lu8g;

    sget v0, Lu40;->b:I

    if-eqz v4, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    iget-object v3, v3, Ln66;->c:Ljava/lang/Object;

    check-cast v3, Luoe;

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    invoke-static {v14, v11, v0, v3}, Lp2l;->a(ZZZZ)J

    move-result-wide v9

    const/4 v3, 0x2

    const-string v13, "Required value was null."

    const-string v29, ""

    if-eqz v16, :cond_28

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v11

    iget-object v11, v11, Lsia;->n:Ln66;

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ln66;->j()I

    move-result v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_18

    :cond_16
    :goto_c
    move-object v15, v4

    :cond_17
    :goto_d
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_18
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v11

    invoke-virtual {v11, v8}, Lsia;->k(Lx60;)Ld70;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_c

    :cond_19
    iget-object v11, v8, Ld70;->d:Lc70;

    if-eqz v11, :cond_16

    invoke-static {v8}, Lz40;->i(Ld70;)Laqi;

    move-result-object v36

    iget-object v13, v8, Ld70;->q:Lt60;

    if-nez v13, :cond_1a

    :goto_e
    move/from16 v13, v21

    const/4 v14, 0x1

    const-wide/16 v30, 0x0

    goto :goto_f

    :cond_1a
    sget-object v16, Lw40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v21, v16, v13

    goto :goto_e

    :goto_f
    if-eq v13, v14, :cond_1c

    if-eq v13, v3, :cond_1b

    new-instance v30, Lt9e;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v13

    iget-wide v13, v13, Lsq0;->a:J

    move-object v15, v4

    iget-wide v3, v8, Ld70;->w:J

    iget-object v0, v8, Ld70;->t:Ljava/lang/String;

    move-object/from16 v35, v0

    move-wide/from16 v33, v3

    move-wide/from16 v31, v13

    invoke-direct/range {v30 .. v36}, Lt9e;-><init>(JJLjava/lang/String;Laqi;)V

    :goto_10
    move-object/from16 v0, v30

    goto :goto_11

    :cond_1b
    move-object v15, v4

    new-instance v30, Lv9e;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-wide v3, v0, Lsq0;->a:J

    iget-wide v13, v8, Ld70;->w:J

    iget-object v0, v8, Ld70;->t:Ljava/lang/String;

    move-object/from16 v35, v0

    move-wide/from16 v31, v3

    move-wide/from16 v33, v13

    invoke-direct/range {v30 .. v36}, Lv9e;-><init>(JJLjava/lang/String;Laqi;)V

    goto :goto_10

    :cond_1c
    move-object v15, v4

    iget-wide v3, v11, Lc70;->a:J

    cmp-long v0, v3, v30

    if-nez v0, :cond_1d

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-wide v3, v0, Lsq0;->a:J

    iget v0, v8, Ld70;->s:F

    iget-wide v13, v8, Ld70;->w:J

    iget-object v7, v8, Ld70;->t:Ljava/lang/String;

    new-instance v30, Lw9e;

    move/from16 v35, v0

    move-wide/from16 v31, v3

    move-wide/from16 v33, v13

    move-object/from16 v37, v36

    move-object/from16 v36, v7

    invoke-direct/range {v30 .. v37}, Lw9e;-><init>(JJFLjava/lang/String;Laqi;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-wide v3, v0, Lsq0;->a:J

    iget v0, v8, Ld70;->s:F

    iget-wide v13, v8, Ld70;->x:J

    move-wide/from16 v20, v13

    iget-wide v12, v8, Ld70;->w:J

    iget-object v14, v8, Ld70;->t:Ljava/lang/String;

    new-instance v30, Ls9e;

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v35, v0

    move-wide/from16 v31, v3

    move-wide/from16 v33, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v36

    move-wide/from16 v36, v20

    invoke-direct/range {v30 .. v41}, Ls9e;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Laqi;)V

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Lz40;->d()Ln50;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln50;->b(Lx9e;)Lg50;

    move-result-object v0

    invoke-virtual {v2}, Lcp9;->e()Lpi4;

    move-result-object v3

    iget-boolean v3, v3, Lpi4;->f:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lz40;->a:Landroid/content/Context;

    const v7, 0x7f1103e6

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_13

    :cond_1e
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v3

    iget v3, v3, Lsia;->J:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    iget-object v3, v2, Lcp9;->a:Lgv2;

    invoke-virtual {v3}, Lgv2;->M0()V

    iget-object v3, v3, Lgv2;->j:Ljava/lang/CharSequence;

    if-nez v3, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v29, v3

    :goto_12
    move-object/from16 v37, v29

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Lcp9;->e()Lpi4;

    move-result-object v3

    invoke-virtual {v3}, Lpi4;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Lz40;->e()Lkr6;

    move-result-object v3

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->C()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v11, Lc70;->u:Ljava/lang/String;

    iget-object v4, v11, Lc70;->v:Lw60;

    if-ne v4, v6, :cond_21

    if-eqz v3, :cond_21

    new-instance v4, Lz7i;

    iget-object v7, v1, Lz40;->j:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llha;

    invoke-virtual {v2}, Lcp9;->a()I

    move-result v12

    invoke-virtual {v7, v12, v3}, Llha;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v7

    invoke-static {v3}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    invoke-direct {v4, v7, v3}, Lz7i;-><init>(Landroid/text/Layout;Z)V

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_14
    if-eqz p4, :cond_22

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v3

    iget-wide v12, v3, Lsq0;->a:J

    move-object/from16 v3, p4

    invoke-virtual {v3, v12, v13}, Ldp9;->a(J)Le8i;

    move-result-object v13

    :goto_15
    move-object/from16 v12, v28

    goto :goto_16

    :cond_22
    const/4 v13, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v13, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v11, Lc70;->v:Lw60;

    if-ne v3, v6, :cond_23

    const/4 v12, 0x2

    goto :goto_18

    :cond_23
    invoke-static {v13, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v14, v27

    invoke-static {v13, v14}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_17

    :cond_24
    const/4 v12, 0x1

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v12, 0x3

    :goto_18
    move-object/from16 v38, v4

    move/from16 v39, v12

    goto :goto_19

    :cond_26
    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_19
    new-instance v30, Lc4j;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v3

    iget-wide v3, v3, Lsq0;->a:J

    iget-object v6, v8, Ld70;->t:Ljava/lang/String;

    iget-object v7, v1, Lz40;->l:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzi;

    iget-object v12, v8, Ld70;->t:Ljava/lang/String;

    invoke-virtual {v7, v11, v8, v12}, Lvzi;->a(Lc70;Ld70;Ljava/lang/String;)Luzi;

    move-result-object v34

    invoke-virtual {v1}, Lz40;->d()Ln50;

    move-result-object v7

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v2

    iget-wide v11, v2, Lsq0;->a:J

    invoke-virtual {v7, v11, v12, v0}, Ln50;->a(JLg50;)Lzce;

    move-result-object v35

    iget-object v0, v1, Lz40;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6j;

    iget-object v0, v0, Lq6j;->j:Lyce;

    invoke-virtual {v1}, Lz40;->e()Lkr6;

    move-result-object v1

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->C()Z

    move-result v40

    move-object/from16 v36, v0

    move-wide/from16 v31, v3

    move-object/from16 v33, v6

    invoke-direct/range {v30 .. v40}, Lc4j;-><init>(JLjava/lang/String;Luzi;Lzce;La4g;Ljava/lang/CharSequence;Lz7i;IZ)V

    move-object/from16 v13, v30

    :goto_1a
    move-wide v1, v9

    move-object v3, v13

    move-object v4, v15

    goto/16 :goto_73

    :cond_27
    invoke-static {v13}, Lzve;->q(Ljava/lang/String;)V

    :goto_1b
    const/16 v19, 0x0

    return-object v19

    :cond_28
    move-object/from16 v3, p4

    move-object v15, v4

    move-object/from16 v14, v27

    move-object/from16 v12, v28

    const-wide/16 v30, 0x0

    if-nez v11, :cond_29

    if-eqz v18, :cond_2a

    :cond_29
    move-object/from16 p4, v5

    move-wide/from16 v25, v9

    move-object/from16 v18, v15

    goto/16 :goto_72

    :cond_2a
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->K()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, Lz40;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v1

    iget-object v3, v2, Lcp9;->a:Lgv2;

    invoke-virtual {v1}, Lsia;->o()Ld60;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-wide v6, v1, Ld60;->e:J

    invoke-virtual {v3}, Lgv2;->w()Lpi4;

    move-result-object v4

    invoke-virtual {v2}, Lcp9;->e()Lpi4;

    move-result-object v2

    iget-boolean v2, v2, Lpi4;->f:Z

    xor-int/lit8 v27, v2, 0x1

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Ld60;->i()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v1}, Ld60;->g()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v1}, Ld60;->j()Z

    move-result v8

    if-eqz v8, :cond_2c

    :cond_2b
    const/16 v24, 0x1

    goto :goto_1c

    :cond_2c
    const/16 v24, 0x0

    :goto_1c
    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Ld60;->j()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-virtual {v1}, Ld60;->g()Z

    move-result v8

    if-eqz v8, :cond_2e

    :cond_2d
    const/4 v12, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v12, 0x0

    :goto_1d
    if-nez v4, :cond_2f

    const v8, 0x7f1103f5

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1e
    move-object/from16 v21, v8

    goto :goto_1f

    :cond_2f
    if-eqz v12, :cond_30

    const v8, 0x7f1103ed

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_30
    if-eqz v24, :cond_31

    const v8, 0x7f1103eb

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_31
    if-nez v2, :cond_32

    const v8, 0x7f1103ea

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_32
    const v8, 0x7f1103ec

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :goto_1f
    const v8, 0x7f0805d6

    const v11, 0x7f0807a9

    if-eqz v12, :cond_33

    invoke-virtual {v1}, Ld60;->k()Z

    move-result v2

    if-eqz v2, :cond_38

    :goto_20
    move v8, v11

    goto :goto_21

    :cond_33
    if-eqz v24, :cond_34

    invoke-virtual {v1}, Ld60;->k()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_20

    :cond_34
    if-nez v2, :cond_36

    invoke-virtual {v1}, Ld60;->k()Z

    move-result v2

    if-eqz v2, :cond_35

    const v8, 0x7f0807a7

    goto :goto_21

    :cond_35
    const v8, 0x7f0805d3

    goto :goto_21

    :cond_36
    invoke-virtual {v1}, Ld60;->k()Z

    move-result v2

    if-eqz v2, :cond_37

    const v8, 0x7f0807ab

    goto :goto_21

    :cond_37
    const v8, 0x7f0805d9

    :cond_38
    :goto_21
    if-nez v4, :cond_39

    const v2, 0x7f1103f4

    goto :goto_22

    :cond_39
    invoke-virtual {v1}, Ld60;->k()Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x7f1103e9

    goto :goto_22

    :cond_3a
    const v2, 0x7f1103e8

    :goto_22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v12, v6, v30

    if-eqz v12, :cond_3b

    goto :goto_23

    :cond_3b
    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_3c

    sget-object v11, Lmvh;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_24

    :cond_3c
    const/4 v13, 0x0

    :goto_24
    if-nez v13, :cond_3d

    move-object/from16 v23, v29

    goto :goto_25

    :cond_3d
    move-object/from16 v23, v13

    :goto_25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    if-eqz v4, :cond_3e

    new-instance v0, Lvb1;

    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v2

    invoke-virtual {v1}, Ld60;->k()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lvb1;-><init>(JZ)V

    :goto_26
    move-object/from16 v26, v0

    goto :goto_27

    :cond_3e
    new-instance v0, Lub1;

    invoke-virtual {v3}, Lgv2;->A()J

    move-result-wide v2

    invoke-virtual {v1}, Ld60;->k()Z

    move-result v4

    iget-object v1, v1, Ld60;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v4}, Lub1;-><init>(JLjava/lang/String;Z)V

    goto :goto_26

    :goto_27
    new-instance v20, Lyb1;

    invoke-direct/range {v20 .. v27}, Lyb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lwb1;Z)V

    move-wide v1, v9

    move-object v4, v15

    move-object/from16 v3, v20

    goto/16 :goto_73

    :cond_3f
    invoke-static {v13}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_40
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->Q()Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, v26

    iput-object v15, v0, Lx40;->d:Lyi8;

    iput-object v5, v0, Lx40;->e:Lu8g;

    iput-wide v9, v0, Lx40;->f:J

    const/4 v13, 0x1

    iput v13, v0, Lx40;->i:I

    invoke-virtual {v1, v2, v0}, Lz40;->f(Lcp9;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v25

    if-ne v3, v0, :cond_41

    return-object v0

    :cond_41
    move-object v2, v5

    move-wide v0, v9

    move-object v4, v15

    :goto_28
    move-object v13, v3

    check-cast v13, Ls50;

    move-object v5, v2

    move-object v3, v13

    move-wide v1, v0

    goto/16 :goto_73

    :cond_42
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->W()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->w()Lv60;

    move-result-object v0

    if-nez v0, :cond_43

    :goto_29
    goto/16 :goto_d

    :cond_43
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v1

    iget-object v1, v1, Lsia;->n:Ln66;

    if-eqz v1, :cond_44

    sget-object v2, Lx60;->f:Lx60;

    invoke-virtual {v1, v2}, Ln66;->m(Lx60;)Ld70;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-boolean v12, v1, Ld70;->v:Z

    goto :goto_2a

    :cond_44
    const/4 v12, 0x0

    :goto_2a
    new-instance v16, Lwrg;

    iget-wide v1, v0, Lv60;->a:J

    iget-wide v3, v0, Lv60;->k:J

    invoke-virtual {v0}, Lv60;->f()Ljava/lang/String;

    move-result-object v23

    iget-object v6, v0, Lv60;->l:Ljava/lang/String;

    iget-object v7, v0, Lv60;->o:Ljava/lang/String;

    iget v8, v0, Lv60;->c:I

    iget v0, v0, Lv60;->d:I

    const/16 v33, 0x3e40

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-wide/from16 v21, v3

    move/from16 v27, v0

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    invoke-direct/range {v16 .. v33}, Lwrg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    move-object/from16 v0, v16

    new-instance v13, Lsrg;

    invoke-direct {v13, v0, v12}, Lsrg;-><init>(Lwrg;Z)V

    goto/16 :goto_1a

    :cond_45
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->L()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x7f08060f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f0806e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lz40;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v6

    invoke-virtual {v6}, Lsia;->p()Le60;

    move-result-object v6

    if-nez v6, :cond_46

    goto :goto_29

    :cond_46
    iget-object v7, v1, Lz40;->e:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj4;

    invoke-virtual {v7, v6}, Lcj4;->b(Le60;)Lpi4;

    move-result-object v7

    if-eqz v7, :cond_47

    iget-boolean v8, v7, Lpi4;->f:Z

    const/4 v13, 0x1

    if-ne v8, v13, :cond_48

    move/from16 v50, v13

    goto :goto_2b

    :cond_47
    const/4 v13, 0x1

    :cond_48
    if-eqz v7, :cond_49

    invoke-virtual {v7}, Lpi4;->h()Z

    move-result v8

    if-ne v8, v13, :cond_49

    const/16 v50, 0x2

    goto :goto_2b

    :cond_49
    if-eqz v7, :cond_4a

    const/16 v50, 0x3

    goto :goto_2b

    :cond_4a
    const/16 v50, 0x4

    :goto_2b
    invoke-static/range {v50 .. v50}, Ljv4;->D(I)I

    move-result v8

    if-eqz v8, :cond_4e

    if-eq v8, v13, :cond_4d

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4c

    const/4 v11, 0x3

    if-ne v8, v11, :cond_4b

    const v8, 0x7f1103f0

    goto :goto_2c

    :cond_4b
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_1b

    :cond_4c
    const v8, 0x7f1103ef

    goto :goto_2c

    :cond_4d
    const v8, 0x7f1103ee

    goto :goto_2c

    :cond_4e
    const v8, 0x7f1103f1

    :goto_2c
    invoke-static/range {v50 .. v50}, Ljv4;->D(I)I

    move-result v11

    if-eqz v11, :cond_51

    const/4 v13, 0x1

    if-eq v11, v13, :cond_50

    const/4 v12, 0x2

    if-eq v11, v12, :cond_52

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4f

    const/4 v0, 0x0

    goto :goto_2e

    :cond_4f
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_1b

    :cond_50
    :goto_2d
    const/4 v3, 0x0

    goto :goto_2e

    :cond_51
    const/4 v0, 0x0

    goto :goto_2d

    :cond_52
    :goto_2e
    if-eqz v7, :cond_53

    invoke-virtual {v7}, Lpi4;->v()J

    move-result-wide v11

    :goto_2f
    move-wide/from16 v44, v11

    goto :goto_30

    :cond_53
    iget-wide v11, v6, Le60;->b:J

    goto :goto_2f

    :goto_30
    iget-object v11, v1, Lz40;->e:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj4;

    invoke-virtual {v11, v6}, Lcj4;->d(Le60;)Ljava/lang/String;

    move-result-object v46

    iget-object v11, v6, Le60;->f:Ljava/lang/String;

    if-nez v11, :cond_54

    goto :goto_31

    :cond_54
    move-object/from16 v29, v11

    :goto_31
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v47

    iget-object v11, v1, Lz40;->e:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj4;

    invoke-virtual {v11, v7, v6}, Lcj4;->a(Lpi4;Le60;)Ljava/lang/String;

    move-result-object v48

    iget-object v1, v1, Lz40;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj4;

    invoke-virtual {v1, v6}, Lcj4;->c(Le60;)Ljava/lang/CharSequence;

    move-result-object v49

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v51

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_32

    :cond_55
    const/16 v52, 0x0

    :goto_32
    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v53, v13

    goto :goto_33

    :cond_56
    const/16 v53, 0x0

    :goto_33
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-wide v0, v0, Lsq0;->a:J

    new-instance v43, Ldj4;

    move-wide/from16 v54, v0

    invoke-direct/range {v43 .. v55}, Ldj4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    move-object/from16 v13, v43

    goto/16 :goto_1a

    :cond_57
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->V()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->v()Ls60;

    move-result-object v0

    const-class v3, Lcp9;

    if-nez v0, :cond_59

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_58

    goto/16 :goto_d

    :cond_58
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v2

    iget-wide v6, v2, Lsq0;->a:J

    const-string v2, "Message has attach type SHARE but don\'t have share object, mId:"

    invoke-static {v6, v7, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v0, v2, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_59
    move-object/from16 v4, p2

    iget-boolean v6, v4, Lo11;->b:Z

    if-nez v6, :cond_5d

    iget-object v6, v1, Lz40;->o:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbui;

    invoke-virtual {v6}, Lbui;->m()Z

    move-result v6

    if-eqz v6, :cond_5a

    iget-boolean v6, v0, Ls60;->i:Z

    if-nez v6, :cond_5b

    :cond_5a
    invoke-virtual {v0}, Ls60;->j()Z

    move-result v6

    if-eqz v6, :cond_5d

    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5c

    goto/16 :goto_d

    :cond_5c
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v2

    iget-wide v6, v2, Lsq0;->a:J

    iget-boolean v2, v0, Ls60;->i:Z

    invoke-virtual {v0}, Ls60;->j()Z

    move-result v0

    const-string v8, "Ignore share attach on UI, mId:"

    const-string v11, ", contentLevel:"

    invoke-static {v6, v7, v8, v11, v2}, Ljv4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", hasOnlyUrl:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v1, v0, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_5d
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v3

    sget-object v6, Lx60;->g:Lx60;

    invoke-virtual {v3, v6}, Lsia;->k(Lx60;)Ld70;

    move-result-object v22

    iget-object v3, v0, Ls60;->f:Ln60;

    if-eqz v3, :cond_5f

    if-nez v22, :cond_5e

    const/4 v13, 0x0

    :goto_34
    move-object/from16 v3, v22

    goto :goto_35

    :cond_5e
    iget-object v6, v1, Lz40;->k:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Liyc;

    iget-object v6, v2, Lcp9;->a:Lgv2;

    invoke-virtual {v6}, Lgv2;->A()J

    move-result-wide v24

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v6

    iget-wide v6, v6, Lsia;->b:J

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-wide/from16 v26, v6

    invoke-virtual/range {v20 .. v27}, Liyc;->a(Ln60;Ld70;Lo11;JJ)Lv78;

    move-result-object v13

    goto :goto_34

    :goto_35
    move-object/from16 v28, v13

    goto :goto_36

    :cond_5f
    move-object/from16 v3, v22

    const/16 v28, 0x0

    :goto_36
    iget-wide v6, v0, Ls60;->a:J

    iget-object v4, v0, Ls60;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ls60;->b()Ljava/lang/String;

    move-result-object v27

    iget-object v13, v0, Ls60;->e:Ljava/lang/String;

    if-eqz v13, :cond_61

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_60

    goto :goto_37

    :cond_60
    move-object/from16 v24, v13

    goto :goto_38

    :cond_61
    :goto_37
    const/16 v24, 0x0

    :goto_38
    iget-object v13, v0, Ls60;->c:Ljava/lang/String;

    if-eqz v13, :cond_63

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_62

    goto :goto_39

    :cond_62
    move-object/from16 v25, v13

    goto :goto_3a

    :cond_63
    :goto_39
    const/16 v25, 0x0

    :goto_3a
    iget-object v13, v0, Ls60;->d:Ljava/lang/String;

    if-eqz v13, :cond_65

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_64

    goto :goto_3b

    :cond_64
    move-object/from16 v26, v13

    goto :goto_3c

    :cond_65
    :goto_3b
    const/16 v26, 0x0

    :goto_3c
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v2

    iget-wide v11, v2, Lsq0;->a:J

    if-eqz v3, :cond_66

    iget-object v13, v3, Ld70;->t:Ljava/lang/String;

    move-object/from16 v31, v13

    goto :goto_3d

    :cond_66
    const/16 v31, 0x0

    :goto_3d
    iget-boolean v2, v0, Ls60;->i:Z

    invoke-virtual {v1}, Lz40;->e()Lkr6;

    move-result-object v3

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->g()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {v0}, Ls60;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v1}, Lz40;->e()Lkr6;

    move-result-object v1

    check-cast v1, Lv8d;

    iget-object v1, v1, Lv8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->g5:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x140

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_67

    const/16 v33, 0x1

    goto :goto_3e

    :cond_67
    const/16 v33, 0x0

    :goto_3e
    new-instance v20, Lb2g;

    move/from16 v32, v2

    move-object/from16 v23, v4

    move-wide/from16 v21, v6

    move-wide/from16 v29, v11

    invoke-direct/range {v20 .. v33}, Lb2g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv78;JLjava/lang/String;ZZ)V

    move-object/from16 v13, v20

    goto/16 :goto_1a

    :cond_68
    if-eqz v22, :cond_7b

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-object v0, v0, Lsia;->n:Ln66;

    if-eqz v0, :cond_6a

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ln66;->i(I)Ld70;

    move-result-object v8

    if-nez v8, :cond_69

    goto :goto_3f

    :cond_69
    iget-object v4, v8, Ld70;->e:La60;

    if-nez v4, :cond_6b

    :cond_6a
    :goto_3f
    move-object v14, v5

    move-wide/from16 v25, v9

    const/4 v13, 0x0

    goto/16 :goto_4c

    :cond_6b
    iget-object v0, v1, Lz40;->a:Landroid/content/Context;

    const v11, 0x7f1103e7

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v2}, Lcp9;->e()Lpi4;

    move-result-object v0

    iget-boolean v0, v0, Lpi4;->f:Z

    if-eqz v0, :cond_6d

    iget-object v0, v1, Lz40;->a:Landroid/content/Context;

    const v7, 0x7f1103e6

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6c
    :goto_40
    move-object v7, v0

    goto :goto_41

    :cond_6d
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    iget v0, v0, Lsia;->J:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_6e

    iget-object v0, v2, Lcp9;->a:Lgv2;

    invoke-virtual {v0}, Lgv2;->M0()V

    iget-object v0, v0, Lgv2;->j:Ljava/lang/CharSequence;

    goto :goto_40

    :cond_6e
    invoke-virtual {v2}, Lcp9;->e()Lpi4;

    move-result-object v0

    invoke-virtual {v0}, Lpi4;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6c

    move-object/from16 v0, v29

    goto :goto_40

    :goto_41
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    move-wide/from16 v25, v9

    iget-wide v9, v0, Lsq0;->a:J

    invoke-virtual {v1, v8, v9, v10}, Lz40;->c(Ld70;J)Lg50;

    move-result-object v9

    invoke-virtual {v1}, Lz40;->e()Lkr6;

    move-result-object v0

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->n()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v4, La60;->f:Ljava/lang/String;

    iget-object v10, v4, La60;->i:Lw60;

    if-ne v10, v6, :cond_6f

    if-eqz v0, :cond_6f

    new-instance v13, Lz7i;

    iget-object v10, v1, Lz40;->j:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llha;

    invoke-virtual {v2}, Lcp9;->a()I

    move-result v11

    invoke-virtual {v10, v11, v0}, Llha;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v10

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    invoke-direct {v13, v10, v0}, Lz7i;-><init>(Landroid/text/Layout;Z)V

    goto :goto_42

    :cond_6f
    const/4 v13, 0x0

    :goto_42
    if-eqz v3, :cond_70

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-wide v10, v0, Lsq0;->a:J

    invoke-virtual {v3, v10, v11}, Ldp9;->a(J)Le8i;

    move-result-object v0

    goto :goto_43

    :cond_70
    const/4 v0, 0x0

    :goto_43
    invoke-static {v0, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    iget-object v3, v4, La60;->i:Lw60;

    if-ne v3, v6, :cond_71

    const/16 v42, 0x2

    goto :goto_45

    :cond_71
    invoke-static {v0, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    invoke-static {v0, v14}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_44

    :cond_72
    const/16 v42, 0x1

    goto :goto_45

    :cond_73
    :goto_44
    const/16 v42, 0x3

    :goto_45
    move-object/from16 v62, v13

    move/from16 v63, v42

    goto :goto_46

    :cond_74
    const/16 v62, 0x0

    const/16 v63, 0x0

    :goto_46
    iget-object v3, v8, Ld70;->u:Ljava/lang/String;

    if-eqz v3, :cond_78

    invoke-static {v3}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_4a

    :cond_75
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v12, 0x1

    goto :goto_47

    :catchall_0
    move-exception v0

    goto :goto_48

    :cond_76
    const/4 v12, 0x0

    :goto_47
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_49

    :goto_48
    new-instance v6, Late;

    invoke-direct {v6, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_49
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, Late;

    if-eqz v10, :cond_77

    move-object v0, v6

    :cond_77
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, v1, Lz40;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa0;

    iget-object v6, v8, Ld70;->t:Ljava/lang/String;

    sget-object v10, Lwa0;->d:Lwa0;

    invoke-virtual {v0, v6, v3, v10}, Lxa0;->b(Ljava/lang/String;Ljava/lang/String;Lwa0;)V

    :cond_78
    :goto_4a
    iget-object v0, v2, Lcp9;->a:Lgv2;

    iget-wide v10, v0, Lgv2;->a:J

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-object v0, v0, Lsia;->H:Lgi5;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v6

    iget-wide v12, v6, Lsq0;->a:J

    move-object v14, v5

    iget-wide v5, v4, La60;->a:J

    if-nez v3, :cond_79

    iget-object v3, v4, La60;->b:Ljava/lang/String;

    if-nez v3, :cond_79

    move-object/from16 v51, v29

    goto :goto_4b

    :cond_79
    move-object/from16 v51, v3

    :goto_4b
    iget-object v3, v8, Ld70;->t:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v54

    iget-object v7, v4, La60;->d:[B

    if-nez v7, :cond_7a

    const/4 v8, 0x0

    new-array v7, v8, [B

    :cond_7a
    move-object/from16 v55, v7

    iget-wide v7, v4, La60;->c:J

    invoke-static {v7, v8}, Ln4m;->a(J)Ljava/lang/String;

    move-result-object v56

    iget-object v4, v1, Lz40;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7d;

    iget-object v4, v4, Lk7d;->i:Lzce;

    move-object/from16 v46, v0

    iget-object v0, v1, Lz40;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    iget-object v0, v0, Lk7d;->h:Lqpg;

    move-object/from16 v59, v0

    invoke-virtual {v1}, Lz40;->d()Ln50;

    move-result-object v0

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v2

    move-object/from16 v52, v3

    iget-wide v2, v2, Lsq0;->a:J

    invoke-virtual {v0, v2, v3, v9}, Ln50;->a(JLg50;)Lzce;

    move-result-object v61

    invoke-virtual {v1}, Lz40;->e()Lkr6;

    move-result-object v0

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->n()Z

    move-result v64

    new-instance v43, Ly90;

    move-object/from16 v60, v4

    move-wide/from16 v49, v5

    move-wide/from16 v57, v7

    move-wide/from16 v44, v10

    move-wide/from16 v47, v12

    invoke-direct/range {v43 .. v64}, Ly90;-><init>(JLgi5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLqpg;Lkpg;Lzce;Lz7i;IZ)V

    move-object/from16 v13, v43

    :goto_4c
    move-object v3, v13

    move-object v5, v14

    move-object v4, v15

    :goto_4d
    move-wide/from16 v1, v25

    goto/16 :goto_73

    :cond_7b
    move-object v14, v5

    move-wide/from16 v25, v9

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->P()Z

    move-result v0

    if-eqz v0, :cond_a9

    sget-object v38, Laqi;->f:Laqi;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    sget-object v3, Lx60;->j:Lx60;

    invoke-virtual {v0, v3}, Lsia;->k(Lx60;)Ld70;

    move-result-object v0

    if-nez v0, :cond_7c

    :goto_4e
    move-object/from16 p4, v14

    move-object/from16 v18, v15

    const/4 v13, 0x0

    goto/16 :goto_71

    :cond_7c
    iget-object v3, v0, Ld70;->t:Ljava/lang/String;

    iget-object v4, v0, Ld70;->q:Lt60;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v5

    invoke-virtual {v5}, Lsia;->r()Li60;

    move-result-object v5

    if-nez v5, :cond_7d

    goto :goto_4e

    :cond_7d
    iget-object v6, v5, Li60;->c:Ljava/lang/String;

    iget-wide v9, v5, Li60;->b:J

    iget-wide v11, v5, Li60;->a:J

    iget-object v7, v5, Li60;->d:Ld70;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v13

    iget-object v13, v13, Lsia;->g:Ljava/lang/String;

    if-eqz v13, :cond_7f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7e

    goto :goto_50

    :cond_7e
    const/4 v13, 0x0

    :goto_4f
    const/16 v18, 0x1

    goto :goto_51

    :cond_7f
    :goto_50
    const/4 v13, 0x1

    goto :goto_4f

    :goto_51
    xor-int/lit8 v58, v13, 0x1

    if-eqz v7, :cond_8e

    iget-object v13, v7, Ld70;->a:Lx60;

    move-wide/from16 v22, v11

    move-object/from16 v11, v24

    if-ne v13, v11, :cond_8d

    iget-object v11, v7, Ld70;->b:Ln60;

    iget-boolean v11, v11, Ln60;->e:Z

    if-nez v11, :cond_8d

    iget-object v11, v1, Lz40;->k:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liyc;

    iget-object v12, v7, Ld70;->b:Ln60;

    iget-object v13, v2, Lcp9;->a:Lgv2;

    invoke-virtual {v13}, Lgv2;->A()J

    move-result-wide v73

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v13

    move-object/from16 p4, v14

    iget-wide v13, v13, Lsia;->b:J

    move-wide/from16 v75, v13

    iget-object v13, v11, Liyc;->a:Llzc;

    sget-object v14, Lvs0;->e:Lvs0;

    move-object/from16 v18, v15

    iget-object v15, v12, Ln60;->a:Ljava/lang/String;

    iget-object v2, v12, Ln60;->b:Ljava/lang/String;

    move-wide/from16 v27, v9

    iget-wide v9, v12, Ln60;->i:J

    cmp-long v9, v9, v30

    if-lez v9, :cond_80

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lt60;->d:Lt60;

    if-ne v4, v9, :cond_80

    invoke-virtual {v11, v12, v0}, Liyc;->b(Ln60;Ld70;)Z

    move-result v9

    if-nez v9, :cond_80

    sget-object v2, Lv78;->p:Lv78;

    :goto_52
    move-object v13, v2

    goto/16 :goto_5b

    :cond_80
    iget-object v9, v0, Ld70;->u:Ljava/lang/String;

    if-eqz v9, :cond_81

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_82

    :cond_81
    const/4 v9, 0x0

    :cond_82
    if-eqz v9, :cond_83

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_83

    goto :goto_53

    :cond_83
    const/4 v10, 0x0

    :goto_53
    if-eqz v10, :cond_84

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_57

    :cond_84
    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_85

    goto :goto_54

    :cond_85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_57

    :cond_86
    :goto_54
    invoke-virtual {v12, v14}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_87

    goto :goto_56

    :cond_87
    invoke-virtual {v12, v14}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_57

    :cond_88
    :goto_55
    const/4 v2, 0x0

    goto :goto_57

    :cond_89
    :goto_56
    if-eqz v15, :cond_88

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8a

    goto :goto_55

    :cond_8a
    sget-object v2, Lss0;->b:Lss0;

    invoke-static {v15, v14, v2}, Lws0;->d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_57
    if-nez v2, :cond_8b

    iget-object v2, v11, Liyc;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln95;

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Ln95;->b(Ld70;Z)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_8b

    sget-object v2, Lv78;->p:Lv78;

    goto :goto_52

    :cond_8b
    move-object/from16 v62, v2

    move-object/from16 p2, v10

    iget-wide v9, v12, Ln60;->i:J

    iget v2, v12, Ln60;->c:I

    iget v15, v12, Ln60;->d:I

    move/from16 v63, v2

    iget-boolean v2, v12, Ln60;->e:Z

    move/from16 v65, v2

    iget-object v2, v13, Llzc;->c:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v66

    iget-object v2, v11, Liyc;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln95;

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Ln95;->b(Ld70;Z)Landroid/net/Uri;

    move-result-object v68

    if-eqz p2, :cond_8c

    const/16 v69, 0x0

    goto :goto_58

    :cond_8c
    iget v2, v12, Ln60;->c:I

    iget v11, v12, Ln60;->d:I

    invoke-virtual {v13, v2, v11}, Llzc;->a(II)Llre;

    move-result-object v13

    move-object/from16 v69, v13

    :goto_58
    invoke-virtual {v12, v14}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v72

    new-instance v59, Lv78;

    const/16 v71, 0x0

    const/16 v77, 0xe00

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v60, v9

    move/from16 v64, v15

    invoke-direct/range {v59 .. v77}, Lv78;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Llre;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object/from16 v13, v59

    goto :goto_5b

    :cond_8d
    move-wide/from16 v27, v9

    :goto_59
    move-object/from16 p4, v14

    move-object/from16 v18, v15

    goto :goto_5a

    :cond_8e
    move-wide/from16 v27, v9

    move-wide/from16 v22, v11

    goto :goto_59

    :goto_5a
    const/4 v13, 0x0

    :goto_5b
    if-eqz v7, :cond_8f

    iget-object v2, v7, Ld70;->a:Lx60;

    if-ne v2, v8, :cond_8f

    iget-object v2, v1, Lz40;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzi;

    iget-object v8, v7, Ld70;->d:Lc70;

    invoke-virtual {v2, v8, v0, v3}, Lvzi;->a(Lc70;Ld70;Ljava/lang/String;)Luzi;

    move-result-object v2

    goto :goto_5c

    :cond_8f
    const/4 v2, 0x0

    :goto_5c
    if-eqz v7, :cond_90

    invoke-virtual {v7}, Ld70;->h()Z

    move-result v8

    if-eqz v8, :cond_90

    const/16 v55, 0x2

    goto :goto_5d

    :cond_90
    if-eqz v7, :cond_91

    invoke-virtual {v7}, Ld70;->e()Z

    move-result v8

    if-eqz v8, :cond_91

    iget-object v8, v7, Ld70;->b:Ln60;

    iget-boolean v8, v8, Ln60;->e:Z

    if-nez v8, :cond_91

    const/16 v55, 0x1

    goto :goto_5d

    :cond_91
    if-eqz v7, :cond_92

    iget-object v7, v7, Ld70;->b:Ln60;

    if-eqz v7, :cond_92

    iget-boolean v7, v7, Ln60;->e:Z

    const/4 v11, 0x1

    if-ne v7, v11, :cond_92

    const/16 v55, 0x3

    goto :goto_5d

    :cond_92
    const/16 v55, 0x4

    :goto_5d
    if-nez v4, :cond_93

    :goto_5e
    move/from16 v4, v21

    const/4 v11, 0x1

    goto :goto_5f

    :cond_93
    sget-object v7, Lw40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v21, v7, v4

    goto :goto_5e

    :goto_5f
    if-eq v4, v11, :cond_97

    const/4 v11, 0x2

    if-eq v4, v11, :cond_96

    const/4 v11, 0x3

    if-eq v4, v11, :cond_94

    const/4 v7, 0x4

    if-eq v4, v7, :cond_94

    const/4 v7, 0x5

    if-ne v4, v7, :cond_95

    :cond_94
    const/16 v19, 0x0

    goto :goto_60

    :cond_95
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_1b

    :goto_60
    new-instance v32, Lt9e;

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v4

    iget-wide v7, v4, Lsq0;->a:J

    iget-wide v9, v5, Li60;->b:J

    iget-object v4, v0, Ld70;->t:Ljava/lang/String;

    move-object/from16 v37, v4

    move-wide/from16 v33, v7

    move-wide/from16 v35, v9

    invoke-direct/range {v32 .. v38}, Lt9e;-><init>(JJLjava/lang/String;Laqi;)V

    :goto_61
    move-object/from16 v4, v32

    goto :goto_64

    :cond_96
    const/16 v19, 0x0

    new-instance v32, Lv9e;

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v4

    iget-wide v7, v4, Lsq0;->a:J

    iget-wide v9, v5, Li60;->b:J

    iget-object v4, v0, Ld70;->t:Ljava/lang/String;

    move-object/from16 v37, v4

    move-wide/from16 v33, v7

    move-wide/from16 v35, v9

    invoke-direct/range {v32 .. v38}, Lv9e;-><init>(JJLjava/lang/String;Laqi;)V

    goto :goto_61

    :cond_97
    const/16 v19, 0x0

    cmp-long v4, v22, v30

    if-nez v4, :cond_98

    move-wide/from16 v7, v27

    long-to-float v4, v7

    iget v9, v0, Ld70;->s:F

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    mul-float/2addr v9, v4

    float-to-long v9, v9

    :goto_62
    move-wide/from16 v49, v9

    goto :goto_63

    :cond_98
    move-wide/from16 v7, v27

    iget-wide v9, v0, Ld70;->x:J

    goto :goto_62

    :goto_63
    new-instance v43, Ls9e;

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v4

    iget-wide v9, v4, Lsq0;->a:J

    iget-wide v11, v5, Li60;->b:J

    iget v4, v0, Ld70;->s:F

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    iget-object v7, v0, Ld70;->t:Ljava/lang/String;

    move/from16 v48, v4

    move-object/from16 v53, v7

    move-wide/from16 v44, v9

    move-wide/from16 v46, v11

    move-object/from16 v54, v38

    invoke-direct/range {v43 .. v54}, Ls9e;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Laqi;)V

    move-object/from16 v4, v43

    :goto_64
    invoke-virtual {v1}, Lz40;->d()Ln50;

    move-result-object v7

    invoke-virtual {v7, v4}, Ln50;->b(Lx9e;)Lg50;

    move-result-object v4

    invoke-static {v5}, Lzwk;->t(Li60;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lls6;->c:Lyc6;

    invoke-virtual {v8}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_99
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lls6;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v7, v11}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_99

    move-object/from16 v19, v9

    :cond_9a
    check-cast v19, Lls6;

    if-eqz v19, :cond_9b

    :goto_65
    move-object/from16 v53, v19

    goto :goto_66

    :cond_9b
    sget-object v8, Lms6;->c:Lms6;

    invoke-static {v7}, Ljg7;->B(Ljava/lang/String;)Lms6;

    move-result-object v19

    goto :goto_65

    :goto_66
    new-instance v43, Los6;

    iget-wide v7, v5, Li60;->a:J

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v9

    iget-wide v9, v9, Lsq0;->a:J

    iget-wide v11, v5, Li60;->b:J

    iget-object v5, v1, Lz40;->j:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llha;

    invoke-virtual/range {p1 .. p1}, Lcp9;->a()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v5}, Llha;->g()Lb31;

    move-result-object v16

    move-object/from16 v48, v3

    move-object/from16 v3, v16

    check-cast v3, Lp1c;

    invoke-virtual {v3, v14}, Lp1c;->e(I)I

    move-result v3

    if-nez v13, :cond_9c

    if-eqz v2, :cond_9d

    :cond_9c
    move-object/from16 p2, v5

    goto :goto_67

    :cond_9d
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 p2, v5

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5, v14, v15, v3}, Lrv1;->b(FFII)I

    move-result v3

    :cond_9e
    move-object/from16 v57, v2

    move-wide/from16 v44, v7

    goto/16 :goto_70

    :goto_67
    if-eqz v13, :cond_9f

    iget v5, v13, Lv78;->c:I

    :goto_68
    move/from16 v29, v5

    goto :goto_69

    :cond_9f
    if-eqz v2, :cond_a0

    iget v5, v2, Luzi;->c:I

    goto :goto_68

    :cond_a0
    const/16 v29, 0x0

    :goto_69
    if-eqz v13, :cond_a1

    iget v5, v13, Lv78;->d:I

    :goto_6a
    move/from16 v30, v5

    goto :goto_6b

    :cond_a1
    if-eqz v2, :cond_a2

    iget v5, v2, Luzi;->d:I

    goto :goto_6a

    :cond_a2
    const/16 v30, 0x0

    :goto_6b
    if-eqz v13, :cond_a3

    iget v5, v13, Lv78;->f:I

    :goto_6c
    move/from16 v32, v5

    goto :goto_6d

    :cond_a3
    if-eqz v2, :cond_a4

    iget v5, v2, Luzi;->e:I

    goto :goto_6c

    :cond_a4
    const/16 v32, 0x0

    :goto_6d
    sget-object v5, Llha;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcha;

    if-eqz v33, :cond_9e

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42f00000    # 120.0f

    mul-float/2addr v5, v14

    invoke-static {v5}, Lti3;->J(F)I

    move-result v31

    move/from16 v28, v3

    move/from16 v27, v3

    invoke-static/range {v27 .. v33}, Lkzk;->b(IIIIIILcha;)V

    move/from16 p3, v14

    move/from16 v5, v32

    move-object/from16 v15, v33

    iget v14, v15, Lcha;->a:I

    move-object/from16 v57, v2

    iget v2, v15, Lcha;->c:I

    if-ne v14, v2, :cond_a6

    iget v2, v15, Lcha;->b:I

    move-wide/from16 v44, v7

    iget v7, v15, Lcha;->d:I

    if-eq v2, v7, :cond_a5

    goto :goto_6e

    :cond_a5
    move v3, v14

    goto :goto_70

    :cond_a6
    move-wide/from16 v44, v7

    :goto_6e
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p3, v2

    invoke-static {v14}, Lti3;->J(F)I

    move-result v2

    int-to-float v7, v3

    int-to-float v8, v5

    div-float/2addr v8, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    if-le v7, v5, :cond_a7

    move v2, v5

    goto :goto_6f

    :cond_a7
    if-ge v7, v2, :cond_a8

    goto :goto_6f

    :cond_a8
    move v2, v7

    :goto_6f
    invoke-static {v3, v2, v3, v5, v15}, Lkzk;->c(IIIILcha;)V

    iget v2, v15, Lcha;->a:I

    move v3, v2

    :goto_70
    invoke-virtual/range {p2 .. p2}, Llha;->i()Lauh;

    move-result-object v2

    sget-object v5, Legi;->u:Ldvh;

    invoke-virtual {v5}, Ldvh;->h()Ldvh;

    move-result-object v5

    invoke-virtual {v2, v5}, Lauh;->a(Ldvh;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v5, v3

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v2, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v28

    invoke-virtual/range {p2 .. p2}, Llha;->h()Lz09;

    move-result-object v27

    const/16 v35, 0x0

    const/16 v36, 0x1f0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v2

    move/from16 v30, v3

    invoke-static/range {v27 .. v36}, Lz09;->a(Lz09;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v52

    iget-object v0, v0, Ld70;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lz40;->d()Ln50;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v2

    iget-wide v2, v2, Lsq0;->a:J

    invoke-virtual {v1, v2, v3, v4}, Ln50;->a(JLg50;)Lzce;

    move-result-object v59

    move-object/from16 v54, v0

    move-object/from16 v49, v6

    move-wide/from16 v46, v9

    move-wide/from16 v50, v11

    move-object/from16 v56, v13

    invoke-direct/range {v43 .. v59}, Los6;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lns6;Ljava/lang/String;ILv78;Luzi;ZLzce;)V

    move-object/from16 v13, v43

    :goto_71
    move-object/from16 v5, p4

    move-object v3, v13

    move-object/from16 v4, v18

    goto/16 :goto_4d

    :cond_a9
    move-object/from16 p4, v14

    move-object/from16 v18, v15

    const/16 v19, 0x0

    if-eqz v20, :cond_aa

    iget-object v0, v1, Lz40;->u:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Ljad;->b(Lcp9;Lru/ok/tamtam/messages/c;)Lyad;

    move-result-object v13

    goto :goto_71

    :cond_aa
    move-object/from16 v2, p1

    if-eqz v23, :cond_ac

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v0

    invoke-virtual {v0}, Lsia;->x()Luzg;

    move-result-object v0

    if-nez v0, :cond_ab

    move-object/from16 v13, v19

    goto :goto_71

    :cond_ab
    new-instance v13, Lh8h;

    iget-wide v1, v0, Luzg;->b:J

    iget-object v3, v0, Luzg;->a:Li5h;

    iget-object v0, v0, Luzg;->c:Ljava/lang/String;

    invoke-direct {v13, v1, v2, v3, v0}, Lh8h;-><init>(JLi5h;Ljava/lang/String;)V

    goto :goto_71

    :cond_ac
    move-object/from16 v5, p4

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto/16 :goto_4d

    :goto_72
    invoke-virtual/range {p0 .. p2}, Lz40;->g(Lcp9;Lo11;)Lit9;

    move-result-object v13

    goto :goto_71

    :goto_73
    new-instance v0, Lt40;

    invoke-direct/range {v0 .. v5}, Lt40;-><init>(JLs50;Lyi8;Lu8g;)V

    return-object v0
.end method

.method public final b(II)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lz40;->e()Lkr6;

    move-result-object p0

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x3fa00000    # 1.25f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    const p0, 0x3fe38e39

    return p0

    :cond_1
    const p0, 0x3f4ccccd    # 0.8f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/high16 p0, 0x3f400000    # 0.75f

    return p0

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final c(Ld70;J)Lg50;
    .locals 8

    invoke-static {p1}, Lz40;->i(Ld70;)Laqi;

    move-result-object v6

    iget-object v0, p1, Ld70;->q:Lt60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lw40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-wide v3, p1, Ld70;->w:J

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v5, p1, Ld70;->t:Ljava/lang/String;

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    new-instance v0, Lt9e;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lt9e;-><init>(JJLjava/lang/String;Laqi;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Lv9e;

    invoke-direct/range {v0 .. v6}, Lv9e;-><init>(JJLjava/lang/String;Laqi;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lu9e;

    iget-object v3, p1, Ld70;->t:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lu9e;-><init>(JLjava/lang/String;FLaqi;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Ld70;->s:F

    iget-object p1, p1, Ld70;->t:Ljava/lang/String;

    new-instance v0, Lw9e;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lw9e;-><init>(JJFLjava/lang/String;Laqi;)V

    :goto_1
    invoke-virtual {p0}, Lz40;->d()Ln50;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln50;->b(Lx9e;)Lg50;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ln50;
    .locals 0

    iget-object p0, p0, Lz40;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln50;

    return-object p0
.end method

.method public final e()Lkr6;
    .locals 0

    iget-object p0, p0, Lz40;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    return-object p0
.end method

.method public final f(Lcp9;Lgs4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ly40;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly40;

    iget v3, v2, Ly40;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly40;->k:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly40;

    invoke-direct {v2, v0, v1}, Ly40;-><init>(Lz40;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Ly40;->i:Ljava/lang/Object;

    iget v2, v12, Ly40;->k:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v12, Ly40;->h:Ljava/lang/String;

    iget-object v2, v12, Ly40;->g:Lmf9;

    iget-object v3, v12, Ly40;->f:Ljava/lang/String;

    iget-object v4, v12, Ly40;->e:Lk60;

    iget-object v5, v12, Ly40;->d:Lcp9;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v1

    invoke-virtual {v1}, Lsia;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lsia;->n:Ln66;

    sget-object v2, Lx60;->m:Lx60;

    invoke-virtual {v1, v2}, Ln66;->m(Lx60;)Ld70;

    move-result-object v1

    iget-object v1, v1, Ld70;->m:Lk60;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Lz40;->t:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk60;->a:Lmf9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    goto/16 :goto_c

    :cond_6
    :goto_3
    const v4, 0x7f1103f3

    iget-object v5, v0, Lz40;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lmf9;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lmf9;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Lk60;->i:Ll60;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ll60;->a:Lmf9;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v0, v0, Lz40;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoh;

    iget-wide v6, v3, Lmf9;->a:D

    move-wide v8, v6

    iget-wide v6, v3, Lmf9;->b:D

    if-eqz v5, :cond_8

    iget-wide v10, v5, Lmf9;->a:D

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    if-eqz v5, :cond_9

    iget-wide v14, v5, Lmf9;->b:D

    :goto_6
    move-object/from16 v5, p1

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x0

    goto :goto_6

    :goto_7
    iput-object v5, v12, Ly40;->d:Lcp9;

    iput-object v1, v12, Ly40;->e:Lk60;

    iput-object v2, v12, Ly40;->f:Ljava/lang/String;

    iput-object v3, v12, Ly40;->g:Lmf9;

    iput-object v4, v12, Ly40;->h:Ljava/lang/String;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    iput v0, v12, Ly40;->k:I

    move-object v0, v4

    move-wide v4, v8

    move-wide v8, v10

    move-wide v10, v14

    move-object v14, v3

    move-object/from16 v3, p0

    invoke-interface/range {v3 .. v12}, Luoh;->b(DDDDLgs4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Law4;->a:Law4;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v5, p1

    move-object v4, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v14

    :goto_8
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    goto :goto_b

    :cond_c
    :goto_a
    iget-wide v6, v2, Lmf9;->a:D

    iget-wide v8, v2, Lmf9;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v14, v3

    move-object v0, v4

    const v3, 0x7f1103f2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    move-object v4, v1

    move-object v1, v3

    move-object v3, v14

    :goto_b
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v1, v4

    :goto_c
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x43918000    # 291.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43230000    # 163.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lti3;->J(F)I

    move-result v4

    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    const/16 v6, 0x28a

    if-gt v0, v6, :cond_f

    const/16 v6, 0x1c2

    if-gt v4, v6, :cond_f

    invoke-static {v0, v4}, Lpl8;->a(II)J

    move-result-wide v6

    goto :goto_e

    :cond_f
    int-to-float v0, v0

    const v6, 0x44228000    # 650.0f

    div-float/2addr v6, v0

    int-to-float v4, v4

    const/high16 v7, 0x43e10000    # 450.0f

    div-float/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v0, v6

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    mul-float/2addr v4, v6

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {v0, v4}, Lpl8;->a(II)J

    move-result-wide v6

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lpl8;->a(II)J

    move-result-wide v6

    :goto_e
    iget v0, v1, Lk60;->g:F

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_11

    move-object v15, v4

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x15

    const/4 v8, 0x1

    invoke-static {v0, v8, v4}, Lff9;->x(III)I

    move-result v0

    goto :goto_10

    :cond_12
    const/16 v0, 0x10

    :goto_10
    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    iget-wide v7, v3, Lmf9;->b:D

    iget-wide v9, v3, Lmf9;->a:D

    const-string v11, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v12, "&z="

    invoke-static {v11, v4, v13, v6, v12}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ll="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&apikey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v16, Lpm7;

    invoke-virtual {v5}, Lcp9;->b()Lsia;

    move-result-object v2

    iget-wide v7, v2, Lsq0;->a:J

    iget-wide v9, v3, Lmf9;->a:D

    iget-wide v2, v3, Lmf9;->b:D

    iget v1, v1, Lk60;->g:F

    const-string v5, "&theme=dark"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    int-to-double v4, v4

    int-to-double v11, v6

    div-double v28, v4, v11

    move-object/from16 v26, v0

    move/from16 v25, v1

    move-wide/from16 v23, v2

    move-wide/from16 v17, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v16 .. v29}, Lpm7;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v16
.end method

.method public final g(Lcp9;Lo11;)Lit9;
    .locals 41

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v3, v2, Lcp9;->a:Lgv2;

    iget-object v1, v1, Lsia;->n:Ln66;

    const/4 v4, 0x0

    const-string v5, "Required value was null."

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ln66;->j()I

    move-result v6

    if-nez v6, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1}, Ln66;->j()I

    move-result v6

    iget-object v7, v0, Lz40;->k:Lc19;

    iget-object v8, v0, Lz40;->g:Lc19;

    iget-object v9, v0, Lz40;->l:Lc19;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v11, :cond_4

    invoke-virtual {v1, v10}, Ln66;->i(I)Ld70;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v1, v14, Ld70;->t:Ljava/lang/String;

    iget-object v6, v14, Ld70;->d:Lc70;

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v3

    iget-wide v3, v3, Lsq0;->a:J

    invoke-virtual {v0, v14, v3, v4}, Lz40;->c(Ld70;J)Lg50;

    move-result-object v3

    new-instance v15, Lzeg;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v4

    iget-wide v4, v4, Lsq0;->a:J

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzi;

    invoke-virtual {v7, v6, v14, v1}, Lvzi;->a(Lc70;Ld70;Ljava/lang/String;)Luzi;

    move-result-object v19

    invoke-virtual {v0}, Lz40;->d()Ln50;

    move-result-object v6

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v7

    iget-wide v9, v7, Lsq0;->a:J

    invoke-virtual {v6, v9, v10, v3}, Ln50;->a(JLg50;)Lzce;

    move-result-object v20

    invoke-virtual/range {p0 .. p1}, Lz40;->h(Lcp9;)Z

    move-result v21

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7a;

    invoke-virtual {v0}, Lu7a;->d()Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    move-object/from16 v18, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v15 .. v22}, Lzeg;-><init>(JLjava/lang/String;Luzi;Lzce;ZZ)V

    return-object v15

    :cond_1
    iget-object v13, v14, Ld70;->b:Ln60;

    if-eqz v13, :cond_2

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v4

    iget-wide v4, v4, Lsq0;->a:J

    invoke-virtual {v0, v14, v4, v5}, Lz40;->c(Ld70;J)Lg50;

    move-result-object v4

    new-instance v5, Lcdg;

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v6

    iget-wide v8, v6, Lsq0;->a:J

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Liyc;

    invoke-virtual {v3}, Lgv2;->A()J

    move-result-wide v16

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v3

    iget-wide v6, v3, Lsia;->b:J

    move-object/from16 v15, p2

    move-wide/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, Liyc;->a(Ln60;Ld70;Lo11;JJ)Lv78;

    move-result-object v19

    invoke-virtual {v0}, Lz40;->d()Ln50;

    move-result-object v3

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v6

    iget-wide v6, v6, Lsq0;->a:J

    invoke-virtual {v3, v6, v7, v4}, Ln50;->a(JLg50;)Lzce;

    move-result-object v20

    invoke-virtual/range {p0 .. p1}, Lz40;->h(Lcp9;)Z

    move-result v21

    move-object/from16 v18, v1

    move-object v15, v5

    move-wide/from16 v16, v8

    invoke-direct/range {v15 .. v21}, Lcdg;-><init>(JLjava/lang/String;Lv78;Lzce;Z)V

    return-object v15

    :cond_2
    invoke-static {v5}, Lzve;->q(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {v5}, Lzve;->q(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ln66;->j()I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lhcb;

    invoke-virtual {v1}, Ln66;->j()I

    move-result v6

    invoke-direct {v5, v6}, Lhcb;-><init>(I)V

    invoke-virtual {v1}, Ln66;->j()I

    move-result v6

    move v12, v10

    :goto_0
    if-ge v12, v6, :cond_f

    invoke-virtual {v1, v12}, Ln66;->i(I)Ld70;

    move-result-object v13

    if-nez v13, :cond_5

    move-object/from16 v40, v1

    move-object/from16 v39, v4

    goto/16 :goto_7

    :cond_5
    iget-object v15, v13, Ld70;->b:Ln60;

    move-object/from16 v39, v4

    iget-object v4, v13, Ld70;->t:Ljava/lang/String;

    iget-object v10, v13, Ld70;->a:Lx60;

    sget-object v11, Lx60;->c:Lx60;

    if-eq v10, v11, :cond_7

    sget-object v11, Lx60;->d:Lx60;

    if-ne v10, v11, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v40, v1

    goto/16 :goto_7

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v10

    iget-wide v10, v10, Lsq0;->a:J

    invoke-virtual {v0, v13, v10, v11}, Lz40;->c(Ld70;J)Lg50;

    move-result-object v10

    invoke-virtual {v5, v10}, Lhcb;->b(Ljava/lang/Object;)V

    iget-object v10, v13, Ld70;->d:Lc70;

    if-eqz v10, :cond_8

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvzi;

    invoke-virtual {v11, v10, v13, v4}, Lvzi;->a(Lc70;Ld70;Ljava/lang/String;)Luzi;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_9

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Liyc;

    invoke-virtual {v3}, Lgv2;->A()J

    move-result-wide v20

    invoke-virtual {v2}, Lcp9;->b()Lsia;

    move-result-object v10

    iget-wide v10, v10, Lsia;->b:J

    move-object/from16 v19, p2

    move-wide/from16 v22, v10

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v23}, Liyc;->a(Ln60;Ld70;Lo11;JJ)Lv78;

    move-result-object v10

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v11, v13

    move-object v13, v15

    :goto_3
    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu7a;

    iget-boolean v15, v10, Lu7a;->a:Z

    if-eqz v15, :cond_6

    invoke-virtual {v10}, Lu7a;->b()Lgjd;

    move-result-object v10

    iget-object v10, v10, Lgjd;->c:Lbui;

    const-string v15, "app.media.autoplay.gif"

    iget-object v10, v10, Lo3;->d:Lg19;

    move-object/from16 v40, v1

    const/4 v1, 0x1

    invoke-virtual {v10, v15, v1}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v13, :cond_e

    iget-object v1, v13, Ln60;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    iget-object v10, v11, Ld70;->q:Lt60;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lt60;->a:Lt60;

    if-ne v10, v11, :cond_a

    :goto_4
    move-object/from16 v28, v1

    goto :goto_6

    :cond_a
    sget-object v11, Lt60;->d:Lt60;

    if-ne v10, v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Lt60;->h()Z

    move-result v10

    if-nez v10, :cond_c

    move-object/from16 v28, v1

    move-object/from16 v11, v39

    goto :goto_5

    :cond_c
    iget-object v10, v0, Lz40;->b:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfv6;

    move-object/from16 v28, v1

    iget-wide v1, v13, Ln60;->i:J

    check-cast v10, Lxw6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lxw6;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "gifCache"

    invoke-static {v10, v11}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    const-string v15, "gif_"

    invoke-static {v1, v2, v15}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_5
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v1

    iget-wide v1, v1, Lsq0;->a:J

    iget-wide v10, v13, Ln60;->i:J

    new-instance v16, Lfqh;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-string v33, ""

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, Lqu5;->c:Lqu5;

    const/16 v38, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v19, v4

    move-wide/from16 v24, v10

    invoke-direct/range {v16 .. v38}, Lfqh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqu5;Ljava/lang/String;)V

    move-object/from16 v1, v16

    iget-object v2, v0, Lz40;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks6;

    invoke-virtual {v2, v1}, Lks6;->b(Lfqh;)Lne3;

    :cond_e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, v39

    move-object/from16 v1, v40

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v39, v4

    move v1, v10

    new-array v2, v1, [F

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_10

    :goto_8
    move-object v13, v2

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    instance-of v4, v3, Lv78;

    if-eqz v4, :cond_11

    check-cast v3, Lv78;

    iget v4, v3, Lv78;->c:I

    iget v3, v3, Lv78;->d:I

    invoke-virtual {v0, v4, v3}, Lz40;->b(II)F

    move-result v3

    goto :goto_a

    :cond_11
    instance-of v4, v3, Luzi;

    if-eqz v4, :cond_12

    check-cast v3, Luzi;

    iget v4, v3, Luzi;->c:I

    iget v3, v3, Luzi;->d:I

    invoke-virtual {v0, v4, v3}, Lz40;->b(II)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {}, Lzve;->i()V

    return-object v39

    :cond_13
    invoke-static {v1}, Lpy3;->G1(Ljava/util/Collection;)[F

    move-result-object v2

    goto :goto_8

    :goto_b
    invoke-virtual/range {p0 .. p1}, Lz40;->h(Lcp9;)Z

    move-result v17

    invoke-virtual {v0}, Lz40;->d()Ln50;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v1

    iget-wide v1, v1, Lsq0;->a:J

    iget-object v3, v0, Ln50;->f:Lqpg;

    new-instance v4, Lm50;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v2, v6}, Lm50;-><init>(Lz3;JI)V

    iget-object v0, v0, Ln50;->d:Lwr4;

    sget-object v1, Ly4g;->a:Lvcg;

    move-object/from16 v2, v39

    invoke-static {v4, v0, v1, v2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v15

    new-instance v12, Lrx3;

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lrx3;-><init>([FLjava/util/ArrayList;Lzce;Lhcb;Z)V

    return-object v12

    :cond_14
    move-object v2, v4

    invoke-static {v5}, Lzve;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final h(Lcp9;)Z
    .locals 5

    iget-object p0, p0, Lz40;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->X1:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcp9;->b()Lsia;

    move-result-object p0

    iget p0, p0, Lsia;->B:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x2

    cmp-long p0, v0, v3

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcp9;->b()Lsia;

    move-result-object p0

    iget p0, p0, Lsia;->J:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lcp9;->b()Lsia;

    move-result-object p0

    iget-object p0, p0, Lsia;->q:Lsia;

    if-eqz p0, :cond_1

    iget p0, p0, Lsia;->J:I

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
