.class public final enum Lq2i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lq2i;

.field public static final enum c:Lq2i;

.field public static final enum d:Lq2i;

.field public static final enum e:Lq2i;

.field public static final synthetic f:[Lq2i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq2i;

    const/4 v1, 0x0

    const-string v2, "no_connection_timeout"

    const-string v3, "NO_CONNECTION_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lq2i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq2i;->b:Lq2i;

    new-instance v1, Lq2i;

    const/4 v2, 0x1

    const-string v3, "no_data_timeout"

    const-string v4, "NO_DATA_TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Lq2i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq2i;->c:Lq2i;

    new-instance v2, Lq2i;

    const/4 v3, 0x2

    const-string v4, "connection_failed"

    const-string v5, "CONNECTION_FAILED"

    invoke-direct {v2, v5, v3, v4}, Lq2i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lq2i;

    const/4 v4, 0x3

    const-string v5, "success_audio"

    const-string v6, "SUCCESS_AUDIO"

    invoke-direct {v3, v6, v4, v5}, Lq2i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lq2i;->d:Lq2i;

    new-instance v4, Lq2i;

    const/4 v5, 0x4

    const-string v6, "success_connection"

    const-string v7, "SUCCESS_CONNECTION"

    invoke-direct {v4, v7, v5, v6}, Lq2i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lq2i;->e:Lq2i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq2i;

    move-result-object v0

    sput-object v0, Lq2i;->f:[Lq2i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq2i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq2i;
    .locals 1

    const-class v0, Lq2i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2i;

    return-object p0
.end method

.method public static values()[Lq2i;
    .locals 1

    sget-object v0, Lq2i;->f:[Lq2i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2i;

    return-object v0
.end method
