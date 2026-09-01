.class public final enum Lck4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lck4;

.field public static final enum b:Lck4;

.field public static final synthetic c:[Lck4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lck4;

    const-string v1, "USER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck4;->a:Lck4;

    new-instance v1, Lck4;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lck4;->b:Lck4;

    filled-new-array {v0, v1}, [Lck4;

    move-result-object v0

    sput-object v0, Lck4;->c:[Lck4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lck4;
    .locals 1

    const-class v0, Lck4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck4;

    return-object p0
.end method

.method public static values()[Lck4;
    .locals 1

    sget-object v0, Lck4;->c:[Lck4;

    invoke-virtual {v0}, [Lck4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck4;

    return-object v0
.end method
