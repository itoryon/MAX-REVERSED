.class public final enum Lr3h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lr3h;

.field public static final enum c:Lr3h;

.field public static final enum d:Lr3h;

.field public static final synthetic e:[Lr3h;

.field public static final synthetic f:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr3h;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr3h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr3h;->b:Lr3h;

    new-instance v1, Lr3h;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lr3h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr3h;->c:Lr3h;

    new-instance v2, Lr3h;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lr3h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lr3h;->d:Lr3h;

    filled-new-array {v0, v1, v2}, [Lr3h;

    move-result-object v0

    sput-object v0, Lr3h;->e:[Lr3h;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr3h;->f:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr3h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3h;
    .locals 1

    const-class v0, Lr3h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3h;

    return-object p0
.end method

.method public static values()[Lr3h;
    .locals 1

    sget-object v0, Lr3h;->e:[Lr3h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr3h;->a:I

    return p0
.end method
