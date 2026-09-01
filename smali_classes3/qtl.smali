.class public abstract Lqtl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lt4e;
    .locals 2

    const-string v0, "mode"

    const-class v1, Lt4e;

    invoke-static {p0, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4e;

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lt4e;
    .locals 4

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lt4e;->e:Lyc6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt4e;

    iget v2, v2, Lt4e;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lt4e;

    if-nez v1, :cond_2

    sget-object p0, Lt4e;->b:Lt4e;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Liu4;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lju4;

    if-eqz v0, :cond_1

    check-cast p0, Lju4;

    iget-object v0, p0, Lju4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lju4;->a:Lnu4;

    iget-object v1, p0, Lju4;->b:Ljava/lang/String;

    iget-object v0, v0, Lnu4;->a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onConversationIdChanged(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lju4;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
