.class public final Ljbd;
.super Lkbd;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:Lnuh;

.field public final b:Ljuh;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Ls9c;->g:J

    sput-wide v0, Ljbd;->d:J

    return-void
.end method

.method public constructor <init>(Ljuh;Lnuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljbd;->a:Lnuh;

    iput-object p1, p0, Ljbd;->b:Ljuh;

    sget-wide p1, Ljbd;->d:J

    iput-wide p1, p0, Ljbd;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljbd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljbd;

    iget-object v1, p0, Ljbd;->a:Lnuh;

    iget-object v2, p1, Ljbd;->a:Lnuh;

    invoke-virtual {v1, v2}, Lnuh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljbd;->b:Ljuh;

    iget-object p1, p1, Ljbd;->b:Ljuh;

    invoke-virtual {p0, p1}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ljbd;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljbd;->a:Lnuh;

    iget-object v0, v0, Lnuh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Ljbd;->b:Ljuh;

    iget p0, p0, Ljuh;->c:I

    invoke-static {p0, v0, v1}, Ldr5;->c(III)I

    move-result p0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090605

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

    const-string v1, "Title(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljbd;->a:Lnuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljbd;->b:Ljuh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lengthLimit=200)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
