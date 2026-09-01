.class public final Lnmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkf;
.implements Lj9g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lar;Lsh7;Lqh7;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lnmj;->a:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lnmj;->b:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lnmj;->c:Ljava/lang/Object;

    .line 62
    const-class p1, Lnmj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lnmj;->d:Ljava/lang/Object;

    .line 64
    new-instance p1, Llmj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llmj;-><init>(Lnmj;I)V

    const/4 p2, 0x3

    .line 65
    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lnmj;->e:Ljava/lang/Object;

    .line 67
    new-instance p1, Llmj;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Llmj;-><init>(Lnmj;I)V

    .line 68
    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lnmj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lnmj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnmj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnmj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnmj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnmj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnmj;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll22;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmj;->a:Ljava/lang/Object;

    new-instance v0, Ln8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Ln8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnmj;->b:Ljava/lang/Object;

    new-instance v2, Luag;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Luag;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    iget-object p1, p1, Ll22;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Luag;)Lj9g;

    move-result-object p1

    instance-of v1, p1, Lsag;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsag;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lsag;->setListener(Ltag;)V

    :cond_1
    iput-object p1, p0, Lnmj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lnmj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx3;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lnmj;->a:Ljava/lang/Object;

    .line 72
    new-instance p1, Lhcb;

    invoke-direct {p1}, Lhcb;-><init>()V

    .line 73
    iput-object p1, p0, Lnmj;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Locb;

    invoke-direct {p1}, Locb;-><init>()V

    iput-object p1, p0, Lnmj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lnw9;Landroid/media/MediaFormat;Loa7;Landroid/media/MediaCrypto;Ll0k;)Lnmj;
    .locals 7

    new-instance v0, Lnmj;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Lnw9;Landroid/media/MediaFormat;Loa7;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lnmj;
    .locals 7

    new-instance v0, Lnmj;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpvh;
    .locals 3

    new-instance p0, Lpvh;

    const v0, 0x7f110915

    const v1, 0x7f110918

    const v2, 0x7f110916

    invoke-direct {p0, v2, v0, v1}, Lpvh;-><init>(III)V

    return-object p0
.end method

.method public b(Lmif;)V
    .locals 0

    iget-object p0, p0, Lnmj;->b:Ljava/lang/Object;

    check-cast p0, Le4g;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Loif;)V
    .locals 8

    iget-object v0, p0, Lnmj;->a:Ljava/lang/Object;

    check-cast v0, Lhib;

    instance-of v1, p1, Lmif;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lhib;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast v1, Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo5d;

    if-eqz v2, :cond_1

    check-cast v1, Lo5d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lmif;

    iget-wide v2, v2, Lmif;->c:J

    iget-wide v4, v1, Lo5d;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhib;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lnmj;->e:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkzb;

    check-cast p1, Lmif;

    iget-wide v5, p1, Lmif;->c:J

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lkzb;->B(Ljava/lang/String;Lq60;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lhib;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d()Lzce;
    .locals 0

    iget-object p0, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast p0, Lzce;

    return-object p0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Lj9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj9g;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public e(Lihb;)V
    .locals 4

    iget-object p0, p0, Lnmj;->d:Ljava/lang/Object;

    check-cast p0, Lqpg;

    new-instance v0, Lo5d;

    iget-object v1, p1, Lihb;->b:Ljava/lang/String;

    iget-wide v2, p1, Lihb;->a:J

    iget p1, p1, Lihb;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lo5d;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lyce;
    .locals 0

    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Lyce;

    return-object p0
.end method

.method public g(Ljava/lang/String;Lg50;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lnmj;->a:Ljava/lang/Object;

    check-cast v3, Lqx3;

    instance-of v4, v2, Ld50;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v2, Lf50;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lg50;->c()Louh;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    instance-of v6, v2, Lf50;

    if-eqz v6, :cond_2

    check-cast v2, Lf50;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lf50;->b:F

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    iget-object v7, v0, Lnmj;->c:Ljava/lang/Object;

    check-cast v7, Locb;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v7, v1}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0j;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v0, Lqx3;->o:[Lqy8;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v9, v0}, Lqx3;->l(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void

    :cond_5
    invoke-virtual {v7, v1}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0j;

    const/4 v7, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Lnmj;->b:Ljava/lang/Object;

    check-cast v6, Lhcb;

    iget-object v10, v6, Lhcb;->a:[Ljava/lang/Object;

    iget v11, v6, Lhcb;->b:I

    move v12, v9

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    check-cast v14, Ll0j;

    iget-object v15, v0, Lnmj;->c:Ljava/lang/Object;

    check-cast v15, Locb;

    invoke-virtual {v15, v14}, Lc6f;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, Ll0j;

    if-eqz v5, :cond_8

    iget-object v0, v0, Lnmj;->c:Ljava/lang/Object;

    check-cast v0, Locb;

    invoke-virtual {v0, v1, v5}, Locb;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    new-instance v5, Ll0j;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Ll0j;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Ll0j;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v7}, Ll0j;->setBackgroundEnabled(Z)V

    invoke-virtual {v6, v5}, Lhcb;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lnmj;->c:Ljava/lang/Object;

    check-cast v0, Locb;

    invoke-virtual {v0, v1, v5}, Locb;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v4}, Ll0j;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v7, v0}, Lqx3;->l(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public h(Ldx0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnmj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    const v1, 0x7f1102bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ldkl;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object p3, v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Negative text must be set and non-empty."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Negative text must not be set if device credential authentication is allowed."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    new-instance v3, Lr9a;

    const/4 v4, 0x3

    invoke-direct {v3, p2, p3, v0, v4}, Lr9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast p0, Lc19;

    if-nez p1, :cond_6

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex0;

    invoke-virtual {p0, v3, v2}, Lex0;->a(Lr9a;Ldx0;)V

    return-void

    :cond_6
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_8

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, v3, p1}, Lex0;->a(Lr9a;Ldx0;)V

    return-void

    :cond_9
    const-string p0, "Title must be set and non-empty."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lkhm;)Lkhm;
    .locals 3

    new-instance v0, Lsv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    new-instance v1, Lsw6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lsw6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lkhm;->l(Ljava/util/concurrent/Executor;Lds4;)Lkhm;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lnmj;->d:Ljava/lang/Object;

    check-cast v0, Lrx3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lrx3;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    invoke-interface {v2}, Lrw3;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast v5, Locb;

    invoke-virtual {v5, v3}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0j;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, v9}, Ldr5;->D(FFI)I

    move-result v9

    if-le v5, v9, :cond_4

    move v5, v9

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, v2}, Ldr5;->D(FFI)I

    move-result v2

    if-le v9, v2, :cond_5

    move v9, v2

    :cond_5
    new-instance v2, Ldy3;

    invoke-direct {v2, v5, v9}, Ldy3;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0xc

    invoke-static {v3, v7, v8, v1, v2}, Lti3;->w(Landroid/view/View;IIII)V

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lqy3;->J0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public m(II)V
    .locals 14

    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Locb;

    iget-object v0, p0, Lc6f;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lc6f;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lc6f;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    check-cast v10, Ll0j;

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_0

    move/from16 v12, p2

    invoke-virtual {v10, p1, v12}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    move/from16 v12, p2

    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v12, p2

    :goto_3
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Lrx3;Landroid/view/ViewGroup;Lkpg;)V
    .locals 6

    iput-object p1, p0, Lnmj;->d:Ljava/lang/Object;

    iget-object v0, p0, Lnmj;->b:Ljava/lang/Object;

    check-cast v0, Lhcb;

    iget-object v1, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v0, v0, Lhcb;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Ll0j;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    iget-object v1, p1, Lrx3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    invoke-interface {v4}, Lrw3;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lnmj;->c:Ljava/lang/Object;

    iget-object p1, p1, Lrx3;->d:Lhcb;

    iget-object v0, p1, Lhcb;->a:[Ljava/lang/Object;

    iget p1, p1, Lhcb;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lg50;

    invoke-virtual {v1}, Lg50;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Lnmj;->g(Ljava/lang/String;Lg50;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Ley3;

    invoke-direct {p1, p0, p3, p2}, Ley3;-><init>(Lnmj;Lkpg;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lnmj;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnmj;->e:Ljava/lang/Object;

    check-cast p1, Ley3;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ley3;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p0, p0, Lnmj;->e:Ljava/lang/Object;

    check-cast p0, Ley3;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lnmj;->b:Ljava/lang/Object;

    check-cast v0, Lhcb;

    iget-object v1, p0, Lnmj;->e:Ljava/lang/Object;

    check-cast v1, Ley3;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast v1, Lrlg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lnmj;->f:Ljava/lang/Object;

    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Locb;

    invoke-virtual {p0}, Locb;->g()V

    iget-object p0, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v1, v0, Lhcb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    check-cast v3, Ll0j;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhcb;->f()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lnmj;->a:Ljava/lang/Object;

    check-cast p2, Lby6;

    invoke-virtual {p2}, Lby6;->a()V

    iget-object p2, p2, Lby6;->c:Lly6;

    iget-object p2, p2, Lly6;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lnmj;->b:Ljava/lang/Object;

    check-cast p2, Lf8j;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lf8j;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lf8j;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lf8j;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Lf8j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lnmj;->b:Ljava/lang/Object;

    check-cast p2, Lf8j;

    invoke-virtual {p2}, Lf8j;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lnmj;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lf8j;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lf8j;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lf8j;->j()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Lf8j;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lnmj;->a:Ljava/lang/Object;

    check-cast p2, Lby6;

    invoke-virtual {p2}, Lby6;->a()V

    iget-object p2, p2, Lby6;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast p1, Lgy6;

    check-cast p1, Lfy6;

    invoke-virtual {p1}, Lfy6;->e()Lkhm;

    move-result-object p1

    invoke-static {p1}, Li3m;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh0;

    iget-object p1, p1, Lwh0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast p2, Lgy6;

    check-cast p2, Lfy6;

    invoke-virtual {p2}, Lfy6;->c()Lkhm;

    move-result-object p2

    invoke-static {p2}, Li3m;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnmj;->e:Ljava/lang/Object;

    check-cast p1, Lf1e;

    invoke-interface {p1}, Lf1e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx7;

    iget-object p0, p0, Lnmj;->d:Ljava/lang/Object;

    check-cast p0, Lf1e;

    invoke-interface {p0}, Lf1e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg5;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    check-cast p1, Ltc5;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Ltc5;->a:Lrc5;

    invoke-virtual {p2}, Lrc5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrpk;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p2, v0, v1}, Lrpk;->E(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit p2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lrpk;->z(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lrpk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last-used-date"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2, v0}, Lrpk;->C(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string p2, "Firebase-Client-Log-Type"

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, Lrg5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p0

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkhm;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnmj;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, La0f;

    sget-object p1, Lno5;->d:Lno5;

    iget-object p2, p0, La0f;->c:Lcvc;

    invoke-virtual {p2}, Lcvc;->E()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lcvc;->F()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, La0f;->a(Landroid/os/Bundle;)Lkhm;

    move-result-object p2

    new-instance v0, Ltaf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p3}, Ltaf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lkhm;->f(Ljava/util/concurrent/Executor;Lds4;)Lkhm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Li3m;->e(Ljava/lang/Exception;)Lkhm;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, La0f;->b:Landroid/content/Context;

    invoke-static {p0}, Lagm;->l(Landroid/content/Context;)Lagm;

    move-result-object p0

    new-instance p2, Lfam;

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lagm;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lagm;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p3, v1}, Lfam;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, p2}, Lagm;->m(Lfam;)Lkhm;

    move-result-object p0

    sget-object p2, Lb1m;->n:Lb1m;

    invoke-virtual {p0, p1, p2}, Lkhm;->l(Ljava/util/concurrent/Executor;Lds4;)Lkhm;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Li3m;->e(Ljava/lang/Exception;)Lkhm;

    move-result-object p0

    return-object p0
.end method

.method public r(Lqxl;)V
    .locals 0

    iput-object p1, p0, Lnmj;->e:Ljava/lang/Object;

    return-void
.end method

.method public registerListener(Li9g;)V
    .locals 1

    iget-object v0, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lnmj;->d:Ljava/lang/Object;

    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Lj9g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj9g;->registerListener(Li9g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Lj9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lj9g;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public s(Lxzl;)V
    .locals 0

    iput-object p1, p0, Lnmj;->d:Ljava/lang/Object;

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Lj9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj9g;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public tryReconnectNow()V
    .locals 1

    iget-object v0, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Lj9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj9g;->tryReconnectNow()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public type()Lzai;
    .locals 0

    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Lj9g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj9g;->type()Lzai;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Lnmj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lnmj;->e:Ljava/lang/Object;

    iget-object p0, p0, Lnmj;->c:Ljava/lang/Object;

    check-cast p0, Lj9g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lj9g;->updateActivityTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
