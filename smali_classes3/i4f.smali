.class public final Li4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8f;

.field public final b:Lqv4;

.field public final c:Ljsc;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Li8f;Lqv4;Ljsc;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4f;->a:Li8f;

    iput-object p2, p0, Li4f;->b:Lqv4;

    iput-object p3, p0, Li4f;->c:Ljsc;

    iput-object p4, p0, Li4f;->d:Lc19;

    return-void
.end method

.method public static final a(Li4f;Ljava/lang/String;ZZLgs4;)Ljava/lang/Comparable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li4f;->a:Li8f;

    instance-of v3, v0, Lf4f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lf4f;

    iget v4, v3, Lf4f;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf4f;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf4f;

    invoke-direct {v3, v1, v0}, Lf4f;-><init>(Li4f;Lgs4;)V

    :goto_0
    iget-object v0, v3, Lf4f;->g:Ljava/lang/Object;

    iget v4, v3, Lf4f;->i:I

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "i4f"

    const-class v7, Li4f;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Law4;->a:Law4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_1
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v3, Lf4f;->f:Z

    iget-boolean v10, v3, Lf4f;->e:Z

    iget-object v13, v3, Lf4f;->d:Lka8;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move v14, v4

    move v4, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v2}, Li8f;->e()Lb29;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lka8;->b(Ljava/lang/String;)Lka8;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iput-object v13, v3, Lf4f;->d:Lka8;

    move/from16 v4, p2

    iput-boolean v4, v3, Lf4f;->e:Z

    move/from16 v14, p3

    iput-boolean v14, v3, Lf4f;->f:Z

    iput v10, v3, Lf4f;->i:I

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lka8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, v15, Lq98;->a:Laod;

    invoke-virtual {v0, v13}, Laod;->c(Lka8;)Lvnd;

    move-result-object v16

    iget-object v0, v13, Lka8;->h:Llre;

    if-eqz v0, :cond_6

    invoke-static {v13}, Lla8;->b(Lka8;)Lla8;

    move-result-object v0

    iput-object v11, v0, Lla8;->d:Llre;

    invoke-virtual {v0}, Lla8;->a()Lka8;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v13

    :goto_1
    sget-object v18, Lja8;->b:Lja8;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, Lq98;->f(Lvnd;Lka8;Lja8;Ljava/lang/Object;Lrqe;Ljava/lang/String;)Lq0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lgxl;->c(Ljava/lang/Exception;)Lkbg;

    move-result-object v0

    :goto_3
    new-instance v15, Lsl2;

    invoke-static {v3}, Lp90;->E(Les4;)Les4;

    move-result-object v8

    invoke-direct {v15, v10, v8}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v15}, Lsl2;->u()V

    new-instance v8, Lol0;

    invoke-direct {v8, v15, v9}, Lol0;-><init>(Lsl2;I)V

    sget-object v9, Ll92;->a:Ll92;

    invoke-virtual {v0, v8, v9}, Lq0;->l(Lw45;Ljava/util/concurrent/Executor;)V

    new-instance v8, Ljrb;

    invoke-direct {v8, v0, v10}, Ljrb;-><init>(Lq0;I)V

    invoke-virtual {v15, v8}, Lsl2;->w(Lsh7;)V

    invoke-virtual {v15}, Lsl2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast v0, Ldea;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    :try_start_3
    new-instance v7, Lkfd;

    invoke-direct {v7, v0}, Lkfd;-><init>(Ldea;)V

    sget-object v8, Lz88;->d:Lc19;

    invoke-static {v7}, Ljg7;->x(Ljava/io/InputStream;)Ly88;

    move-result-object v7

    iget-object v7, v7, Ly88;->b:Ljava/lang/String;

    const-string v8, "webp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v11, v3, Lf4f;->d:Lka8;

    iput-boolean v4, v3, Lf4f;->e:Z

    iput-boolean v14, v3, Lf4f;->f:Z

    const/4 v2, 0x2

    iput v2, v3, Lf4f;->i:I

    invoke-virtual {v1, v13, v4, v14, v3}, Li4f;->e(Lka8;ZZLf4f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_b

    :cond_9
    :goto_5
    check-cast v0, Landroid/net/Uri;

    :goto_6
    move-object v11, v0

    goto :goto_e

    :cond_a
    iput-object v11, v3, Lf4f;->d:Lka8;

    iput-boolean v4, v3, Lf4f;->e:Z

    iput-boolean v14, v3, Lf4f;->f:Z

    const/4 v7, 0x3

    iput v7, v3, Lf4f;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Lz48;

    if-eqz v4, :cond_b

    sget-object v7, Lg2b;->g:Lg2b;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    sget-object v7, Lg2b;->d:Lg2b;

    :goto_7
    if-eqz v14, :cond_c

    iget-object v1, v1, Li4f;->c:Ljsc;

    iget-object v1, v1, Ljsc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljsc;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_8
    invoke-direct {v3, v0, v7, v1}, Lz48;-><init>(Ldea;Lg2b;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-interface {v2, v4}, Li8f;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Li8f;->c(Lj8f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-interface {v2, v4}, Li8f;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Li8f;->b(Lj8f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_5
    invoke-static {v6, v5, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_a
    if-ne v0, v12, :cond_e

    :goto_b
    move-object v11, v12

    goto :goto_e

    :cond_e
    :goto_c
    check-cast v0, Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_d
    invoke-static {v6, v5, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v11

    :cond_f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11
.end method

.method public static c(Li4f;Ljava/lang/String;ZLgs4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li4f;->b:Lqv4;

    new-instance v1, Ljk4;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V

    invoke-static {v0, v1, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lg4f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg4f;

    iget v1, v0, Lg4f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4f;

    invoke-direct {v0, p0, p3}, Lg4f;-><init>(Li4f;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lg4f;->d:Ljava/lang/Object;

    iget v1, v0, Lg4f;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iput v3, v0, Lg4f;->f:I

    invoke-virtual {p0, v0, p1, p2, v2}, Li4f;->d(Lgs4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgs4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lslb;->b:Lslb;

    iget-object v1, p0, Li4f;->b:Lqv4;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Llm0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Llm0;-><init>(Li4f;Ljava/lang/String;ZZLes4;)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lka8;ZZLf4f;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lsl2;

    invoke-static {p4}, Lp90;->E(Les4;)Les4;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v2}, Lsl2;->u()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lq98;->b(Lka8;Ljava/lang/Object;)Lm45;

    move-result-object v1

    iget-object p1, p0, Li4f;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->p:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/16 v3, 0x64

    invoke-static {p1, v0, v3}, Lff9;->x(III)I

    move-result v5

    new-instance v0, Lh4f;

    move-object v3, p0

    move v6, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lh4f;-><init>(Lm45;Lsl2;Li4f;ZIZ)V

    sget-object p0, Ll92;->a:Ll92;

    check-cast v1, Lq0;

    invoke-virtual {v1, v0, p0}, Lq0;->l(Lw45;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "i4f"

    const-string p2, "onNewResultImpl: failed to save image"

    invoke-static {p1, p2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
