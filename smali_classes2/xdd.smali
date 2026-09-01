.class public final Lxdd;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lqy8;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lqp3;

.field public final g:Lcya;

.field public final h:Lxu3;

.field public final i:Landroid/content/Context;

.field public final j:Lru/ok/tamtam/messages/b;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lqpg;

.field public final o:Lzce;

.field public final p:Lqpg;

.field public final q:Lzce;

.field public final r:I

.field public final s:Li7c;

.field public final t:Lue6;

.field public final u:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "showAllVotersJob"

    const-string v2, "getShowAllVotersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxdd;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxdd;->v:[Lqy8;

    return-void
.end method

.method public constructor <init>(JJJLqp3;Lcya;Lxu3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lxdd;->c:J

    iput-wide p3, p0, Lxdd;->d:J

    iput-wide p5, p0, Lxdd;->e:J

    iput-object p7, p0, Lxdd;->f:Lqp3;

    iput-object p8, p0, Lxdd;->g:Lcya;

    iput-object p9, p0, Lxdd;->h:Lxu3;

    iput-object p10, p0, Lxdd;->i:Landroid/content/Context;

    iput-object p11, p0, Lxdd;->j:Lru/ok/tamtam/messages/b;

    iput-object p12, p0, Lxdd;->k:Lc19;

    iput-object p13, p0, Lxdd;->l:Lc19;

    iput-object p14, p0, Lxdd;->m:Lc19;

    const-string p1, ""

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lxdd;->n:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lxdd;->o:Lzce;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lxdd;->p:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lxdd;->q:Lzce;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lxdd;->r:I

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lxdd;->s:Li7c;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxdd;->t:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxdd;->u:Lue6;

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance p3, Lbva;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p2, p4}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Lxdd;Le9d;ZLchd;ZLgs4;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lvdd;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvdd;

    iget v5, v4, Lvdd;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvdd;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvdd;

    invoke-direct {v4, v0, v3}, Lvdd;-><init>(Lxdd;Lgs4;)V

    :goto_0
    iget-object v3, v4, Lvdd;->g:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lvdd;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v0, v4, Lvdd;->f:Z

    iget-object v1, v4, Lvdd;->e:Ls99;

    iget-object v2, v4, Lvdd;->d:Ls99;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    if-eqz p4, :cond_14

    iget-object v4, v1, Le9d;->e:Ld9d;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ld9d;->d()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Ld9d;->b:Lhcb;

    iget-object v9, v6, Lhcb;->a:[Ljava/lang/Object;

    iget v6, v6, Lhcb;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v6, :cond_4

    aget-object v13, v9, v11

    check-cast v13, Lc9d;

    iget v13, v13, Lc9d;->b:I

    if-lez v13, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v1, Le9d;->c:Lhcb;

    iget-object v6, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v9, v1, :cond_12

    aget-object v13, v6, v9

    check-cast v13, La9d;

    iget v14, v13, La9d;->b:I

    iget-object v15, v4, Ld9d;->b:Lhcb;

    iget-object v10, v15, Lhcb;->a:[Ljava/lang/Object;

    iget v15, v15, Lhcb;->b:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v15, :cond_6

    aget-object v16, v10, v8

    move-object/from16 v7, v16

    check-cast v7, Lc9d;

    iget v7, v7, Lc9d;->a:I

    if-ne v7, v14, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v7, v16

    check-cast v7, Lc9d;

    if-eqz v7, :cond_7

    iget v8, v7, Lc9d;->b:I

    if-gtz v8, :cond_8

    :cond_7
    move/from16 p1, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v9

    goto/16 :goto_d

    :cond_8
    if-eqz v2, :cond_a

    iget-object v8, v2, Lchd;->b:Lrbb;

    invoke-virtual {v8, v14}, Lrbb;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move/from16 p1, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v9

    :goto_5
    move-object/from16 v25, v8

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    :goto_6
    const-class v8, Ls99;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_c

    :cond_b
    move/from16 p1, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v9

    goto :goto_7

    :cond_c
    sget-object v15, Lah9;->f:Lah9;

    invoke-virtual {v10, v15}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    iget-wide v4, v0, Lxdd;->d:J

    move/from16 p1, v1

    iget-wide v1, v0, Lxdd;->e:J

    move-object/from16 v19, v6

    const-string v6, "preProcessedPoll for message("

    move/from16 v20, v9

    const-string v9, ") poll("

    invoke-static {v4, v5, v6, v9}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is null"

    invoke-static {v1, v2, v5, v4}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v15, v8, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v8, v13, La9d;->a:Ljava/lang/String;

    goto :goto_5

    :goto_8
    if-ne v12, v1, :cond_d

    const/16 v1, 0x10

    :goto_9
    move/from16 v24, v1

    goto :goto_a

    :cond_d
    if-nez v11, :cond_e

    const v1, 0x20000010

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v12, -0x1

    if-ne v11, v1, :cond_f

    const v1, -0x7ffffff0

    goto :goto_9

    :cond_f
    const v1, 0x40000010    # 2.0000038f

    goto :goto_9

    :goto_a
    new-instance v21, Lfdd;

    const-wide v1, -0x7ffffffffffffffeL    # -9.9E-324

    int-to-long v4, v14

    add-long v22, v4, v1

    iget v1, v7, Lc9d;->b:I

    iget v2, v7, Lc9d;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lxdd;->D(IIZ)Ljava/lang/String;

    move-result-object v26

    if-nez v18, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v14, v1, :cond_11

    const/16 v27, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v27, 0x0

    :goto_c
    invoke-direct/range {v21 .. v27}, Lfdd;-><init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Ls99;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_d
    add-int/lit8 v9, v20, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_12
    move/from16 v0, p2

    move-object v2, v3

    goto :goto_f

    :cond_13
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_14
    iput-object v3, v4, Lvdd;->d:Ls99;

    iput-object v3, v4, Lvdd;->e:Ls99;

    move/from16 v2, p2

    iput-boolean v2, v4, Lvdd;->f:Z

    const/4 v6, 0x1

    iput v6, v4, Lvdd;->i:I

    move-object/from16 v6, p3

    invoke-virtual {v0, v3, v1, v6, v4}, Lxdd;->C(Ls99;Le9d;Lchd;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_15
    move v0, v2

    move-object v1, v3

    move-object v2, v1

    :goto_e
    move-object v3, v1

    :goto_f
    if-eqz v0, :cond_16

    new-instance v0, Lux6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(Ls99;Le9d;Lchd;Lgs4;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lah9;->f:Lah9;

    instance-of v4, v2, Ludd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ludd;

    iget v5, v4, Ludd;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ludd;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Ludd;

    invoke-direct {v4, v0, v2}, Ludd;-><init>(Lxdd;Lgs4;)V

    :goto_0
    iget-object v2, v4, Ludd;->v:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Ludd;->x:I

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v1, v4, Ludd;->u:I

    iget v6, v4, Ludd;->t:I

    iget v10, v4, Ludd;->s:I

    iget v11, v4, Ludd;->r:I

    iget v12, v4, Ludd;->q:I

    iget v13, v4, Ludd;->p:I

    iget v14, v4, Ludd;->o:I

    iget v15, v4, Ludd;->n:I

    iget v8, v4, Ludd;->m:I

    iget v9, v4, Ludd;->l:I

    const/16 v16, 0x0

    iget-object v7, v4, Ludd;->k:Lc9d;

    move/from16 p1, v1

    iget-object v1, v4, Ludd;->j:Lb9d;

    move-object/from16 p2, v1

    iget-object v1, v4, Ludd;->i:[Ljava/lang/Object;

    move-object/from16 p3, v1

    iget-object v1, v4, Ludd;->h:[Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v4, Ludd;->g:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v4, Ludd;->f:Ld9d;

    move-object/from16 v19, v1

    iget-object v1, v4, Ludd;->e:Lchd;

    move-object/from16 v20, v1

    iget-object v1, v4, Ludd;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v0, v15

    move-object v15, v7

    move v7, v0

    move-object/from16 v0, v18

    move/from16 v18, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object v9, v0

    move-object v0, v5

    move/from16 v21, v6

    move/from16 v22, v11

    move v5, v14

    move-object/from16 v11, v17

    move-object/from16 v6, p3

    move-object/from16 v17, v3

    move-object v14, v4

    move-object/from16 v4, v20

    move-object v3, v2

    move/from16 v20, v12

    move/from16 v2, p1

    move-object/from16 v12, p2

    goto/16 :goto_d

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Le9d;->e:Ld9d;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ld9d;->d()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Le9d;->c:Lhcb;

    iget-object v7, v1, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v1, Lhcb;->b:I

    move-object v8, v6

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v2, p3

    move v4, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v10, v4, :cond_18

    aget-object v12, v9, v10

    check-cast v12, La9d;

    iget v13, v12, La9d;->b:I

    iget-object v14, v6, Ld9d;->b:Lhcb;

    iget-object v15, v14, Lhcb;->a:[Ljava/lang/Object;

    iget v14, v14, Lhcb;->b:I

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_4

    aget-object v17, v15, v4

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lc9d;

    iget v4, v4, Lc9d;->a:I

    if-ne v4, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v18, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v17, v16

    :goto_3
    move-object/from16 v4, v17

    check-cast v4, Lc9d;

    if-eqz v4, :cond_5

    iget v14, v4, Lc9d;->b:I

    if-gtz v14, :cond_6

    :cond_5
    move-object/from16 v26, v2

    move-object/from16 v23, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v27, v10

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_15

    :cond_6
    if-eqz v2, :cond_8

    iget-object v14, v2, Lchd;->b:Lrbb;

    invoke-virtual {v14, v13}, Lrbb;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v26, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v27, v10

    :goto_4
    move-object/from16 v21, v14

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lhm0;->f:Lt7c;

    if-nez v15, :cond_a

    :cond_9
    move-object/from16 v26, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v27, v10

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v3}, Lt7c;->b(Lah9;)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    iget-wide v6, v0, Lxdd;->d:J

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    iget-wide v8, v0, Lxdd;->e:J

    move-object/from16 v26, v2

    const-string v2, "preProcessedPoll for message("

    move/from16 v27, v10

    const-string v10, ") poll("

    invoke-static {v6, v7, v2, v10}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") is null"

    invoke-static {v8, v9, v6, v2}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v16

    invoke-virtual {v15, v3, v14, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v14, v12, La9d;->a:Ljava/lang/String;

    goto :goto_4

    :goto_7
    new-instance v17, Lidd;

    const-wide v6, -0x7ffffffffffffffeL    # -9.9E-324

    int-to-long v8, v13

    add-long v18, v8, v6

    iget v2, v4, Lc9d;->b:I

    iget v6, v4, Lc9d;->d:I

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Lxdd;->D(IIZ)Ljava/lang/String;

    move-result-object v22

    if-nez v24, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v13, v2, :cond_c

    const/16 v23, 0x1

    :goto_8
    move/from16 v20, v13

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v23, v7

    goto :goto_8

    :goto_a
    invoke-direct/range {v17 .. v23}, Lidd;-><init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lc9d;->b:I

    iget-object v6, v4, Lc9d;->c:Lhcb;

    iget v8, v6, Lhcb;->b:I

    if-le v2, v8, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    move v2, v7

    :goto_b
    iget-object v6, v6, Lhcb;->a:[Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object v13, v4

    move-object/from16 v18, v5

    move v5, v7

    move/from16 v19, v5

    move v12, v8

    move v15, v11

    move/from16 v3, v20

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    move/from16 v14, v27

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 p1, v1

    move/from16 v1, v19

    :goto_c
    if-ge v1, v12, :cond_16

    aget-object v20, v6, v1

    move/from16 v21, v12

    move-object/from16 v12, v20

    check-cast v12, Lb9d;

    move/from16 v20, v1

    iget-object v1, v0, Lxdd;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm7;

    move-object/from16 p2, v1

    iget-wide v0, v12, Lb9d;->a:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v11, Ludd;->d:Ljava/util/List;

    iput-object v4, v11, Ludd;->e:Lchd;

    iput-object v8, v11, Ludd;->f:Ld9d;

    iput-object v9, v11, Ludd;->g:Ljava/lang/Integer;

    iput-object v10, v11, Ludd;->h:[Ljava/lang/Object;

    iput-object v6, v11, Ludd;->i:[Ljava/lang/Object;

    iput-object v12, v11, Ludd;->j:Lb9d;

    iput-object v13, v11, Ludd;->k:Lc9d;

    iput v15, v11, Ludd;->l:I

    iput v14, v11, Ludd;->m:I

    iput v7, v11, Ludd;->n:I

    iput v5, v11, Ludd;->o:I

    iput v3, v11, Ludd;->p:I

    iput v2, v11, Ludd;->q:I

    move/from16 v0, v19

    iput v0, v11, Ludd;->r:I

    move/from16 v1, v20

    iput v1, v11, Ludd;->s:I

    move/from16 v0, v21

    iput v0, v11, Ludd;->t:I

    iput v1, v11, Ludd;->u:I

    const/4 v0, 0x1

    iput v0, v11, Ludd;->x:I

    move-object/from16 v0, p2

    move/from16 v20, v2

    move-wide/from16 v40, v22

    move/from16 v22, v1

    move-wide/from16 v1, v40

    invoke-static {v0, v1, v2, v11}, Lxm7;->a(Lxm7;JLgs4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    move-object/from16 v1, p1

    move/from16 v18, v14

    move-object v14, v11

    move-object v11, v10

    move/from16 v10, v22

    move/from16 v22, v19

    move/from16 v19, v15

    move-object v15, v13

    move v13, v3

    move-object v3, v2

    move v2, v10

    :goto_d
    check-cast v3, Lpi4;

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_f

    move-object/from16 v23, v0

    move-object/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 v0, v17

    goto :goto_e

    :cond_f
    move-object/from16 v23, v0

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v17

    move-object/from16 p1, v4

    move/from16 p2, v5

    if-eqz v17, :cond_10

    iget-wide v4, v12, Lb9d;->a:J

    const-string v12, "can\'t get contact("

    move-object/from16 p3, v6

    const-string v6, ")"

    invoke-static {v4, v5, v12, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v2, v4, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_10
    move-object/from16 p3, v6

    :goto_e
    move-object/from16 v2, p0

    :goto_f
    const/4 v5, 0x1

    goto/16 :goto_12

    :cond_11
    move-object/from16 v23, v0

    move-object/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 v0, v17

    iget-object v4, v15, Lc9d;->c:Lhcb;

    iget v4, v4, Lhcb;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    const/4 v2, 0x2

    :goto_10
    move/from16 v27, v2

    goto :goto_11

    :cond_12
    if-nez v2, :cond_13

    const v2, 0x20000002

    goto :goto_10

    :cond_13
    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_14

    if-nez v20, :cond_14

    const v2, -0x7ffffffe

    goto :goto_10

    :cond_14
    const v2, 0x40000002    # 2.0000005f

    goto :goto_10

    :goto_11
    new-instance v24, Lzdd;

    iget-wide v4, v12, Lb9d;->a:J

    move-wide/from16 v25, v4

    invoke-virtual {v3}, Lpi4;->v()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v28

    move-object/from16 v2, p0

    iget v4, v2, Lxdd;->r:I

    invoke-virtual {v3, v4}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lpi4;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, ""

    :cond_15
    move-object/from16 v30, v3

    iget-object v3, v2, Lxdd;->i:Landroid/content/Context;

    iget-object v4, v2, Lxdd;->h:Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->v()Ljava/util/Locale;

    move-result-object v32

    iget-wide v4, v12, Lb9d;->b:J

    iget-object v6, v2, Lxdd;->h:Lxu3;

    check-cast v6, Lfcf;

    invoke-virtual {v6}, Lfcf;->f()J

    move-result-wide v35

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v3

    move-wide/from16 v33, v4

    invoke-static/range {v31 .. v39}, Lff9;->G(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v24 .. v31}, Lzdd;-><init>(JILuj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v24

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_12
    add-int/lit8 v3, v10, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v17, v0

    move-object/from16 p1, v1

    move-object v0, v2

    move v1, v3

    move-object v10, v11

    move v3, v13

    move-object v11, v14

    move-object v13, v15

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v2, v20

    move/from16 v12, v21

    move/from16 v19, v22

    move-object/from16 v18, v23

    goto/16 :goto_c

    :cond_16
    move/from16 v20, v2

    move-object/from16 v23, v18

    move-object v2, v0

    move-object/from16 v0, v17

    if-eqz v20, :cond_17

    new-instance v1, Lrdd;

    iget v3, v13, Lc9d;->a:I

    int-to-long v5, v3

    const-wide v12, -0x7fffffffffffff9cL    # -4.94E-322

    add-long/2addr v5, v12

    invoke-direct {v1, v5, v6, v3}, Lrdd;-><init>(JI)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_17
    move-object/from16 v3, p1

    :goto_13
    move-object v1, v3

    move-object/from16 v26, v4

    move v4, v7

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v7, v11

    move v10, v14

    move v11, v15

    :goto_14
    const/4 v5, 0x1

    goto :goto_16

    :goto_15
    move/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v10, v27

    goto :goto_14

    :goto_16
    add-int/2addr v10, v5

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v5, v23

    move-object/from16 v2, v26

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :cond_19
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16
.end method

.method public final D(IIZ)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    const p3, 0x7f0f0031

    goto :goto_0

    :cond_0
    const p3, 0x7f0f0033

    :goto_0
    iget-object p0, p0, Lxdd;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwdd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwdd;

    iget v1, v0, Lwdd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwdd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwdd;

    check-cast p1, Lgs4;

    invoke-direct {v0, p0, p1}, Lwdd;-><init>(Lxdd;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lwdd;->d:Ljava/lang/Object;

    iget v1, v0, Lwdd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v2, v0, Lwdd;->f:I

    iget-object p1, p0, Lxdd;->f:Lqp3;

    iget-wide v1, p0, Lxdd;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgv2;

    iget-object p0, p0, Lxdd;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p1, p0}, Lgv2;->k0(Lu8d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
