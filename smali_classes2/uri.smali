.class public final enum Luri;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luri;

.field public static final enum b:Luri;

.field public static final enum c:Luri;

.field public static final synthetic d:[Luri;

.field public static final synthetic e:Lyc6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luri;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luri;->a:Luri;

    new-instance v1, Luri;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luri;->b:Luri;

    new-instance v2, Luri;

    const-string v3, "CAMERA2_CAMERA_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luri;->c:Luri;

    filled-new-array {v0, v1, v2}, [Luri;

    move-result-object v0

    sput-object v0, Luri;->d:[Luri;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luri;->e:Lyc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luri;
    .locals 1

    const-class v0, Luri;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luri;

    return-object p0
.end method

.method public static values()[Luri;
    .locals 1

    sget-object v0, Luri;->d:[Luri;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luri;

    return-object v0
.end method
