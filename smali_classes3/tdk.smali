.class public final Ltdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdk;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p2, p0, Ltdk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lldk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lldk;

    iget v1, v0, Lldk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lldk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lldk;

    invoke-direct {v0, p0, p1}, Lldk;-><init>(Ltdk;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lldk;->d:Ljava/lang/Object;

    iget v1, v0, Lldk;->f:I

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

    iput v3, v0, Lldk;->f:I

    iget-object p0, p0, Ltdk;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lwck;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lwck;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lodk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lodk;

    iget v1, v0, Lodk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lodk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lodk;

    invoke-direct {v0, p0, p1}, Lodk;-><init>(Ltdk;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lodk;->e:Ljava/lang/Object;

    iget v1, v0, Lodk;->g:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lodk;->d:Ltdk;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v0, Lodk;->d:Ltdk;

    iput v5, v0, Lodk;->g:I

    iget-object p1, p0, Ltdk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lddk;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lddk;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Ltdk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lddk;

    invoke-direct {v1, p1, v5}, Lddk;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lodk;->d:Ltdk;

    iput v4, v0, Lodk;->g:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lndk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lndk;

    iget v1, v0, Lndk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lndk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lndk;

    invoke-direct {v0, p0, p2}, Lndk;-><init>(Ltdk;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lndk;->f:Ljava/lang/Object;

    iget v1, v0, Lndk;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lndk;->e:Ljava/lang/String;

    iget-object p0, v0, Lndk;->d:Ltdk;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v0, Lndk;->d:Ltdk;

    iput-object p1, v0, Lndk;->e:Ljava/lang/String;

    iput v4, v0, Lndk;->h:I

    iget-object p2, p0, Ltdk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lddk;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lddk;->b:Z

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object p0, p0, Ltdk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lddk;

    invoke-direct {v1, p1, p2}, Lddk;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lndk;->d:Ltdk;

    iput-object v2, v0, Lndk;->e:Ljava/lang/String;

    iput v3, v0, Lndk;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhdk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhdk;

    iget v1, v0, Lhdk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhdk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhdk;

    invoke-direct {v0, p0, p1}, Lhdk;-><init>(Ltdk;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lhdk;->d:Ljava/lang/Object;

    iget v1, v0, Lhdk;->f:I

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

    iput v3, v0, Lhdk;->f:I

    iget-object p0, p0, Ltdk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lddk;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lddk;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final e(Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lfdk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfdk;

    iget v1, v0, Lfdk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfdk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfdk;

    invoke-direct {v0, p0, p1}, Lfdk;-><init>(Ltdk;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lfdk;->e:Ljava/lang/Object;

    iget v1, v0, Lfdk;->g:I

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
    iget-object p0, v0, Lfdk;->d:Ltdk;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v0, Lfdk;->d:Ltdk;

    iput v4, v0, Lfdk;->g:I

    iget-object p1, p0, Ltdk;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Ltdk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object v2, v0, Lfdk;->d:Ltdk;

    iput v3, v0, Lfdk;->g:I

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

.method public final f(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljdk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljdk;

    iget v1, v0, Ljdk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljdk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljdk;

    invoke-direct {v0, p0, p1}, Ljdk;-><init>(Ltdk;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ljdk;->d:Ljava/lang/Object;

    iget v1, v0, Ljdk;->f:I

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

    iput v3, v0, Ljdk;->f:I

    iget-object p0, p0, Ltdk;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lwck;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lwck;->a:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final g(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmdk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmdk;

    iget v1, v0, Lmdk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmdk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmdk;

    invoke-direct {v0, p0, p1}, Lmdk;-><init>(Ltdk;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lmdk;->d:Ljava/lang/Object;

    iget v1, v0, Lmdk;->f:I

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

    iput v2, v0, Lmdk;->f:I

    iget-object p0, p0, Ltdk;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lddk;

    if-eqz p1, :cond_4

    iget-boolean p0, p1, Lddk;->b:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
