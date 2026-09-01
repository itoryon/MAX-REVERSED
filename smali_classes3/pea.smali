.class public final enum Lpea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpea;

.field public static final enum c:Lpea;

.field public static final enum d:Lpea;

.field public static final enum e:Lpea;

.field public static final synthetic f:[Lpea;

.field public static final synthetic g:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpea;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpea;->b:Lpea;

    new-instance v1, Lpea;

    const-string v2, "TRIM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpea;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpea;->c:Lpea;

    new-instance v2, Lpea;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpea;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpea;->d:Lpea;

    new-instance v3, Lpea;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lpea;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpea;->e:Lpea;

    filled-new-array {v0, v1, v2, v3}, [Lpea;

    move-result-object v0

    sput-object v0, Lpea;->f:[Lpea;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpea;->g:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpea;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpea;
    .locals 1

    const-class v0, Lpea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpea;

    return-object p0
.end method

.method public static values()[Lpea;
    .locals 1

    sget-object v0, Lpea;->f:[Lpea;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpea;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lpea;->a:I

    return p0
.end method
