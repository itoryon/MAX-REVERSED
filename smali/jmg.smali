.class public final Ljmg;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Ljmg;

.field public static final d:Lf85;

.field public static final e:Lf85;

.field public static final f:Lf85;

.field public static final g:Lf85;

.field public static final h:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljmg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Ljmg;->c:Ljmg;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":start-conversation"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Ljmg;->d:Lf85;

    const-string v2, ":start-conversation/chat"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Ljmg;->e:Lf85;

    const-string v2, ":start-conversation/channel"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Ljmg;->f:Lf85;

    const-string v2, ":chat/add-icon"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Ljmg;->g:Lf85;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":start-conversation/add-subscribers"

    invoke-static {v0, v2, v1, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Ljmg;->h:Lf85;

    return-void
.end method
