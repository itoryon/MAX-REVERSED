.class public final enum Lhzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhzb;

.field public static final enum b:Lhzb;

.field public static final synthetic c:[Lhzb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhzb;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzb;->a:Lhzb;

    new-instance v1, Lhzb;

    const-string v2, "DECLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhzb;->b:Lhzb;

    filled-new-array {v0, v1}, [Lhzb;

    move-result-object v0

    sput-object v0, Lhzb;->c:[Lhzb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhzb;
    .locals 1

    const-class v0, Lhzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhzb;

    return-object p0
.end method

.method public static values()[Lhzb;
    .locals 1

    sget-object v0, Lhzb;->c:[Lhzb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzb;

    return-object v0
.end method
