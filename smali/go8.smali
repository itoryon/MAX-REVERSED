.class public final Lgo8;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lgo8;

.field public static final d:Lf85;

.field public static final e:Lf85;

.field public static final f:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgo8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lgo8;->c:Lgo8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":invite/phone"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Lgo8;->d:Lf85;

    const-string v2, ":invite/qr"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Lgo8;->e:Lf85;

    const-string v2, ":invite/friends_to_max_bottom_sheet"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v0

    sput-object v0, Lgo8;->f:Lf85;

    return-void
.end method
