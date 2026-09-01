.class public final enum Lehg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lehg;

.field public static final enum c:Lehg;

.field public static final synthetic d:[Lehg;

.field public static final synthetic e:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lehg;

    const-string v1, "BATTERY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lehg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lehg;->b:Lehg;

    new-instance v1, Lehg;

    const-string v2, "MEMORY"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lehg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lehg;->c:Lehg;

    filled-new-array {v0, v1}, [Lehg;

    move-result-object v0

    sput-object v0, Lehg;->d:[Lehg;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lehg;->e:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lehg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lehg;
    .locals 1

    const-class v0, Lehg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lehg;

    return-object p0
.end method

.method public static values()[Lehg;
    .locals 1

    sget-object v0, Lehg;->d:[Lehg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehg;

    return-object v0
.end method
