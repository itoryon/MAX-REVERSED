.class public final enum Ltwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltwc;

.field public static final enum b:Ltwc;

.field public static final enum c:Ltwc;

.field public static final synthetic d:[Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltwc;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwc;->a:Ltwc;

    new-instance v1, Ltwc;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltwc;->b:Ltwc;

    new-instance v2, Ltwc;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltwc;->c:Ltwc;

    filled-new-array {v0, v1, v2}, [Ltwc;

    move-result-object v0

    sput-object v0, Ltwc;->d:[Ltwc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwc;
    .locals 1

    const-class v0, Ltwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwc;

    return-object p0
.end method

.method public static values()[Ltwc;
    .locals 1

    sget-object v0, Ltwc;->d:[Ltwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwc;

    return-object v0
.end method
