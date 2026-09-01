.class public final Llgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyak;

.field public final b:Lcom/vk/push/core/domain/repository/PackagesRepository;

.field public final c:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final d:Lwr4;


# direct methods
.method public constructor <init>(Lyak;Lcom/vk/push/core/domain/repository/PackagesRepository;Lcom/vk/push/common/analytics/AnalyticsSender;)V
    .locals 1

    sget-object v0, Leq5;->a:Leq5;

    sget-object v0, Lfd5;->c:Lfd5;

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgk;->a:Lyak;

    iput-object p2, p0, Llgk;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    iput-object p3, p0, Llgk;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object v0, p0, Llgk;->d:Lwr4;

    return-void
.end method
