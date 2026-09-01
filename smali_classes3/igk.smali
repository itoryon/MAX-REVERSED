.class public final Ligk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvak;


# instance fields
.field public final a:Lzv4;

.field public final b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lwr4;Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligk;->a:Lzv4;

    iput-object p2, p0, Ligk;->b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    invoke-interface {p3, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Ligk;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lbqh;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Ligk;->c:Lcom/vk/push/common/Logger;

    const-string v2, "Check push availability"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lzag;

    const/4 v1, 0x1

    iget-object v2, p0, Ligk;->a:Lzv4;

    invoke-direct {v0, v2, v1, p0}, Lzag;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbqh;

    invoke-direct {p0}, Lbqh;-><init>()V

    new-instance v1, Lvph;

    invoke-direct {v1, p0}, Lvph;-><init>(Lbqh;)V

    invoke-virtual {v0, v1}, Lzag;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lzv4;->k()Lov4;

    move-result-object v0

    sget-object v1, Lqv4;->b:Lpv4;

    invoke-interface {v0, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    check-cast v0, Lqv4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhm0;->d(Lqv4;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Laaj;

    invoke-direct {v0, v2}, Laaj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lbqh;->a(Lkxb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v1, Ltfk;

    invoke-direct {v1, v2}, Ltfk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lbqh;->a(Lkxb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
