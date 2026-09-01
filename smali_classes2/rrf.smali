.class public final enum Lrrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrrf;

.field public static final enum b:Lrrf;

.field public static final enum c:Lrrf;

.field public static final synthetic d:[Lrrf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrrf;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrf;->a:Lrrf;

    new-instance v1, Lrrf;

    const-string v2, "CREATING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrrf;->b:Lrrf;

    new-instance v2, Lrrf;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrrf;->c:Lrrf;

    filled-new-array {v0, v1, v2}, [Lrrf;

    move-result-object v0

    sput-object v0, Lrrf;->d:[Lrrf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrrf;
    .locals 1

    const-class v0, Lrrf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrrf;

    return-object p0
.end method

.method public static values()[Lrrf;
    .locals 1

    sget-object v0, Lrrf;->d:[Lrrf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrf;

    return-object v0
.end method
