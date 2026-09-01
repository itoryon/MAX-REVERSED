.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltak;

.field public final b:Lzmk;

.field public final c:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final d:Lzv4;

.field public final e:Ltdk;

.field public final f:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Ltak;Lzmk;Lcom/vk/push/common/analytics/AnalyticsSender;Lwr4;Ltdk;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldok;->a:Ltak;

    iput-object p2, p0, Ldok;->b:Lzmk;

    iput-object p3, p0, Ldok;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p4, p0, Ldok;->d:Lzv4;

    iput-object p5, p0, Ldok;->e:Ltdk;

    invoke-interface {p6, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Ldok;->f:Lcom/vk/push/common/Logger;

    return-void
.end method

.method public static final a(Ldok;Landroid/os/Bundle;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lonk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lonk;

    iget v1, v0, Lonk;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lonk;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lonk;

    invoke-direct {v0, p0, p3}, Lonk;-><init>(Ldok;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lonk;->g:Ljava/lang/Object;

    iget v1, v0, Lonk;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lonk;->f:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iget-object p1, v0, Lonk;->e:Ljava/lang/String;

    iget-object p2, v0, Lonk;->d:Ldok;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lonk;->e:Ljava/lang/String;

    iget-object p0, v0, Lonk;->d:Ldok;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v0, Lonk;->d:Ldok;

    iput-object p2, v0, Lonk;->e:Ljava/lang/String;

    iput v3, v0, Lonk;->i:I

    sget-object p3, Leq5;->a:Leq5;

    sget-object p3, Lhn9;->a:Lbn9;

    new-instance v1, Lrak;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v4, v3}, Lrak;-><init>(Landroid/os/Bundle;Les4;I)V

    invoke-static {p3, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iget-object p3, p0, Ldok;->e:Ltdk;

    iput-object p0, v0, Lonk;->d:Ldok;

    iput-object p2, v0, Lonk;->e:Ljava/lang/String;

    iput-object p1, v0, Lonk;->f:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iput v2, v0, Lonk;->i:I

    invoke-virtual {p3, v0}, Ltdk;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    check-cast p3, Ljava/lang/String;

    if-eqz p0, :cond_8

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->getPushTokenPart()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lcom/vk/push/common/utils/StringExtensionsKt;->takeSafe(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->getMessageId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Loak;

    invoke-direct {v0, p3, p0, p1}, Loak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, Loak;

    invoke-direct {v0, v4, v4, p1}, Loak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v0, Loak;

    invoke-direct {v0, v4, v4, p1}, Loak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p0, p2, Ldok;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    invoke-interface {p0, v0}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
