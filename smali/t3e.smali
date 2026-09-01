.class public final enum Lt3e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt3e;

.field public static final enum c:Lt3e;

.field public static final enum d:Lt3e;

.field public static final synthetic e:[Lt3e;

.field public static final synthetic f:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt3e;

    const-string v1, "SOCKET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt3e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt3e;->b:Lt3e;

    new-instance v1, Lt3e;

    const-string v2, "VENDOR_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lt3e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt3e;->c:Lt3e;

    new-instance v2, Lt3e;

    const-string v3, "RUSTORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lt3e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lt3e;->d:Lt3e;

    filled-new-array {v0, v1, v2}, [Lt3e;

    move-result-object v0

    sput-object v0, Lt3e;->e:[Lt3e;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt3e;->f:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt3e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3e;
    .locals 1

    const-class v0, Lt3e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3e;

    return-object p0
.end method

.method public static values()[Lt3e;
    .locals 1

    sget-object v0, Lt3e;->e:[Lt3e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3e;

    return-object v0
.end method
