.class public final enum Lk51;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk51;

.field public static final synthetic b:[Lk51;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk51;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk51;->a:Lk51;

    new-instance v1, Lk51;

    const-string v2, "HUAWEI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lk51;

    move-result-object v0

    sput-object v0, Lk51;->b:[Lk51;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk51;
    .locals 1

    const-class v0, Lk51;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk51;

    return-object p0
.end method

.method public static values()[Lk51;
    .locals 1

    sget-object v0, Lk51;->b:[Lk51;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk51;

    return-object v0
.end method
