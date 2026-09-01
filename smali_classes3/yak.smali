.class public final Lyak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/feature/FeatureManager;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataSource;

.field public volatile c:Lb9k;

.field public final d:Lycb;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/core/filedatastore/FileDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyak;->a:Lcom/vk/push/core/feature/FeatureManager;

    iput-object p2, p0, Lyak;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Lyak;->d:Lycb;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Le9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le9k;

    iget v1, v0, Le9k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le9k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le9k;

    invoke-direct {v0, p0, p1}, Le9k;-><init>(Lyak;Lgs4;)V

    :goto_0
    iget-object p1, v0, Le9k;->d:Ljava/lang/Object;

    iget v1, v0, Le9k;->f:I

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

    iput v2, v0, Le9k;->f:I

    invoke-virtual {p0, v0}, Lyak;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lb9k;

    iget-object p0, p1, Lb9k;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh9k;

    iget v1, v0, Lh9k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9k;

    invoke-direct {v0, p0, p1}, Lh9k;-><init>(Lyak;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lh9k;->d:Ljava/lang/Object;

    iget v1, v0, Lh9k;->f:I

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

    iput v2, v0, Lh9k;->f:I

    invoke-virtual {p0, v0}, Lyak;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lb9k;

    iget-boolean p0, p1, Lb9k;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lk9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk9k;

    iget v1, v0, Lk9k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9k;

    invoke-direct {v0, p0, p1}, Lk9k;-><init>(Lyak;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lk9k;->e:Ljava/lang/Object;

    iget v1, v0, Lk9k;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    iget-object p0, p1, Lcte;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lk9k;->d:Lyak;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v0, Lk9k;->d:Lyak;

    iput v5, v0, Lk9k;->g:I

    invoke-virtual {p0, v0}, Lyak;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lb9k;

    iget-boolean p1, p1, Lb9k;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lyak;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput-object v4, v0, Lk9k;->d:Lyak;

    iput v3, v0, Lk9k;->g:I

    const-string p1, "false"

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p0, p0, Lyak;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput-object v4, v0, Lk9k;->d:Lyak;

    iput v2, v0, Lk9k;->g:I

    invoke-virtual {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->getData-IoAF18A(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    instance-of p1, p0, Late;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, p0

    :goto_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ln9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln9k;

    iget v1, v0, Ln9k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9k;

    invoke-direct {v0, p0, p1}, Ln9k;-><init>(Lyak;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ln9k;->g:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ln9k;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln9k;->f:Lou8;

    iget-object v1, v0, Ln9k;->e:Lwcb;

    iget-object v0, v0, Ln9k;->d:Lyak;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ln9k;->e:Lwcb;

    iget-object v2, v0, Ln9k;->d:Lyak;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyak;->c:Lb9k;

    if-nez p1, :cond_8

    iget-object p1, p0, Lyak;->d:Lycb;

    iput-object p0, v0, Ln9k;->d:Lyak;

    iput-object p1, v0, Ln9k;->e:Lwcb;

    iput v4, v0, Ln9k;->i:I

    invoke-virtual {p1, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lyak;->c:Lb9k;

    if-nez v2, :cond_7

    sget-object v2, Lb9k;->d:Lou8;

    iget-object v4, p0, Lyak;->a:Lcom/vk/push/core/feature/FeatureManager;

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getExternalMasterHostAnalyticsConfig()Lcom/vk/push/core/feature/Feature$StringFeature;

    move-result-object v6

    iput-object p0, v0, Ln9k;->d:Lyak;

    iput-object p1, v0, Ln9k;->e:Lwcb;

    iput-object v2, v0, Ln9k;->f:Lou8;

    iput v3, v0, Ln9k;->i:I

    invoke-interface {v4, v6, v0}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lou8;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb9k;->e:Lb9k;

    instance-of v2, p0, Late;

    if-eqz v2, :cond_6

    move-object p0, p1

    :cond_6
    move-object p1, p0

    check-cast p1, Lb9k;

    iput-object p1, v0, Lyak;->c:Lb9k;

    move-object v2, p0

    check-cast v2, Lb9k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method public final e(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq9k;

    iget v1, v0, Lq9k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq9k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq9k;

    invoke-direct {v0, p0, p1}, Lq9k;-><init>(Lyak;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lq9k;->d:Ljava/lang/Object;

    iget v1, v0, Lq9k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v2, v0, Lq9k;->f:I

    const-string p1, "true"

    iget-object p0, p0, Lyak;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
