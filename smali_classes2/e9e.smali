.class public final enum Le9e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le9e;

.field public static final enum c:Le9e;

.field public static final enum d:Le9e;

.field public static final enum e:Le9e;

.field public static final enum f:Le9e;

.field public static final enum g:Le9e;

.field public static final enum h:Le9e;

.field public static final enum i:Le9e;

.field public static final enum j:Le9e;

.field public static final enum k:Le9e;

.field public static final synthetic l:[Le9e;

.field public static final synthetic m:Lyc6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le9e;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Le9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le9e;->b:Le9e;

    new-instance v1, Le9e;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Le9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le9e;->c:Le9e;

    new-instance v2, Le9e;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Le9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Le9e;->d:Le9e;

    new-instance v3, Le9e;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Le9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Le9e;->e:Le9e;

    new-instance v4, Le9e;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Le9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Le9e;->f:Le9e;

    new-instance v5, Le9e;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Le9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Le9e;->g:Le9e;

    new-instance v6, Le9e;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Le9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Le9e;->h:Le9e;

    new-instance v7, Le9e;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Le9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Le9e;->i:Le9e;

    new-instance v8, Le9e;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Le9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Le9e;->j:Le9e;

    new-instance v9, Le9e;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Le9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Le9e;->k:Le9e;

    filled-new-array/range {v0 .. v9}, [Le9e;

    move-result-object v0

    sput-object v0, Le9e;->l:[Le9e;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le9e;->m:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le9e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le9e;
    .locals 1

    const-class v0, Le9e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9e;

    return-object p0
.end method

.method public static values()[Le9e;
    .locals 1

    sget-object v0, Le9e;->l:[Le9e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9e;

    return-object v0
.end method
