.class public final enum Ladc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ladc;

.field public static final enum b:Ladc;

.field public static final synthetic c:[Ladc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ladc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladc;->a:Ladc;

    new-instance v1, Ladc;

    const-string v2, "ANIMATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladc;->b:Ladc;

    filled-new-array {v0, v1}, [Ladc;

    move-result-object v0

    sput-object v0, Ladc;->c:[Ladc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladc;
    .locals 1

    const-class v0, Ladc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladc;

    return-object p0
.end method

.method public static values()[Ladc;
    .locals 1

    sget-object v0, Ladc;->c:[Ladc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladc;

    return-object v0
.end method
