.class public final enum Lbk4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbk4;

.field public static final enum b:Lbk4;

.field public static final synthetic c:[Lbk4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbk4;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk4;->a:Lbk4;

    new-instance v1, Lbk4;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbk4;->b:Lbk4;

    filled-new-array {v0, v1}, [Lbk4;

    move-result-object v0

    sput-object v0, Lbk4;->c:[Lbk4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbk4;
    .locals 1

    const-class v0, Lbk4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk4;

    return-object p0
.end method

.method public static values()[Lbk4;
    .locals 1

    sget-object v0, Lbk4;->c:[Lbk4;

    invoke-virtual {v0}, [Lbk4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk4;

    return-object v0
.end method
