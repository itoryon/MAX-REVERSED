.class public final Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\u001b\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0086\u0002J \u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0086\u0002\u00a2\u0006\u0002\u0010\rJ \u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0086\u0002\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0010H\u0086\u0002\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;",
        "",
        "<init>",
        "()V",
        "map",
        "Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "set",
        "metric",
        "Lru/ok/android/externcalls/analytics/events/MetricKey;",
        "value",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "",
        "",
        "(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;",
        "",
        "(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;",
        "",
        "(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;",
        "addAll",
        "build",
        "Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;",
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method


# virtual methods
.method public final addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lop9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    .line 9
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    .line 8
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final set(Lru/ok/android/externcalls/analytics/events/MetricKey;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->map:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method
