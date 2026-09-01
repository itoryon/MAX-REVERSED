.class public final Lnrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrg;->a:Lc19;

    iput-object p2, p0, Lnrg;->b:Lc19;

    iput-object p3, p0, Lnrg;->c:Lc19;

    const-class p1, Lnrg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnrg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgs4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lmrg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmrg;

    iget v3, v2, Lmrg;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmrg;->i:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmrg;

    invoke-direct {v2, v1, v0}, Lmrg;-><init>(Lnrg;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lmrg;->g:Ljava/lang/Object;

    iget v2, v11, Lmrg;->i:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    sget-object v15, Law4;->a:Law4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v11, Lmrg;->d:Lfrg;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v2, v11, Lmrg;->f:I

    iget v3, v11, Lmrg;->e:I

    :try_start_1
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lnrg;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    new-instance v4, Lv6b;

    move-object/from16 v2, p1

    invoke-direct {v4, v2}, Lv6b;-><init>(Ljava/lang/String;)V

    const-string v5, "create_sticker"

    sget-object v2, Lhy5;->b:Lzkb;

    sget-object v2, Loy5;->e:Loy5;

    const/4 v6, 0x3

    invoke-static {v6, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    iget-object v2, v1, Lnrg;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwrf;

    const/4 v2, 0x0

    iput v2, v11, Lmrg;->e:I

    iput v2, v11, Lmrg;->f:I

    iput v3, v11, Lmrg;->i:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x58

    move-object v3, v0

    invoke-static/range {v3 .. v12}, Lgh7;->C(Lkzb;Lwoh;Ljava/lang/String;JILwrf;Lgx4;Lgs4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_2
    check-cast v0, Llrg;

    if-eqz v0, :cond_6

    iget-object v0, v0, Llrg;->c:Lgrg;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lgp9;->o(Lgrg;)Lfrg;

    move-result-object v0

    iget-object v4, v1, Lnrg;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkh;

    iput-object v0, v11, Lmrg;->d:Lfrg;

    iput v3, v11, Lmrg;->e:I

    iput v2, v11, Lmrg;->f:I

    iput v13, v11, Lmrg;->i:I

    invoke-virtual {v4, v0, v11}, Lmkh;->g(Lfrg;Lgs4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    return-object v0

    :cond_6
    return-object v14

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    iget-object v1, v1, Lnrg;->d:Ljava/lang/String;

    const-string v2, "createSticker: failed"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :goto_5
    throw v0
.end method
