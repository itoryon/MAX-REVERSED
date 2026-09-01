.class public final enum Lcfh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcfh;",
        ">;"
    }
.end annotation

.annotation runtime Lvmf;
.end annotation


# static fields
.field public static final Companion:Lbfh;

.field public static final a:Lc19;

.field public static final enum b:Lcfh;

.field public static final enum c:Lcfh;

.field public static final enum d:Lcfh;

.field public static final enum e:Lcfh;

.field public static final enum f:Lcfh;

.field public static final synthetic g:[Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcfh;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfh;->b:Lcfh;

    new-instance v1, Lcfh;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcfh;->c:Lcfh;

    new-instance v2, Lcfh;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcfh;->d:Lcfh;

    new-instance v3, Lcfh;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcfh;->e:Lcfh;

    new-instance v5, Lcfh;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcfh;->f:Lcfh;

    filled-new-array {v0, v1, v2, v3, v5}, [Lcfh;

    move-result-object v0

    sput-object v0, Lcfh;->g:[Lcfh;

    new-instance v0, Lbfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcfh;->Companion:Lbfh;

    new-instance v0, Lg2h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg2h;-><init>(I)V

    invoke-static {v4, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lcfh;->a:Lc19;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcfh;
    .locals 1

    const-class v0, Lcfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcfh;

    return-object p0
.end method

.method public static values()[Lcfh;
    .locals 1

    sget-object v0, Lcfh;->g:[Lcfh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfh;

    return-object v0
.end method
