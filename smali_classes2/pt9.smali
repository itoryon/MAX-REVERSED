.class public final enum Lpt9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpt9;

.field public static final enum c:Lpt9;

.field public static final synthetic d:[Lpt9;

.field public static final synthetic e:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpt9;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpt9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpt9;->b:Lpt9;

    new-instance v1, Lpt9;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lpt9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpt9;->c:Lpt9;

    filled-new-array {v0, v1}, [Lpt9;

    move-result-object v0

    sput-object v0, Lpt9;->d:[Lpt9;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpt9;->e:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpt9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpt9;
    .locals 1

    const-class v0, Lpt9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpt9;

    return-object p0
.end method

.method public static values()[Lpt9;
    .locals 1

    sget-object v0, Lpt9;->d:[Lpt9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpt9;

    return-object v0
.end method
