.class public final Lhbd;
.super Lkbd;
.source "SourceFile"


# static fields
.field public static final g:J


# instance fields
.field public final a:Lnuh;

.field public final b:Ljuh;

.field public final c:I

.field public final d:Lkpg;

.field public final e:Lue6;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Ls9c;->b:J

    sput-wide v0, Lhbd;->g:J

    return-void
.end method

.method public constructor <init>(Lnuh;Ljuh;ILqpg;Lue6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->a:Lnuh;

    iput-object p2, p0, Lhbd;->b:Ljuh;

    iput p3, p0, Lhbd;->c:I

    iput-object p4, p0, Lhbd;->d:Lkpg;

    iput-object p5, p0, Lhbd;->e:Lue6;

    sget-wide p1, Lhbd;->g:J

    iput-wide p1, p0, Lhbd;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhbd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhbd;

    iget-object v0, p0, Lhbd;->a:Lnuh;

    iget-object v1, p1, Lhbd;->a:Lnuh;

    invoke-virtual {v0, v1}, Lnuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhbd;->b:Ljuh;

    iget-object v1, p1, Lhbd;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lhbd;->c:I

    iget v1, p1, Lhbd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhbd;->d:Lkpg;

    iget-object v1, p1, Lhbd;->d:Lkpg;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lhbd;->e:Lue6;

    iget-object p1, p1, Lhbd;->e:Lue6;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhbd;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhbd;->a:Lnuh;

    iget-object v0, v0, Lnuh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhbd;->b:Ljuh;

    iget v2, v2, Ljuh;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget v2, p0, Lhbd;->c:I

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v2, v0, v1}, Ldr5;->c(III)I

    move-result v0

    iget-object v2, p0, Lhbd;->d:Lkpg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lhbd;->e:Lue6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0905fb

    return p0
.end method

.method public final bridge synthetic m(Laa9;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Description(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhbd;->a:Lnuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbd;->b:Ljuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lengthLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhbd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", counterThreshold=100, descriptionKeyboardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbd;->d:Lkpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionEventFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhbd;->e:Lue6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
