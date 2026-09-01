.class public final enum Lx31;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx31;

.field public static final enum b:Lx31;

.field public static final synthetic c:[Lx31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx31;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx31;->a:Lx31;

    new-instance v1, Lx31;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx31;->b:Lx31;

    filled-new-array {v0, v1}, [Lx31;

    move-result-object v0

    sput-object v0, Lx31;->c:[Lx31;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx31;
    .locals 1

    const-class v0, Lx31;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx31;

    return-object p0
.end method

.method public static values()[Lx31;
    .locals 1

    sget-object v0, Lx31;->c:[Lx31;

    invoke-virtual {v0}, [Lx31;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx31;

    return-object v0
.end method
