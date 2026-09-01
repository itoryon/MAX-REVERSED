.class public final enum Loyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loyb;

.field public static final enum b:Loyb;

.field public static final synthetic c:[Loyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loyb;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyb;->a:Loyb;

    new-instance v1, Loyb;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loyb;->b:Loyb;

    filled-new-array {v0, v1}, [Loyb;

    move-result-object v0

    sput-object v0, Loyb;->c:[Loyb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loyb;
    .locals 1

    const-class v0, Loyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loyb;

    return-object p0
.end method

.method public static values()[Loyb;
    .locals 1

    sget-object v0, Loyb;->c:[Loyb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyb;

    return-object v0
.end method
