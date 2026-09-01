.class public final enum Ldol;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnuk;


# static fields
.field public static final enum b:Ldol;

.field public static final enum c:Ldol;

.field public static final enum d:Ldol;

.field public static final enum e:Ldol;

.field public static final enum f:Ldol;

.field public static final synthetic g:[Ldol;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldol;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldol;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldol;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldol;->b:Ldol;

    new-instance v2, Ldol;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldol;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldol;->c:Ldol;

    new-instance v3, Ldol;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ldol;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldol;->d:Ldol;

    new-instance v4, Ldol;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ldol;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldol;->e:Ldol;

    new-instance v5, Ldol;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ldol;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldol;->f:Ldol;

    filled-new-array/range {v0 .. v5}, [Ldol;

    move-result-object v0

    sput-object v0, Ldol;->g:[Ldol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldol;->a:I

    return-void
.end method

.method public static values()[Ldol;
    .locals 1

    sget-object v0, Ldol;->g:[Ldol;

    invoke-virtual {v0}, [Ldol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldol;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ldol;->a:I

    return p0
.end method
