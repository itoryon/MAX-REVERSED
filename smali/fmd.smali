.class public final enum Lfmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfmd;

.field public static final enum b:Lfmd;

.field public static final enum c:Lfmd;

.field public static final synthetic d:[Lfmd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfmd;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmd;->a:Lfmd;

    new-instance v1, Lfmd;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfmd;->b:Lfmd;

    new-instance v2, Lfmd;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfmd;->c:Lfmd;

    filled-new-array {v0, v1, v2}, [Lfmd;

    move-result-object v0

    sput-object v0, Lfmd;->d:[Lfmd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfmd;
    .locals 1

    const-class v0, Lfmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfmd;

    return-object p0
.end method

.method public static values()[Lfmd;
    .locals 1

    sget-object v0, Lfmd;->d:[Lfmd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmd;

    return-object v0
.end method
