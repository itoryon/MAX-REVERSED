.class public final enum Lmld;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmld;

.field public static final enum c:Lmld;

.field public static final synthetic d:[Lmld;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmld;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmld;->b:Lmld;

    new-instance v1, Lmld;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmld;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmld;->c:Lmld;

    filled-new-array {v0, v1}, [Lmld;

    move-result-object v0

    sput-object v0, Lmld;->d:[Lmld;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmld;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmld;
    .locals 1

    const-class v0, Lmld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmld;

    return-object p0
.end method

.method public static values()[Lmld;
    .locals 1

    sget-object v0, Lmld;->d:[Lmld;

    invoke-virtual {v0}, [Lmld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmld;

    return-object v0
.end method
