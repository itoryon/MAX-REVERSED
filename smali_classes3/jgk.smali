.class public final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgk;

.field public final b:Lfie;

.field public final c:Lcom/vk/push/core/feature/FeatureManager;

.field public final d:Lwr4;

.field public final e:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lkgk;Lfie;Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Leq5;->b:Lbf5;

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgk;->a:Lkgk;

    iput-object p2, p0, Ljgk;->b:Lfie;

    iput-object p3, p0, Ljgk;->c:Lcom/vk/push/core/feature/FeatureManager;

    iput-object v0, p0, Ljgk;->d:Lwr4;

    const-string p1, "DeleteExpiredPushTokenUseCase"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Ljgk;->e:Lcom/vk/push/common/Logger;

    return-void
.end method
