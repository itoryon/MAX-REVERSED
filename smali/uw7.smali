.class public final Luw7;
.super Lvw7;
.source "SourceFile"


# static fields
.field public static final c:Luw7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luw7;

    new-instance v1, Ljuh;

    const v2, 0x7f110367

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljuh;

    const v3, 0x7f11045c

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lvw7;-><init>(Ljuh;Ljuh;)V

    sput-object v0, Luw7;->c:Luw7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luw7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x545380ea

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Updating"

    return-object p0
.end method
