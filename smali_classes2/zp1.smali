.class public final Lzp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq1;


# static fields
.field public static final a:Lzp1;

.field public static final b:J

.field public static final c:Ljuh;

.field public static final d:Lq19;

.field public static final e:Laxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp1;->a:Lzp1;

    sget-wide v0, Ll2c;->a:J

    sput-wide v0, Lzp1;->b:J

    new-instance v0, Ljuh;

    const v1, 0x7f110151

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Lzp1;->c:Ljuh;

    new-instance v0, Lq19;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const v3, 0x7f080613

    invoke-direct {v0, v3, v1, v2}, Lq19;-><init>(III)V

    sput-object v0, Lzp1;->d:Lq19;

    sget-object v0, Laxf;->a:Laxf;

    sput-object v0, Lzp1;->e:Laxf;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Lt19;
    .locals 0

    sget-object p0, Lzp1;->d:Lq19;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lzp1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lzp1;->b:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    sget-object p0, Lzp1;->c:Ljuh;

    return-object p0
.end method

.method public final getType()Laxf;
    .locals 0

    sget-object p0, Lzp1;->e:Laxf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x122eeb95

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0900fd

    return p0
.end method

.method public final s()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CopyLink"

    return-object p0
.end method
