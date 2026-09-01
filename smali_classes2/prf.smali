.class public final enum Lprf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lprf;

.field public static final enum b:Lprf;

.field public static final enum c:Lprf;

.field public static final enum d:Lprf;

.field public static final synthetic e:[Lprf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lprf;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprf;->a:Lprf;

    new-instance v1, Lprf;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lprf;->b:Lprf;

    new-instance v2, Lprf;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lprf;->c:Lprf;

    new-instance v3, Lprf;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lprf;->d:Lprf;

    filled-new-array {v0, v1, v2, v3}, [Lprf;

    move-result-object v0

    sput-object v0, Lprf;->e:[Lprf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprf;
    .locals 1

    const-class v0, Lprf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lprf;

    return-object p0
.end method

.method public static values()[Lprf;
    .locals 1

    sget-object v0, Lprf;->e:[Lprf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprf;

    return-object v0
.end method
