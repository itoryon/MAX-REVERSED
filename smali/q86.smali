.class public final Lq86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt76;

.field public final c:Lrv4;

.field public final d:Lzlh;

.field public final e:Ly76;

.field public final f:Lzlh;

.field public final g:Lzlh;


# direct methods
.method public constructor <init>(Lrv4;Lt76;Lc19;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq86;->a:Landroid/content/Context;

    iput-object p2, p0, Lq86;->b:Lt76;

    iput-object p1, p0, Lq86;->c:Lrv4;

    new-instance p1, Lp86;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp86;-><init>(Lq86;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lq86;->d:Lzlh;

    new-instance p1, Ly76;

    invoke-direct {p1, p4}, Ly76;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq86;->e:Ly76;

    new-instance p1, Lw5;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, p3}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lq86;->f:Lzlh;

    new-instance p1, Lp86;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp86;-><init>(Lq86;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lq86;->g:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()Ll07;
    .locals 0

    iget-object p0, p0, Lq86;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw76;

    iget-object p0, p0, Lw76;->e:Ll07;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lq86;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw76;

    invoke-virtual {p0, p1}, Lw76;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljkg;
    .locals 5

    iget-object v0, p0, Lq86;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll76;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Ll76;->a(IILjava/lang/CharSequence;)Lh86;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljkg;

    iget-object v1, p0, Lq86;->e:Ly76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    new-instance v3, Ln66;

    iget-object v4, p0, Lq86;->f:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw76;

    iget-object p0, p0, Lq86;->b:Lt76;

    invoke-direct {v3, p0, v1, v4}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Ljkg;-><init>(Lh86;ILn66;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 14

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lq86;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq76;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lah9;->g:Lah9;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    new-instance v2, Lcx4;

    invoke-direct {v2, p1}, Lcx4;-><init>(Landroid/text/Spannable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lq76;->a:Ll76;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_b

    invoke-virtual {v2, v4}, Lcx4;->E(I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    iget-object v7, v2, Lcx4;->a:Ljava/lang/Object;

    check-cast v7, [Ldjg;

    aget-object v5, v7, v5

    :goto_2
    const/4 v7, 0x1

    const-string v8, ", "

    const-string v9, "Can\'t subSequence by "

    const-class v10, Lq76;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Lcx4;->E(I)I

    move-result v5

    const/4 v11, -0x1

    if-ltz v5, :cond_3

    iget-object v12, v2, Lcx4;->a:Ljava/lang/Object;

    check-cast v12, [Ldjg;

    array-length v13, v12

    sub-int/2addr v13, v7

    if-gt v5, v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v12, v5

    iget v5, v5, Ldjg;->a:I

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    if-ne v5, v11, :cond_4

    move v5, v0

    :cond_4
    invoke-virtual {p0, v4, v5, p1}, Ll76;->a(IILjava/lang/CharSequence;)Lh86;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lh86;->k()I

    move-result v11

    add-int/2addr v11, v4

    :try_start_0
    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Lvl8;

    invoke-direct {v13, v4, v11, v7}, Ltl8;-><init>(III)V

    new-instance v7, Ltpc;

    invoke-direct {v7, v12, v13}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v1}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v9, v4, v11, v8}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v1, v7, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lh86;->k()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    iget v4, v5, Ldjg;->a:I

    iget v11, v5, Ldjg;->b:I

    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v11, Lvl8;

    iget v12, v5, Ldjg;->a:I

    iget v13, v5, Ldjg;->b:I

    invoke-direct {v11, v12, v13, v7}, Ltl8;-><init>(III)V

    new-instance v7, Ltpc;

    invoke-direct {v7, v4, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v1}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v5, Ldjg;->a:I

    iget v11, v5, Ldjg;->b:I

    invoke-static {v9, v10, v11, v8}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v4, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget v4, v5, Ldjg;->b:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    :goto_6
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public final e(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lq86;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq76;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast p3, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p3

    :goto_0
    new-instance v1, Lcx4;

    invoke-direct {v1, p3}, Lcx4;-><init>(Landroid/text/Spannable;)V

    iget-object v2, p0, Lq76;->a:Ll76;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_9

    invoke-virtual {v1, v4}, Lcx4;->E(I)I

    move-result v5

    if-gez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lcx4;->a:Ljava/lang/Object;

    check-cast v6, [Ldjg;

    aget-object v5, v6, v5

    :goto_2
    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Lcx4;->E(I)I

    move-result v5

    const/4 v6, -0x1

    if-ltz v5, :cond_3

    iget-object v7, v1, Lcx4;->a:Ljava/lang/Object;

    check-cast v7, [Ldjg;

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    if-gt v5, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v7, v5

    iget v5, v5, Ldjg;->a:I

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-ne v5, v6, :cond_4

    move v5, p1

    :cond_4
    invoke-virtual {v2, v4, v5, p3}, Ll76;->a(IILjava/lang/CharSequence;)Lh86;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lq76;->b:Lt76;

    new-instance v7, Ln66;

    iget-object v8, p0, Lq76;->c:Ly76;

    iget-object v9, p0, Lq76;->d:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw76;

    invoke-direct {v7, v6, v8, v9}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_0
    iget-object v8, v6, Lt76;->c:Lcm9;

    invoke-virtual {v8, v5}, Lcm9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lijg;

    if-nez v8, :cond_5

    new-instance v8, Lijg;

    invoke-direct {v8, v3}, Lijg;-><init>(I)V

    iget-object v9, v6, Lt76;->c:Lcm9;

    invoke-virtual {v9, v5, v8}, Lcm9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v8, p2}, Lijg;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljkg;

    if-nez v9, :cond_6

    new-instance v9, Ljkg;

    invoke-direct {v9, v5, p2, v7}, Ljkg;-><init>(Lh86;ILn66;)V

    invoke-virtual {v8, p2, v9}, Lijg;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v6

    new-instance v6, Ls76;

    invoke-direct {v6, v9}, Ls76;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lh86;->k()I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0x21

    invoke-interface {p3, v6, v4, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Lh86;->k()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_1

    :goto_5
    monitor-exit v6

    throw p0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget v4, v5, Ldjg;->b:I

    goto/16 :goto_1

    :cond_9
    return-object p3
.end method

.method public final f(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lq86;->e(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
