.class public final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgk;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p2, p0, Lfgk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvfk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvfk;

    iget v1, v0, Lvfk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvfk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvfk;

    invoke-direct {v0, p0, p1}, Lvfk;-><init>(Lfgk;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lvfk;->e:Ljava/lang/Object;

    iget v1, v0, Lvfk;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lvfk;->d:Lfgk;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v0, Lvfk;->d:Lfgk;

    iput v4, v0, Lvfk;->g:I

    iget-object p1, p0, Lfgk;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lfgk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object v2, v0, Lvfk;->d:Lfgk;

    iput v3, v0, Lvfk;->g:I

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final b(Lcom/vk/push/common/AppInfo;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyfk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyfk;

    iget v1, v0, Lyfk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyfk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyfk;

    invoke-direct {v0, p0, p2}, Lyfk;-><init>(Lfgk;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lyfk;->f:Ljava/lang/Object;

    iget v1, v0, Lyfk;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lyfk;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lyfk;->d:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/common/AppInfo;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lyfk;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/vk/push/common/AppInfo;

    iget-object p0, v0, Lyfk;->d:Ljava/lang/Object;

    check-cast p0, Lfgk;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v0, Lyfk;->d:Ljava/lang/Object;

    iput-object p1, v0, Lyfk;->e:Ljava/lang/Object;

    iput v5, v0, Lyfk;->h:I

    iget-object p2, p0, Lfgk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lrfk;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lrfk;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Lfgk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lrfk;

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lrfk;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lyfk;->d:Ljava/lang/Object;

    iput-object p2, v0, Lyfk;->e:Ljava/lang/Object;

    iput v4, v0, Lyfk;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v8, p2

    move-object p2, p0

    move p0, v8

    goto :goto_5

    :cond_7
    move p0, v2

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {p2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwfk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwfk;

    iget v1, v0, Lwfk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwfk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwfk;

    invoke-direct {v0, p0, p1}, Lwfk;-><init>(Lfgk;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lwfk;->d:Ljava/lang/Object;

    iget v1, v0, Lwfk;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v3, v0, Lwfk;->f:I

    iget-object p0, p0, Lfgk;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lnfk;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/vk/push/common/AppInfo;

    iget-object v0, p1, Lnfk;->a:Ljava/lang/String;

    iget-object p1, p1, Lnfk;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/vk/push/common/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method
