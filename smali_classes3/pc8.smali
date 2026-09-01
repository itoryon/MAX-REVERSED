.class public final enum Lpc8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpc8;",
        ">;"
    }
.end annotation

.annotation runtime Lvmf;
.end annotation


# static fields
.field public static final Companion:Loc8;

.field public static final a:Lc19;

.field public static final synthetic b:[Lpc8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpc8;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lpc8;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lpc8;

    const-string v4, "HEAVY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lpc8;

    const-string v6, "RIGID"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lpc8;

    const-string v7, "SOFT"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v4, v6}, [Lpc8;

    move-result-object v0

    sput-object v0, Lpc8;->b:[Lpc8;

    new-instance v0, Loc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc8;->Companion:Loc8;

    new-instance v0, Lx78;

    invoke-direct {v0, v3}, Lx78;-><init>(I)V

    invoke-static {v5, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lpc8;->a:Lc19;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpc8;
    .locals 1

    const-class v0, Lpc8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpc8;

    return-object p0
.end method

.method public static values()[Lpc8;
    .locals 1

    sget-object v0, Lpc8;->b:[Lpc8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpc8;

    return-object v0
.end method
