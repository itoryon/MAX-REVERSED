.class public final enum Lyg9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr0e;


# static fields
.field public static final enum b:Lyg9;

.field public static final enum c:Lyg9;

.field public static final enum d:Lyg9;

.field public static final enum e:Lyg9;

.field public static final enum f:Lyg9;

.field public static final enum g:Lyg9;

.field public static final enum h:Lyg9;

.field public static final synthetic i:[Lyg9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyg9;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyg9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyg9;->b:Lyg9;

    new-instance v1, Lyg9;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lyg9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyg9;->c:Lyg9;

    new-instance v2, Lyg9;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lyg9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyg9;->d:Lyg9;

    new-instance v3, Lyg9;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lyg9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyg9;->e:Lyg9;

    new-instance v4, Lyg9;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lyg9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyg9;->f:Lyg9;

    new-instance v5, Lyg9;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lyg9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyg9;->g:Lyg9;

    new-instance v6, Lyg9;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lyg9;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lyg9;->h:Lyg9;

    filled-new-array/range {v0 .. v6}, [Lyg9;

    move-result-object v0

    sput-object v0, Lyg9;->i:[Lyg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyg9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyg9;
    .locals 1

    const-class v0, Lyg9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg9;

    return-object p0
.end method

.method public static values()[Lyg9;
    .locals 1

    sget-object v0, Lyg9;->i:[Lyg9;

    invoke-virtual {v0}, [Lyg9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyg9;->a:I

    return p0
.end method
