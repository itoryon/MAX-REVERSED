.class public final Lrlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;
.implements Lvak;
.implements Lcom/vk/push/common/component/PushTokenComponent;
.implements Lcom/vk/push/common/analytics/AnalyticsSenderProvider;
.implements Lcom/vk/push/common/logger/LoggerProvider;


# static fields
.field public static final r:Lelk;

.field public static volatile s:Lrlk;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/vk/push/common/Logger;

.field public final c:Lzlh;

.field public final d:Lzlh;

.field public final e:Lzlh;

.field public final f:Lzlh;

.field public final g:Lzlh;

.field public final h:Lzlh;

.field public final i:Lzlh;

.field public final j:Lzlh;

.field public final k:Lzlh;

.field public final l:Lzlh;

.field public final m:Lzlh;

.field public final n:Lzlh;

.field public final o:Lzlh;

.field public final p:Lzlh;

.field public final q:Lwr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrlk;->r:Lelk;

    return-void
.end method

.method public constructor <init>(Lapk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvhf;->m:Lvhf;

    sget-object v1, Lvhf;->n:Lapk;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvhf;->n:Lapk;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Lvhf;->n:Lapk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    invoke-static {}, Lvhf;->b()Lapk;

    move-result-object p1

    iget-object p1, p1, Lapk;->a:Landroid/app/Application;

    iput-object p1, p0, Lrlk;->a:Landroid/app/Application;

    sget-object p1, Lvhf;->n:Lapk;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lapk;->c:Lud5;

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p1, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lrlk;->b:Lcom/vk/push/common/Logger;

    sget-object p1, Lai5;->r:Lai5;

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->c:Lzlh;

    sget-object p1, Lai5;->t:Lai5;

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->d:Lzlh;

    new-instance p1, Lflk;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lflk;-><init>(Lrlk;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->e:Lzlh;

    new-instance p1, Lflk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lflk;-><init>(Lrlk;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->f:Lzlh;

    sget-object p1, Lai5;->s:Lai5;

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->g:Lzlh;

    sget-object p1, Lai5;->x:Lai5;

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->h:Lzlh;

    sget-object p1, Lai5;->v:Lai5;

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->i:Lzlh;

    new-instance p1, Lflk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lflk;-><init>(Lrlk;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->j:Lzlh;

    sget-object p1, Lai5;->u:Lai5;

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->k:Lzlh;

    sget-object p1, Lai5;->w:Lai5;

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->l:Lzlh;

    sget-object p1, Lai5;->y:Lai5;

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->m:Lzlh;

    new-instance p1, Lflk;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lflk;-><init>(Lrlk;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->n:Lzlh;

    new-instance p1, Lflk;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lflk;-><init>(Lrlk;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->o:Lzlh;

    new-instance p1, Lflk;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lflk;-><init>(Lrlk;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lrlk;->p:Lzlh;

    sget-object p1, Leq5;->b:Lbf5;

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lrlk;->q:Lwr4;

    return-void
.end method

.method public static final b(Lrlk;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lpok;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpok;

    iget v1, v0, Lpok;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpok;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpok;

    invoke-direct {v0, p0, p1}, Lpok;-><init>(Lrlk;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lpok;->f:Ljava/lang/Object;

    iget v1, v0, Lpok;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpok;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iget-object v0, v0, Lpok;->d:Lrlk;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrlk;->c:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/analytics/AnalyticsSender;

    iget-object v1, p0, Lrlk;->m:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkak;

    iput-object p0, v0, Lpok;->d:Lrlk;

    iput-object p1, v0, Lpok;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput v2, v0, Lpok;->h:I

    invoke-virtual {v1, v0}, Lkak;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lrlk;->a:Landroid/app/Application;

    new-instance v1, Lmqb;

    invoke-direct {v1, v0}, Lmqb;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lmqb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    new-instance v1, Llak;

    invoke-direct {v1, p1, v0}, Llak;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v1}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final a()Lbqh;
    .locals 0

    iget-object p0, p0, Lrlk;->p:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvak;

    invoke-interface {p0}, Lvak;->a()Lbqh;

    move-result-object p0

    return-object p0
.end method

.method public final deleteToken()Lbqh;
    .locals 7

    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    new-instance v1, Lvph;

    invoke-direct {v1, v0}, Lvph;-><init>(Lbqh;)V

    iget-object v2, p0, Lrlk;->b:Lcom/vk/push/common/Logger;

    const-string v3, "Delete current push token"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Leq5;->a:Leq5;

    sget-object v2, Lfd5;->c:Lfd5;

    new-instance v3, Limk;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v1, v4, v6}, Limk;-><init>(Lrlk;Lvph;Les4;I)V

    iget-object p0, p0, Lrlk;->q:Lwr4;

    invoke-static {p0, v2, v6, v3, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v0
.end method

.method public final getToken()Lbqh;
    .locals 7

    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    new-instance v1, Lvph;

    invoke-direct {v1, v0}, Lvph;-><init>(Lbqh;)V

    iget-object v2, p0, Lrlk;->b:Lcom/vk/push/common/Logger;

    const-string v3, "Get token requested"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Leq5;->a:Leq5;

    sget-object v2, Lfd5;->c:Lfd5;

    new-instance v3, Limk;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v1, v4, v6}, Limk;-><init>(Lrlk;Lvph;Les4;I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lrlk;->q:Lwr4;

    invoke-static {p0, v2, v1, v3, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v0
.end method

.method public final provideAnalyticsSender()Lcom/vk/push/common/analytics/AnalyticsSender;
    .locals 0

    iget-object p0, p0, Lrlk;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/analytics/AnalyticsSender;

    return-object p0
.end method

.method public final provideLogger()Lcom/vk/push/common/Logger;
    .locals 1

    sget-object p0, Lvhf;->n:Lapk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapk;->c:Lud5;

    return-object p0

    :cond_0
    new-instance p0, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p0, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final subscribeToTopic(Ljava/lang/String;)Lbqh;
    .locals 0

    iget-object p0, p0, Lrlk;->o:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/component/TopicComponent;

    invoke-interface {p0, p1}, Lcom/vk/push/common/component/TopicComponent;->subscribeToTopic(Ljava/lang/String;)Lbqh;

    move-result-object p0

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lbqh;
    .locals 0

    iget-object p0, p0, Lrlk;->o:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/component/TopicComponent;

    invoke-interface {p0, p1}, Lcom/vk/push/common/component/TopicComponent;->unsubscribeFromTopic(Ljava/lang/String;)Lbqh;

    move-result-object p0

    return-object p0
.end method
