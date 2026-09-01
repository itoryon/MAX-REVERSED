.class public final Lfvd;
.super Lmvd;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lnuh;

.field public final d:Lhcb;

.field public final e:Ljava/lang/Long;

.field public final f:I

.field public final g:Ljava/lang/Long;

.field public final h:I


# direct methods
.method public constructor <init>(IZLnuh;Lhcb;Ljava/lang/Long;ILjava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x80000

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object p4, Lwtb;->b:Lhcb;

    :cond_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfvd;->a:I

    iput-boolean p2, p0, Lfvd;->b:Z

    iput-object p3, p0, Lfvd;->c:Lnuh;

    iput-object p4, p0, Lfvd;->d:Lhcb;

    iput-object p5, p0, Lfvd;->e:Ljava/lang/Long;

    iput p6, p0, Lfvd;->f:I

    iput-object p7, p0, Lfvd;->g:Ljava/lang/Long;

    iput p1, p0, Lfvd;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfvd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfvd;

    iget v1, p0, Lfvd;->a:I

    iget v2, p1, Lfvd;->a:I

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lfvd;->b:Z

    iget-boolean v2, p1, Lfvd;->b:Z

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfvd;->c:Lnuh;

    iget-object v2, p1, Lfvd;->c:Lnuh;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfvd;->d:Lhcb;

    iget-object v2, p1, Lfvd;->d:Lhcb;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lfvd;->e:Ljava/lang/Long;

    iget-object v2, p1, Lfvd;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, Lfvd;->f:I

    iget v2, p1, Lfvd;->f:I

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lfvd;->g:Ljava/lang/Long;

    iget-object p1, p1, Lfvd;->g:Ljava/lang/Long;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/32 v0, 0x80000

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lfvd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfvd;->b:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lfvd;->c:Lnuh;

    iget-object v2, v2, Lnuh;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lbz7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lfvd;->d:Lhcb;

    invoke-virtual {v2}, Lhcb;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lfvd;->e:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lfvd;->f:I

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lfvd;->g:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    return v2
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lfvd;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lfvd;->a:I

    invoke-static {v0}, Lisl;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", isRedesign="

    const-string v2, ", orgName="

    const-string v3, "OfficialOrgLabel(itemViewType="

    iget-boolean v4, p0, Lfvd;->b:Z

    invoke-static {v3, v0, v1, v2, v4}, Ldr5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfvd;->c:Lnuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvd;->d:Lhcb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvd;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string v2, "null"

    iget v3, p0, Lfvd;->f:I

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "CHANNEL_ID"

    goto :goto_0

    :cond_1
    const-string v1, "DIALOG_BOT_ID"

    goto :goto_0

    :cond_2
    const-string v1, "DIALOG_USER_ID"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfvd;->g:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", placement="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
