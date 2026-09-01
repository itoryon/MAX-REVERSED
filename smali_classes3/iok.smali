.class public final Liok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;


# instance fields
.field public final a:Lzv4;

.field public final b:Lqah;

.field public final c:Lfbh;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lwr4;Lqah;Lfbh;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->a:Lzv4;

    iput-object p2, p0, Liok;->b:Lqah;

    iput-object p3, p0, Liok;->c:Lfbh;

    const-string p1, "TopicComponent"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Liok;->d:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final subscribeToTopic(Ljava/lang/String;)Lbqh;
    .locals 4

    const-string v0, "Subscribe To Topic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Liok;->d:Lcom/vk/push/common/Logger;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lxnk;

    const/4 v1, 0x0

    iget-object v2, p0, Liok;->a:Lzv4;

    invoke-direct {v0, v2, p0, p1, v1}, Lxnk;-><init>(Lzv4;Liok;Ljava/lang/String;I)V

    new-instance p0, Lbqh;

    invoke-direct {p0}, Lbqh;-><init>()V

    new-instance p1, Lvph;

    invoke-direct {p1, p0}, Lvph;-><init>(Lbqh;)V

    invoke-virtual {v0, p1}, Lxnk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lzv4;->k()Lov4;

    move-result-object p1

    sget-object v0, Lqv4;->b:Lpv4;

    invoke-interface {p1, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p1

    check-cast p1, Lqv4;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhm0;->d(Lqv4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lenj;

    invoke-direct {p1, v2}, Lenj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lbqh;->a(Lkxb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v0, Lo1i;

    invoke-direct {v0, v2}, Lo1i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lbqh;->a(Lkxb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lbqh;
    .locals 4

    const-string v0, "Unsubscribe From Topic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Liok;->d:Lcom/vk/push/common/Logger;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lxnk;

    const/4 v1, 0x1

    iget-object v2, p0, Liok;->a:Lzv4;

    invoke-direct {v0, v2, p0, p1, v1}, Lxnk;-><init>(Lzv4;Liok;Ljava/lang/String;I)V

    new-instance p0, Lbqh;

    invoke-direct {p0}, Lbqh;-><init>()V

    new-instance p1, Lvph;

    invoke-direct {p1, p0}, Lvph;-><init>(Lbqh;)V

    invoke-virtual {v0, p1}, Lxnk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lzv4;->k()Lov4;

    move-result-object p1

    sget-object v0, Lqv4;->b:Lpv4;

    invoke-interface {p1, v0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p1

    check-cast p1, Lqv4;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhm0;->d(Lqv4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lari;

    invoke-direct {p1, v2}, Lari;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lbqh;->a(Lkxb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v0, Lqtg;

    invoke-direct {v0, v2}, Lqtg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lbqh;->a(Lkxb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
