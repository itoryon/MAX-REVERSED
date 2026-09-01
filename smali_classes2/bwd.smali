.class public final Lbwd;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwd;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lbwd;->b:Lbwd;

    return-void
.end method

.method public static l(JJ)Lc85;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p2, p3, p1, p0}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static p(JLjava/lang/String;I)Lc85;
    .locals 2

    const-string v0, ":invite/qr?height="

    const-string v1, "&id="

    invoke-static {p3, p0, p1, v0, v1}, Ldr5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    const-string p3, "&push_if_absent=true"

    invoke-static {p0, p1, p2, p3}, Ljv4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static q(JLqjj;Ljava/lang/Long;Ljava/lang/String;)Lc85;
    .locals 2

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v1, ":webapp:root"

    iput-object v1, v0, Lg85;->a:Ljava/lang/String;

    const-string v1, "bot_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entry_point"

    iget-object p1, p2, Lqjj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p0, "source_id"

    invoke-virtual {v0, p3, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const-string p0, "start_param"

    invoke-virtual {v0, p4, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static s(Lbwd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_3

    const-string p4, "default"

    goto :goto_1

    :cond_3
    const-string p4, "only_send"

    :goto_1
    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance v5, Ltpc;

    const-string v2, "share_data"

    invoke-direct {v5, v2, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ltpc;

    const-string p2, "oneme:share:title"

    invoke-direct {v6, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v7, Ltpc;

    const-string p2, "oneme:share:confirm"

    invoke-direct {v7, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Ltpc;

    const-string p2, "oneme:share:is:internal:url:sharing"

    invoke-direct {v8, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ltpc;

    const-string p1, "oneme:share:mode"

    invoke-direct {v9, p1, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ltpc;

    const-string p1, "tag"

    invoke-direct {v10, p1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, v4, p3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method


# virtual methods
.method public final j(JZ)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":profile/add-members?chat_id="

    const-string v1, "&is_chat="

    invoke-static {p1, p2, v0, v1, p3}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final k(J)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final m(J)V
    .locals 1

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":profile/invite?id="

    invoke-static {p1, p2, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final n(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":profile/members?id="

    const-string v1, "&type="

    invoke-static {p1, p2, v0, v1, p3}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final o(J)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v1, ":profile"

    iput-object v1, v0, Lg85;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v0, p2, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-virtual {v0}, Li85;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->a()Lv4c;

    move-result-object p0

    iget-object p0, p0, Lv4c;->g:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->d()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
