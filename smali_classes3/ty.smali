.class public final Lty;
.super Lzp0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lzp0;-><init>(JI)V

    iput-object p4, p0, Lty;->h:[J

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V

    iget v1, p0, Lzp0;->f:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    iget-object v1, p0, Lty;->h:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->E:Lvwc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpwb;

    iget v1, p0, Lzp0;->f:I

    iget-object p0, p0, Lty;->h:[J

    invoke-direct {v0, v1, p0}, Lpwb;-><init>(I[J)V

    return-object v0
.end method

.method public final w(Lzoh;)V
    .locals 3

    check-cast p1, Luy;

    iget-boolean v0, p1, Luy;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Luy;->d:J

    invoke-virtual {p0, v0, v1}, Lzp0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lnoh;

    const-string v0, "failed to remove asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzp0;->f(Lnoh;)V

    return-void
.end method
