.class public final enum Lici;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lici;

.field public static final enum c:Lici;

.field public static final enum d:Lici;

.field public static final enum e:Lici;

.field public static final enum f:Lici;

.field public static final enum g:Lici;

.field public static final synthetic h:[Lici;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lici;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lici;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lici;->b:Lici;

    new-instance v1, Lici;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lici;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lici;->c:Lici;

    new-instance v2, Lici;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lici;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lici;->d:Lici;

    new-instance v3, Lici;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lici;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lici;->e:Lici;

    new-instance v4, Lici;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lici;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lici;->f:Lici;

    new-instance v5, Lici;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lici;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lici;->g:Lici;

    filled-new-array/range {v0 .. v5}, [Lici;

    move-result-object v0

    sput-object v0, Lici;->h:[Lici;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lici;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lici;
    .locals 1

    const-class v0, Lici;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lici;

    return-object p0
.end method

.method public static values()[Lici;
    .locals 1

    sget-object v0, Lici;->h:[Lici;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lici;

    return-object v0
.end method
