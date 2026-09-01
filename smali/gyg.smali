.class public final enum Lgyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgyg;

.field public static final enum b:Lgyg;

.field public static final enum c:Lgyg;

.field public static final enum d:Lgyg;

.field public static final enum e:Lgyg;

.field public static final synthetic f:[Lgyg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgyg;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyg;->a:Lgyg;

    new-instance v1, Lgyg;

    const-string v2, "EXPANDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgyg;->b:Lgyg;

    new-instance v2, Lgyg;

    const-string v3, "COLLAPSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgyg;->c:Lgyg;

    new-instance v3, Lgyg;

    const-string v4, "STACKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgyg;->d:Lgyg;

    new-instance v4, Lgyg;

    const-string v5, "COLLAPSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgyg;->e:Lgyg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgyg;

    move-result-object v0

    sput-object v0, Lgyg;->f:[Lgyg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgyg;
    .locals 1

    const-class v0, Lgyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgyg;

    return-object p0
.end method

.method public static values()[Lgyg;
    .locals 1

    sget-object v0, Lgyg;->f:[Lgyg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyg;

    return-object v0
.end method
