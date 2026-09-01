.class public final Lelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;
.implements Lvak;
.implements Lcom/vk/push/common/component/PushTokenComponent;


# direct methods
.method public static b()Lrlk;
    .locals 1

    sget-object v0, Lrlk;->s:Lrlk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lrlk;->s:Lrlk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lbqh;
    .locals 2

    invoke-static {}, Lelk;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmm5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbqh;

    invoke-direct {p0}, Lbqh;-><init>()V

    iget-object v0, v0, Lmm5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lbqh;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lelk;->b()Lrlk;

    move-result-object p0

    invoke-virtual {p0}, Lrlk;->a()Lbqh;

    move-result-object p0

    return-object p0
.end method

.method public final deleteToken()Lbqh;
    .locals 2

    invoke-static {}, Lelk;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmm5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbqh;

    invoke-direct {p0}, Lbqh;-><init>()V

    iget-object v0, v0, Lmm5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lbqh;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lelk;->b()Lrlk;

    move-result-object p0

    invoke-virtual {p0}, Lrlk;->deleteToken()Lbqh;

    move-result-object p0

    return-object p0
.end method

.method public final getToken()Lbqh;
    .locals 2

    invoke-static {}, Lelk;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmm5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbqh;

    invoke-direct {p0}, Lbqh;-><init>()V

    iget-object v0, v0, Lmm5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lbqh;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lelk;->b()Lrlk;

    move-result-object p0

    invoke-virtual {p0}, Lrlk;->getToken()Lbqh;

    move-result-object p0

    return-object p0
.end method

.method public final subscribeToTopic(Ljava/lang/String;)Lbqh;
    .locals 1

    invoke-static {}, Lelk;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lmm5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbqh;

    invoke-direct {p0}, Lbqh;-><init>()V

    iget-object p1, p1, Lmm5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p1}, Lbqh;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lelk;->b()Lrlk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrlk;->subscribeToTopic(Ljava/lang/String;)Lbqh;

    move-result-object p0

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lbqh;
    .locals 1

    invoke-static {}, Lelk;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lmm5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbqh;

    invoke-direct {p0}, Lbqh;-><init>()V

    iget-object p1, p1, Lmm5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p1}, Lbqh;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lelk;->b()Lrlk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrlk;->unsubscribeFromTopic(Ljava/lang/String;)Lbqh;

    move-result-object p0

    return-object p0
.end method
