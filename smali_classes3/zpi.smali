.class public final enum Lzpi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzpi;

.field public static final synthetic b:[Lzpi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzpi;

    const-string v1, "LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzpi;

    const-string v2, "STATS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzpi;->a:Lzpi;

    filled-new-array {v0, v1}, [Lzpi;

    move-result-object v0

    sput-object v0, Lzpi;->b:[Lzpi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzpi;
    .locals 1

    const-class v0, Lzpi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzpi;

    return-object p0
.end method

.method public static values()[Lzpi;
    .locals 1

    sget-object v0, Lzpi;->b:[Lzpi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzpi;

    return-object v0
.end method
