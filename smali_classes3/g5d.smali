.class public final enum Lg5d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg5d;

.field public static final enum c:Lg5d;

.field public static final synthetic d:[Lg5d;

.field public static final synthetic e:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg5d;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg5d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg5d;->b:Lg5d;

    new-instance v1, Lg5d;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lg5d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg5d;->c:Lg5d;

    filled-new-array {v0, v1}, [Lg5d;

    move-result-object v0

    sput-object v0, Lg5d;->d:[Lg5d;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg5d;->e:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg5d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5d;
    .locals 1

    const-class v0, Lg5d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5d;

    return-object p0
.end method

.method public static values()[Lg5d;
    .locals 1

    sget-object v0, Lg5d;->d:[Lg5d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lg5d;->a:I

    return p0
.end method
