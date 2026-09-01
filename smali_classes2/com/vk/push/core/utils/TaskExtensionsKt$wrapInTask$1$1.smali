.class public final Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;->invoke(Lvph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lckh;",
        "Lgi7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lzv4;",
        "Lfii;",
        "<anonymous>",
        "(Lzv4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Ls65;
    c = "com.vk.push.core.utils.TaskExtensionsKt$wrapInTask$1$1"
    f = "TaskExtensions.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lsh7;

.field public final synthetic g:Lvph;


# direct methods
.method public constructor <init>(Lsh7;Lvph;Les4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            "Lvph;",
            "Les4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lsh7;

    iput-object p2, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lvph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Les4;",
            ")",
            "Les4;"
        }
    .end annotation

    new-instance p1, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;

    iget-object v0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lsh7;

    iget-object p0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lvph;

    invoke-direct {p1, v0, p0, p2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;-><init>(Lsh7;Lvph;Les4;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->invoke(Lzv4;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv4;Les4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv4;",
            "Les4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->e:I

    iget-object p1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lsh7;

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcte;

    iget-object p1, p1, Lcte;->a:Ljava/lang/Object;

    instance-of v0, p1, Late;

    iget-object p0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lvph;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lvph;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lvph;->a(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->f:Lsh7;

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcte;

    iget-object p1, p1, Lcte;->a:Ljava/lang/Object;

    instance-of v0, p1, Late;

    iget-object p0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;->g:Lvph;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lvph;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lvph;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
