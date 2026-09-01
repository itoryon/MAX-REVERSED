.class public final enum Lx4k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx4k;

.field public static final enum b:Lx4k;

.field public static final enum c:Lx4k;

.field public static final enum d:Lx4k;

.field public static final enum e:Lx4k;

.field public static final enum f:Lx4k;

.field public static final synthetic g:[Lx4k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx4k;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4k;->a:Lx4k;

    new-instance v1, Lx4k;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx4k;->b:Lx4k;

    new-instance v2, Lx4k;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx4k;->c:Lx4k;

    new-instance v3, Lx4k;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx4k;->d:Lx4k;

    new-instance v4, Lx4k;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx4k;->e:Lx4k;

    new-instance v5, Lx4k;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx4k;->f:Lx4k;

    filled-new-array/range {v0 .. v5}, [Lx4k;

    move-result-object v0

    sput-object v0, Lx4k;->g:[Lx4k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4k;
    .locals 1

    const-class v0, Lx4k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4k;

    return-object p0
.end method

.method public static values()[Lx4k;
    .locals 1

    sget-object v0, Lx4k;->g:[Lx4k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4k;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lx4k;->c:Lx4k;

    if-eq p0, v0, :cond_1

    sget-object v0, Lx4k;->d:Lx4k;

    if-eq p0, v0, :cond_1

    sget-object v0, Lx4k;->f:Lx4k;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
