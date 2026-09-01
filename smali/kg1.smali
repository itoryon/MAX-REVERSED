.class public final Lkg1;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lkg1;

.field public static final d:Lf85;

.field public static final e:Lf85;

.field public static final f:Lf85;

.field public static final g:Lf85;

.field public static final h:Lf85;

.field public static final i:Lf85;

.field public static final j:Lf85;

.field public static final k:Lf85;

.field public static final l:Lf85;

.field public static final m:Lf85;

.field public static final n:Lf85;

.field public static final o:Lf85;

.field public static final p:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkg1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lkg1;->c:Lkg1;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgp0;->h:Lz75;

    const-string v3, ":call-user"

    const/16 v4, 0xa

    invoke-static {v0, v3, v1, v2, v4}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lkg1;->d:Lf85;

    const-string v1, "link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ":call-join-link"

    invoke-static {v0, v5, v3, v2, v4}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v3

    sput-object v3, Lkg1;->e:Lf85;

    const-string v3, "chat_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ":call-chat"

    invoke-static {v0, v6, v5, v2, v4}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v2

    sput-object v2, Lkg1;->f:Lf85;

    const-string v2, "call_name"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":call-incoming"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Lkg1;->g:Lf85;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, ":call-active"

    invoke-static {v0, v6, v3, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v3

    sput-object v3, Lkg1;->h:Lf85;

    const-string v3, ":call-join-preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lkg1;->i:Lf85;

    const-string v1, ":call-opponents-list"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lkg1;->j:Lf85;

    const-string v1, ":call-admin-settings"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lkg1;->k:Lf85;

    const-string v1, ":call-debug-menu"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lkg1;->l:Lf85;

    const-string v1, ":call-pip"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lkg1;->m:Lf85;

    const-string v1, ":call-admin-waiting-room"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lkg1;->n:Lf85;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v3, "call_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-rate"

    invoke-static {v0, v2, v1, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lkg1;->o:Lf85;

    const-string v1, "caller_id"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":unknown-call"

    invoke-static {v0, v2, v1, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Lkg1;->p:Lf85;

    return-void
.end method
