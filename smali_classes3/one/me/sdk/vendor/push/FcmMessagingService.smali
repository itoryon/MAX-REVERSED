.class public final Lone/me/sdk/vendor/push/FcmMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "FCM"

    iput-object v0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->h:Ljava/lang/String;

    const-string v0, "onDeletedMessages"

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrye;->a:Lrye;

    invoke-virtual {p0}, Lrye;->a()Loye;

    move-result-object p0

    invoke-virtual {p0}, Loye;->a()V

    return-void
.end method

.method public final d(Lnme;)V
    .locals 10

    iget-object v0, p1, Lnme;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->h:Ljava/lang/String;

    const-string v1, "onMessageReceived"

    invoke-static {p0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrye;->a:Lrye;

    invoke-virtual {p0}, Lrye;->a()Loye;

    move-result-object v3

    new-instance v2, Lmme;

    iget-object p0, p1, Lnme;->b:Lmw;

    const/4 v8, 0x0

    if-nez p0, :cond_2

    new-instance p0, Lmw;

    invoke-direct {p0, v8}, Lcbg;-><init>(I)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/String;

    const-string v6, "google."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "gcm."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "from"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "message_type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "collapse_key"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v4, v5}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p0, p1, Lnme;->b:Lmw;

    :cond_2
    iget-object p0, p1, Lnme;->b:Lmw;

    const-string p1, "google.delivered_priority"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    const-string p1, "google.priority_reduced"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "google.priority"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v4, "high"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string v4, "normal"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v8

    :goto_1
    sget-object p1, Llme;->d:Lyc6;

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llme;

    iget v5, v5, Llme;->a:I

    if-ne v5, v1, :cond_7

    goto :goto_2

    :cond_8
    move-object v4, v9

    :goto_2
    check-cast v4, Llme;

    if-nez v4, :cond_9

    sget-object v4, Llme;->b:Llme;

    :cond_9
    invoke-direct {v2, p0, v4}, Lmme;-><init>(Ljava/util/Map;Llme;)V

    const-string p0, "google.sent_time"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_3
    move-wide v5, p0

    goto :goto_4

    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_b

    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid sent time: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-wide/16 p0, 0x0

    goto :goto_3

    :goto_4
    iget-object p0, v3, Loye;->b:Lwr4;

    new-instance v1, Lnye;

    const/4 v7, 0x0

    sget-object v4, La3e;->d:La3e;

    invoke-direct/range {v1 .. v7}, Lnye;-><init>(Lmme;Loye;La3e;JLes4;)V

    const/4 p1, 0x3

    invoke-static {p0, v9, v8, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->h:Ljava/lang/String;

    const-string v0, "onNewToken"

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrye;->a:Lrye;

    invoke-virtual {p0}, Lrye;->a()Loye;

    move-result-object p0

    iget-object p0, p0, Loye;->a:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->c:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNewToken()"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lp7;->a:Lp7;

    invoke-static {}, Lp7;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Le8f;

    new-instance v1, Lvrb;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {v1}, Lvrb;->e()Ls3e;

    move-result-object v0

    iget-object v1, v0, Ls3e;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls3e;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-interface {v1}, Ltwg;->f()La3e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ls3e;->a()Lxu3;

    move-result-object v2

    new-instance v3, Lw3e;

    invoke-virtual {v0}, Ls3e;->a()Lxu3;

    move-result-object v4

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->q()J

    move-result-wide v4

    new-instance v6, Ln3e;

    invoke-direct {v6, v4, v5}, Ln3e;-><init>(J)V

    invoke-direct {v3, v1, p1, v6}, Lw3e;-><init>(La3e;Ljava/lang/String;Ln3e;)V

    check-cast v2, Lfcf;

    invoke-virtual {v2, v3}, Lfcf;->O(Lw3e;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Ls3e;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzb;

    invoke-virtual {v1}, Lnzb;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ls3e;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    invoke-virtual {v0}, Lkzb;->p()J

    goto :goto_1

    :cond_4
    return-void
.end method
