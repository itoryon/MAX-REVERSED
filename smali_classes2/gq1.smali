.class public final Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq1;


# static fields
.field public static final a:Lgq1;

.field public static final b:J

.field public static final c:Ljuh;

.field public static final d:Ls1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgq1;->a:Lgq1;

    sget-wide v0, Ll2c;->c:J

    sput-wide v0, Lgq1;->b:J

    new-instance v0, Ljuh;

    const v1, 0x7f11015a

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Lgq1;->c:Ljuh;

    sget-object v0, Ls1c;->n:Ls1c;

    sput-object v0, Lgq1;->d:Ls1c;

    return-void
.end method


# virtual methods
.method public final a()Ls1c;
    .locals 0

    sget-object p0, Lgq1;->d:Ls1c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lgq1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lgq1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ljuh;
    .locals 0

    sget-object p0, Lgq1;->c:Ljuh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1dcefff1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TryLoadLinkAgain"

    return-object p0
.end method
