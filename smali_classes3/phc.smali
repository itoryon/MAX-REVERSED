.class public final enum Lphc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lphc;

.field public static final enum b:Lphc;

.field public static final enum c:Lphc;

.field public static final enum d:Lphc;

.field public static final enum e:Lphc;

.field public static final enum f:Lphc;

.field public static final enum g:Lphc;

.field public static final synthetic h:[Lphc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lphc;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphc;->a:Lphc;

    new-instance v1, Lphc;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lphc;->b:Lphc;

    new-instance v2, Lphc;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lphc;->c:Lphc;

    new-instance v3, Lphc;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lphc;->d:Lphc;

    new-instance v4, Lphc;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lphc;->e:Lphc;

    new-instance v5, Lphc;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lphc;->f:Lphc;

    new-instance v6, Lphc;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lphc;->g:Lphc;

    filled-new-array/range {v0 .. v6}, [Lphc;

    move-result-object v0

    sput-object v0, Lphc;->h:[Lphc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lphc;
    .locals 1

    const-class v0, Lphc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lphc;

    return-object p0
.end method

.method public static values()[Lphc;
    .locals 1

    sget-object v0, Lphc;->h:[Lphc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphc;

    return-object v0
.end method
