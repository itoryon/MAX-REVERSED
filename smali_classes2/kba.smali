.class public final Lkba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Louh;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/CharSequence;

.field public final h:Laae;

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Louh;Ljava/lang/String;ZJLjava/lang/CharSequence;Laae;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkba;->a:J

    iput-object p3, p0, Lkba;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lkba;->c:Louh;

    iput-object p5, p0, Lkba;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lkba;->e:Z

    iput-wide p7, p0, Lkba;->f:J

    iput-object p9, p0, Lkba;->g:Ljava/lang/CharSequence;

    iput-object p10, p0, Lkba;->h:Laae;

    iput-boolean p11, p0, Lkba;->i:Z

    return-void
.end method

.method public static i(Lkba;Laae;)Lkba;
    .locals 12

    iget-wide v1, p0, Lkba;->a:J

    iget-object v3, p0, Lkba;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Lkba;->c:Louh;

    iget-object v5, p0, Lkba;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lkba;->e:Z

    iget-wide v7, p0, Lkba;->f:J

    iget-object v9, p0, Lkba;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, p0, Lkba;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkba;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lkba;-><init>(JLjava/lang/CharSequence;Louh;Ljava/lang/String;ZJLjava/lang/CharSequence;Laae;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkba;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkba;

    iget-wide v0, p0, Lkba;->a:J

    iget-wide v2, p1, Lkba;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkba;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lkba;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkba;->c:Louh;

    iget-object v1, p1, Lkba;->c:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkba;->d:Ljava/lang/String;

    iget-object v1, p1, Lkba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lkba;->e:Z

    iget-boolean v1, p1, Lkba;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lkba;->f:J

    iget-wide v2, p1, Lkba;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lkba;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Lkba;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lkba;->h:Laae;

    iget-object v1, p1, Lkba;->h:Laae;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lkba;->i:Z

    iget-boolean p1, p1, Lkba;->i:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lkba;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lkba;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkba;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lkba;->c:Louh;

    invoke-static {v0, v1, v2}, Lbc1;->h(IILouh;)I

    move-result v0

    iget-object v2, p0, Lkba;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldr5;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lkba;->e:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Lkba;->f:J

    invoke-static {v0, v1, v2, v3}, Ljv4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lkba;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lkba;->h:Laae;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laae;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lkba;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090388

    return p0
.end method

.method public final n(Laa9;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkba;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkba;

    iget-object p1, p1, Lkba;->h:Laae;

    iget-object p0, p0, Lkba;->h:Laae;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljba;

    invoke-direct {p0, p1}, Ljba;-><init>(Laae;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkba;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkba;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkba;->c:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkba;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastReadMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkba;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkba;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkba;->h:Laae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead=true, isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkba;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
