.class public final enum Lz1m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxk;


# static fields
.field public static final enum b:Lz1m;

.field public static final synthetic c:[Lz1m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz1m;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz1m;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lz1m;

    const-string v2, "APP_ASSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz1m;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lz1m;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz1m;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lz1m;

    const-string v4, "CLOUD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lz1m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz1m;->b:Lz1m;

    new-instance v4, Lz1m;

    const-string v5, "SDK_BUILT_IN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lz1m;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lz1m;

    const-string v6, "URI"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lz1m;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Lz1m;

    move-result-object v0

    sput-object v0, Lz1m;->c:[Lz1m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz1m;->a:I

    return-void
.end method

.method public static values()[Lz1m;
    .locals 1

    sget-object v0, Lz1m;->c:[Lz1m;

    invoke-virtual {v0}, [Lz1m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1m;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lz1m;->a:I

    return p0
.end method
