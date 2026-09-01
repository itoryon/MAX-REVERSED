.class public final Lza7;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lza7;

.field public static final d:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lza7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lza7;->c:Lza7;

    const-string v1, "messages_ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":chats/forward"

    invoke-static {v0, v4, v1, v2, v3}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Lza7;->d:Lf85;

    return-void
.end method
