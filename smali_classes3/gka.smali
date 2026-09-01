.class public final enum Lgka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgka;

.field public static final enum b:Lgka;

.field public static final enum c:Lgka;

.field public static final synthetic d:[Lgka;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgka;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgka;->a:Lgka;

    new-instance v1, Lgka;

    const-string v2, "HAS_MESSAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgka;->b:Lgka;

    new-instance v2, Lgka;

    const-string v3, "HAS_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgka;->c:Lgka;

    filled-new-array {v0, v1, v2}, [Lgka;

    move-result-object v0

    sput-object v0, Lgka;->d:[Lgka;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgka;
    .locals 1

    const-class v0, Lgka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgka;

    return-object p0
.end method

.method public static values()[Lgka;
    .locals 1

    sget-object v0, Lgka;->d:[Lgka;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgka;

    return-object v0
.end method
