.class public final enum Lkvh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkvh;

.field public static final enum b:Lkvh;

.field public static final enum c:Lkvh;

.field public static final enum d:Lkvh;

.field public static final synthetic e:[Lkvh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkvh;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvh;->a:Lkvh;

    new-instance v1, Lkvh;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkvh;->b:Lkvh;

    new-instance v2, Lkvh;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkvh;->c:Lkvh;

    new-instance v3, Lkvh;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkvh;->d:Lkvh;

    filled-new-array {v0, v1, v2, v3}, [Lkvh;

    move-result-object v0

    sput-object v0, Lkvh;->e:[Lkvh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkvh;
    .locals 1

    const-class v0, Lkvh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkvh;

    return-object p0
.end method

.method public static values()[Lkvh;
    .locals 1

    sget-object v0, Lkvh;->e:[Lkvh;

    invoke-virtual {v0}, [Lkvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvh;

    return-object v0
.end method
