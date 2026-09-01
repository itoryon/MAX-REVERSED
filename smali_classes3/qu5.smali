.class public final enum Lqu5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqu5;

.field public static final enum c:Lqu5;

.field public static final enum d:Lqu5;

.field public static final enum e:Lqu5;

.field public static final enum f:Lqu5;

.field public static final enum g:Lqu5;

.field public static final enum h:Lqu5;

.field public static final enum i:Lqu5;

.field public static final synthetic j:[Lqu5;

.field public static final synthetic k:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqu5;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqu5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqu5;->b:Lqu5;

    new-instance v1, Lqu5;

    const-string v2, "AUTOLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqu5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqu5;->c:Lqu5;

    new-instance v2, Lqu5;

    const-string v3, "CHAT_MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqu5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqu5;->d:Lqu5;

    new-instance v3, Lqu5;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqu5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqu5;->e:Lqu5;

    new-instance v4, Lqu5;

    const-string v5, "MEDIA_PLAYLIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqu5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqu5;->f:Lqu5;

    new-instance v5, Lqu5;

    const-string v6, "LEGACY_SCREENS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lqu5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lqu5;

    const-string v7, "WEBAPP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lqu5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqu5;->g:Lqu5;

    new-instance v7, Lqu5;

    const-string v8, "MEDIA_EDITOR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lqu5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqu5;->h:Lqu5;

    new-instance v8, Lqu5;

    const-string v9, "STORY_VIEWER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lqu5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqu5;->i:Lqu5;

    filled-new-array/range {v0 .. v8}, [Lqu5;

    move-result-object v0

    sput-object v0, Lqu5;->j:[Lqu5;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqu5;->k:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqu5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqu5;
    .locals 1

    const-class v0, Lqu5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqu5;

    return-object p0
.end method

.method public static values()[Lqu5;
    .locals 1

    sget-object v0, Lqu5;->j:[Lqu5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqu5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqu5;->a:I

    return p0
.end method
