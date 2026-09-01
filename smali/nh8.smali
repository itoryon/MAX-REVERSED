.class public abstract Lnh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lqy8;


# instance fields
.field public final a:Lzv4;

.field public final b:Lkg8;

.field public final c:Lxm;

.field public final d:Ljava/lang/String;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Le4g;

.field public final k:Lyce;

.field public final l:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "animojiFetchJob"

    const-string v2, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnh8;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnh8;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lzv4;Lkg8;Lxm;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh8;->a:Lzv4;

    iput-object p2, p0, Lnh8;->b:Lkg8;

    iput-object p3, p0, Lnh8;->c:Lxm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnh8;->d:Ljava/lang/String;

    iput-object p4, p0, Lnh8;->e:Lc19;

    iput-object p5, p0, Lnh8;->f:Lc19;

    iput-object p6, p0, Lnh8;->g:Lc19;

    sget-object p1, Lvh8;->a:Lvh8;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lnh8;->h:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lnh8;->i:Lzce;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lnh8;->j:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lnh8;->k:Lyce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lnh8;->l:Li7c;

    return-void
.end method

.method public static h(Lnh8;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Llh8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llh8;

    iget v3, v2, Llh8;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llh8;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Llh8;

    invoke-direct {v2, v0, v1}, Llh8;-><init>(Lnh8;Lgs4;)V

    :goto_0
    iget-object v1, v2, Llh8;->e:Ljava/lang/Object;

    iget v3, v2, Llh8;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfii;->a:Lfii;

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Llh8;->d:Lnh8;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lnh8;->i:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Luh8;

    if-eqz v3, :cond_4

    check-cast v1, Luh8;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Luh8;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_6

    iget-object v0, v0, Lnh8;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer id is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object v3, v0, Lnh8;->h:Lqpg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lvh8;->a:Lvh8;

    invoke-virtual {v3, v7, v9}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lnh8;->b:Lkg8;

    iput-object v0, v2, Llh8;->d:Lnh8;

    iput v5, v2, Llh8;->g:I

    invoke-virtual {v3, v1, v2}, Lkg8;->d(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v9, v1

    check-cast v9, Lug8;

    if-nez v9, :cond_8

    iget-object v0, v0, Lnh8;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-virtual {v0}, Lnh8;->e()Lxh8;

    move-result-object v1

    invoke-virtual {v9}, Lug8;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lug8;->q()Ltg8;

    move-result-object v5

    invoke-virtual {v5}, Ltg8;->a()B

    move-result v5

    invoke-virtual {v1, v5, v3}, Lxh8;->b(BLjava/lang/String;)V

    iget-object v0, v0, Lnh8;->b:Lkg8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v17}, Lug8;->a(Lug8;JJJII)Lug8;

    move-result-object v1

    iput-object v7, v2, Llh8;->d:Lnh8;

    iput v4, v2, Llh8;->g:I

    invoke-virtual {v0, v1, v2}, Lkg8;->c(Lug8;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v6
.end method


# virtual methods
.method public abstract a(Lug8;Les4;)Ljava/lang/Object;
.end method

.method public abstract b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
.end method

.method public final c(Ljl;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 13

    move/from16 v0, p4

    int-to-float v0, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v4

    iget-object p1, p1, Ljl;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v8, p3

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILdb5;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v8}, Lnh8;->b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public final e()Lxh8;
    .locals 0

    iget-object p0, p0, Lnh8;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh8;

    return-object p0
.end method

.method public final f(Lug8;)Z
    .locals 10

    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1}, Lug8;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lug8;->n()I

    move-result v1

    invoke-virtual {p1}, Lug8;->k()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Skip informer "

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Lug8;->o()J

    move-result-wide v1

    iget-object v6, p0, Lnh8;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu3;

    check-cast v6, Loe9;

    iget-object v7, v6, Loe9;->K0:Lbzb;

    sget-object v8, Loe9;->g1:[Lqy8;

    const/16 v9, 0x1c

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhy5;

    iget-wide v6, v6, Lhy5;->a:J

    invoke-static {v6, v7}, Lhy5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lug8;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lug8;->o()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lug8;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lug8;->l()J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Lug8;->n()I

    move-result v1

    invoke-virtual {p1}, Lug8;->k()B

    move-result v2

    if-ge v1, v2, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lnh8;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lug8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lug8;->u()Z

    move-result p1

    const-string v6, " due to cooldown, splash:"

    invoke-static {v5, v2, v6, p1}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_4
    iget-object p0, p0, Lnh8;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lug8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lug8;->u()Z

    move-result p1

    const-string v6, " due to show count limit reached, splash:"

    invoke-static {v5, v2, v6, p1}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v4
.end method

.method public g(Ll04;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lnh8;->h(Lnh8;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lgs4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lmh8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmh8;

    iget v3, v2, Lmh8;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmh8;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmh8;

    invoke-direct {v2, v1, v0}, Lmh8;-><init>(Lnh8;Lgs4;)V

    :goto_0
    iget-object v0, v2, Lmh8;->k:Ljava/lang/Object;

    iget v3, v2, Lmh8;->m:I

    sget-object v9, Lfii;->a:Lfii;

    sget-object v4, Lvh8;->a:Lvh8;

    const/4 v5, 0x3

    const/4 v10, 0x2

    iget-object v6, v1, Lnh8;->h:Lqpg;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v2, Lmh8;->j:Z

    iget v4, v2, Lmh8;->h:I

    iget-object v5, v2, Lmh8;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, Lmh8;->f:Ljava/lang/Object;

    check-cast v7, Lkpg;

    iget-object v8, v2, Lmh8;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v2, v2, Lmh8;->d:Lug8;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v7

    :goto_1
    move-object/from16 v20, v5

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v3, v2, Lmh8;->i:I

    iget v8, v2, Lmh8;->h:I

    iget-object v14, v2, Lmh8;->g:Ljava/lang/Object;

    iget-object v15, v2, Lmh8;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lmh8;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Lmh8;->d:Lug8;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iput v11, v2, Lmh8;->m:I

    iget-object v0, v1, Lnh8;->b:Lkg8;

    iget-object v0, v0, Lkg8;->a:Lcwe;

    new-instance v3, Lec4;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lec4;-><init>(I)V

    invoke-static {v2, v0, v11, v12, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, La48;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, La48;-><init>(I)V

    new-instance v8, Llf6;

    invoke-direct {v8, v3, v5}, Llf6;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v8}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwh8;

    invoke-virtual {v6, v0, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_13

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v5, v3

    move v3, v12

    move v8, v3

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lug8;

    iput-object v13, v2, Lmh8;->d:Lug8;

    iput-object v5, v2, Lmh8;->e:Ljava/lang/Object;

    iput-object v15, v2, Lmh8;->f:Ljava/lang/Object;

    iput-object v14, v2, Lmh8;->g:Ljava/lang/Object;

    iput v8, v2, Lmh8;->h:I

    iput v3, v2, Lmh8;->i:I

    const/4 v10, 0x2

    iput v10, v2, Lmh8;->m:I

    invoke-virtual {v1, v0, v2}, Lnh8;->a(Lug8;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_d

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug8;

    invoke-virtual {v3}, Lug8;->j()B

    move-result v3

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lug8;

    invoke-virtual {v8}, Lug8;->j()B

    move-result v8

    if-ne v3, v8, :cond_d

    goto :goto_5

    :cond_c
    :goto_6
    check-cast v5, Ljava/util/Collection;

    sget-object v0, Lr8e;->a:Lq8e;

    invoke-static {v5}, Lpy3;->x1(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug8;

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug8;

    :goto_7
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lug8;->t()Z

    move-result v3

    iget-object v4, v1, Lnh8;->f:Lc19;

    if-eqz v3, :cond_e

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    iget-object v3, v3, Lu8d;->O5:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x162

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v11

    goto :goto_8

    :cond_e
    move v3, v12

    :goto_8
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    invoke-virtual {v4}, Lu8d;->w()Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lug8;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v5, v1, Lnh8;->c:Lxm;

    invoke-virtual {v5, v14, v15}, Lxm;->j(J)Lscb;

    move-result-object v5

    new-instance v10, Lzce;

    invoke-direct {v10, v5}, Lzce;-><init>(Lscb;)V

    goto :goto_9

    :cond_f
    move-object v10, v13

    :goto_9
    if-eqz v10, :cond_10

    iget-object v5, v10, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljl;

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lnh8;->d()I

    move-result v14

    invoke-virtual {v1, v5, v3, v4, v14}, Lnh8;->c(Ljl;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object v5, v13

    :goto_a
    iput-object v0, v2, Lmh8;->d:Lug8;

    iput-object v8, v2, Lmh8;->e:Ljava/lang/Object;

    iput-object v10, v2, Lmh8;->f:Ljava/lang/Object;

    iput-object v5, v2, Lmh8;->g:Ljava/lang/Object;

    iput v3, v2, Lmh8;->h:I

    iput-boolean v4, v2, Lmh8;->j:Z

    const/4 v14, 0x3

    iput v14, v2, Lmh8;->m:I

    invoke-static {v2}, Lzwk;->R(Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_11

    :goto_b
    return-object v7

    :cond_11
    move-object v2, v0

    move v0, v3

    move v3, v4

    move-object v4, v10

    goto/16 :goto_1

    :cond_12
    :goto_c
    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lwh8;

    new-instance v16, Luh8;

    invoke-virtual {v2}, Lug8;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lug8;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Louh;->b:Lnuh;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_13

    goto :goto_d

    :cond_13
    new-instance v14, Lnuh;

    invoke-direct {v14, v7}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v14

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v18, v10

    :goto_e
    invoke-virtual {v2}, Lug8;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_15

    move-object v14, v10

    goto :goto_f

    :cond_15
    new-instance v14, Lnuh;

    invoke-direct {v14, v7}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_f
    move-object/from16 v19, v14

    goto :goto_10

    :cond_16
    move-object/from16 v19, v10

    :goto_10
    invoke-virtual {v2}, Lug8;->s()Z

    move-result v21

    invoke-virtual {v2}, Lug8;->g()Z

    move-result v22

    invoke-virtual {v2}, Lug8;->h()Z

    move-result v23

    invoke-virtual {v2}, Lug8;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_17

    goto :goto_11

    :cond_17
    new-instance v10, Lnuh;

    invoke-direct {v10, v7}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_11
    move-object/from16 v24, v10

    invoke-virtual {v2}, Lug8;->q()Ltg8;

    move-result-object v25

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v26}, Luh8;-><init>(Ljava/lang/String;Louh;Louh;Landroid/graphics/drawable/Drawable;ZZZLouh;Ltg8;I)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v8, :cond_1b

    if-eqz v4, :cond_1b

    if-nez v20, :cond_1b

    move-object v5, v2

    move v6, v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lug8;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_19

    move v5, v11

    goto :goto_12

    :cond_19
    move v5, v12

    :goto_12
    new-instance v0, Lkh8;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lkh8;-><init>(Lnh8;JLkpg;ZZLjava/lang/String;Les4;)V

    iget-object v2, v1, Lnh8;->a:Lzv4;

    const/4 v10, 0x2

    invoke-static {v2, v13, v10, v0, v11}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v2, Lnh8;->m:[Lqy8;

    aget-object v2, v2, v12

    iget-object v3, v1, Lnh8;->l:Li7c;

    invoke-virtual {v3, v1, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v9

    :cond_1a
    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwh8;

    invoke-virtual {v6, v0, v4}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    :goto_13
    return-object v9
.end method
