.class public final Lhi9;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lhi9;

.field public static final d:Lf85;

.field public static final e:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhi9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lhi9;->c:Lhi9;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lgp0;->g:Lz75;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v1

    sput-object v1, Lhi9;->d:Lf85;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":neuro-avatars"

    invoke-static {v0, v4, v1, v2, v3}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Lhi9;->e:Lf85;

    return-void
.end method
