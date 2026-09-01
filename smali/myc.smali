.class public final Lmyc;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lmyc;

.field public static final d:Lf85;

.field public static final e:Lf85;

.field public static final f:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmyc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lmyc;->c:Lmyc;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "image_uri"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, ":photo-editor"

    const/16 v5, 0xc

    invoke-static {v0, v4, v2, v3, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Lmyc;->d:Lf85;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "initial_id"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, ":media-editor"

    invoke-static {v0, v3, v1, v2, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lmyc;->e:Lf85;

    const-string v1, "reply_chat_id"

    const-string v2, "source_uri"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":media-editor/edit-and-reply"

    invoke-static {v0, v4, v1, v2, v3}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Lmyc;->f:Lf85;

    return-void
.end method
