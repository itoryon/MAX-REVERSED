.class public final enum Lx8m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvcl;


# static fields
.field public static final enum b:Lx8m;

.field public static final enum c:Lx8m;

.field public static final enum d:Lx8m;

.field public static final enum e:Lx8m;

.field public static final enum f:Lx8m;

.field public static final enum g:Lx8m;

.field public static final enum h:Lx8m;

.field public static final enum i:Lx8m;

.field public static final enum j:Lx8m;

.field public static final enum k:Lx8m;

.field private static final synthetic l:[Lx8m;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx8m;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx8m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8m;->b:Lx8m;

    new-instance v1, Lx8m;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx8m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8m;->c:Lx8m;

    new-instance v2, Lx8m;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx8m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx8m;->d:Lx8m;

    new-instance v3, Lx8m;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lx8m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx8m;->e:Lx8m;

    new-instance v4, Lx8m;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lx8m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx8m;->f:Lx8m;

    new-instance v5, Lx8m;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lx8m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx8m;->g:Lx8m;

    move v8, v6

    new-instance v6, Lx8m;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lx8m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx8m;->h:Lx8m;

    move v8, v7

    new-instance v7, Lx8m;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lx8m;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx8m;->i:Lx8m;

    new-instance v8, Lx8m;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lx8m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lx8m;->j:Lx8m;

    new-instance v9, Lx8m;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lx8m;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx8m;->k:Lx8m;

    filled-new-array/range {v0 .. v9}, [Lx8m;

    move-result-object v0

    sput-object v0, Lx8m;->l:[Lx8m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx8m;->a:I

    return-void
.end method

.method public static values()[Lx8m;
    .locals 1

    sget-object v0, Lx8m;->l:[Lx8m;

    invoke-virtual {v0}, [Lx8m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8m;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lx8m;->a:I

    return p0
.end method
