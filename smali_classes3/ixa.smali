.class public final Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxa;


# instance fields
.field public final a:Lzbb;

.field public final b:Lybb;

.field public final synthetic c:Lsxa;


# direct methods
.method public constructor <init>(Lsxa;Lzbb;Lybb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->c:Lsxa;

    iput-object p2, p0, Lixa;->a:Lzbb;

    iput-object p3, p0, Lixa;->b:Lybb;

    return-void
.end method


# virtual methods
.method public final a(Les4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lhxa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhxa;

    iget v3, v2, Lhxa;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhxa;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhxa;

    invoke-direct {v2, v0, v1}, Lhxa;-><init>(Lixa;Les4;)V

    :goto_0
    iget-object v1, v2, Lhxa;->o:Ljava/lang/Object;

    iget v3, v2, Lhxa;->q:I

    iget-object v4, v0, Lixa;->a:Lzbb;

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Lixa;->c:Lsxa;

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Law4;->a:Law4;

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v0, v2, Lhxa;->m:I

    iget v3, v2, Lhxa;->l:I

    iget-wide v14, v2, Lhxa;->n:J

    iget v4, v2, Lhxa;->k:I

    iget v8, v2, Lhxa;->j:I

    iget v11, v2, Lhxa;->i:I

    iget v5, v2, Lhxa;->h:I

    iget-object v12, v2, Lhxa;->g:[J

    const/16 v16, 0x8

    iget-object v6, v2, Lhxa;->f:[J

    iget-object v7, v2, Lhxa;->e:Lsxa;

    iget-object v10, v2, Lhxa;->d:Lcqb;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v1, v13

    :goto_1
    const/4 v13, 0x3

    goto/16 :goto_8

    :cond_3
    const/16 v16, 0x8

    iget-object v0, v2, Lhxa;->d:Lcqb;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/16 v16, 0x8

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/16 v16, 0x8

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsxa;->l()Lja3;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v2, Lhxa;->q:I

    iget-object v0, v0, Lixa;->b:Lybb;

    invoke-virtual {v1, v4, v0, v2}, Lja3;->e(Lzbb;Lybb;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    :goto_2
    move-object v10, v13

    goto/16 :goto_c

    :cond_6
    :goto_3
    move-object v0, v1

    check-cast v0, Lcqb;

    iput-object v0, v2, Lhxa;->d:Lcqb;

    iput v8, v2, Lhxa;->q:I

    invoke-static {v9, v0, v2}, Lsxa;->b(Lsxa;Lcqb;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v1, v4, Lzbb;->b:[J

    iget-object v3, v4, Lzbb;->a:[J

    array-length v4, v3

    sub-int/2addr v4, v8

    if-ltz v4, :cond_10

    move-object v6, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    aget-wide v10, v3, v5

    not-long v14, v10

    const/4 v12, 0x7

    shl-long/2addr v14, v12

    and-long/2addr v14, v10

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v18

    cmp-long v12, v14, v18

    if-eqz v12, :cond_f

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v14, v12

    move-object v12, v3

    move v3, v14

    move-wide v14, v10

    move-object v10, v0

    move v11, v8

    const/4 v0, 0x0

    move v8, v4

    move v4, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v1

    :goto_6
    if-ge v0, v3, :cond_c

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v1, v18, v20

    if-gez v1, :cond_b

    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v0

    move/from16 v18, v0

    aget-wide v0, v6, v1

    move-object/from16 v19, v9

    iget-object v9, v10, Lcqb;->a:Ljava/util/Map;

    move-object/from16 v20, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt93;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lt93;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v0, v18

    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_9
    :goto_7
    iput-object v10, v2, Lhxa;->d:Lcqb;

    iput-object v7, v2, Lhxa;->e:Lsxa;

    iput-object v6, v2, Lhxa;->f:[J

    iput-object v12, v2, Lhxa;->g:[J

    iput v5, v2, Lhxa;->h:I

    iput v11, v2, Lhxa;->i:I

    iput v8, v2, Lhxa;->j:I

    iput v4, v2, Lhxa;->k:I

    iput-wide v14, v2, Lhxa;->n:J

    iput v3, v2, Lhxa;->l:I

    move/from16 v9, v18

    iput v9, v2, Lhxa;->m:I

    const/4 v13, 0x3

    iput v13, v2, Lhxa;->q:I

    invoke-virtual {v7, v0, v1, v2}, Lsxa;->e(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_a

    move-object v10, v1

    goto/16 :goto_c

    :cond_a
    move v0, v9

    goto :goto_8

    :cond_b
    move-object/from16 v19, v9

    move-object v1, v13

    const/4 v13, 0x3

    move v9, v0

    :goto_8
    shr-long v14, v14, v16

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v13, v1

    move-object/from16 v9, v19

    goto :goto_6

    :cond_c
    move-object/from16 v19, v9

    move-object v1, v13

    move/from16 v9, v16

    const/4 v13, 0x3

    const/16 v17, 0x1

    if-ne v3, v9, :cond_d

    move-object v0, v10

    move-object v3, v12

    move-object v10, v1

    move-object v1, v6

    move-object v6, v7

    move v7, v5

    move v5, v4

    move v4, v8

    move v8, v11

    goto :goto_a

    :cond_d
    move-object v10, v1

    :cond_e
    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v19, v9

    move-object v10, v13

    move/from16 v9, v16

    const/4 v13, 0x3

    const/16 v17, 0x1

    :goto_a
    if-eq v5, v4, :cond_e

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v9

    move-object v13, v10

    move-object/from16 v9, v19

    goto/16 :goto_5

    :cond_10
    move-object/from16 v19, v9

    move-object v10, v13

    goto :goto_9

    :goto_b
    iput-object v0, v2, Lhxa;->d:Lcqb;

    iput-object v0, v2, Lhxa;->e:Lsxa;

    iput-object v0, v2, Lhxa;->f:[J

    iput-object v0, v2, Lhxa;->g:[J

    const/4 v0, 0x4

    iput v0, v2, Lhxa;->q:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lsxa;->u(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :goto_c
    return-object v10

    :cond_11
    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
