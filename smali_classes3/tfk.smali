.class public final Ltfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxb;
.implements Lli4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lomk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lomk;

    iget v1, v0, Lomk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lomk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lomk;

    invoke-direct {v0, p0, p1}, Lomk;-><init>(Ltfk;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lomk;->f:Ljava/lang/Object;

    iget v1, v0, Lomk;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Lomk;->e:I

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lomk;->d:Ltfk;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltfk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p0, v0, Lomk;->d:Ltfk;

    iput v5, v0, Lomk;->h:I

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lmmk;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lmmk;->a:Z

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    iget-object p0, p0, Ltfk;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lmmk;

    invoke-direct {v1, v3}, Lmmk;-><init>(Z)V

    iput-object v2, v0, Lomk;->d:Ltfk;

    iput p1, v0, Lomk;->e:I

    iput v4, v0, Lomk;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfii;

    iget-object p0, p0, Ltfk;->a:Ljava/lang/Object;

    check-cast p0, Lhoc;

    iget-boolean p1, p0, Lhoc;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhoc;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhoc;->f:Ljava/lang/Object;

    check-cast p1, Li91;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Li91;->a:Lsu1;

    iget-object v1, p1, Lsu1;->a:Leu1;

    invoke-virtual {v1}, Leu1;->e()Z

    move-result v2

    iput-boolean v0, v1, Leu1;->o:Z

    invoke-virtual {v1}, Leu1;->e()Z

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, p1, Lsu1;->a:Leu1;

    iget-object v2, v1, Leu1;->a:Lzt1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lsu1;->c(Lzt1;)Llrf;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lsu1;->f(Llrf;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lhoc;->a:Z

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Ltfk;->a:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-object v1, v0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo91;->l:Lkf;

    new-instance v1, Lob0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lob0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltfk;->a:Ljava/lang/Object;

    check-cast p0, Lzv4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    :cond_0
    return-void
.end method
