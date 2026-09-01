.class public final enum Lxia;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final enum c:Lxia;

.field public static final enum d:Lxia;

.field public static final enum e:Lxia;

.field public static final enum f:Lxia;

.field public static final enum g:Lxia;

.field public static final synthetic h:[Lxia;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxia;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxia;->c:Lxia;

    new-instance v1, Lxia;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "SENDING"

    invoke-direct {v1, v4, v2, v3}, Lxia;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxia;->d:Lxia;

    new-instance v2, Lxia;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "SENT"

    invoke-direct {v2, v5, v3, v4}, Lxia;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxia;->e:Lxia;

    new-instance v3, Lxia;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "READ"

    invoke-direct {v3, v6, v4, v5}, Lxia;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxia;->f:Lxia;

    new-instance v4, Lxia;

    const/4 v5, 0x4

    const/16 v6, 0x28

    const-string v7, "ERROR"

    invoke-direct {v4, v7, v5, v6}, Lxia;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxia;->g:Lxia;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxia;

    move-result-object v0

    sput-object v0, Lxia;->h:[Lxia;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    invoke-static {v1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxia;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxia;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxia;
    .locals 1

    const-class v0, Lxia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxia;

    return-object p0
.end method

.method public static values()[Lxia;
    .locals 1

    sget-object v0, Lxia;->h:[Lxia;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxia;

    return-object v0
.end method
