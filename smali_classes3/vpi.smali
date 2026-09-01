.class public final enum Lvpi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvpi;

.field public static final enum c:Lvpi;

.field public static final enum d:Lvpi;

.field public static final e:[Lvpi;

.field public static final synthetic f:[Lvpi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvpi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvpi;->b:Lvpi;

    new-instance v1, Lvpi;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvpi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvpi;->c:Lvpi;

    new-instance v2, Lvpi;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvpi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvpi;->d:Lvpi;

    filled-new-array {v0, v1, v2}, [Lvpi;

    move-result-object v0

    sput-object v0, Lvpi;->f:[Lvpi;

    invoke-static {}, Lvpi;->values()[Lvpi;

    move-result-object v0

    sput-object v0, Lvpi;->e:[Lvpi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvpi;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvpi;
    .locals 1

    const-class v0, Lvpi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvpi;

    return-object p0
.end method

.method public static values()[Lvpi;
    .locals 1

    sget-object v0, Lvpi;->f:[Lvpi;

    invoke-virtual {v0}, [Lvpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvpi;

    return-object v0
.end method
