.class public final Ld1d;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Ld1d;

.field public static final d:Lf85;

.field public static final e:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld1d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Ld1d;->c:Ld1d;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":contacts-picker"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v1

    sput-object v1, Ld1d;->d:Lf85;

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stories/publish/picker"

    invoke-static {v0, v2, v1, v3, v4}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Ld1d;->e:Lf85;

    return-void
.end method
