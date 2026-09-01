.class public final enum Lkee;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkee;

.field public static final enum c:Lkee;

.field public static final enum d:Lkee;

.field public static final synthetic e:[Lkee;

.field public static final synthetic f:Lyc6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkee;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lkee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkee;->b:Lkee;

    new-instance v1, Lkee;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lkee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkee;->c:Lkee;

    new-instance v2, Lkee;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lkee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkee;->d:Lkee;

    filled-new-array {v0, v1, v2}, [Lkee;

    move-result-object v0

    sput-object v0, Lkee;->e:[Lkee;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkee;->f:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkee;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkee;
    .locals 1

    const-class v0, Lkee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkee;

    return-object p0
.end method

.method public static values()[Lkee;
    .locals 1

    sget-object v0, Lkee;->e:[Lkee;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkee;

    return-object v0
.end method
