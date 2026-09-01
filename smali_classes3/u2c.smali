.class public final enum Lu2c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu2c;

.field public static final enum b:Lu2c;

.field public static final synthetic c:[Lu2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2c;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2c;->a:Lu2c;

    new-instance v1, Lu2c;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu2c;->b:Lu2c;

    filled-new-array {v0, v1}, [Lu2c;

    move-result-object v0

    sput-object v0, Lu2c;->c:[Lu2c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2c;
    .locals 1

    const-class v0, Lu2c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2c;

    return-object p0
.end method

.method public static values()[Lu2c;
    .locals 1

    sget-object v0, Lu2c;->c:[Lu2c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2c;

    return-object v0
.end method
