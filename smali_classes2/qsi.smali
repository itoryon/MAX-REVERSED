.class public final enum Lqsi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqsi;

.field public static final enum b:Lqsi;

.field public static final enum c:Lqsi;

.field public static final enum d:Lqsi;

.field public static final enum e:Lqsi;

.field public static final enum f:Lqsi;

.field public static final synthetic g:[Lqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqsi;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsi;->a:Lqsi;

    new-instance v1, Lqsi;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqsi;->b:Lqsi;

    new-instance v2, Lqsi;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqsi;->c:Lqsi;

    new-instance v3, Lqsi;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqsi;->d:Lqsi;

    new-instance v4, Lqsi;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqsi;->e:Lqsi;

    new-instance v5, Lqsi;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqsi;->f:Lqsi;

    filled-new-array/range {v0 .. v5}, [Lqsi;

    move-result-object v0

    sput-object v0, Lqsi;->g:[Lqsi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqsi;
    .locals 1

    const-class v0, Lqsi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqsi;

    return-object p0
.end method

.method public static values()[Lqsi;
    .locals 1

    sget-object v0, Lqsi;->g:[Lqsi;

    invoke-virtual {v0}, [Lqsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsi;

    return-object v0
.end method
