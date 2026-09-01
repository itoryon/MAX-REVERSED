.class public final Lhr6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/vk/push/core/feature/FeatureManagerImpl;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Les4;)V
    .locals 0

    iput-object p1, p0, Lhr6;->e:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhr6;->d:Ljava/lang/Object;

    iget p1, p0, Lhr6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhr6;->f:I

    iget-object p1, p0, Lhr6;->e:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {p1, p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getFileUpdateInterval(Lcom/vk/push/core/feature/FeatureManagerImpl;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
