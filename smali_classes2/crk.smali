.class public final enum Lcrk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcrk;

.field public static final enum b:Lcrk;

.field public static final synthetic c:[Lcrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcrk;

    const-string v1, "FG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrk;->a:Lcrk;

    new-instance v1, Lcrk;

    const-string v2, "BG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcrk;->b:Lcrk;

    filled-new-array {v0, v1}, [Lcrk;

    move-result-object v0

    sput-object v0, Lcrk;->c:[Lcrk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcrk;
    .locals 1

    const-class v0, Lcrk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcrk;

    return-object p0
.end method

.method public static values()[Lcrk;
    .locals 1

    sget-object v0, Lcrk;->c:[Lcrk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrk;

    return-object v0
.end method
