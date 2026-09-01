.class public abstract Led5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly88;

.field public static final b:Ly88;

.field public static final c:Ly88;

.field public static final d:Ly88;

.field public static final e:Ly88;

.field public static final f:Ly88;

.field public static final g:Ly88;

.field public static final h:Ly88;

.field public static final i:Ly88;

.field public static final j:Ly88;

.field public static final k:Ly88;

.field public static final l:Ly88;

.field public static final m:Ly88;

.field public static final n:Ly88;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ly88;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Led5;->a:Ly88;

    new-instance v1, Ly88;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Led5;->b:Ly88;

    new-instance v2, Ly88;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Led5;->c:Ly88;

    new-instance v3, Ly88;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Led5;->d:Ly88;

    new-instance v4, Ly88;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Led5;->e:Ly88;

    new-instance v5, Ly88;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Led5;->f:Ly88;

    new-instance v6, Ly88;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Led5;->g:Ly88;

    move-object v8, v7

    new-instance v7, Ly88;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Led5;->h:Ly88;

    move-object v9, v8

    new-instance v8, Ly88;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Led5;->i:Ly88;

    move-object v10, v9

    new-instance v9, Ly88;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Led5;->j:Ly88;

    new-instance v10, Ly88;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Led5;->k:Ly88;

    new-instance v11, Ly88;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Led5;->l:Ly88;

    new-instance v11, Ly88;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Led5;->m:Ly88;

    new-instance v12, Ly88;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Ly88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Led5;->n:Ly88;

    filled-new-array/range {v0 .. v12}, [Ly88;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
