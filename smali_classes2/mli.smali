.class public final enum Lmli;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmli;

.field public static final enum b:Lmli;

.field public static final synthetic c:[Lmli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmli;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmli;->a:Lmli;

    new-instance v1, Lmli;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmli;->b:Lmli;

    filled-new-array {v0, v1}, [Lmli;

    move-result-object v0

    sput-object v0, Lmli;->c:[Lmli;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmli;
    .locals 1

    const-class v0, Lmli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmli;

    return-object p0
.end method

.method public static values()[Lmli;
    .locals 1

    sget-object v0, Lmli;->c:[Lmli;

    invoke-virtual {v0}, [Lmli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmli;

    return-object v0
.end method
