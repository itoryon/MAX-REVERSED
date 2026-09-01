.class public final enum Lo5e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo5e;

.field public static final enum c:Lo5e;

.field public static final enum d:Lo5e;

.field public static final synthetic e:[Lo5e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo5e;

    const-string v1, "RETRIEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo5e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo5e;->b:Lo5e;

    new-instance v1, Lo5e;

    const-string v2, "ESTIMATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo5e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo5e;->c:Lo5e;

    new-instance v2, Lo5e;

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo5e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo5e;->d:Lo5e;

    filled-new-array {v0, v1, v2}, [Lo5e;

    move-result-object v0

    sput-object v0, Lo5e;->e:[Lo5e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo5e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo5e;
    .locals 1

    const-class v0, Lo5e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo5e;

    return-object p0
.end method

.method public static values()[Lo5e;
    .locals 1

    sget-object v0, Lo5e;->e:[Lo5e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5e;

    return-object v0
.end method
