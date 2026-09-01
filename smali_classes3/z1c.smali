.class public final enum Lz1c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz1c;

.field public static final enum b:Lz1c;

.field public static final synthetic c:[Lz1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz1c;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1c;->a:Lz1c;

    new-instance v1, Lz1c;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1c;->b:Lz1c;

    filled-new-array {v0, v1}, [Lz1c;

    move-result-object v0

    sput-object v0, Lz1c;->c:[Lz1c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1c;
    .locals 1

    const-class v0, Lz1c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1c;

    return-object p0
.end method

.method public static values()[Lz1c;
    .locals 1

    sget-object v0, Lz1c;->c:[Lz1c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1c;

    return-object v0
.end method
