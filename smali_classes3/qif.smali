.class public final enum Lqif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqif;

.field public static final enum b:Lqif;

.field public static final enum c:Lqif;

.field public static final synthetic d:[Lqif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqif;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqif;->a:Lqif;

    new-instance v1, Lqif;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqif;->b:Lqif;

    new-instance v2, Lqif;

    const-string v3, "COLLAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqif;->c:Lqif;

    filled-new-array {v0, v1, v2}, [Lqif;

    move-result-object v0

    sput-object v0, Lqif;->d:[Lqif;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqif;
    .locals 1

    const-class v0, Lqif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqif;

    return-object p0
.end method

.method public static values()[Lqif;
    .locals 1

    sget-object v0, Lqif;->d:[Lqif;

    invoke-virtual {v0}, [Lqif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqif;

    return-object v0
.end method
