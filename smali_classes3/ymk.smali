.class public final enum Lymk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lymk;

.field public static final enum b:Lymk;

.field public static final enum c:Lymk;

.field public static final synthetic d:[Lymk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lymk;

    const-string v1, "TCP_RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lymk;->a:Lymk;

    new-instance v1, Lymk;

    const-string v2, "UDP_RELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lymk;->b:Lymk;

    new-instance v2, Lymk;

    const-string v3, "SRFLX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lymk;->c:Lymk;

    filled-new-array {v0, v1, v2}, [Lymk;

    move-result-object v0

    sput-object v0, Lymk;->d:[Lymk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lymk;
    .locals 1

    const-class v0, Lymk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lymk;

    return-object p0
.end method

.method public static values()[Lymk;
    .locals 1

    sget-object v0, Lymk;->d:[Lymk;

    invoke-virtual {v0}, [Lymk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lymk;

    return-object v0
.end method
