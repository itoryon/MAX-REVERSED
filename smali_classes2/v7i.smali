.class public final Lv7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp9;

.field public final b:Lzv4;

.field public final c:Lmoh;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Le4g;

.field public final l:Lyce;


# direct methods
.method public constructor <init>(Ldp9;Lwr4;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7i;->a:Ldp9;

    iput-object p2, p0, Lv7i;->b:Lzv4;

    iput-object p3, p0, Lv7i;->c:Lmoh;

    iput-object p8, p0, Lv7i;->d:Lc19;

    iput-object p6, p0, Lv7i;->e:Lc19;

    iput-object p7, p0, Lv7i;->f:Lc19;

    iput-object p5, p0, Lv7i;->g:Lc19;

    iput-object p9, p0, Lv7i;->h:Lc19;

    const-class p1, Lv7i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7i;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv7i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lv7i;->k:Le4g;

    new-instance p3, Lyce;

    invoke-direct {p3, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p3, p0, Lv7i;->l:Lyce;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loob;

    iget-object p1, p1, Loob;->b:Lyce;

    new-instance p3, Lvx7;

    const/16 p8, 0x12

    move-object p6, p7

    const/4 p7, 0x0

    move-object p4, p0

    move-object p5, p9

    invoke-direct/range {p3 .. p8}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p3, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final a(Lv7i;JJJLjava/lang/Throwable;Lgs4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lq7i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq7i;

    iget v3, v2, Lq7i;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq7i;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq7i;

    invoke-direct {v2, p0, v1}, Lq7i;-><init>(Lv7i;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lq7i;->f:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lq7i;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lq7i;->d:J

    iget-object v0, v2, Lq7i;->e:Ljava/lang/Throwable;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lv7i;->i:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "fail to fetch transcription"

    invoke-virtual {v4, v6, v1, v7, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lv7i;->a:Ldp9;

    invoke-virtual {v1, p1, p2}, Ldp9;->c(J)Z

    move-result v1

    invoke-virtual {p0}, Lv7i;->e()Lu51;

    move-result-object v4

    new-instance v6, Lyli;

    const/4 v11, 0x0

    move-wide v9, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v6 .. v11}, Lyli;-><init>(JJZ)V

    invoke-virtual {v4, v6}, Lu51;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lv7i;->k:Le4g;

    new-instance p2, Ln7i;

    new-instance v1, Ljuh;

    const v4, 0x7f110723

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    invoke-direct {p2, v1}, Ln7i;-><init>(Ljuh;)V

    iput-object v0, v2, Lq7i;->e:Ljava/lang/Throwable;

    move-wide v6, p3

    iput-wide v6, v2, Lq7i;->d:J

    iput v5, v2, Lq7i;->h:I

    invoke-virtual {p1, p2, v2}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    move-wide v6, p3

    :cond_6
    move-wide p1, v6

    :goto_2
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_7

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    iget-object v0, v0, Lnoh;->b:Ljava/lang/String;

    invoke-static {v0}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Lv7i;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7i;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Le7i;->a(IJ)V

    :cond_8
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final b(Lv7i;JJJLb7i;Lb66;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lv7i;->h:Lc19;

    instance-of v7, v5, Lr7i;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lr7i;

    iget v8, v7, Lr7i;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lr7i;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lr7i;

    invoke-direct {v7, v0, v5}, Lr7i;-><init>(Lv7i;Lgs4;)V

    :goto_0
    iget-object v5, v7, Lr7i;->h:Ljava/lang/Object;

    iget v8, v7, Lr7i;->j:I

    sget-object v9, Lfii;->a:Lfii;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Law4;->a:Law4;

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v1, v7, Lr7i;->f:J

    iget-wide v3, v7, Lr7i;->d:J

    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v1, v7, Lr7i;->f:J

    iget-wide v3, v7, Lr7i;->e:J

    iget-wide v14, v7, Lr7i;->d:J

    iget-object v8, v7, Lr7i;->g:Lb8i;

    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v13

    move-wide v12, v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v8, v3, Lb7i;->d:Lb8i;

    iget-object v5, v0, Lv7i;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcya;

    iget-object v14, v4, Lb66;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lps1;

    const/16 v10, 0x18

    invoke-direct {v15, v8, v4, v3, v10}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v7, Lr7i;->g:Lb8i;

    iput-wide v1, v7, Lr7i;->d:J

    move-wide/from16 v3, p3

    iput-wide v3, v7, Lr7i;->e:J

    move-object/from16 v16, v13

    move-wide/from16 v12, p5

    iput-wide v12, v7, Lr7i;->f:J

    iput v11, v7, Lr7i;->j:I

    invoke-virtual {v5, v1, v2, v14, v15}, Lcya;->s(JLjava/lang/String;Lsh7;)V

    move-object/from16 v5, v16

    if-ne v9, v5, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    :goto_1
    iget-object v1, v0, Lv7i;->a:Ldp9;

    sget-object v2, Lb8i;->b:Lb8i;

    if-ne v8, v2, :cond_5

    iget-object v1, v1, Ldp9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lxf0;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lxf0;-><init>(I)V

    new-instance v7, Lg80;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v5}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7i;

    invoke-virtual {v1, v11, v3, v4}, Le7i;->a(IJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v14, v15}, Ldp9;->c(J)Z

    move-result v1

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7i;

    sget-object v6, Lb8i;->c:Lb8i;

    if-ne v8, v6, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {v2, v6, v3, v4}, Le7i;->a(IJ)V

    if-eqz v1, :cond_8

    iget-object v1, v0, Lv7i;->k:Le4g;

    new-instance v2, Ln7i;

    new-instance v6, Ljuh;

    const v8, 0x7f110723

    invoke-direct {v6, v8}, Ljuh;-><init>(I)V

    invoke-direct {v2, v6}, Ln7i;-><init>(Ljuh;)V

    const/4 v10, 0x0

    iput-object v10, v7, Lr7i;->g:Lb8i;

    iput-wide v14, v7, Lr7i;->d:J

    iput-wide v3, v7, Lr7i;->e:J

    iput-wide v12, v7, Lr7i;->f:J

    const/4 v3, 0x2

    iput v3, v7, Lr7i;->j:I

    invoke-virtual {v1, v2, v7}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-wide v1, v12

    move-wide v3, v14

    :goto_4
    move-wide v12, v1

    move-wide v14, v3

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lv7i;->e()Lu51;

    move-result-object v0

    new-instance v1, Lyli;

    const/4 v2, 0x0

    move-object/from16 p0, v1

    move/from16 p5, v2

    move-wide/from16 p1, v12

    move-wide/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lyli;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-object v9
.end method

.method public static final c(Lv7i;JJJLgs4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ls7i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ls7i;

    iget v3, v2, Ls7i;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls7i;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls7i;

    invoke-direct {v2, p0, v0}, Ls7i;-><init>(Lv7i;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ls7i;->d:Ljava/lang/Object;

    iget v2, v9, Ls7i;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lcte;

    iget-object v0, v0, Lcte;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v0, Lt7i;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lt7i;-><init>(Lv7i;JJJLes4;)V

    new-instance v2, Lhzf;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lhzf;-><init>(ILjava/lang/Object;)V

    iput v10, v9, Ls7i;->f:I

    invoke-virtual {p0, v0, v2, v9}, Lv7i;->f(Lt7i;Lhzf;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(JLgv2;Lgs4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lah9;->f:Lah9;

    sget-object v8, Lfii;->a:Lfii;

    instance-of v5, v0, Lp7i;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lp7i;

    iget v6, v5, Lp7i;->h:I

    const/high16 v7, -0x80000000

    and-int v9, v6, v7

    if-eqz v9, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp7i;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lp7i;

    invoke-direct {v5, v1, v0}, Lp7i;-><init>(Lv7i;Lgs4;)V

    :goto_0
    iget-object v0, v5, Lp7i;->f:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lp7i;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v2, v5, Lp7i;->d:J

    iget-object v5, v5, Lp7i;->e:Lgv2;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lv7i;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    move-object/from16 v7, p3

    iput-object v7, v5, Lp7i;->e:Lgv2;

    iput-wide v2, v5, Lp7i;->d:J

    iput v10, v5, Lp7i;->h:I

    invoke-virtual {v0, v2, v3, v5}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, v7

    goto :goto_1

    :goto_2
    check-cast v0, Lsia;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lsia;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lv7i;->a:Ldp9;

    iget-wide v6, v0, Lsq0;->a:J

    iget-object v3, v0, Lsia;->n:Ln66;

    if-eqz v3, :cond_5

    sget-object v12, Lx60;->d:Lx60;

    invoke-virtual {v3, v12}, Ln66;->m(Lx60;)Ld70;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, v12, Ld70;->d:Lc70;

    if-eqz v13, :cond_5

    new-instance v16, Lb66;

    iget-object v3, v12, Ld70;->t:Ljava/lang/String;

    iget-wide v11, v13, Lc70;->a:J

    invoke-virtual {v2, v6, v7}, Ldp9;->a(J)Le8i;

    iget-object v2, v13, Lc70;->v:Lw60;

    new-instance v6, Lf1c;

    invoke-direct {v6, v10}, Lf1c;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lb66;-><init>(Ljava/lang/String;JLw60;Lji7;)V

    :goto_3
    move-object/from16 v6, v16

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v11, Lx60;->e:Lx60;

    invoke-virtual {v3, v11}, Ln66;->m(Lx60;)Ld70;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v11, v3, Ld70;->e:La60;

    if-eqz v11, :cond_6

    new-instance v16, Lb66;

    iget-object v3, v3, Ld70;->t:Ljava/lang/String;

    iget-wide v12, v11, La60;->a:J

    invoke-virtual {v2, v6, v7}, Ldp9;->a(J)Le8i;

    iget-object v2, v11, La60;->i:Lw60;

    new-instance v6, Lf1c;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lf1c;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lb66;-><init>(Ljava/lang/String;JLw60;Lji7;)V

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_4
    if-nez v6, :cond_8

    iget-object v0, v1, Lv7i;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "No attach with type AUDIO or VIDEO for messageId "

    invoke-static {v14, v15, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_8
    iget-object v2, v1, Lv7i;->a:Ldp9;

    invoke-virtual {v2, v14, v15}, Ldp9;->a(J)Le8i;

    move-result-object v2

    iget-object v3, v6, Lb66;->c:Ljava/lang/Object;

    check-cast v3, Lw60;

    sget-object v4, Lw60;->c:Lw60;

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Lc8i;

    if-eqz v3, :cond_9

    iget-object v2, v1, Lv7i;->a:Ldp9;

    iget-object v2, v2, Ldp9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v3, v2, Ld8i;

    if-eqz v3, :cond_a

    iget-object v2, v1, Lv7i;->a:Ldp9;

    invoke-virtual {v2, v14, v15}, Ldp9;->c(J)Z

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Lv7i;->a:Ldp9;

    iget-object v2, v2, Ldp9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lc8i;->a:Lc8i;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Lv7i;->e()Lu51;

    move-result-object v1

    new-instance v11, Lyli;

    iget-wide v12, v0, Lsia;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lyli;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lu51;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_b
    invoke-static {}, Lzve;->i()V

    return-object v9

    :cond_c
    iget-object v3, v1, Lv7i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr8;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Llr8;->isActive()Z

    move-result v3

    if-ne v3, v10, :cond_e

    instance-of v2, v2, Ld8i;

    iget-object v3, v1, Lv7i;->a:Ldp9;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v14, v15}, Ldp9;->c(J)Z

    goto :goto_6

    :cond_d
    iget-object v2, v3, Ldp9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ld8i;->a:Ld8i;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lv7i;->e()Lu51;

    move-result-object v1

    new-instance v11, Lyli;

    iget-wide v12, v0, Lsia;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lyli;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lu51;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_e
    instance-of v2, v2, Ld8i;

    if-eqz v2, :cond_10

    iget-object v2, v6, Lb66;->c:Ljava/lang/Object;

    check-cast v2, Lw60;

    if-eqz v2, :cond_10

    sget-object v3, Lw60;->b:Lw60;

    if-eq v2, v3, :cond_f

    sget-object v3, Lw60;->d:Lw60;

    if-ne v2, v3, :cond_10

    :cond_f
    iget-object v2, v1, Lv7i;->a:Ldp9;

    invoke-virtual {v2, v14, v15}, Ldp9;->c(J)Z

    invoke-virtual {v1}, Lv7i;->e()Lu51;

    move-result-object v1

    new-instance v11, Lyli;

    iget-wide v12, v0, Lsia;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lyli;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lu51;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_10
    iget-object v9, v1, Lv7i;->b:Lzv4;

    iget-object v2, v1, Lv7i;->c:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v10

    move-object v4, v0

    new-instance v0, Lve0;

    const/4 v7, 0x0

    move-wide v2, v14

    invoke-direct/range {v0 .. v7}, Lve0;-><init>(Lv7i;JLsia;Lgv2;Lb66;Les4;)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v9, v10, v2, v0, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v4

    iget-object v0, v1, Lv7i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo34;

    const/4 v5, 0x7

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lo34;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lks8;->Y(Lsh7;)Lrq5;

    return-object v8

    :cond_11
    :goto_7
    iget-object v0, v1, Lv7i;->i:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-static {v14, v15, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-object v8
.end method

.method public final e()Lu51;
    .locals 0

    iget-object p0, p0, Lv7i;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    return-object p0
.end method

.method public final f(Lt7i;Lhzf;Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lu7i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu7i;

    iget v1, v0, Lu7i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7i;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7i;

    invoke-direct {v0, p0, p3}, Lu7i;-><init>(Lv7i;Lgs4;)V

    :goto_0
    iget-object p0, v0, Lu7i;->i:Ljava/lang/Object;

    iget p3, v0, Lu7i;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    iget p1, v0, Lu7i;->f:I

    iget-object p2, v0, Lu7i;->e:Lsh7;

    iget-object p3, v0, Lu7i;->d:Lsh7;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move v7, p1

    :goto_1
    move-object v5, p3

    move-object v6, v0

    move-object v0, p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lu7i;->g:I

    iget-wide p2, v0, Lu7i;->h:J

    iget v5, v0, Lu7i;->f:I

    iget-object v6, v0, Lu7i;->e:Lsh7;

    iget-object v7, v0, Lu7i;->d:Lsh7;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v5

    move-wide v9, p2

    move-object p2, v6

    move-wide v5, v9

    move-object p3, v8

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lu7i;->f:I

    iget-object p2, v0, Lu7i;->e:Lsh7;

    iget-object p3, v0, Lu7i;->d:Lsh7;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v0, Lu7i;->d:Lsh7;

    iput-object p2, v0, Lu7i;->e:Lsh7;

    const/4 p0, 0x0

    iput p0, v0, Lu7i;->f:I

    iput v3, v0, Lu7i;->k:I

    invoke-virtual {p1, v0}, Lt7i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v8, p1

    move p1, p0

    move-object p0, p3

    move-object p3, v8

    :goto_2
    check-cast p0, Lcte;

    iget-object p0, p0, Lcte;->a:Ljava/lang/Object;

    new-instance v5, Lcte;

    invoke-direct {v5, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltpc;

    if-nez v5, :cond_6

    return-object p0

    :cond_6
    iget-object v6, v5, Ltpc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v5, Ltpc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-wide v8, v6

    move v7, p1

    move-object v6, v0

    move p1, v5

    move-object v0, p2

    move-object v5, p3

    move-wide p2, v8

    :goto_3
    if-ge v7, p1, :cond_a

    iput-object v5, v6, Lu7i;->d:Lsh7;

    iput-object v0, v6, Lu7i;->e:Lsh7;

    iput v7, v6, Lu7i;->f:I

    iput-wide p2, v6, Lu7i;->h:J

    iput p1, v6, Lu7i;->g:I

    iput v2, v6, Lu7i;->k:I

    invoke-static {p2, p3, v6}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_5

    :cond_7
    move-wide v8, p2

    move-object p2, v0

    move-object p3, v5

    move-object v0, v6

    move-wide v5, v8

    :goto_4
    add-int/lit8 p0, v7, 0x1

    iput-object p3, v0, Lu7i;->d:Lsh7;

    iput-object p2, v0, Lu7i;->e:Lsh7;

    iput p0, v0, Lu7i;->f:I

    iput-wide v5, v0, Lu7i;->h:J

    iput p1, v0, Lu7i;->g:I

    iput v1, v0, Lu7i;->k:I

    invoke-interface {p3, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    move v7, p0

    move-object p0, p1

    goto/16 :goto_1

    :goto_6
    check-cast p0, Lcte;

    iget-object p0, p0, Lcte;->a:Ljava/lang/Object;

    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpc;

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    iget-object p2, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_a
    return-object p0
.end method
