.class public final enum Lv8e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv8e;

.field public static final enum b:Lv8e;

.field public static final synthetic c:[Lv8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv8e;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv8e;->a:Lv8e;

    new-instance v1, Lv8e;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv8e;->b:Lv8e;

    filled-new-array {v0, v1}, [Lv8e;

    move-result-object v0

    sput-object v0, Lv8e;->c:[Lv8e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8e;
    .locals 1

    const-class v0, Lv8e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8e;

    return-object p0
.end method

.method public static values()[Lv8e;
    .locals 1

    sget-object v0, Lv8e;->c:[Lv8e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8e;

    return-object v0
.end method
