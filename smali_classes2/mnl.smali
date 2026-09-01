.class public final enum Lmnl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnuk;


# static fields
.field public static final enum b:Lmnl;

.field public static final enum c:Lmnl;

.field public static final enum d:Lmnl;

.field public static final enum e:Lmnl;

.field public static final enum f:Lmnl;

.field public static final enum g:Lmnl;

.field public static final synthetic h:[Lmnl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmnl;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmnl;->b:Lmnl;

    new-instance v1, Lmnl;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmnl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmnl;->c:Lmnl;

    new-instance v2, Lmnl;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmnl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmnl;->d:Lmnl;

    new-instance v3, Lmnl;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmnl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmnl;->e:Lmnl;

    new-instance v4, Lmnl;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lmnl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmnl;->f:Lmnl;

    new-instance v5, Lmnl;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lmnl;-><init>(Ljava/lang/String;II)V

    move v8, v6

    new-instance v6, Lmnl;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lmnl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmnl;->g:Lmnl;

    move v8, v7

    new-instance v7, Lmnl;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lmnl;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lmnl;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lmnl;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lmnl;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lmnl;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lmnl;

    move-result-object v0

    sput-object v0, Lmnl;->h:[Lmnl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmnl;->a:I

    return-void
.end method

.method public static values()[Lmnl;
    .locals 1

    sget-object v0, Lmnl;->h:[Lmnl;

    invoke-virtual {v0}, [Lmnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lmnl;->a:I

    return p0
.end method
