.class public final Lcxg;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lcxg;

.field public static final d:Lf85;

.field public static final e:Lf85;

.field public static final f:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcxg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lcxg;->c:Lcxg;

    const-string v1, "path"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stories/publish"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lcxg;->d:Lf85;

    const-string v1, "story_id"

    const-string v2, "settings"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stories/edit-privacy"

    invoke-static {v0, v2, v1, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Lcxg;->e:Lf85;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":story/editor"

    invoke-static {v0, v2, v1, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Lcxg;->f:Lf85;

    return-void
.end method
