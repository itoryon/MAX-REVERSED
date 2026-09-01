.class public final enum Lrif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrif;

.field public static final enum b:Lrif;

.field public static final synthetic c:[Lrif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrif;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrif;->a:Lrif;

    new-instance v1, Lrif;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrif;->b:Lrif;

    filled-new-array {v0, v1}, [Lrif;

    move-result-object v0

    sput-object v0, Lrif;->c:[Lrif;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrif;
    .locals 1

    const-class v0, Lrif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrif;

    return-object p0
.end method

.method public static values()[Lrif;
    .locals 1

    sget-object v0, Lrif;->c:[Lrif;

    invoke-virtual {v0}, [Lrif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrif;

    return-object v0
.end method
