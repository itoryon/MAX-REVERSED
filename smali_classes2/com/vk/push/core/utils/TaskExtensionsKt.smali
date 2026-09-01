.class public final Lcom/vk/push/core/utils/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aL\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012$\u0008\u0004\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lzv4;",
        "Lkotlin/Function1;",
        "Les4;",
        "Lcte;",
        "",
        "taskResult",
        "Lbqh;",
        "wrapInTask",
        "(Lzv4;Lsh7;)Lbqh;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final wrapInTask(Lzv4;Lsh7;)Lbqh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzv4;",
            "Lsh7;",
            ")",
            "Lbqh;"
        }
    .end annotation

    new-instance v0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;-><init>(Lzv4;Lsh7;)V

    new-instance p1, Lbqh;

    invoke-direct {p1}, Lbqh;-><init>()V

    new-instance v1, Lvph;

    invoke-direct {v1, p1}, Lvph;-><init>(Lbqh;)V

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lzv4;->k()Lov4;

    move-result-object v0

    sget-object v1, Lqv4;->b:Lpv4;

    invoke-interface {v0, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    check-cast v0, Lqv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhm0;->d(Lqv4;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$2$1;

    invoke-direct {v0, p0}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$2$1;-><init>(Lzv4;)V

    invoke-virtual {p1, v0, v1}, Lbqh;->a(Lkxb;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    new-instance v1, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$2$2;

    invoke-direct {v1, p0}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$2$2;-><init>(Lzv4;)V

    invoke-virtual {p1, v1, v0}, Lbqh;->a(Lkxb;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
