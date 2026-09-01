.class public final enum Lzr0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzr0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzr0;

.field public static final enum b:Lzr0;

.field public static final enum c:Lzr0;

.field public static final enum d:Lzr0;

.field public static final enum e:Lzr0;

.field public static final enum f:Lzr0;

.field private static final synthetic g:[Lzr0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzr0;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzr0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0;->e:Lzr0;

    new-instance v1, Lzr0;

    const-string v2, "SMART_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzr0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0;->f:Lzr0;

    new-instance v2, Lzr0;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lzr0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzr0;->a:Lzr0;

    new-instance v3, Lzr0;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lzr0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzr0;->b:Lzr0;

    new-instance v4, Lzr0;

    const-string v5, "TOXICITY_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lzr0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzr0;->c:Lzr0;

    new-instance v5, Lzr0;

    const-string v6, "IMAGE_CAPTIONING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lzr0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzr0;->d:Lzr0;

    filled-new-array/range {v0 .. v5}, [Lzr0;

    move-result-object v0

    sput-object v0, Lzr0;->g:[Lzr0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzr0;
    .locals 1

    sget-object v0, Lzr0;->g:[Lzr0;

    invoke-virtual {v0}, [Lzr0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr0;

    return-object v0
.end method
