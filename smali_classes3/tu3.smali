.class public final enum Ltu3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltu3;

.field public static final enum c:Ltu3;

.field public static final enum d:Ltu3;

.field public static final enum e:Ltu3;

.field public static final synthetic f:[Ltu3;


# instance fields
.field public final a:Lpj1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltu3;

    const/4 v1, 0x0

    sget-object v2, Lpj1;->g:Lpj1;

    const-string v3, "CANCELED"

    invoke-direct {v0, v3, v1, v2}, Ltu3;-><init>(Ljava/lang/String;ILpj1;)V

    new-instance v1, Ltu3;

    const/4 v2, 0x1

    sget-object v3, Lpj1;->d:Lpj1;

    const-string v4, "REJECTED"

    invoke-direct {v1, v4, v2, v3}, Ltu3;-><init>(Ljava/lang/String;ILpj1;)V

    sput-object v1, Ltu3;->b:Ltu3;

    new-instance v2, Ltu3;

    const/4 v3, 0x2

    sget-object v4, Lpj1;->f:Lpj1;

    const-string v5, "HUNGUP"

    invoke-direct {v2, v5, v3, v4}, Ltu3;-><init>(Ljava/lang/String;ILpj1;)V

    sput-object v2, Ltu3;->c:Ltu3;

    new-instance v3, Ltu3;

    const/4 v4, 0x3

    sget-object v5, Lpj1;->b:Lpj1;

    const-string v6, "BUSY"

    invoke-direct {v3, v6, v4, v5}, Ltu3;-><init>(Ljava/lang/String;ILpj1;)V

    sput-object v3, Ltu3;->d:Ltu3;

    new-instance v4, Ltu3;

    const/4 v5, 0x4

    sget-object v6, Lpj1;->c:Lpj1;

    const-string v7, "MISSED"

    invoke-direct {v4, v7, v5, v6}, Ltu3;-><init>(Ljava/lang/String;ILpj1;)V

    new-instance v5, Ltu3;

    const/4 v6, 0x5

    sget-object v7, Lpj1;->h:Lpj1;

    const-string v8, "CALL_TIMEOUT"

    invoke-direct {v5, v8, v6, v7}, Ltu3;-><init>(Ljava/lang/String;ILpj1;)V

    sput-object v5, Ltu3;->e:Ltu3;

    filled-new-array/range {v0 .. v5}, [Ltu3;

    move-result-object v0

    sput-object v0, Ltu3;->f:[Ltu3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpj1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltu3;->a:Lpj1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltu3;
    .locals 1

    const-class v0, Ltu3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu3;

    return-object p0
.end method

.method public static values()[Ltu3;
    .locals 1

    sget-object v0, Ltu3;->f:[Ltu3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltu3;->a:Lpj1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
