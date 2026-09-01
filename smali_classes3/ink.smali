.class public final Link;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwxc;

.field public final b:Li45;

.field public final c:Li45;

.field public final d:Lwr4;

.field public final e:Lcom/vk/push/common/Logger;

.field public volatile f:Lsh5;

.field public final g:Lycb;


# direct methods
.method public constructor <init>(Lwxc;Li45;Li45;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Leq5;->a:Leq5;

    sget-object v0, Lfd5;->c:Lfd5;

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Link;->a:Lwxc;

    iput-object p2, p0, Link;->b:Li45;

    iput-object p3, p0, Link;->c:Li45;

    iput-object v0, p0, Link;->d:Lwr4;

    const-string p1, "IPCClientsDataSource"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Link;->e:Lcom/vk/push/common/Logger;

    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    iput-object p1, p0, Link;->g:Lycb;

    return-void
.end method

.method public static final b(Link;Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lunk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lunk;

    iget v1, v0, Lunk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lunk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lunk;

    invoke-direct {v0, p0, p1}, Lunk;-><init>(Link;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lunk;->e:Ljava/lang/Object;

    iget v1, v0, Lunk;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lunk;->d:Link;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Link;->b:Li45;

    iput-object p0, v0, Lunk;->d:Link;

    iput v3, v0, Lunk;->g:I

    invoke-virtual {p1, v0}, Li45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/vk/push/common/AppInfo;

    iget-object v0, p0, Link;->e:Lcom/vk/push/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Client works with host: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Link;->a:Lwxc;

    new-instance v1, Lqv;

    const/16 v4, 0x10

    invoke-direct {v1, v4, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p0, v0, Lwxc;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    iget-object p0, v0, Lwxc;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/vk/push/common/Logger;

    new-instance p0, Lcek;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcek;-><init>(Lqv;I)V

    new-instance p1, Lzdk;

    invoke-direct {p1, v7, v8, v9, p0}, Lzdk;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Lqh7;)V

    iget-object p0, v0, Lwxc;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v10, Lcek;

    invoke-direct {v10, v1, v3}, Lcek;-><init>(Lqv;I)V

    new-instance v5, Leek;

    invoke-direct/range {v5 .. v10}, Leek;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Lcek;)V

    new-instance p0, Lwak;

    invoke-direct {p0, p1, v5, v2}, Lwak;-><init>(Lzdk;Leek;Ljmk;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbnk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbnk;

    iget v1, v0, Lbnk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbnk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbnk;

    invoke-direct {v0, p0, p1}, Lbnk;-><init>(Link;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lbnk;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lbnk;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbnk;->e:Lwcb;

    iget-object v0, v0, Lbnk;->d:Link;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lbnk;->e:Lwcb;

    iget-object v2, v0, Lbnk;->d:Link;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Link;->g:Lycb;

    iput-object p0, v0, Lbnk;->d:Link;

    iput-object p1, v0, Lbnk;->e:Lwcb;

    iput v4, v0, Lbnk;->h:I

    invoke-virtual {p1, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Link;->c:Li45;

    iput-object p0, v0, Lbnk;->d:Link;

    iput-object p1, v0, Lbnk;->e:Lwcb;

    iput v3, v0, Lbnk;->h:I

    invoke-virtual {v2, v0}, Li45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_2
    iput-object v5, v0, Link;->f:Lsh5;

    sget-object p1, Lfii;->a:Lfii;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method
