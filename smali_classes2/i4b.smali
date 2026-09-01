.class public final enum Li4b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li4b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li4b;

.field public static final enum b:Li4b;

.field public static final enum c:Li4b;

.field public static final enum d:Li4b;

.field public static final enum e:Li4b;

.field public static final enum f:Li4b;

.field public static final enum g:Li4b;

.field public static final enum h:Li4b;

.field public static final enum i:Li4b;

.field private static final synthetic j:[Li4b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Li4b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li4b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4b;->a:Li4b;

    new-instance v1, Li4b;

    const-string v2, "BASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li4b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li4b;->b:Li4b;

    new-instance v2, Li4b;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Li4b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4b;->c:Li4b;

    new-instance v3, Li4b;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Li4b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li4b;->d:Li4b;

    new-instance v4, Li4b;

    const-string v5, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Li4b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4b;->e:Li4b;

    new-instance v5, Li4b;

    const-string v6, "DIGITAL_INK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Li4b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li4b;->f:Li4b;

    new-instance v6, Li4b;

    const-string v7, "DIGITAL_INK_SEGMENTATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Li4b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li4b;->g:Li4b;

    new-instance v7, Li4b;

    const-string v8, "TOXICITY_DETECTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Li4b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li4b;->h:Li4b;

    new-instance v8, Li4b;

    const-string v9, "IMAGE_CAPTIONING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Li4b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Li4b;->i:Li4b;

    filled-new-array/range {v0 .. v8}, [Li4b;

    move-result-object v0

    sput-object v0, Li4b;->j:[Li4b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Li4b;
    .locals 1

    sget-object v0, Li4b;->j:[Li4b;

    invoke-virtual {v0}, [Li4b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4b;

    return-object v0
.end method
