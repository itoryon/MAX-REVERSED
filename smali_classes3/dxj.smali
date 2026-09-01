.class public final enum Ldxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldxj;",
        ">;"
    }
.end annotation

.annotation runtime Lvmf;
.end annotation


# static fields
.field public static final Companion:Lcxj;

.field public static final a:Lc19;

.field public static final enum b:Ldxj;

.field public static final enum c:Ldxj;

.field public static final synthetic d:[Ldxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldxj;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->b:Ldxj;

    new-instance v1, Ldxj;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldxj;->c:Ldxj;

    filled-new-array {v0, v1}, [Ldxj;

    move-result-object v0

    sput-object v0, Ldxj;->d:[Ldxj;

    new-instance v0, Lcxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxj;->Companion:Lcxj;

    new-instance v0, Lc7j;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lc7j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Ldxj;->a:Lc19;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxj;
    .locals 1

    const-class v0, Ldxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxj;

    return-object p0
.end method

.method public static values()[Ldxj;
    .locals 1

    sget-object v0, Ldxj;->d:[Ldxj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxj;

    return-object v0
.end method
