.class public final enum Li8g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li8g;

.field public static final enum c:Li8g;

.field public static final enum d:Li8g;

.field public static final synthetic e:[Li8g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li8g;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li8g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li8g;->b:Li8g;

    new-instance v1, Li8g;

    const-string v2, "CACHE_BEFORE_PUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li8g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li8g;->c:Li8g;

    new-instance v2, Li8g;

    const-string v3, "CACHE_AFTER_PUSH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li8g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li8g;->d:Li8g;

    filled-new-array {v0, v1, v2}, [Li8g;

    move-result-object v0

    sput-object v0, Li8g;->e:[Li8g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li8g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8g;
    .locals 1

    const-class v0, Li8g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8g;

    return-object p0
.end method

.method public static values()[Li8g;
    .locals 1

    sget-object v0, Li8g;->e:[Li8g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8g;

    return-object v0
.end method
