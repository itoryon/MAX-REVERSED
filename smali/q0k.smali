.class public final Lq0k;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final c:Lq0k;

.field public static final d:Lf85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq0k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    sput-object v0, Lq0k;->c:Lq0k;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lgp0;->g:Lz75;

    const-string v4, ":webview/faq"

    invoke-static {v0, v4, v2, v3, v1}, Lv93;->c(Lv93;Ljava/lang/String;[Ljava/lang/String;Lz75;I)Lf85;

    move-result-object v0

    sput-object v0, Lq0k;->d:Lf85;

    return-void
.end method
