.class public final Lgy;
.super Lzp0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lzp0;-><init>(JI)V

    iput-wide p4, p0, Lgy;->h:J

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V

    iget v1, p0, Lzp0;->f:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    iget-wide v1, p0, Lgy;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->C:Lvwc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpwb;

    iget v1, p0, Lzp0;->f:I

    iget-wide v2, p0, Lgy;->h:J

    invoke-direct {v0, v1, v2, v3}, Lpwb;-><init>(IJ)V

    return-object v0
.end method

.method public final w(Lzoh;)V
    .locals 3

    check-cast p1, Lhy;

    iget-boolean v0, p1, Lhy;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lhy;->d:J

    invoke-virtual {p0, v0, v1}, Lzp0;->x(J)V

    return-void

    :cond_0
    new-instance p1, Lnoh;

    const-string v0, "failed to add asset"

    const/4 v1, 0x0

    const-string v2, "asset.task.failed"

    invoke-direct {p1, v2, v0, v1}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzp0;->f(Lnoh;)V

    return-void
.end method
