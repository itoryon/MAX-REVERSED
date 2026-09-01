.class public final Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lzlh;

.field public final b:Lzlh;

.field public final c:Lzlh;

.field public final d:Lwr4;

.field public final e:Lzlh;

.field public final f:Lzlh;

.field public volatile g:I

.field public final h:Lzlh;

.field public final i:Lzlh;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lai5;->i:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Lzlh;

    sget-object v0, Lai5;->h:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Lzlh;

    sget-object v0, Lai5;->l:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Lzlh;

    sget-object v0, Leq5;->a:Leq5;

    sget-object v0, Lfd5;->c:Lfd5;

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lwr4;

    new-instance v0, La1f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1f;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Lzlh;

    sget-object v0, Lai5;->k:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Lzlh;

    sget-object v0, Lai5;->j:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Lzlh;

    new-instance v0, La1f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La1f;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Lzlh;

    const-string v0, "RUSTORE"

    iput-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/push/common/Logger;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    return-object p0
.end method

.method public final b(Lynk;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lz0f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz0f;

    iget v1, v0, Lz0f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0f;

    invoke-direct {v0, p0, p2}, Lz0f;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lz0f;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lz0f;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lz0f;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lz0f;->e:Lynk;

    iget-object p0, v0, Lz0f;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object p2

    const-string v2, "Sending token to client via onNewToken method"

    invoke-static {p2, v2, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Lzlh;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltdk;

    iput-object p0, v0, Lz0f;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iput-object p1, v0, Lz0f;->e:Lynk;

    iput v3, v0, Lz0f;->h:I

    invoke-virtual {p2, v0}, Ltdk;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v2, p1, Lynk;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lynk;->a:Ljava/lang/String;

    iget-object v2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v3, "onNewToken"

    invoke-static {v2, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lrye;->a:Lrye;

    invoke-virtual {v2}, Lrye;->a()Loye;

    move-result-object v2

    iget-object v2, v2, Loye;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lah9;->c:Lah9;

    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "onNewToken()"

    invoke-virtual {v3, v6, v2, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v2, Lp7;->a:Lp7;

    invoke-static {}, Lp7;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6;

    iget-object v3, v3, Lw6;->a:Le8f;

    new-instance v6, Lvrb;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v3}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {v6}, Lvrb;->e()Ls3e;

    move-result-object v3

    invoke-virtual {v3}, Ls3e;->a()Lxu3;

    move-result-object v6

    check-cast v6, Lfcf;

    invoke-virtual {v6, p2}, Lfcf;->J(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v3, Ls3e;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnzb;

    invoke-virtual {v6}, Lnzb;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v3, v3, Ls3e;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzb;

    invoke-virtual {v3}, Lkzb;->p()J

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Lzlh;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltdk;

    iget-object p1, p1, Lynk;->a:Ljava/lang/String;

    iput-object p0, v0, Lz0f;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iput-object v5, v0, Lz0f;->e:Lynk;

    iput v4, v0, Lz0f;->h:I

    invoke-virtual {p2, p1, v0}, Ltdk;->c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object p0

    const-string p1, "Sending token successful"

    invoke-static {p0, p1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object p0

    const-string p1, "This token has already been sent to client earlier"

    invoke-static {p0, p1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance p1, Lpnk;

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Lzlh;

    iget-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Lzlh;

    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Lzlh;

    invoke-direct {p1, p0, v0, v1}, Lpnk;-><init>(Lzlh;Lzlh;Lzlh;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lws3;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lwr4;

    new-instance v1, Ldhe;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_0

    :cond_0
    const-string v0, "VkpnsMessagingService"

    const-string v1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/base/DelayedAction;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/vk/push/core/base/DelayedAction;->runWithDelay(J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-boolean v0, Lws3;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v1, "Service is destroying"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lwr4;

    invoke-static {v0}, Lzwk;->g(Lzv4;)V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjk;

    invoke-virtual {v0}, Lxjk;->onDestroy()V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmk;

    invoke-virtual {v0}, Ltmk;->onDestroy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iput p3, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->g:I

    const/4 p0, 0x3

    return p0
.end method
