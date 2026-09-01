.class public final enum Lxyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lxyb;

.field public static final enum d:Lxyb;

.field public static final synthetic e:[Lxyb;

.field public static final synthetic f:Lyc6;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxyb;

    const-string v1, "digital_id_tabbar"

    const-string v2, "DIGITAL_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lxyb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxyb;->c:Lxyb;

    new-instance v1, Lxyb;

    const/4 v2, 0x2

    const-string v3, "channel_recsys_folder"

    const-string v5, "CHANNELS_FOLDER"

    invoke-direct {v1, v5, v4, v2, v3}, Lxyb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxyb;->d:Lxyb;

    filled-new-array {v0, v1}, [Lxyb;

    move-result-object v0

    sput-object v0, Lxyb;->e:[Lxyb;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxyb;->f:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxyb;->a:I

    iput-object p4, p0, Lxyb;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxyb;
    .locals 1

    const-class v0, Lxyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyb;

    return-object p0
.end method

.method public static values()[Lxyb;
    .locals 1

    sget-object v0, Lxyb;->e:[Lxyb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyb;

    return-object v0
.end method
