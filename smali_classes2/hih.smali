.class public final enum Lhih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhih;

.field public static final enum b:Lhih;

.field public static final enum c:Lhih;

.field public static final enum d:Lhih;

.field public static final enum e:Lhih;

.field public static final synthetic f:[Lhih;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhih;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhih;->a:Lhih;

    new-instance v1, Lhih;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhih;->b:Lhih;

    new-instance v2, Lhih;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhih;->c:Lhih;

    new-instance v3, Lhih;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhih;->d:Lhih;

    new-instance v4, Lhih;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhih;->e:Lhih;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhih;

    move-result-object v0

    sput-object v0, Lhih;->f:[Lhih;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhih;
    .locals 1

    const-class v0, Lhih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhih;

    return-object p0
.end method

.method public static values()[Lhih;
    .locals 1

    sget-object v0, Lhih;->f:[Lhih;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhih;

    return-object v0
.end method
