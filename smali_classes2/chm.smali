.class public final enum Lchm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvcl;


# static fields
.field public static final enum b:Lchm;

.field public static final enum c:Lchm;

.field public static final enum d:Lchm;

.field public static final enum e:Lchm;

.field public static final enum f:Lchm;

.field public static final enum g:Lchm;

.field public static final enum h:Lchm;

.field public static final enum i:Lchm;

.field public static final enum j:Lchm;

.field public static final enum k:Lchm;

.field public static final enum l:Lchm;

.field public static final enum m:Lchm;

.field public static final enum n:Lchm;

.field public static final enum o:Lchm;

.field public static final enum p:Lchm;

.field public static final enum q:Lchm;

.field private static final synthetic r:[Lchm;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lchm;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchm;->b:Lchm;

    new-instance v2, Lchm;

    const-string v0, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lchm;->c:Lchm;

    new-instance v3, Lchm;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchm;->d:Lchm;

    new-instance v4, Lchm;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lchm;->e:Lchm;

    new-instance v5, Lchm;

    const-string v0, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchm;->f:Lchm;

    new-instance v6, Lchm;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lchm;->g:Lchm;

    new-instance v7, Lchm;

    const-string v0, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lchm;->h:Lchm;

    new-instance v8, Lchm;

    const-string v0, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lchm;->i:Lchm;

    new-instance v9, Lchm;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lchm;->j:Lchm;

    new-instance v10, Lchm;

    const-string v0, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lchm;->k:Lchm;

    new-instance v11, Lchm;

    const-string v0, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lchm;->l:Lchm;

    new-instance v12, Lchm;

    const-string v0, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lchm;->m:Lchm;

    new-instance v13, Lchm;

    const-string v0, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lchm;->n:Lchm;

    new-instance v14, Lchm;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lchm;->o:Lchm;

    new-instance v15, Lchm;

    const-string v0, "DATABAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lchm;->p:Lchm;

    new-instance v0, Lchm;

    const/16 v1, 0xf

    move-object/from16 v17, v2

    const/16 v2, 0x10

    move-object/from16 v18, v3

    const-string v3, "TEZ_CODE"

    invoke-direct {v0, v3, v1, v2}, Lchm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchm;->q:Lchm;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lchm;

    move-result-object v0

    sput-object v0, Lchm;->r:[Lchm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchm;->a:I

    return-void
.end method

.method public static values()[Lchm;
    .locals 1

    sget-object v0, Lchm;->r:[Lchm;

    invoke-virtual {v0}, [Lchm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchm;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lchm;->a:I

    return p0
.end method
