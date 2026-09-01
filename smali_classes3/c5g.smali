.class public final enum Lc5g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc5g;

.field public static final enum b:Lc5g;

.field public static final synthetic c:[Lc5g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc5g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5g;->a:Lc5g;

    new-instance v1, Lc5g;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5g;->b:Lc5g;

    filled-new-array {v0, v1}, [Lc5g;

    move-result-object v0

    sput-object v0, Lc5g;->c:[Lc5g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5g;
    .locals 1

    const-class v0, Lc5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5g;

    return-object p0
.end method

.method public static values()[Lc5g;
    .locals 1

    sget-object v0, Lc5g;->c:[Lc5g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5g;

    return-object v0
.end method
