.class public final enum Lold;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lold;

.field public static final enum b:Lold;

.field public static final synthetic c:[Lold;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lold;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lold;->a:Lold;

    new-instance v1, Lold;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lold;->b:Lold;

    filled-new-array {v0, v1}, [Lold;

    move-result-object v0

    sput-object v0, Lold;->c:[Lold;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lold;
    .locals 1

    const-class v0, Lold;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lold;

    return-object p0
.end method

.method public static values()[Lold;
    .locals 1

    sget-object v0, Lold;->c:[Lold;

    invoke-virtual {v0}, [Lold;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lold;

    return-object v0
.end method
