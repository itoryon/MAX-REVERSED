.class public final Lt3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz2h;

.field public final b:Ls3h;

.field public final c:Lp3h;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Le3h;


# direct methods
.method public constructor <init>(Lz2h;Ls3h;Lp3h;Ljava/util/List;Ljava/util/List;Le3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3h;->a:Lz2h;

    iput-object p2, p0, Lt3h;->b:Ls3h;

    iput-object p3, p0, Lt3h;->c:Lp3h;

    iput-object p4, p0, Lt3h;->d:Ljava/util/List;

    iput-object p5, p0, Lt3h;->e:Ljava/util/List;

    iput-object p6, p0, Lt3h;->f:Le3h;

    return-void
.end method


# virtual methods
.method public final a()Lz2h;
    .locals 0

    iget-object p0, p0, Lt3h;->a:Lz2h;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt3h;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c()Le3h;
    .locals 0

    iget-object p0, p0, Lt3h;->f:Le3h;

    return-object p0
.end method

.method public final d()Lp3h;
    .locals 0

    iget-object p0, p0, Lt3h;->c:Lp3h;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt3h;->d:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt3h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt3h;

    iget-object v0, p0, Lt3h;->a:Lz2h;

    iget-object v1, p1, Lt3h;->a:Lz2h;

    invoke-virtual {v0, v1}, Lz2h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt3h;->b:Ls3h;

    iget-object v1, p1, Lt3h;->b:Ls3h;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt3h;->c:Lp3h;

    iget-object v1, p1, Lt3h;->c:Lp3h;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lt3h;->d:Ljava/util/List;

    iget-object v1, p1, Lt3h;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lt3h;->e:Ljava/util/List;

    iget-object v1, p1, Lt3h;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lt3h;->f:Le3h;

    iget-object p1, p1, Lt3h;->f:Le3h;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ls3h;
    .locals 0

    iget-object p0, p0, Lt3h;->b:Ls3h;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt3h;->a:Lz2h;

    invoke-virtual {v0}, Lz2h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lt3h;->b:Ls3h;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ls3h;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt3h;->c:Lp3h;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lp3h;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt3h;->d:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lt3h;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lt3h;->f:Le3h;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le3h;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryDraftWithRelations(draft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt3h;->a:Lz2h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3h;->b:Ls3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3h;->c:Lp3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3h;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawingLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3h;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt3h;->f:Le3h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
