.class public final enum Luhj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luhj;

.field public static final enum b:Luhj;

.field public static final synthetic c:[Luhj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luhj;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhj;->a:Luhj;

    new-instance v1, Luhj;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luhj;->b:Luhj;

    filled-new-array {v0, v1}, [Luhj;

    move-result-object v0

    sput-object v0, Luhj;->c:[Luhj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luhj;
    .locals 1

    const-class v0, Luhj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luhj;

    return-object p0
.end method

.method public static values()[Luhj;
    .locals 1

    sget-object v0, Luhj;->c:[Luhj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhj;

    return-object v0
.end method
