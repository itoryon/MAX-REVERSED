.class public final Lzt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu5;


# static fields
.field public static final a:Lzt5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzt5;->a:Lzt5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lzt5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x38006bff

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Completed"

    return-object p0
.end method
