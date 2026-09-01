.class public final Ldu;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Ldu;

.field public static final d:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Ldu;->c:Ldu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lgp0;->g:Lz75;

    const/16 v3, 0xa

    const-string v4, ":app-update/force"

    invoke-static {v0, v4, v1, v2, v3}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v0

    sput-object v0, Ldu;->d:Lf85;

    return-void
.end method
