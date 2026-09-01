.class public final enum Lpt4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpt4;

.field public static final enum b:Lpt4;

.field public static final enum c:Lpt4;

.field public static final enum d:Lpt4;

.field public static final synthetic e:[Lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpt4;

    const-string v1, "TEMPORARY_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpt4;->a:Lpt4;

    new-instance v1, Lpt4;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpt4;->b:Lpt4;

    new-instance v2, Lpt4;

    const-string v3, "PLAY_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpt4;->c:Lpt4;

    new-instance v3, Lpt4;

    const-string v4, "PERMANENTLY_VISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpt4;->d:Lpt4;

    filled-new-array {v0, v1, v2, v3}, [Lpt4;

    move-result-object v0

    sput-object v0, Lpt4;->e:[Lpt4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpt4;
    .locals 1

    const-class v0, Lpt4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpt4;

    return-object p0
.end method

.method public static values()[Lpt4;
    .locals 1

    sget-object v0, Lpt4;->e:[Lpt4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpt4;

    return-object v0
.end method
