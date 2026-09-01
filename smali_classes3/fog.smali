.class public final Lfog;
.super Lvog;
.source "SourceFile"


# static fields
.field public static final b:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfog;

    const-string v1, "min_value"

    invoke-direct {v0, v1}, Lvog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfog;->b:Lfog;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lfog;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xf1d6ce7

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MinValue"

    return-object p0
.end method
