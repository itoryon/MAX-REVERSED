.class public final enum Lbbh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwq8;


# static fields
.field public static final enum d:Lbbh;

.field public static final enum e:Lbbh;

.field public static final synthetic f:[Lbbh;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lxw8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbbh;

    const/4 v1, 0x0

    sget-object v2, Lxw8;->c:Lxw8;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lbbh;-><init>(Ljava/lang/String;ILxw8;)V

    new-instance v1, Lbbh;

    const/4 v2, 0x1

    sget-object v3, Lxw8;->r:Lxw8;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Lbbh;-><init>(Ljava/lang/String;ILxw8;)V

    new-instance v2, Lbbh;

    const/4 v3, 0x2

    sget-object v4, Lxw8;->s:Lxw8;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lbbh;-><init>(Ljava/lang/String;ILxw8;)V

    new-instance v3, Lbbh;

    const/4 v4, 0x3

    sget-object v5, Lxw8;->t:Lxw8;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Lbbh;-><init>(Ljava/lang/String;ILxw8;)V

    new-instance v4, Lbbh;

    const/4 v5, 0x4

    sget-object v6, Lxw8;->u:Lxw8;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Lbbh;-><init>(Ljava/lang/String;ILxw8;)V

    sput-object v4, Lbbh;->d:Lbbh;

    new-instance v5, Lbbh;

    const/4 v6, 0x5

    sget-object v7, Lxw8;->v:Lxw8;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Lbbh;-><init>(Ljava/lang/String;ILxw8;)V

    sput-object v5, Lbbh;->e:Lbbh;

    filled-new-array/range {v0 .. v5}, [Lbbh;

    move-result-object v0

    sput-object v0, Lbbh;->f:[Lbbh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxw8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbbh;->c:Lxw8;

    iget p1, p3, Lxw8;->b:I

    iput p1, p0, Lbbh;->b:I

    iget-boolean p1, p3, Lxw8;->a:Z

    iput-boolean p1, p0, Lbbh;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbbh;
    .locals 1

    const-class v0, Lbbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbbh;

    return-object p0
.end method

.method public static values()[Lbbh;
    .locals 1

    sget-object v0, Lbbh;->f:[Lbbh;

    invoke-virtual {v0}, [Lbbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lbbh;->a:Z

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lbbh;->b:I

    return p0
.end method
