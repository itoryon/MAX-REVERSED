.class public final Lsog;
.super Lvog;
.source "SourceFile"


# static fields
.field public static final b:Lsog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsog;

    const-string v1, "vcid"

    invoke-direct {v0, v1}, Lvog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsog;->b:Lsog;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsog;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5a7361be

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "VCid"

    return-object p0
.end method
