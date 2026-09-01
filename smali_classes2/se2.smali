.class public final enum Lse2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lse2;

.field public static final enum b:Lse2;

.field public static final enum c:Lse2;

.field public static final enum d:Lse2;

.field public static final enum e:Lse2;

.field public static final synthetic f:[Lse2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lse2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lse2;->a:Lse2;

    new-instance v1, Lse2;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lse2;->b:Lse2;

    new-instance v2, Lse2;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lse2;->c:Lse2;

    new-instance v3, Lse2;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lse2;->d:Lse2;

    new-instance v4, Lse2;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lse2;->e:Lse2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lse2;

    move-result-object v0

    sput-object v0, Lse2;->f:[Lse2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lse2;
    .locals 1

    const-class v0, Lse2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse2;

    return-object p0
.end method

.method public static values()[Lse2;
    .locals 1

    sget-object v0, Lse2;->f:[Lse2;

    invoke-virtual {v0}, [Lse2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse2;

    return-object v0
.end method
