.class public final Lml5;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lml5;

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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lml5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lml5;->c:Lml5;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lgp0;->g:Lz75;

    const-string v5, ":settings/dev"

    invoke-static {v0, v5, v3, v4, v1}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v3

    sput-object v3, Lml5;->d:Lf85;

    const-string v3, ":settings/dev/logsviewer"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v5, v4, v1}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v3

    sput-object v3, Lml5;->e:Lf85;

    const-string v3, ":settings/dev/integritylogsviewer"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v5, v4, v1}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lml5;->f:Lf85;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v3, v1, v4, v5}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lml5;->g:Lf85;

    const-string v1, ":settings/dev/threadsviewer"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lml5;->h:Lf85;

    const-string v1, ":settings/dev/memorydebugger"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lml5;->i:Lf85;

    const-string v1, ":settings/magic-room"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lml5;->j:Lf85;

    const-string v1, ":settings/server-host"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lml5;->k:Lf85;

    const-string v1, ":settings/server-port"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lml5;->l:Lf85;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v5}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lml5;->m:Lf85;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v5}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v0

    sput-object v0, Lml5;->n:Lf85;

    return-void
.end method
