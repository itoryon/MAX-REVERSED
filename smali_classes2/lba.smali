.class public final Llba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Louh;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Louh;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Louh;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILouh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llba;->a:J

    iput-object p3, p0, Llba;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Llba;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Llba;->d:Louh;

    iput-object p6, p0, Llba;->e:Landroid/net/Uri;

    iput-object p7, p0, Llba;->f:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Llba;->g:Z

    iput-boolean p9, p0, Llba;->h:Z

    iput-boolean p10, p0, Llba;->i:Z

    iput-boolean p11, p0, Llba;->j:Z

    iput-boolean p12, p0, Llba;->k:Z

    iput p13, p0, Llba;->l:I

    iput-object p14, p0, Llba;->m:Louh;

    return-void
.end method

.method public static i(Llba;Z)Llba;
    .locals 15

    iget-wide v1, p0, Llba;->a:J

    iget-object v3, p0, Llba;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Llba;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Llba;->d:Louh;

    iget-object v6, p0, Llba;->e:Landroid/net/Uri;

    iget-object v7, p0, Llba;->f:Ljava/lang/CharSequence;

    iget-boolean v8, p0, Llba;->g:Z

    iget-boolean v9, p0, Llba;->h:Z

    iget-boolean v11, p0, Llba;->j:Z

    iget-boolean v12, p0, Llba;->k:Z

    iget v13, p0, Llba;->l:I

    iget-object v14, p0, Llba;->m:Louh;

    new-instance v0, Llba;

    move/from16 v10, p1

    invoke-direct/range {v0 .. v14}, Llba;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Louh;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILouh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Llba;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Llba;

    iget-wide v0, p0, Llba;->a:J

    iget-wide v2, p1, Llba;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Llba;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Llba;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Llba;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Llba;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llba;->d:Louh;

    iget-object v1, p1, Llba;->d:Louh;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Llba;->e:Landroid/net/Uri;

    iget-object v1, p1, Llba;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Llba;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Llba;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Llba;->g:Z

    iget-boolean v1, p1, Llba;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Llba;->h:Z

    iget-boolean v1, p1, Llba;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Llba;->i:Z

    iget-boolean v1, p1, Llba;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Llba;->j:Z

    iget-boolean v1, p1, Llba;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Llba;->k:Z

    iget-boolean v1, p1, Llba;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Llba;->l:I

    iget v1, p1, Llba;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object p0, p0, Llba;->m:Louh;

    iget-object p1, p1, Llba;->m:Louh;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llba;->a:J

    return-wide v0
.end method

.method public final h(Laa9;)Z
    .locals 2

    iget-wide v0, p0, Llba;->a:J

    invoke-interface {p1}, Laa9;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Llba;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llba;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Llba;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llba;->d:Louh;

    invoke-static {v0, v1, v3}, Lbc1;->h(IILouh;)I

    move-result v0

    iget-object v3, p0, Llba;->e:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llba;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Llba;->g:Z

    invoke-static {v0, v1, v3}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Llba;->h:Z

    invoke-static {v0, v1, v3}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Llba;->i:Z

    invoke-static {v0, v1, v3}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Llba;->j:Z

    invoke-static {v0, v1, v3}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Llba;->k:Z

    invoke-static {v0, v1, v3}, Lcih;->n(IIZ)I

    move-result v0

    iget v3, p0, Llba;->l:I

    invoke-static {v3, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-object p0, p0, Llba;->m:Louh;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Llba;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llba;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llba;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llba;->d:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llba;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llba;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    const-string v2, ", isSelf="

    iget-boolean v3, p0, Llba;->g:Z

    iget-boolean v4, p0, Llba;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Lrv1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isOwner="

    const-string v2, ", isEnabled="

    iget-boolean v3, p0, Llba;->i:Z

    iget-boolean v4, p0, Llba;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lrv1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llba;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llba;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llba;->m:Louh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
