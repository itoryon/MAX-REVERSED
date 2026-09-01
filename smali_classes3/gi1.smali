.class public final Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi1;
.implements Lt2i;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field public final b:Lwyh;

.field public final c:Lvl5;

.field public final d:Llq7;

.field public final e:Lkh;

.field public final f:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rtt"

    const-string v1, "is_simulcast"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgi1;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lwyh;Lvl5;Llq7;Lkh;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object p2, p0, Lgi1;->b:Lwyh;

    iput-object p3, p0, Lgi1;->c:Lvl5;

    iput-object p4, p0, Lgi1;->d:Llq7;

    iput-object p5, p0, Lgi1;->e:Lkh;

    iput-object p6, p0, Lgi1;->f:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgi1;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 7

    iget-object v0, p0, Lgi1;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgi1;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lgi1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Look;

    iget-object v2, v1, Look;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v1, Look;->d:Luzh;

    iget-object v4, p0, Lgi1;->b:Lwyh;

    invoke-virtual {v3, v4}, Luzh;->a(Lwyh;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_0
    iget-object v3, v1, Look;->d:Luzh;

    iget-wide v3, v3, Luzh;->a:J

    :goto_1
    new-instance v5, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    iget-object v6, v1, Look;->a:Ljava/lang/String;

    iget-object v1, v1, Look;->b:Lru/ok/android/externcalls/analytics/events/EventItemValue;

    invoke-direct {v5, v6, v1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    invoke-virtual {v5, v2}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object v1

    sget-object v2, Lqog;->b:Lqog;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    move-result-object v1

    iget-object v2, p0, Lgi1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgi1;->b:Lwyh;

    check-cast v0, Lyyh;

    invoke-virtual {v0}, Lyyh;->c()Luzh;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lgi1;->d(Luzh;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method

.method public final d(Luzh;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgi1;->f:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event saved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", additional "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEventualStatSenderImpl"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Look;

    invoke-direct {v0, p1, p2, p3, p4}, Look;-><init>(Luzh;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v1, p0, Lgi1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v1, :cond_0

    iget-object p1, p0, Lgi1;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lgi1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    invoke-virtual {p4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p0, Lgi1;->b:Lwyh;

    invoke-virtual {p1, v0}, Luzh;->a(Lwyh;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Luzh;->a:J

    :goto_0
    new-instance p1, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    invoke-direct {p1, p2, p3}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    invoke-virtual {p1, p4}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object p1

    sget-object p2, Lqog;->b:Lqog;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    move-result-object p1

    iget-object p0, p0, Lgi1;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    return-void
.end method

.method public final onTopologyUpdated(Lp2i;Lp2i;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgi1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p2, p0, Lgi1;->e:Lkh;

    iget-object v0, p0, Lgi1;->d:Llq7;

    iget-object v1, p0, Lgi1;->c:Lvl5;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lvl5;->o(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {v0, p1}, Llq7;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p2, p1}, Lkh;->j(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    invoke-virtual {v1, p1}, Lvl5;->o(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {v0, p1}, Llq7;->i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p2, p1}, Lkh;->j(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-virtual {p0, p1}, Lgi1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_0
    iput-object p1, p0, Lgi1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method
