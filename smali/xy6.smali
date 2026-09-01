.class public final enum Lxy6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxy6;

.field public static final enum b:Lxy6;

.field public static final enum c:Lxy6;

.field public static final synthetic d:[Lxy6;

.field public static final synthetic e:Lyc6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxy6;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxy6;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxy6;->a:Lxy6;

    new-instance v2, Lxy6;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxy6;->b:Lxy6;

    new-instance v3, Lxy6;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxy6;->c:Lxy6;

    filled-new-array {v0, v1, v2, v3}, [Lxy6;

    move-result-object v0

    sput-object v0, Lxy6;->d:[Lxy6;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxy6;->e:Lyc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxy6;
    .locals 1

    const-class v0, Lxy6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxy6;

    return-object p0
.end method

.method public static values()[Lxy6;
    .locals 1

    sget-object v0, Lxy6;->d:[Lxy6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxy6;

    return-object v0
.end method
