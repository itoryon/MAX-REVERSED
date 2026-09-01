.class public final Lp32;
.super Lu42;
.source "SourceFile"


# static fields
.field public static final b:Lp32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp32;

    const-string v1, "audio_bytes_sent"

    invoke-direct {v0, v1}, Lu42;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp32;->b:Lp32;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lp32;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6c9bb6f5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BytesSent"

    return-object p0
.end method
