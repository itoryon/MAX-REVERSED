.class public final Lqug;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lqug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqug;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lqug;->b:Lqug;

    return-void
.end method


# virtual methods
.method public final j(JJ)Lc85;
    .locals 1

    const-string p0, ":webapp:root?bot_id="

    const-string v0, "&start_param="

    invoke-static {p1, p2, p0, v0}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&entry_point=url"

    invoke-static {p3, p4, p1, p0}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance v0, Ltpc;

    const-string v1, "share_data"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltpc;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, ":chats/share"

    invoke-static {p0, v1, p1, p2, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method
