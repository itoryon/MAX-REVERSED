.class public final enum Ln9c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln9c;

.field public static final enum b:Ln9c;

.field public static final enum c:Ln9c;

.field public static final enum d:Ln9c;

.field public static final enum e:Ln9c;

.field public static final synthetic f:[Ln9c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln9c;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln9c;->a:Ln9c;

    new-instance v1, Ln9c;

    const-string v2, "COMMENTS_POST_PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln9c;->b:Ln9c;

    new-instance v2, Ln9c;

    const-string v3, "INFORMER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln9c;->c:Ln9c;

    new-instance v3, Ln9c;

    const-string v4, "INFORMER_NEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln9c;->d:Ln9c;

    new-instance v4, Ln9c;

    const-string v5, "PENDING_JOIN_REQUESTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln9c;->e:Ln9c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ln9c;

    move-result-object v0

    sput-object v0, Ln9c;->f:[Ln9c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln9c;
    .locals 1

    const-class v0, Ln9c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln9c;

    return-object p0
.end method

.method public static values()[Ln9c;
    .locals 1

    sget-object v0, Ln9c;->f:[Ln9c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln9c;

    return-object v0
.end method
