.class public final enum Lzu6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzu6;

.field public static final enum b:Lzu6;

.field public static final synthetic c:[Lzu6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzu6;

    const-string v1, "Arrow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu6;->a:Lzu6;

    new-instance v1, Lzu6;

    const-string v2, "Progress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzu6;->b:Lzu6;

    filled-new-array {v0, v1}, [Lzu6;

    move-result-object v0

    sput-object v0, Lzu6;->c:[Lzu6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzu6;
    .locals 1

    const-class v0, Lzu6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzu6;

    return-object p0
.end method

.method public static values()[Lzu6;
    .locals 1

    sget-object v0, Lzu6;->c:[Lzu6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu6;

    return-object v0
.end method
