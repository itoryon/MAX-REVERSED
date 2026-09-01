.class public final enum Lkbm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvcl;


# static fields
.field public static final enum b:Lkbm;

.field public static final enum c:Lkbm;

.field public static final enum d:Lkbm;

.field public static final enum e:Lkbm;

.field public static final enum f:Lkbm;

.field public static final enum g:Lkbm;

.field public static final enum h:Lkbm;

.field public static final enum i:Lkbm;

.field public static final enum j:Lkbm;

.field public static final enum k:Lkbm;

.field public static final enum l:Lkbm;

.field public static final enum m:Lkbm;

.field public static final enum n:Lkbm;

.field public static final enum o:Lkbm;

.field private static final synthetic p:[Lkbm;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lkbm;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbm;->b:Lkbm;

    new-instance v1, Lkbm;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkbm;->c:Lkbm;

    new-instance v2, Lkbm;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkbm;->d:Lkbm;

    new-instance v3, Lkbm;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkbm;->e:Lkbm;

    new-instance v4, Lkbm;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkbm;->f:Lkbm;

    new-instance v5, Lkbm;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkbm;->g:Lkbm;

    new-instance v6, Lkbm;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkbm;->h:Lkbm;

    new-instance v8, Lkbm;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkbm;->i:Lkbm;

    move-object v9, v8

    new-instance v8, Lkbm;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkbm;->j:Lkbm;

    move-object v7, v9

    new-instance v9, Lkbm;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkbm;->k:Lkbm;

    new-instance v10, Lkbm;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkbm;->l:Lkbm;

    new-instance v11, Lkbm;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkbm;->m:Lkbm;

    new-instance v12, Lkbm;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkbm;->n:Lkbm;

    new-instance v13, Lkbm;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Lkbm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkbm;->o:Lkbm;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lkbm;

    move-result-object v0

    sput-object v0, Lkbm;->p:[Lkbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkbm;->a:I

    return-void
.end method

.method public static values()[Lkbm;
    .locals 1

    sget-object v0, Lkbm;->p:[Lkbm;

    invoke-virtual {v0}, [Lkbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbm;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lkbm;->a:I

    return p0
.end method
