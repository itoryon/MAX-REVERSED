.class public final enum Lhkd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhkd;

.field public static final enum c:Lhkd;

.field public static final enum d:Lhkd;

.field public static final enum e:Lhkd;

.field public static final synthetic f:[Lhkd;

.field public static final synthetic g:Lyc6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhkd;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhkd;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhkd;->b:Lhkd;

    new-instance v1, Lhkd;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhkd;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lhkd;->c:Lhkd;

    new-instance v2, Lhkd;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhkd;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lhkd;->d:Lhkd;

    new-instance v3, Lhkd;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhkd;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lhkd;->e:Lhkd;

    filled-new-array {v0, v1, v2, v3}, [Lhkd;

    move-result-object v0

    sput-object v0, Lhkd;->f:[Lhkd;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhkd;->g:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lhkd;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhkd;
    .locals 1

    const-class v0, Lhkd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhkd;

    return-object p0
.end method

.method public static values()[Lhkd;
    .locals 1

    sget-object v0, Lhkd;->f:[Lhkd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkd;

    return-object v0
.end method
