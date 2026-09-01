.class public final enum Lwgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwgb;

.field public static final enum b:Lwgb;

.field public static final enum c:Lwgb;

.field public static final synthetic d:[Lwgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwgb;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgb;->a:Lwgb;

    new-instance v1, Lwgb;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwgb;->b:Lwgb;

    new-instance v2, Lwgb;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwgb;->c:Lwgb;

    filled-new-array {v0, v1, v2}, [Lwgb;

    move-result-object v0

    sput-object v0, Lwgb;->d:[Lwgb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwgb;
    .locals 1

    const-class v0, Lwgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwgb;

    return-object p0
.end method

.method public static values()[Lwgb;
    .locals 1

    sget-object v0, Lwgb;->d:[Lwgb;

    invoke-virtual {v0}, [Lwgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgb;

    return-object v0
.end method
