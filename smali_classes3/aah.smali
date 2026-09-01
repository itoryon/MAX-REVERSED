.class public final enum Laah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laah;

.field public static final synthetic b:[Laah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laah;

    const-string v1, "DOWNLOADS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laah;->a:Laah;

    new-instance v1, Laah;

    const-string v2, "UPLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Laah;

    move-result-object v0

    sput-object v0, Laah;->b:[Laah;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laah;
    .locals 1

    const-class v0, Laah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laah;

    return-object p0
.end method

.method public static values()[Laah;
    .locals 1

    sget-object v0, Laah;->b:[Laah;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laah;

    return-object v0
.end method
