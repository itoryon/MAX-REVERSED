.class public final Lqjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqjd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjd;->a:Ljava/lang/String;

    iput-object p1, p0, Lqjd;->b:Lc19;

    iput-object p2, p0, Lqjd;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;IILi9a;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lpjd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpjd;

    iget v3, v2, Lpjd;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpjd;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpjd;

    invoke-direct {v2, v0, v1}, Lpjd;-><init>(Lqjd;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lpjd;->g:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lpjd;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v7, v2, Lpjd;->d:Ltv3;

    :try_start_0
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v4, v2, Lpjd;->f:I

    iget v6, v2, Lpjd;->e:I

    :try_start_1
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Lqjd;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll4h;

    move/from16 v12, p3

    iput v12, v2, Lpjd;->e:I

    move/from16 v13, p4

    iput v13, v2, Lpjd;->f:I

    iput v6, v2, Lpjd;->i:I

    iget-object v1, v9, Ll4h;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v8, Ltm;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v15}, Ltm;-><init>(Ll4h;Landroid/net/Uri;Ljava/util/List;IILi9a;Les4;)V

    invoke-static {v1, v8, v2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v6, p3

    move/from16 v4, p4

    :goto_1
    check-cast v1, Ltv3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_7

    :try_start_3
    iget-object v0, v0, Lqjd;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "prepare image: render failed"

    invoke-virtual {v2, v3, v0, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_5

    :cond_6
    :goto_2
    invoke-static {v1}, Ltv3;->E(Ltv3;)V

    return-object v7

    :cond_7
    :try_start_4
    iget-object v0, v0, Lqjd;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    invoke-virtual {v1}, Ltv3;->K()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iput-object v1, v2, Lpjd;->d:Ltv3;

    iput v6, v2, Lpjd;->e:I

    iput v4, v2, Lpjd;->f:I

    iput v5, v2, Lpjd;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lslb;->b:Lslb;

    iget-object v5, v0, Lt3f;->b:Lqv4;

    invoke-static {v4, v5}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v4

    new-instance v5, Ls3f;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v0, v7, v6}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v4, v5, v2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v7, v1

    move-object v1, v0

    :goto_4
    invoke-static {v7}, Ltv3;->E(Ltv3;)V

    return-object v1

    :goto_5
    invoke-static {v7}, Ltv3;->E(Ltv3;)V

    throw v0
.end method
