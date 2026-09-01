.class public final Le2g;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Le2g;

.field public static final d:Lf85;

.field public static final e:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le2g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Le2g;->c:Le2g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":chats/share"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Le2g;->d:Lf85;

    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":share"

    invoke-static {v0, v2, v1, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Le2g;->e:Lf85;

    return-void
.end method
