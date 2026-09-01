.class public final enum Leqj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leqj;",
        ">;"
    }
.end annotation

.annotation runtime Lvmf;
.end annotation


# static fields
.field public static final Companion:Ldqj;

.field public static final a:Lc19;

.field public static final enum b:Leqj;

.field public static final enum c:Leqj;

.field public static final enum d:Leqj;

.field public static final synthetic e:[Leqj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leqj;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqj;->b:Leqj;

    new-instance v1, Leqj;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leqj;->c:Leqj;

    new-instance v2, Leqj;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Leqj;->d:Leqj;

    filled-new-array {v0, v1, v2}, [Leqj;

    move-result-object v0

    sput-object v0, Leqj;->e:[Leqj;

    new-instance v0, Ldqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leqj;->Companion:Ldqj;

    new-instance v0, Lc7j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lc7j;-><init>(I)V

    invoke-static {v4, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Leqj;->a:Lc19;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leqj;
    .locals 1

    const-class v0, Leqj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leqj;

    return-object p0
.end method

.method public static values()[Leqj;
    .locals 1

    sget-object v0, Leqj;->e:[Leqj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqj;

    return-object v0
.end method
