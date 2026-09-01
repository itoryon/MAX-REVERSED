.class public final Lpnk;
.super Lcom/vk/push/core/push/PushClient$Stub;
.source "SourceFile"


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lzlh;Lzlh;Lzlh;)V
    .locals 0

    invoke-direct {p0}, Lcom/vk/push/core/push/PushClient$Stub;-><init>()V

    iput-object p1, p0, Lpnk;->c:Lc19;

    iput-object p2, p0, Lpnk;->d:Lc19;

    iput-object p3, p0, Lpnk;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final isPushTokenExist(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 10

    sget-object v0, Lrlk;->s:Lrlk;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v8, p2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpnk;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxjk;

    invoke-static {p0}, Lcom/vk/push/core/utils/BinderExtensionsKt;->getCallingIds(Landroid/os/Binder;)Lcom/vk/push/core/domain/model/CallingAppIds;

    move-result-object v7

    iget-object p0, v6, Lxjk;->g:Lcom/vk/push/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Checking is push token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exist..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1, v0, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, v6, Lxjk;->h:Lwr4;

    new-instance v3, Lvx7;

    const/4 v5, 0x0

    const/16 v4, 0x15

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lvx7;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v3, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :goto_0
    iget-object p1, p0, Lpnk;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string p2, "Token or callback argument is null for some reason"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v8, :cond_3

    new-instance p1, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    const-string p2, "token is null"

    invoke-direct {p1, p2}, Lcom/vk/push/core/base/exception/TransferredIpcDataException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpnk;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    invoke-static {v8, p1, p0}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    return-void

    :cond_2
    move-object v8, p2

    if-eqz v8, :cond_3

    new-instance p1, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;

    const-string p2, "Is push token exist called with client sdk not being initialized"

    invoke-direct {p1, p2}, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpnk;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    invoke-static {v8, p1, p0}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    :cond_3
    return-void
.end method

.method public final onDeletedMessages(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 7

    sget-object v0, Lrlk;->s:Lrlk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lpnk;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    const-string p1, "Callback is null for some reason"

    invoke-static {p0, p1, v5, v0, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpnk;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxjk;

    invoke-static {p0}, Lcom/vk/push/core/utils/BinderExtensionsKt;->getCallingIds(Landroid/os/Binder;)Lcom/vk/push/core/domain/model/CallingAppIds;

    move-result-object v3

    iget-object p0, v2, Lxjk;->g:Lcom/vk/push/common/Logger;

    const-string v1, "On delete messages has requested"

    invoke-static {p0, v1, v5, v0, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, v2, Lxjk;->h:Lwr4;

    new-instance v1, Ldmj;

    const/16 v6, 0x11

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_1
    move-object v4, p1

    if-eqz v4, :cond_2

    new-instance p1, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;

    const-string v0, "Delete messages called with client sdk not being initialized"

    invoke-direct {p1, v0}, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpnk;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    invoke-static {v4, p1, p0}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    :cond_2
    return-void
.end method

.method public final onMessagesReceived(Ljava/util/List;Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 9

    sget-object v0, Lrlk;->s:Lrlk;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpnk;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltmk;

    invoke-static {p0}, Lcom/vk/push/core/utils/BinderExtensionsKt;->getCallingIds(Landroid/os/Binder;)Lcom/vk/push/core/domain/model/CallingAppIds;

    move-result-object v6

    iget-object p0, v5, Ltmk;->g:Lwr4;

    new-instance v2, Lcsi;

    const/4 v4, 0x0

    const/16 v3, 0x15

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcsi;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v2, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :goto_1
    iget-object p1, p0, Lpnk;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string p2, "Callback or messages is null for some reason"

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v7, :cond_4

    new-instance p1, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    const-string p2, "messages is null"

    invoke-direct {p1, p2}, Lcom/vk/push/core/base/exception/TransferredIpcDataException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpnk;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    invoke-static {v7, p1, p0}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    return-void

    :cond_3
    move-object v7, p2

    if-eqz v7, :cond_4

    new-instance p1, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;

    const-string p2, "Messages received called with client sdk not being initialized"

    invoke-direct {p1, p2}, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpnk;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    invoke-static {v7, p1, p0}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    :cond_4
    return-void
.end method

.method public final onTokenInvalidated(Lcom/vk/push/core/base/AsyncCallback;)V
    .locals 7

    sget-object v0, Lrlk;->s:Lrlk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lpnk;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    const-string p1, "Callback is null for some reason"

    invoke-static {p0, p1, v5, v0, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpnk;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxjk;

    invoke-static {p0}, Lcom/vk/push/core/utils/BinderExtensionsKt;->getCallingIds(Landroid/os/Binder;)Lcom/vk/push/core/domain/model/CallingAppIds;

    move-result-object v3

    iget-object p0, v2, Lxjk;->g:Lcom/vk/push/common/Logger;

    const-string v1, "Token invalidation has requested"

    invoke-static {p0, v1, v5, v0, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, v2, Lxjk;->h:Lwr4;

    new-instance v1, Lcsi;

    const/16 v6, 0x14

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_1
    move-object v4, p1

    if-eqz v4, :cond_2

    new-instance p1, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;

    const-string v0, "Token invalidated called with client sdk not being initialized"

    invoke-direct {p1, v0}, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpnk;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    invoke-static {v4, p1, p0}, Lcom/vk/push/core/utils/AidlExtensionsKt;->safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V

    :cond_2
    return-void
.end method
