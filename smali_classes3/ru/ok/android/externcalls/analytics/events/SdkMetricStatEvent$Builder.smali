.class public final Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0086\u0002J\u001b\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0086\u0002J \u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086\u0002\u00a2\u0006\u0002\u0010\u000fJ \u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0086\u0002\u00a2\u0006\u0002\u0010\u0011J \u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0086\u0002\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;",
        "",
        "metricName",
        "",
        "metricValue",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "<init>",
        "(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V",
        "map",
        "Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "set",
        "metric",
        "Lru/ok/android/externcalls/analytics/events/MetricKey;",
        "value",
        "",
        "(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;",
        "",
        "(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;",
        "",
        "(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;",
        "addAll",
        "build",
        "Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;",
        "calls-sdk-analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p0, Lru/ok/android/externcalls/analytics/events/BaseMetricKey$Name;->INSTANCE:Lru/ok/android/externcalls/analytics/events/BaseMetricKey$Name;

    invoke-virtual {v0, p0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz p2, :cond_1

    instance-of p0, p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    if-eqz p0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/analytics/events/BaseMetricKey$StringValue;->INSTANCE:Lru/ok/android/externcalls/analytics/events/BaseMetricKey$StringValue;

    invoke-virtual {v0, p0, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void

    :cond_0
    sget-object p0, Lru/ok/android/externcalls/analytics/events/BaseMetricKey$Value;->INSTANCE:Lru/ok/android/externcalls/analytics/events/BaseMetricKey$Value;

    invoke-virtual {v0, p0, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_1
    return-void
.end method


# virtual methods
.method public final addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final build()Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lop9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    .line 9
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    .line 8
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Lru/ok/android/externcalls/analytics/events/MetricKey;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method
