.class public final enum Lqg4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum b:Lqg4;

.field public static final enum c:Lqg4;

.field public static final enum d:Lqg4;

.field public static final enum e:Lqg4;

.field public static final enum f:Lqg4;

.field public static final synthetic g:[Lqg4;

.field public static final synthetic h:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqg4;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqg4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg4;->b:Lqg4;

    new-instance v1, Lqg4;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lqg4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqg4;->c:Lqg4;

    new-instance v2, Lqg4;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lqg4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqg4;->d:Lqg4;

    new-instance v3, Lqg4;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lqg4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqg4;->e:Lqg4;

    new-instance v4, Lqg4;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lqg4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqg4;->f:Lqg4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqg4;

    move-result-object v0

    sput-object v0, Lqg4;->g:[Lqg4;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqg4;->h:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqg4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqg4;
    .locals 1

    const-class v0, Lqg4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg4;

    return-object p0
.end method

.method public static values()[Lqg4;
    .locals 1

    sget-object v0, Lqg4;->g:[Lqg4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg4;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpg4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "4G"

    return-object p0

    :cond_1
    const-string p0, "3G"

    return-object p0

    :cond_2
    const-string p0, "2G"

    return-object p0

    :cond_3
    const-string p0, "WIFI"

    return-object p0
.end method
