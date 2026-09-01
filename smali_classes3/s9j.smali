.class public final enum Ls9j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ls9j;

.field public static final enum c:Ls9j;

.field public static final enum d:Ls9j;

.field public static final enum e:Ls9j;

.field public static final enum f:Ls9j;

.field public static final enum g:Ls9j;

.field public static final enum h:Ls9j;

.field public static final synthetic i:[Ls9j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls9j;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls9j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls9j;->b:Ls9j;

    new-instance v1, Ls9j;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ls9j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls9j;->c:Ls9j;

    new-instance v2, Ls9j;

    const-string v3, "VIDEO_MSG_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ls9j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls9j;->d:Ls9j;

    new-instance v3, Ls9j;

    const-string v4, "MEDIA_PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ls9j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls9j;->e:Ls9j;

    new-instance v4, Ls9j;

    const-string v5, "CHAT_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ls9j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ls9j;->f:Ls9j;

    new-instance v5, Ls9j;

    const-string v6, "STORIES_VIEWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ls9j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ls9j;->g:Ls9j;

    new-instance v6, Ls9j;

    const-string v7, "STORIES_EDITOR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ls9j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ls9j;->h:Ls9j;

    filled-new-array/range {v0 .. v6}, [Ls9j;

    move-result-object v0

    sput-object v0, Ls9j;->i:[Ls9j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls9j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9j;
    .locals 1

    const-class v0, Ls9j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9j;

    return-object p0
.end method

.method public static values()[Ls9j;
    .locals 1

    sget-object v0, Ls9j;->i:[Ls9j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ls9j;->a:I

    return p0
.end method
