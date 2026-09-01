.class public final Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq1;


# instance fields
.field public final a:Louh;

.field public final b:Lqwf;

.field public final c:Lq19;

.field public final d:J

.field public final e:Ljuh;


# direct methods
.method public constructor <init>(Louh;Lpwf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq1;->a:Louh;

    iput-object p2, p0, Laq1;->b:Lqwf;

    new-instance p1, Lq19;

    const/4 p2, 0x0

    const/4 v0, 0x6

    const v1, 0x7f0806b4

    invoke-direct {p1, v1, p2, v0}, Lq19;-><init>(III)V

    iput-object p1, p0, Laq1;->c:Lq19;

    sget-wide p1, Ll2c;->b:J

    iput-wide p1, p0, Laq1;->d:J

    new-instance p1, Ljuh;

    const p2, 0x7f110155

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    iput-object p1, p0, Laq1;->e:Ljuh;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lqwf;
    .locals 0

    iget-object p0, p0, Laq1;->b:Lqwf;

    return-object p0
.end method

.method public final d()Lywf;
    .locals 0

    sget-object p0, Lrwf;->a:Lrwf;

    return-object p0
.end method

.method public final e()Lt19;
    .locals 0

    iget-object p0, p0, Laq1;->c:Lq19;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laq1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laq1;

    iget-object v0, p0, Laq1;->a:Louh;

    iget-object v1, p1, Laq1;->a:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laq1;->b:Lqwf;

    iget-object p1, p1, Laq1;->b:Lqwf;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Louh;
    .locals 0

    iget-object p0, p0, Laq1;->a:Louh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Laq1;->d:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    iget-object p0, p0, Laq1;->e:Ljuh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laq1;->a:Louh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Laq1;->b:Lqwf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0900fd

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laq1;->a:Louh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laq1;->b:Lqwf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
