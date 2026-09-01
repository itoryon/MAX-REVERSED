.class public final enum Lntg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lntg;

.field public static final enum c:Lntg;

.field public static final enum d:Lntg;

.field public static final synthetic e:[Lntg;

.field public static final synthetic f:Lyc6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lntg;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lntg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lntg;->b:Lntg;

    new-instance v1, Lntg;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lntg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lntg;->c:Lntg;

    new-instance v2, Lntg;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lntg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lntg;->d:Lntg;

    filled-new-array {v0, v1, v2}, [Lntg;

    move-result-object v0

    sput-object v0, Lntg;->e:[Lntg;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lntg;->f:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lntg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lntg;
    .locals 1

    const-class v0, Lntg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lntg;

    return-object p0
.end method

.method public static values()[Lntg;
    .locals 1

    sget-object v0, Lntg;->e:[Lntg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntg;

    return-object v0
.end method
