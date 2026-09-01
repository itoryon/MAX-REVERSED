.class public final enum Lxd4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxd4;

.field public static final enum c:Lxd4;

.field public static final enum d:Lxd4;

.field public static final synthetic e:[Lxd4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxd4;

    const/4 v1, 0x0

    const v2, 0x7f040703

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lxd4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd4;->b:Lxd4;

    new-instance v1, Lxd4;

    const/4 v2, 0x1

    const v3, 0x7f040702

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Lxd4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxd4;->c:Lxd4;

    new-instance v2, Lxd4;

    const/4 v3, 0x2

    const v4, 0x7f040704

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lxd4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxd4;->d:Lxd4;

    filled-new-array {v0, v1, v2}, [Lxd4;

    move-result-object v0

    sput-object v0, Lxd4;->e:[Lxd4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxd4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxd4;
    .locals 1

    const-class v0, Lxd4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd4;

    return-object p0
.end method

.method public static values()[Lxd4;
    .locals 1

    sget-object v0, Lxd4;->e:[Lxd4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd4;

    return-object v0
.end method
