.class public final enum Lsoj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lerj;


# static fields
.field public static final enum a:Lsoj;

.field public static final synthetic b:[Lsoj;

.field public static final synthetic c:Lyc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsoj;

    const-string v1, "GET_LAUNCH_CONTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoj;->a:Lsoj;

    filled-new-array {v0}, [Lsoj;

    move-result-object v0

    sput-object v0, Lsoj;->b:[Lsoj;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsoj;->c:Lyc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoj;
    .locals 1

    const-class v0, Lsoj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoj;

    return-object p0
.end method

.method public static values()[Lsoj;
    .locals 1

    sget-object v0, Lsoj;->b:[Lsoj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppGetLaunchContext"

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "get_launch_context"

    return-object p0
.end method
