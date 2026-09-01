.class public final enum Lj93;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj93;

.field public static final enum c:Lj93;

.field public static final enum d:Lj93;

.field public static final enum e:Lj93;

.field public static final synthetic f:[Lj93;


# instance fields
.field public final a:Lgi5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj93;

    sget-object v1, Lgi5;->e:Lgi5;

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj93;-><init>(Ljava/lang/String;ILgi5;)V

    sput-object v0, Lj93;->b:Lj93;

    new-instance v2, Lj93;

    const/4 v3, 0x1

    sget-object v4, Lgi5;->f:Lgi5;

    const-string v5, "SCHEDULED"

    invoke-direct {v2, v5, v3, v4}, Lj93;-><init>(Ljava/lang/String;ILgi5;)V

    sput-object v2, Lj93;->c:Lj93;

    new-instance v3, Lj93;

    const-string v4, "COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lj93;-><init>(Ljava/lang/String;ILgi5;)V

    sput-object v3, Lj93;->d:Lj93;

    new-instance v4, Lj93;

    const-string v5, "STORIES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v1}, Lj93;-><init>(Ljava/lang/String;ILgi5;)V

    sput-object v4, Lj93;->e:Lj93;

    filled-new-array {v0, v2, v3, v4}, [Lj93;

    move-result-object v0

    sput-object v0, Lj93;->f:[Lj93;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgi5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj93;->a:Lgi5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj93;
    .locals 1

    const-class v0, Lj93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj93;

    return-object p0
.end method

.method public static values()[Lj93;
    .locals 1

    sget-object v0, Lj93;->f:[Lj93;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj93;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lj93;->d:Lj93;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lj93;->b:Lj93;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lj93;->c:Lj93;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
