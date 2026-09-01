.class public final enum Lxlk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxlk;

.field public static final enum c:Lxlk;

.field public static final enum d:Lxlk;

.field public static final enum e:Lxlk;

.field public static final enum f:Lxlk;

.field public static final synthetic g:[Lxlk;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxlk;

    const/4 v1, 0x0

    const/16 v2, 0x17

    const-string v3, "secp256r1"

    invoke-direct {v0, v3, v1, v2}, Lxlk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxlk;->b:Lxlk;

    new-instance v1, Lxlk;

    const/4 v2, 0x1

    const/16 v3, 0x18

    const-string v4, "secp384r1"

    invoke-direct {v1, v4, v2, v3}, Lxlk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxlk;->c:Lxlk;

    new-instance v2, Lxlk;

    const/4 v3, 0x2

    const/16 v4, 0x19

    const-string v5, "secp521r1"

    invoke-direct {v2, v5, v3, v4}, Lxlk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxlk;->d:Lxlk;

    new-instance v3, Lxlk;

    const/4 v4, 0x3

    const/16 v5, 0x1d

    const-string v6, "x25519"

    invoke-direct {v3, v6, v4, v5}, Lxlk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxlk;->e:Lxlk;

    new-instance v4, Lxlk;

    const/4 v5, 0x4

    const/16 v6, 0x1e

    const-string v7, "x448"

    invoke-direct {v4, v7, v5, v6}, Lxlk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxlk;->f:Lxlk;

    new-instance v5, Lxlk;

    const/4 v6, 0x5

    const/16 v7, 0x100

    const-string v8, "ffdhe2048"

    invoke-direct {v5, v8, v6, v7}, Lxlk;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lxlk;

    const/4 v7, 0x6

    const/16 v8, 0x101

    const-string v9, "ffdhe3072"

    invoke-direct {v6, v9, v7, v8}, Lxlk;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lxlk;

    const/4 v8, 0x7

    const/16 v9, 0x102

    const-string v10, "ffdhe4096"

    invoke-direct {v7, v10, v8, v9}, Lxlk;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lxlk;

    const/16 v9, 0x8

    const/16 v10, 0x103

    const-string v11, "ffdhe6144"

    invoke-direct {v8, v11, v9, v10}, Lxlk;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lxlk;

    const/16 v10, 0x9

    const/16 v11, 0x104

    const-string v12, "ffdhe8192"

    invoke-direct {v9, v12, v10, v11}, Lxlk;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lxlk;

    move-result-object v0

    sput-object v0, Lxlk;->g:[Lxlk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lxlk;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxlk;
    .locals 1

    const-class v0, Lxlk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxlk;

    return-object p0
.end method

.method public static values()[Lxlk;
    .locals 1

    sget-object v0, Lxlk;->g:[Lxlk;

    invoke-virtual {v0}, [Lxlk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxlk;

    return-object v0
.end method
