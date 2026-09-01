.class public final enum Lge3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lge3;

.field public static final enum b:Lge3;

.field public static final enum c:Lge3;

.field public static final enum d:Lge3;

.field public static final synthetic e:[Lge3;

.field public static final synthetic f:Lyc6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lge3;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge3;->a:Lge3;

    new-instance v1, Lge3;

    const-string v2, "HIDE_IN_PROCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge3;->b:Lge3;

    new-instance v2, Lge3;

    const-string v3, "SHOW_HALF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge3;->c:Lge3;

    new-instance v3, Lge3;

    const-string v4, "SHOW_FULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge3;->d:Lge3;

    filled-new-array {v0, v1, v2, v3}, [Lge3;

    move-result-object v0

    sput-object v0, Lge3;->e:[Lge3;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lge3;->f:Lyc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge3;
    .locals 1

    const-class v0, Lge3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge3;

    return-object p0
.end method

.method public static values()[Lge3;
    .locals 1

    sget-object v0, Lge3;->e:[Lge3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge3;

    return-object v0
.end method
