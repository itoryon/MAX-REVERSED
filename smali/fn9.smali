.class public final Lfn9;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lfn9;

.field public static final d:Lf85;

.field public static final e:Lf85;

.field public static final f:Lf85;

.field public static final g:Lf85;

.field public static final h:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfn9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lfn9;->c:Lfn9;

    const-string v1, "bot_id"

    const-string v2, "entry_point"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":webapp:root"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lfn9;->d:Lf85;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, ":contact-list"

    invoke-static {v0, v5, v2, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Lfn9;->e:Lf85;

    const-string v2, ":call-list"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Lfn9;->f:Lf85;

    const-string v2, ":chat-list"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Lfn9;->g:Lf85;

    const-string v2, ":settings"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Lfn9;->h:Lf85;

    return-void
.end method
