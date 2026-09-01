.class public final enum Lezh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lezh;

.field public static final enum b:Lezh;

.field public static final synthetic c:[Lezh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lezh;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezh;->a:Lezh;

    new-instance v1, Lezh;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lezh;->b:Lezh;

    filled-new-array {v0, v1}, [Lezh;

    move-result-object v0

    sput-object v0, Lezh;->c:[Lezh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezh;
    .locals 1

    const-class v0, Lezh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezh;

    return-object p0
.end method

.method public static values()[Lezh;
    .locals 1

    sget-object v0, Lezh;->c:[Lezh;

    invoke-virtual {v0}, [Lezh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezh;

    return-object v0
.end method
