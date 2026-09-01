.class public final enum Lj3d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj3d;

.field public static final enum b:Lj3d;

.field public static final enum c:Lj3d;

.field public static final enum d:Lj3d;

.field public static final synthetic e:[Lj3d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj3d;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3d;->a:Lj3d;

    new-instance v1, Lj3d;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj3d;->b:Lj3d;

    new-instance v2, Lj3d;

    const-string v3, "SCHEDULED_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj3d;->c:Lj3d;

    new-instance v3, Lj3d;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj3d;->d:Lj3d;

    filled-new-array {v0, v1, v2, v3}, [Lj3d;

    move-result-object v0

    sput-object v0, Lj3d;->e:[Lj3d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3d;
    .locals 1

    const-class v0, Lj3d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3d;

    return-object p0
.end method

.method public static values()[Lj3d;
    .locals 1

    sget-object v0, Lj3d;->e:[Lj3d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3d;

    return-object v0
.end method
