.class public final enum Lkbk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkbk;

.field public static final enum b:Lkbk;

.field public static final enum c:Lkbk;

.field public static final enum d:Lkbk;

.field public static final synthetic e:[Lkbk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkbk;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbk;->a:Lkbk;

    new-instance v1, Lkbk;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkbk;->b:Lkbk;

    new-instance v2, Lkbk;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkbk;->c:Lkbk;

    new-instance v3, Lkbk;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkbk;->d:Lkbk;

    filled-new-array {v0, v1, v2, v3}, [Lkbk;

    move-result-object v0

    sput-object v0, Lkbk;->e:[Lkbk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkbk;
    .locals 1

    const-class v0, Lkbk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkbk;

    return-object p0
.end method

.method public static values()[Lkbk;
    .locals 1

    sget-object v0, Lkbk;->e:[Lkbk;

    invoke-virtual {v0}, [Lkbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbk;

    return-object v0
.end method


# virtual methods
.method public final a()Lmbk;
    .locals 2

    sget-object v0, Ljbk;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    sget-object v1, Lmbk;->c:Lmbk;

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lmbk;->b:Lmbk;

    return-object p0

    :cond_2
    sget-object p0, Lmbk;->a:Lmbk;

    return-object p0

    :cond_3
    return-object v1
.end method
