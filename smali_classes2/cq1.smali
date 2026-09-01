.class public final Lcq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq1;


# static fields
.field public static final a:Lcq1;

.field public static final b:J

.field public static final c:Ljuh;

.field public static final d:Lq19;

.field public static final e:Laxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq1;->a:Lcq1;

    sget-wide v0, Ll2c;->e:J

    sput-wide v0, Lcq1;->b:J

    new-instance v0, Ljuh;

    const v1, 0x7f110157

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Lcq1;->c:Ljuh;

    new-instance v0, Lq19;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const v3, 0x7f080739

    invoke-direct {v0, v3, v1, v2}, Lq19;-><init>(III)V

    sput-object v0, Lcq1;->d:Lq19;

    sget-object v0, Laxf;->a:Laxf;

    sput-object v0, Lcq1;->e:Laxf;

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

    sget-object p0, Lcq1;->d:Lq19;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcq1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lcq1;->b:J

    return-wide v0
.end method

.method public final getTitle()Louh;
    .locals 0

    sget-object p0, Lcq1;->c:Ljuh;

    return-object p0
.end method

.method public final getType()Laxf;
    .locals 0

    sget-object p0, Lcq1;->e:Laxf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1553d49d

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0900fd

    return p0
.end method

.method public final s()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShareLink"

    return-object p0
.end method
