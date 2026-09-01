.class public final Lvdi;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lvdi;

.field public static final d:Lf85;

.field public static final e:Lf85;

.field public static final f:Lf85;

.field public static final g:Lf85;

.field public static final h:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvdi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lvdi;->c:Lvdi;

    const-string v2, "state"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/privacy/onboarding-twofa"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Lvdi;->d:Lf85;

    const-string v2, "src"

    const-string v3, "track_id"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, ":settings/privacy/creation-twofa"

    invoke-static {v0, v6, v2, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Lvdi;->e:Lf85;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, ":settings/privacy/profile-deletion"

    invoke-static {v0, v7, v6, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v6

    sput-object v6, Lvdi;->f:Lf85;

    const-string v6, ":twofa/password/check"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v6, v2, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v2

    sput-object v2, Lvdi;->g:Lf85;

    const-string v2, "phone"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgp0;->g:Lz75;

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v2, v3, v1}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v0

    sput-object v0, Lvdi;->h:Lf85;

    return-void
.end method
