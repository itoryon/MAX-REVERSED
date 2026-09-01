.class public final Lqvf;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lqvf;

.field public static final d:Lf85;

.field public static final e:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqvf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lqvf;->c:Lqvf;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v6, ":settings/devices"

    invoke-static {v0, v6, v3, v4, v5}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    move-result-object v3

    sput-object v3, Lqvf;->d:Lf85;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Lz75;

    invoke-direct {v3, v1}, Lz75;-><init>(I)V

    const/16 v1, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v2, v3, v1}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v0

    sput-object v0, Lqvf;->e:Lf85;

    return-void
.end method
