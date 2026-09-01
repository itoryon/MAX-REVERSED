.class public final Lj5;
.super Lffb;
.source "SourceFile"


# static fields
.field public static final b:Lj5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5;

    sget-object v1, Lfii;->a:Lfii;

    invoke-direct {v0, v1}, Lffb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj5;->b:Lj5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lj5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4846c672

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AccountChatsRead"

    return-object p0
.end method
