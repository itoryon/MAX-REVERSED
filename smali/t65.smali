.class public final enum Lt65;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt65;

.field public static final enum c:Lt65;

.field public static final d:[Lt65;

.field public static final synthetic e:[Lt65;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt65;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt65;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt65;->b:Lt65;

    new-instance v1, Lt65;

    const-string v2, "LOGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lt65;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt65;

    const-string v3, "FILE_LOGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lt65;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt65;

    const-string v4, "DEV_OPTIONS_MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lt65;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt65;->c:Lt65;

    filled-new-array {v0, v1, v2, v3}, [Lt65;

    move-result-object v0

    sput-object v0, Lt65;->e:[Lt65;

    invoke-static {}, Lt65;->values()[Lt65;

    move-result-object v0

    sput-object v0, Lt65;->d:[Lt65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt65;->a:I

    return-void
.end method

.method public static a(I)Lt65;
    .locals 5

    sget-object v0, Lt65;->d:[Lt65;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lt65;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lt65;->b:Lt65;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt65;
    .locals 1

    const-class v0, Lt65;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt65;

    return-object p0
.end method

.method public static values()[Lt65;
    .locals 1

    sget-object v0, Lt65;->e:[Lt65;

    invoke-virtual {v0}, [Lt65;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt65;

    return-object v0
.end method
