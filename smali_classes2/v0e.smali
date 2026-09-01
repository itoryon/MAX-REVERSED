.class public final enum Lv0e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv0e;

.field public static final synthetic b:[Lv0e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv0e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0e;->a:Lv0e;

    new-instance v1, Lv0e;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lv0e;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lv0e;

    move-result-object v0

    sput-object v0, Lv0e;->b:[Lv0e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0e;
    .locals 1

    const-class v0, Lv0e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0e;

    return-object p0
.end method

.method public static values()[Lv0e;
    .locals 1

    sget-object v0, Lv0e;->b:[Lv0e;

    invoke-virtual {v0}, [Lv0e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0e;

    return-object v0
.end method
