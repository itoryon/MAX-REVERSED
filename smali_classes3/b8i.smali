.class public final enum Lb8i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb8i;

.field public static final enum c:Lb8i;

.field public static final synthetic d:[Lb8i;

.field public static final synthetic e:Lyc6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb8i;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb8i;-><init>(Ljava/lang/String;IB)V

    new-instance v1, Lb8i;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lb8i;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lb8i;->b:Lb8i;

    new-instance v2, Lb8i;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lb8i;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lb8i;->c:Lb8i;

    new-instance v3, Lb8i;

    const-string v4, "MEDIA_NOT_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lb8i;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2, v3}, [Lb8i;

    move-result-object v0

    sput-object v0, Lb8i;->d:[Lb8i;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lb8i;->e:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lb8i;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8i;
    .locals 1

    const-class v0, Lb8i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8i;

    return-object p0
.end method

.method public static values()[Lb8i;
    .locals 1

    sget-object v0, Lb8i;->d:[Lb8i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8i;

    return-object v0
.end method
