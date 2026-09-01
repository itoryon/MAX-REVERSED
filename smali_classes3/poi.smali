.class public final enum Lpoi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpoi;

.field public static final enum b:Lpoi;

.field public static final synthetic c:[Lpoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpoi;

    const-string v1, "ONE_ME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpoi;->a:Lpoi;

    new-instance v1, Lpoi;

    const-string v2, "ONE_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpoi;->b:Lpoi;

    filled-new-array {v0, v1}, [Lpoi;

    move-result-object v0

    sput-object v0, Lpoi;->c:[Lpoi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpoi;
    .locals 1

    const-class v0, Lpoi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpoi;

    return-object p0
.end method

.method public static values()[Lpoi;
    .locals 1

    sget-object v0, Lpoi;->c:[Lpoi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpoi;

    return-object v0
.end method
