.class public final enum Lpj6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpj6;

.field public static final enum b:Lpj6;

.field public static final enum c:Lpj6;

.field public static final synthetic d:[Lpj6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpj6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj6;->a:Lpj6;

    new-instance v1, Lpj6;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpj6;->b:Lpj6;

    new-instance v2, Lpj6;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpj6;->c:Lpj6;

    filled-new-array {v0, v1, v2}, [Lpj6;

    move-result-object v0

    sput-object v0, Lpj6;->d:[Lpj6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpj6;
    .locals 1

    const-class v0, Lpj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj6;

    return-object p0
.end method

.method public static values()[Lpj6;
    .locals 1

    sget-object v0, Lpj6;->d:[Lpj6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj6;

    return-object v0
.end method
