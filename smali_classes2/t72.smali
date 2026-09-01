.class public final Lt72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llej;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lihi;

.field public final e:Li09;

.field public final f:Z

.field public final g:Lpk0;

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    sget-object v1, Llej;->a:Llej;

    const-string v2, ""

    sget-object v3, Lc96;->a:Lc96;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lt72;-><init>(Llej;Ljava/lang/String;Ljava/util/List;Lihi;Li09;ZLpk0;ZZ)V

    return-void
.end method

.method public constructor <init>(Llej;Ljava/lang/String;Ljava/util/List;Lihi;Li09;ZLpk0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72;->a:Llej;

    iput-object p2, p0, Lt72;->b:Ljava/lang/String;

    iput-object p3, p0, Lt72;->c:Ljava/util/List;

    iput-object p4, p0, Lt72;->d:Lihi;

    iput-object p5, p0, Lt72;->e:Li09;

    iput-boolean p6, p0, Lt72;->f:Z

    iput-object p7, p0, Lt72;->g:Lpk0;

    iput-boolean p8, p0, Lt72;->h:Z

    iput-boolean p9, p0, Lt72;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt72;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt72;

    iget-object v1, p0, Lt72;->a:Llej;

    iget-object v3, p1, Lt72;->a:Llej;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt72;->b:Ljava/lang/String;

    iget-object v3, p1, Lt72;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt72;->c:Ljava/util/List;

    iget-object v3, p1, Lt72;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt72;->d:Lihi;

    iget-object v3, p1, Lt72;->d:Lihi;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lt72;->e:Li09;

    iget-object v3, p1, Lt72;->e:Li09;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lt72;->f:Z

    iget-boolean v3, p1, Lt72;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt72;->g:Lpk0;

    iget-object v3, p1, Lt72;->g:Lpk0;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lt72;->h:Z

    iget-boolean v3, p1, Lt72;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lt72;->i:Z

    iget-boolean p1, p1, Lt72;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt72;->a:Llej;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt72;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldr5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lt72;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrv1;->c(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lt72;->d:Lihi;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lihi;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt72;->e:Li09;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Li09;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lt72;->f:Z

    invoke-static {v0, v1, v3}, Lcih;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lt72;->g:Lpk0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lpk0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lt72;->h:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lt72;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallViewState(activeMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt72;->a:Llej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt72;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt72;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt72;->d:Lihi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSpeakerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt72;->e:Li09;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt72;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainSpeakerAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt72;->g:Lpk0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallEventsUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt72;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isP2GCallAnimationDepended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lt72;->i:Z

    invoke-static {v0, p0, v1}, Ljv4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
