.class public final enum Lldi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lldi;

.field public static final enum b:Lldi;

.field public static final enum c:Lldi;

.field public static final synthetic d:[Lldi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lldi;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldi;->a:Lldi;

    new-instance v1, Lldi;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lldi;->b:Lldi;

    new-instance v2, Lldi;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lldi;->c:Lldi;

    filled-new-array {v0, v1, v2}, [Lldi;

    move-result-object v0

    sput-object v0, Lldi;->d:[Lldi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lldi;
    .locals 1

    const-class v0, Lldi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lldi;

    return-object p0
.end method

.method public static values()[Lldi;
    .locals 1

    sget-object v0, Lldi;->d:[Lldi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldi;

    return-object v0
.end method
