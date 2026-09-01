.class public final enum Lmbk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmbk;

.field public static final enum b:Lmbk;

.field public static final enum c:Lmbk;

.field public static final synthetic d:[Lmbk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmbk;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbk;->a:Lmbk;

    new-instance v1, Lmbk;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmbk;->b:Lmbk;

    new-instance v2, Lmbk;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmbk;->c:Lmbk;

    filled-new-array {v0, v1, v2}, [Lmbk;

    move-result-object v0

    sput-object v0, Lmbk;->d:[Lmbk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmbk;
    .locals 1

    const-class v0, Lmbk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmbk;

    return-object p0
.end method

.method public static values()[Lmbk;
    .locals 1

    sget-object v0, Lmbk;->d:[Lmbk;

    invoke-virtual {v0}, [Lmbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbk;

    return-object v0
.end method


# virtual methods
.method public final a()Lkbk;
    .locals 1

    sget-object v0, Llbk;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lkbk;->d:Lkbk;

    return-object p0

    :cond_1
    sget-object p0, Lkbk;->c:Lkbk;

    return-object p0

    :cond_2
    sget-object p0, Lkbk;->a:Lkbk;

    return-object p0
.end method
