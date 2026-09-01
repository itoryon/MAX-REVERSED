.class public final enum Lnj9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnj9;

.field public static final enum b:Lnj9;

.field public static final enum c:Lnj9;

.field public static final synthetic d:[Lnj9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnj9;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj9;->a:Lnj9;

    new-instance v1, Lnj9;

    const-string v2, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj9;->b:Lnj9;

    new-instance v2, Lnj9;

    const-string v3, "READY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnj9;->c:Lnj9;

    filled-new-array {v0, v1, v2}, [Lnj9;

    move-result-object v0

    sput-object v0, Lnj9;->d:[Lnj9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj9;
    .locals 1

    const-class v0, Lnj9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj9;

    return-object p0
.end method

.method public static values()[Lnj9;
    .locals 1

    sget-object v0, Lnj9;->d:[Lnj9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj9;

    return-object v0
.end method
