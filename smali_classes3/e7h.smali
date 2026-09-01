.class public final enum Le7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le7h;

.field public static final enum c:Le7h;

.field public static final enum d:Le7h;

.field public static final enum e:Le7h;

.field public static final enum f:Le7h;

.field public static final enum g:Le7h;

.field public static final enum h:Le7h;

.field public static final enum i:Le7h;

.field public static final enum j:Le7h;

.field public static final synthetic k:[Le7h;

.field public static final synthetic l:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le7h;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le7h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le7h;->b:Le7h;

    new-instance v1, Le7h;

    const-string v2, "PREPARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Le7h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le7h;->c:Le7h;

    new-instance v2, Le7h;

    const-string v3, "UPLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Le7h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Le7h;->d:Le7h;

    new-instance v3, Le7h;

    const-string v4, "UPLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Le7h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le7h;->e:Le7h;

    new-instance v4, Le7h;

    const-string v5, "PUBLISHING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Le7h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Le7h;->f:Le7h;

    new-instance v5, Le7h;

    const-string v6, "PUBLISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Le7h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le7h;->g:Le7h;

    new-instance v6, Le7h;

    const-string v7, "UPLOAD_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Le7h;-><init>(Ljava/lang/String;II)V

    sput-object v6, Le7h;->h:Le7h;

    new-instance v7, Le7h;

    const-string v8, "PUBLISHING_FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Le7h;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le7h;->i:Le7h;

    new-instance v8, Le7h;

    const-string v9, "CANCELED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Le7h;-><init>(Ljava/lang/String;II)V

    sput-object v8, Le7h;->j:Le7h;

    filled-new-array/range {v0 .. v8}, [Le7h;

    move-result-object v0

    sput-object v0, Le7h;->k:[Le7h;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le7h;->l:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le7h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le7h;
    .locals 1

    const-class v0, Le7h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7h;

    return-object p0
.end method

.method public static values()[Le7h;
    .locals 1

    sget-object v0, Le7h;->k:[Le7h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Le7h;->a:I

    return p0
.end method
