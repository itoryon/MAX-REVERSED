.class public final enum Lyzd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyzd;

.field public static final enum b:Lyzd;

.field public static final enum c:Lyzd;

.field public static final synthetic d:[Lyzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyzd;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyzd;->a:Lyzd;

    new-instance v1, Lyzd;

    const-string v2, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyzd;->b:Lyzd;

    new-instance v2, Lyzd;

    const-string v3, "DISCARDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyzd;->c:Lyzd;

    filled-new-array {v0, v1, v2}, [Lyzd;

    move-result-object v0

    sput-object v0, Lyzd;->d:[Lyzd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyzd;
    .locals 1

    const-class v0, Lyzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyzd;

    return-object p0
.end method

.method public static values()[Lyzd;
    .locals 1

    sget-object v0, Lyzd;->d:[Lyzd;

    invoke-virtual {v0}, [Lyzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyzd;

    return-object v0
.end method
