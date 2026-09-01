.class public final enum Luig;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luig;

.field public static final enum c:Luig;

.field public static final synthetic d:[Luig;

.field public static final synthetic e:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luig;

    const-string v1, "TAKE_LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luig;->b:Luig;

    new-instance v1, Luig;

    const-string v2, "TAKE_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luig;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luig;->c:Luig;

    filled-new-array {v0, v1}, [Luig;

    move-result-object v0

    sput-object v0, Luig;->d:[Luig;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luig;->e:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luig;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luig;
    .locals 1

    const-class v0, Luig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luig;

    return-object p0
.end method

.method public static values()[Luig;
    .locals 1

    sget-object v0, Luig;->d:[Luig;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luig;

    return-object v0
.end method
