.class public final Ljad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgq4;

.field public final b:Lddd;

.field public final c:Lcdd;

.field public final d:Lzlh;


# direct methods
.method public constructor <init>(Lgq4;Lddd;Lcdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljad;->a:Lgq4;

    iput-object p2, p0, Ljad;->b:Lddd;

    iput-object p3, p0, Ljad;->c:Lcdd;

    new-instance p1, Lc1d;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lc1d;-><init>(I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ljad;->d:Lzlh;

    return-void
.end method

.method public static c(Le9d;ILjava/lang/String;)Lhuh;
    .locals 1

    iget p0, p0, Le9d;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lhuh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f0f0025

    invoke-direct {p2, v0, p1, p0}, Lhuh;-><init>(IILjava/util/List;)V

    return-object p2

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lhuh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f0f0026

    invoke-direct {p2, v0, p1, p0}, Lhuh;-><init>(IILjava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lhcb;I)Ljava/util/List;
    .locals 8

    iget v0, p1, Lhcb;->b:I

    if-gtz v0, :cond_0

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lhcb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9d;

    iget-object v4, p0, Ljad;->a:Lgq4;

    iget-wide v5, v3, Lb9d;->a:J

    invoke-virtual {v4, v5, v6}, Lgq4;->j(J)Lzce;

    move-result-object v4

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi4;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Ltpc;

    invoke-virtual {v4}, Lpi4;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v6}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v6

    iget-object v7, p0, Ljad;->d:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v3, Lb9d;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ltpc;

    invoke-direct {v5, v4, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lsw;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, La48;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La48;-><init>(I)V

    new-instance v2, Lhm7;

    invoke-direct {v2, p0, p1, v0}, Lhm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lg3c;

    invoke-direct {p0, v1}, Lg3c;-><init>(I)V

    new-instance p1, Ld9i;

    invoke-direct {p1, v2, p0}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {p1, p2}, Lhmf;->H0(Lxlf;I)Lxlf;

    move-result-object p0

    invoke-static {p0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcp9;Lru/ok/tamtam/messages/c;)Lyad;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v2

    invoke-virtual {v2}, Lsia;->u()Le9d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v2, Le9d;->d:I

    iget-wide v8, v2, Le9d;->a:J

    iget-object v5, v1, Lru/ok/tamtam/messages/c;->d:Lsia;

    invoke-virtual {v1, v5}, Lru/ok/tamtam/messages/c;->m(Lsia;)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->n:Lchd;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lchd;->a:Ljava/lang/CharSequence;

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_1
    iget-object v5, v2, Le9d;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v4}, Laql;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f11073f

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_4

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    const v5, 0x7f110740

    goto :goto_2

    :cond_3
    const v5, 0x7f11073c

    goto :goto_2

    :cond_4
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_5

    const v5, 0x7f110746

    goto :goto_2

    :cond_5
    const v5, 0x7f11073e

    :goto_2
    new-instance v11, Ljuh;

    invoke-direct {v11, v5}, Ljuh;-><init>(I)V

    iget-object v5, v2, Le9d;->e:Ld9d;

    if-eqz v5, :cond_6

    iget v7, v5, Ld9d;->a:I

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    sget-object v12, Lach;->a:Ljava/text/DecimalFormat;

    int-to-long v12, v7

    const-wide/16 v14, 0x2710

    cmp-long v14, v12, v14

    if-gez v14, :cond_7

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v4

    goto/16 :goto_6

    :cond_7
    const-wide/32 v14, 0x3b9aca00

    cmp-long v14, v12, v14

    const-string v15, "K"

    if-ltz v14, :cond_8

    long-to-double v12, v12

    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v13, Ltpc;

    const-string v14, "B"

    invoke-direct {v13, v12, v14}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-wide/32 v16, 0xf4240

    cmp-long v14, v12, v16

    if-ltz v14, :cond_9

    long-to-double v12, v12

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v13, Ltpc;

    const-string v14, "M"

    invoke-direct {v13, v12, v14}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-wide/16 v16, 0x3e8

    cmp-long v14, v12, v16

    if-ltz v14, :cond_a

    long-to-double v12, v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v13, Ltpc;

    invoke-direct {v13, v12, v15}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v13, Ltpc;

    const-string v14, ""

    invoke-direct {v13, v12, v14}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v12, v13, Ltpc;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    move/from16 v16, v4

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v12, v13, Ltpc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v15}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    cmpg-double v13, v3, v17

    if-gez v13, :cond_b

    sget-object v13, Lach;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v13, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    invoke-static {v12, v15}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v13, Lach;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v13, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    sget-object v13, Lach;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v13, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v12}, Ldr5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    new-instance v3, Lrbb;

    if-eqz v5, :cond_d

    iget-object v4, v5, Ld9d;->b:Lhcb;

    iget v4, v4, Lhcb;->b:I

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    invoke-direct {v3, v4}, Lrbb;-><init>(I)V

    if-eqz v5, :cond_11

    iget-object v13, v5, Ld9d;->b:Lhcb;

    iget-object v15, v13, Lhcb;->a:[Ljava/lang/Object;

    iget v13, v13, Lhcb;->b:I

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v14, v13, :cond_10

    aget-object v18, v15, v14

    move-object/from16 v6, v18

    check-cast v6, Lc9d;

    const/16 v18, 0x1

    iget v4, v6, Lc9d;->a:I

    invoke-virtual {v3, v4, v6}, Lrbb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v6, Lc9d;->e:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    move/from16 v4, v18

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-nez v17, :cond_f

    if-eqz v4, :cond_f

    move/from16 v17, v18

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_10
    :goto_a
    const/16 v18, 0x1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v4

    iget-wide v13, v4, Lsq0;->a:J

    iget-object v4, v0, Ljad;->b:Lddd;

    iget-object v4, v4, Lddd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v13, Lg3c;

    const/16 v14, 0x18

    invoke-direct {v13, v14}, Lg3c;-><init>(I)V

    new-instance v14, Ly15;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v13}, Ly15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbb;

    and-int/lit8 v6, v16, 0x2

    if-eqz v6, :cond_12

    move/from16 v13, v18

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_13

    if-nez v17, :cond_13

    invoke-static/range {v16 .. v16}, Laql;->a(I)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcp9;->b()Lsia;

    move-result-object v14

    iget-wide v14, v14, Lsq0;->a:J

    move/from16 v19, v6

    iget-object v6, v0, Ljad;->c:Lcdd;

    iget-object v6, v6, Lcdd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbb;

    if-nez v6, :cond_14

    sget-object v6, Lxl8;->a:Lsbb;

    goto :goto_d

    :cond_13
    move/from16 v19, v6

    const/4 v6, 0x0

    :cond_14
    :goto_d
    iget-object v14, v2, Le9d;->c:Lhcb;

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v20, v8

    iget v8, v14, Lhcb;->b:I

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v14, Lhcb;->a:[Ljava/lang/Object;

    iget v9, v14, Lhcb;->b:I

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v9, :cond_2a

    aget-object v22, v8, v14

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, La9d;

    if-nez v17, :cond_15

    invoke-static/range {v16 .. v16}, Laql;->a(I)Z

    move-result v22

    if-eqz v22, :cond_16

    :cond_15
    move/from16 v22, v9

    move-object/from16 v24, v10

    goto/16 :goto_18

    :cond_16
    if-eqz v13, :cond_19

    move/from16 v22, v9

    if-eqz v6, :cond_18

    iget v9, v8, La9d;->b:I

    invoke-virtual {v6, v9}, Lsbb;->d(I)Z

    move-result v9

    move-object/from16 v24, v10

    move/from16 v10, v18

    if-ne v9, v10, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    move-object/from16 v24, v10

    goto :goto_f

    :goto_10
    new-instance v10, Lvad;

    invoke-direct {v10, v9}, Lvad;-><init>(Z)V

    :goto_11
    move-object/from16 v28, v10

    goto :goto_12

    :cond_19
    move/from16 v22, v9

    move-object/from16 v24, v10

    new-instance v10, Lwad;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lwad;-><init>(Z)V

    goto :goto_11

    :goto_12
    new-instance v25, Luad;

    iget v9, v8, La9d;->b:I

    if-eqz v1, :cond_1b

    iget-object v10, v1, Lchd;->b:Lrbb;

    invoke-virtual {v10, v9}, Lrbb;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-nez v10, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v27, v10

    goto :goto_15

    :cond_1b
    :goto_14
    iget-object v10, v8, La9d;->a:Ljava/lang/String;

    goto :goto_13

    :goto_15
    sget-object v29, Lgq2;->j:Lgq2;

    iget v8, v8, La9d;->b:I

    invoke-virtual {v4, v8}, Lsbb;->d(I)Z

    move-result v30

    move/from16 v26, v9

    invoke-direct/range {v25 .. v30}, Luad;-><init>(ILjava/lang/CharSequence;Lxad;Load;Z)V

    :goto_16
    move-object/from16 v27, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v11

    const/4 v11, 0x0

    :goto_17
    move-object/from16 v1, v25

    goto/16 :goto_24

    :goto_18
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ld9d;->d()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_19

    :cond_1c
    const/4 v9, 0x0

    :goto_19
    and-int/lit8 v10, v16, 0x1

    if-eqz v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v10, 0x0

    :goto_1a
    sget-object v28, Lws3;->l:Lws3;

    move-object/from16 v25, v9

    iget v9, v8, La9d;->b:I

    move/from16 v26, v10

    if-eqz v1, :cond_1f

    iget-object v10, v1, Lchd;->b:Lrbb;

    invoke-virtual {v10, v9}, Lrbb;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-nez v10, :cond_1e

    goto :goto_1c

    :cond_1e
    :goto_1b
    move-object/from16 v31, v10

    goto :goto_1d

    :cond_1f
    :goto_1c
    iget-object v10, v8, La9d;->a:Ljava/lang/String;

    goto :goto_1b

    :goto_1d
    invoke-virtual {v3, v9}, Lrbb;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc9d;

    if-nez v8, :cond_20

    new-instance v25, Luad;

    sget-object v29, Lnad;->c:Lnad;

    invoke-virtual {v4, v9}, Lsbb;->d(I)Z

    move-result v30

    move/from16 v26, v9

    move-object/from16 v27, v31

    invoke-direct/range {v25 .. v30}, Luad;-><init>(ILjava/lang/CharSequence;Lxad;Load;Z)V

    goto :goto_16

    :cond_20
    iget v10, v8, Lc9d;->b:I

    move-object/from16 v27, v1

    iget-object v1, v8, Lc9d;->c:Lhcb;

    move-object/from16 v35, v3

    iget v3, v8, Lc9d;->e:I

    move/from16 v29, v3

    const/4 v3, 0x1

    and-int/lit8 v18, v29, 0x1

    if-eqz v18, :cond_22

    if-eqz v13, :cond_21

    move-object/from16 v36, v11

    new-instance v11, Lvad;

    invoke-direct {v11, v3}, Lvad;-><init>(Z)V

    :goto_1e
    move-object/from16 v32, v11

    const/4 v11, 0x0

    goto :goto_1f

    :cond_21
    move-object/from16 v36, v11

    new-instance v11, Lwad;

    invoke-direct {v11, v3}, Lwad;-><init>(Z)V

    goto :goto_1e

    :cond_22
    move-object/from16 v36, v11

    if-eqz v13, :cond_23

    new-instance v3, Lvad;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lvad;-><init>(Z)V

    move-object/from16 v32, v3

    goto :goto_1f

    :cond_23
    const/4 v11, 0x0

    move-object/from16 v32, v28

    :goto_1f
    iget v3, v8, Lc9d;->d:I

    invoke-virtual {v1}, Lhcb;->j()Z

    move-result v8

    if-nez v8, :cond_24

    if-eqz v26, :cond_27

    :cond_24
    if-nez v25, :cond_25

    goto :goto_21

    :cond_25
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_27

    if-eqz v26, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_26
    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Ljad;->a(Lhcb;I)Ljava/util/List;

    move-result-object v1

    :goto_20
    new-instance v8, Lmad;

    invoke-direct {v8, v10, v1}, Lmad;-><init>(ILjava/util/List;)V

    goto :goto_23

    :cond_27
    :goto_21
    invoke-virtual {v1}, Lhcb;->j()Z

    move-result v8

    if-eqz v8, :cond_29

    if-eqz v26, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_22

    :cond_28
    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Ljad;->a(Lhcb;I)Ljava/util/List;

    move-result-object v1

    :goto_22
    new-instance v8, Llad;

    invoke-direct {v8, v10, v1}, Llad;-><init>(ILjava/util/List;)V

    goto :goto_23

    :cond_29
    new-instance v8, Lkad;

    invoke-direct {v8, v10}, Lkad;-><init>(I)V

    :goto_23
    new-instance v1, Lnad;

    invoke-direct {v1, v3, v8}, Lnad;-><init>(ILmql;)V

    new-instance v29, Luad;

    invoke-virtual {v4, v9}, Lsbb;->d(I)Z

    move-result v34

    move-object/from16 v33, v1

    move/from16 v30, v9

    invoke-direct/range {v29 .. v34}, Luad;-><init>(ILjava/lang/CharSequence;Lxad;Load;Z)V

    move-object/from16 v25, v29

    goto/16 :goto_17

    :goto_24
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    move-object/from16 v1, v27

    move-object/from16 v3, v35

    move-object/from16 v11, v36

    const/16 v18, 0x1

    goto/16 :goto_e

    :cond_2a
    move-object/from16 v24, v10

    move-object/from16 v36, v11

    const/4 v11, 0x0

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v17, :cond_2d

    invoke-static/range {v16 .. v16}, Laql;->a(I)Z

    move-result v3

    if-nez v3, :cond_2d

    move-object/from16 v3, p1

    iget-object v8, v3, Lcp9;->a:Lgv2;

    invoke-virtual {v3}, Lcp9;->b()Lsia;

    move-result-object v9

    invoke-virtual {v3}, Lcp9;->e()Lpi4;

    move-result-object v10

    iget-boolean v10, v10, Lpi4;->f:Z

    invoke-virtual {v9}, Lsia;->T()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v8}, Lgv2;->d0()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v8}, Lgv2;->M()Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-virtual {v8}, Lgv2;->Q()Z

    move-result v8

    if-nez v8, :cond_2e

    :cond_2b
    if-eqz v10, :cond_2c

    goto :goto_25

    :cond_2c
    move v10, v11

    goto :goto_26

    :cond_2d
    move-object/from16 v3, p1

    :cond_2e
    :goto_25
    const/4 v10, 0x1

    :goto_26
    invoke-static/range {v16 .. v16}, Laql;->a(I)Z

    move-result v8

    if-eqz v13, :cond_2f

    if-nez v17, :cond_2f

    if-nez v8, :cond_2f

    if-eqz v6, :cond_2f

    iget v6, v6, Lsbb;->d:I

    if-eqz v6, :cond_2f

    sget-object v0, Lsad;->a:Lsad;

    move-object v13, v0

    goto/16 :goto_2f

    :cond_2f
    if-gtz v7, :cond_32

    invoke-static/range {v16 .. v16}, Laql;->a(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f110742

    goto :goto_27

    :cond_30
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_31

    const v0, 0x7f11073d

    goto :goto_27

    :cond_31
    const v0, 0x7f110741

    :goto_27
    new-instance v2, Lrad;

    new-instance v5, Ljuh;

    invoke-direct {v5, v0}, Ljuh;-><init>(I)V

    invoke-direct {v2, v5}, Lrad;-><init>(Ljuh;)V

    :goto_28
    move-object v13, v2

    goto/16 :goto_2f

    :cond_32
    sget-object v6, Lc96;->a:Lc96;

    if-eqz v10, :cond_39

    if-nez v17, :cond_38

    invoke-static/range {v16 .. v16}, Laql;->a(I)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_2a

    :cond_33
    if-eqz v5, :cond_35

    iget-object v5, v5, Ld9d;->c:Ljava/util/LinkedHashSet;

    if-eqz v5, :cond_35

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljad;->d(J)Ltpc;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_35
    const/4 v8, 0x0

    :cond_36
    if-nez v8, :cond_37

    goto :goto_2b

    :cond_37
    move-object v6, v8

    goto :goto_2b

    :cond_38
    :goto_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2b
    invoke-static {v2, v7, v12}, Ljad;->c(Le9d;ILjava/lang/String;)Lhuh;

    move-result-object v0

    new-instance v2, Lqad;

    invoke-direct {v2, v0, v6}, Lqad;-><init>(Lhuh;Ljava/util/List;)V

    goto :goto_28

    :cond_39
    and-int/lit8 v8, v16, 0x1

    if-eqz v8, :cond_3a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2d

    :cond_3a
    if-eqz v5, :cond_3c

    iget-object v5, v5, Ld9d;->c:Ljava/util/LinkedHashSet;

    if-eqz v5, :cond_3c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljad;->d(J)Ltpc;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3c
    const/4 v8, 0x0

    :cond_3d
    move-object v0, v8

    :goto_2d
    new-instance v5, Lpad;

    if-nez v0, :cond_3e

    goto :goto_2e

    :cond_3e
    move-object v6, v0

    :goto_2e
    invoke-static {v2, v7, v12}, Ljad;->c(Le9d;ILjava/lang/String;)Lhuh;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lpad;-><init>(Lhuh;Ljava/util/List;)V

    move-object v13, v5

    :goto_2f
    invoke-virtual {v3}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-wide v5, v0, Lsia;->b:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3f

    if-nez v17, :cond_3f

    invoke-static/range {v16 .. v16}, Laql;->a(I)Z

    move-result v0

    if-nez v0, :cond_3f

    iget v0, v4, Lsbb;->d:I

    if-nez v0, :cond_3f

    const/4 v14, 0x1

    goto :goto_30

    :cond_3f
    move v14, v11

    :goto_30
    invoke-virtual {v3}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-wide v6, v0, Lsq0;->a:J

    if-eqz v19, :cond_40

    const/16 v17, 0x1

    goto :goto_31

    :cond_40
    move/from16 v17, v11

    :goto_31
    invoke-virtual {v3}, Lcp9;->b()Lsia;

    move-result-object v0

    iget-object v0, v0, Lsia;->g:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_41

    goto :goto_33

    :cond_41
    move v10, v11

    :goto_32
    const/16 v18, 0x1

    goto :goto_34

    :cond_42
    :goto_33
    const/4 v10, 0x1

    goto :goto_32

    :goto_34
    xor-int/lit8 v15, v10, 0x1

    and-int/lit8 v0, v16, 0x20

    if-eqz v0, :cond_43

    move/from16 v16, v18

    goto :goto_35

    :cond_43
    move/from16 v16, v11

    :goto_35
    new-instance v5, Lyad;

    move-object v12, v1

    move-wide/from16 v8, v20

    move-object/from16 v10, v24

    move-object/from16 v11, v36

    invoke-direct/range {v5 .. v17}, Lyad;-><init>(JJLjava/lang/CharSequence;Ljuh;Ljava/util/List;Ltad;ZZZZ)V

    return-object v5
.end method

.method public final d(J)Ltpc;
    .locals 2

    iget-object v0, p0, Ljad;->a:Lgq4;

    invoke-virtual {v0, p1, p2}, Lgq4;->j(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi4;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Ltpc;

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v0

    iget-object p0, p0, Ljad;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
