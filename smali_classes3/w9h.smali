.class public final Lw9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9h;->a:Lc19;

    iput-object p2, p0, Lw9h;->b:Lc19;

    iput-object p3, p0, Lw9h;->c:Lc19;

    iput-object p4, p0, Lw9h;->d:Lc19;

    iput-object p5, p0, Lw9h;->e:Lc19;

    const-class p1, Lw9h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw9h;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lw9h;Li6h;Limi;Lgs4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lah9;->e:Lah9;

    instance-of v5, v3, Lt9h;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lt9h;

    iget v6, v5, Lt9h;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lt9h;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lt9h;

    invoke-direct {v5, v0, v3}, Lt9h;-><init>(Lw9h;Lgs4;)V

    :goto_0
    iget-object v3, v5, Lt9h;->f:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lt9h;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "Segment index="

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lt9h;->d:Li6h;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Lt9h;->e:Ljava/lang/String;

    iget-object v2, v5, Lt9h;->d:Li6h;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lt9h;->d:Li6h;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Limi;->a()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lq9h;

    iget-wide v3, v1, Li6h;->d:J

    iget v1, v1, Li6h;->c:I

    iget v2, v2, Limi;->e:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    invoke-direct {v0, v1, v3, v4, v2}, Lq9h;-><init>(IJF)V

    return-object v0

    :cond_5
    iget-object v2, v2, Limi;->h:Llpi;

    if-eqz v2, :cond_6

    iget-object v2, v2, Llpi;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v13

    :goto_1
    if-nez v2, :cond_a

    iget-object v2, v0, Lw9h;->f:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v1, Li6h;->c:I

    const-string v8, " upload finished without token"

    invoke-static {v7, v11, v8}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v7, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lw9h;->c()Lszg;

    move-result-object v0

    iget-wide v2, v1, Li6h;->a:J

    sget-object v4, Le7h;->h:Le7h;

    iput-object v1, v5, Lt9h;->d:Li6h;

    iput-object v13, v5, Lt9h;->e:Ljava/lang/String;

    iput v12, v5, Lt9h;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lszg;->h(JLe7h;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v0, v1

    :goto_3
    new-instance v1, Lo9h;

    iget-wide v2, v0, Li6h;->d:J

    iget v0, v0, Li6h;->c:I

    invoke-direct {v1, v2, v3, v0, v13}, Lo9h;-><init>(JILjava/lang/Throwable;)V

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lw9h;->c()Lszg;

    move-result-object v3

    iget-wide v14, v1, Li6h;->a:J

    iput-object v1, v5, Lt9h;->d:Li6h;

    iput-object v2, v5, Lt9h;->e:Ljava/lang/String;

    iput v10, v5, Lt9h;->h:I

    invoke-virtual {v3}, Lszg;->g()Lh6h;

    move-result-object v3

    iget-object v7, v3, Lh6h;->a:Lcwe;

    new-instance v10, Lob2;

    const/16 v9, 0x19

    invoke-direct {v10, v14, v15, v3, v9}, Lob2;-><init>(JLjava/lang/Object;I)V

    invoke-static {v5, v7, v12, v8, v10}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    goto :goto_8

    :cond_b
    :goto_4
    check-cast v3, Li6h;

    if-eqz v3, :cond_c

    iget-object v3, v3, Li6h;->h:Le7h;

    goto :goto_5

    :cond_c
    move-object v3, v13

    :goto_5
    sget-object v7, Le7h;->j:Le7h;

    if-ne v3, v7, :cond_f

    iget-object v0, v0, Lw9h;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v1, v1, Li6h;->c:I

    const-string v3, " was canceled during upload, skipping"

    invoke-static {v1, v11, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-object v13

    :cond_f
    invoke-virtual {v0}, Lw9h;->c()Lszg;

    move-result-object v3

    iget-wide v9, v1, Li6h;->a:J

    iput-object v1, v5, Lt9h;->d:Li6h;

    iput-object v13, v5, Lt9h;->e:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v5, Lt9h;->h:I

    sget-object v7, Lfii;->a:Lfii;

    invoke-virtual {v3}, Lszg;->g()Lh6h;

    move-result-object v3

    iget-object v14, v3, Lh6h;->a:Lcwe;

    new-instance v15, Lp34;

    invoke-direct {v15, v2, v3, v9, v10}, Lp34;-><init>(Ljava/lang/String;Lh6h;J)V

    invoke-static {v5, v14, v8, v12, v15}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v7

    :goto_7
    if-ne v2, v6, :cond_11

    move-object v7, v2

    :cond_11
    if-ne v7, v6, :cond_12

    :goto_8
    return-object v6

    :cond_12
    :goto_9
    iget-object v2, v0, Lw9h;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lyoi;

    iget-wide v2, v1, Li6h;->b:J

    iget v5, v1, Li6h;->c:I

    invoke-static {v5, v2, v3}, Lmv5;->d(IJ)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x70

    const-string v15, "uploaded"

    const/16 v16, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    iget-object v0, v0, Lw9h;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v1, Li6h;->c:I

    const-string v5, " uploaded"

    invoke-static {v3, v11, v5}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    new-instance v0, Lp9h;

    iget-wide v2, v1, Li6h;->d:J

    iget v1, v1, Li6h;->c:I

    invoke-direct {v0, v2, v3, v1}, Lp9h;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public final b(JLi5h;)Ll07;
    .locals 6

    new-instance v0, Ll80;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll80;-><init>(Lw9h;JLi5h;Les4;)V

    new-instance p0, Lq2f;

    invoke-direct {p0, v0}, Lq2f;-><init>(Lgi7;)V

    iget-object p1, v1, Lw9h;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lszg;
    .locals 0

    iget-object p0, p0, Lw9h;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszg;

    return-object p0
.end method
