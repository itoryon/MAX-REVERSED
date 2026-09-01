.class public final Lped;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lped;

.field public static final d:Lf85;

.field public static final e:Lf85;

.field public static final f:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lped;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lped;->c:Lped;

    const-string v1, "parent_scope_id"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":polls/create"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lped;->d:Lf85;

    const-string v1, "message_id"

    const-string v3, "poll_id"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ":polls/result"

    invoke-static {v0, v7, v6, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v6

    sput-object v6, Lped;->e:Lf85;

    const-string v6, "answer_id"

    filled-new-array {v2, v1, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":polls/result/voters"

    invoke-static {v0, v2, v1, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Lped;->f:Lf85;

    return-void
.end method
