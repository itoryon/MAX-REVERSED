.class public final Lqak;
.super Lcom/vk/push/core/analytics/BaseAnalyticsSender;
.source "SourceFile"


# instance fields
.field public final e:Ljza;

.field public final f:Legk;


# direct methods
.method public constructor <init>(Ljza;Legk;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/Logger;)V
    .locals 8

    const-string v0, "ClientAnalyticsSender"

    invoke-interface {p5, v0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;-><init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lzv4;ILdb5;)V

    iput-object p1, v1, Lqak;->e:Ljza;

    iput-object p2, v1, Lqak;->f:Legk;

    return-void
.end method


# virtual methods
.method public final getBaseParams(Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqak;->f:Legk;

    invoke-virtual {p0, p1}, Legk;->a(Les4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final sendImpl(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Les4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lsl2;

    invoke-static {p3}, Lp90;->E(Les4;)Les4;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    new-instance p3, Lh1b;

    invoke-virtual {p1}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p3, p1, v2, v3, p2}, Lh1b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object p0, p0, Lqak;->e:Ljza;

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lm2h;

    new-instance p1, Lkr0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, Lkr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lbdg;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbdg;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lm2h;->e:Ljava/lang/Object;

    check-cast p0, Lw7k;

    new-instance p1, Lycg;

    invoke-direct {p1, p2, p0, v1}, Lycg;-><init>(Lsxl;Ljava/lang/Object;I)V

    new-instance p0, Lbdg;

    invoke-direct {p0, v1, p1}, Lbdg;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmm5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v0}, Lmm5;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lsl0;->e:Lsl0;

    new-instance p3, Lxcg;

    invoke-direct {p3, p2, p1}, Lxcg;-><init>(Lsh7;Lsh7;)V

    invoke-virtual {p0, p3}, Lbdg;->b(Lmdg;)V

    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
