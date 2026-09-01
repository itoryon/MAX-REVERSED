.class public final La8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecj;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgi5;

.field public final d:Ljava/lang/String;

.field public final e:Lg1j;

.field public f:Lz7j;

.field public g:F

.field public h:J

.field public final i:Lt9j;

.field public final j:Lo7d;

.field public final k:Lxu3;

.field public final l:Lu8d;


# direct methods
.method public constructor <init>(JJLgi5;Ljava/lang/String;Lg1j;JLt9j;Lrdg;Lxu3;Lu8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La8j;->a:J

    iput-wide p3, p0, La8j;->b:J

    iput-object p5, p0, La8j;->c:Lgi5;

    iput-object p6, p0, La8j;->d:Ljava/lang/String;

    iput-object p7, p0, La8j;->e:Lg1j;

    sget-object p1, Lz7j;->a:Lz7j;

    iput-object p1, p0, La8j;->f:Lz7j;

    const/4 p1, 0x0

    iput p1, p0, La8j;->g:F

    iput-wide p8, p0, La8j;->h:J

    iput-object p10, p0, La8j;->i:Lt9j;

    iput-object p11, p0, La8j;->j:Lo7d;

    iput-object p12, p0, La8j;->k:Lxu3;

    iput-object p13, p0, La8j;->l:Lu8d;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final C(Landroid/view/Surface;Lj2j;)V
    .locals 0

    iget-object p0, p0, La8j;->i:Lt9j;

    invoke-interface {p0, p1}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lt9j;->C(Lj2j;)V

    return-void
.end method

.method public final a()Lgi5;
    .locals 0

    iget-object p0, p0, La8j;->c:Lgi5;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, La8j;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, La8j;->b:J

    return-wide v0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, La8j;->g:F

    return p0
.end method

.method public final e()Lg1j;
    .locals 0

    iget-object p0, p0, La8j;->e:Lg1j;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, La8j;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, La8j;

    iget-wide v0, p0, La8j;->a:J

    iget-wide v2, p1, La8j;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, La8j;->b:J

    iget-wide v2, p1, La8j;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, La8j;->c:Lgi5;

    iget-object v1, p1, La8j;->c:Lgi5;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, La8j;->d:Ljava/lang/String;

    iget-object v1, p1, La8j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, La8j;->e:Lg1j;

    iget-object v1, p1, La8j;->e:Lg1j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, La8j;->f:Lz7j;

    iget-object v1, p1, La8j;->f:Lz7j;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, La8j;->g:F

    iget v1, p1, La8j;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, La8j;->h:J

    iget-wide v2, p1, La8j;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, La8j;->i:Lt9j;

    iget-object v1, p1, La8j;->i:Lt9j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, La8j;->j:Lo7d;

    iget-object v1, p1, La8j;->j:Lo7d;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, La8j;->k:Lxu3;

    iget-object v1, p1, La8j;->k:Lxu3;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, La8j;->l:Lu8d;

    iget-object p1, p1, La8j;->l:Lu8d;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, La8j;->f:Lz7j;

    sget-object v0, Lz7j;->b:Lz7j;

    if-eq p0, v0, :cond_1

    sget-object v0, Lz7j;->c:Lz7j;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, La8j;->f:Lz7j;

    sget-object v0, Lz7j;->e:Lz7j;

    if-eq p0, v0, :cond_1

    sget-object v0, Lz7j;->f:Lz7j;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lz7j;)V
    .locals 0

    iput-object p1, p0, La8j;->f:Lz7j;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, La8j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, La8j;->b:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, La8j;->c:Lgi5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La8j;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ldr5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, La8j;->e:Lg1j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La8j;->f:Lz7j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, La8j;->g:F

    invoke-static {v0, v2, v1}, Lcih;->m(IFI)I

    move-result v0

    iget-wide v2, p0, La8j;->h:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, La8j;->i:Lt9j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La8j;->j:Lo7d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, La8j;->k:Lxu3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, La8j;->l:Lu8d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, La8j;->k:Lxu3;

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La8j;->l:Lu8d;

    invoke-virtual {p0}, Lu8d;->z()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, La8j;->i:Lt9j;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt9j;->H(Landroid/view/Surface;)V

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, La8j;->e:Lg1j;

    invoke-interface {p0}, Lg1j;->getHeight()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, La8j;->f:Lz7j;

    iget v1, p0, La8j;->g:F

    iget-wide v2, p0, La8j;->h:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, La8j;->a:J

    invoke-static {v6, v7, v4, v5}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, La8j;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La8j;->c:Lgi5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La8j;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La8j;->e:Lg1j;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, La8j;->i:Lt9j;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La8j;->j:Lo7d;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La8j;->k:Lxu3;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pmsProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La8j;->l:Lu8d;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, La8j;->e:Lg1j;

    invoke-interface {p0}, Lg1j;->getWidth()I

    move-result p0

    return p0
.end method
