.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lcpg;

.field public final synthetic c:Lbpg;


# direct methods
.method public constructor <init>(Lcpg;Lbpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapg;->b:Lcpg;

    iput-object p2, p0, Lapg;->c:Lbpg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapg;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Luqg;Ljava/util/Map;Lz52;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapg;->b:Lcpg;

    iget-object v1, v0, Lcpg;->d:Lnui;

    invoke-virtual {p5}, Lz52;->w()Lp2i;

    move-result-object p5

    iget-object v1, v1, Lnui;->a:Ljava/lang/Object;

    check-cast v1, Lo91;

    iget-object v2, v1, Lo91;->d0:Lvqg;

    invoke-interface {v2, p2, p3}, Lvqg;->e([Lorg/webrtc/StatsReport;[Luqg;)V

    invoke-virtual {v1, p4, p5}, Lo91;->h(Ljava/util/Map;Lp2i;)V

    iget-boolean p2, v1, Lo91;->P:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-static {p1, p2}, Lj8e;->d([Lorg/webrtc/StatsReport;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)Lj8e;

    move-result-object p2

    iget-object p3, v1, Lo91;->j0:Lsu1;

    iget-object p3, p3, Lsu1;->a:Leu1;

    invoke-interface {v2, p3}, Lvqg;->c(Leu1;)Lp8a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lj8e;->c()Ldm2;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Ldm2;->i:Ljava/lang/String;

    const-string p5, "tcp"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object p5, v1, Lo91;->O:Lbo0;

    iget-wide v1, p2, Lj8e;->a:J

    invoke-virtual {p5, p3, p4, v1, v2}, Lbo0;->c(Lp8a;ZJ)V

    :cond_1
    iget-object p2, v0, Lcpg;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object p4, p0, Lapg;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Logk;

    iget-object p5, p0, Lapg;->c:Lbpg;

    iget-wide v1, p5, Lbpg;->b:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x5

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p5, v1, v3

    if-nez p5, :cond_2

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Lcpg;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-static {p1, p0}, Lj8e;->d([Lorg/webrtc/StatsReport;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)Lj8e;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Logk;

    iget-object p2, p2, Logk;->a:Lo91;

    iget-object p2, p2, Lo91;->n0:Lz52;

    invoke-virtual {p2, p0}, Lz52;->Q(Lj8e;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method
