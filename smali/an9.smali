.class public final Lan9;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lan9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan9;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lan9;->b:Lan9;

    return-void
.end method

.method public static j(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lc85;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "&message_id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "&load_mark="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "&push_link="

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static k(Lan9;Z)Lc85;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chat-list?message_push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static m(Lan9;Ljava/lang/String;ZLxc9;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    new-instance p5, Ltpc;

    const-string v0, "action"

    invoke-direct {p5, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p5}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    new-instance p5, Lg85;

    invoke-direct {p5}, Lg85;-><init>()V

    const-string v0, ":call-active"

    iput-object v0, p5, Lg85;->a:Ljava/lang/String;

    const-string v0, "animated"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p2, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "conversation_id"

    invoke-virtual {p5, v1, p2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {p5}, Lg85;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0, p2, p1, p3}, Li85;->d(Landroid/net/Uri;Landroid/os/Bundle;Lxc9;)Z

    return-void
.end method

.method public static p(Lc85;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxc9;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lan9;->b:Lan9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc85;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p0, "arg_account_id_override"

    iget p1, p4, Lxc9;->a:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static q(JLqjj;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;
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

    invoke-virtual {p2}, Lqjj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p0, "start_param"

    invoke-virtual {v0, p4, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "source_id"

    invoke-virtual {v0, p3, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lg85;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lhl6;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance p2, Ltpc;

    const-string v0, "params"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, ":external_callback"

    invoke-static {p0, v1, p1, p2, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLxc9;)V
    .locals 2

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v1, ":call-incoming"

    iput-object v1, v0, Lg85;->a:Ljava/lang/String;

    const-string v1, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call_name"

    invoke-virtual {v0, p3, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call_avatar"

    invoke-virtual {v0, p4, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "video_enabled"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animated"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "conversation_id"

    invoke-virtual {v0, p6, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lg85;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p8, p3}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final o(ZLxc9;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v1, ":call-join-preview"

    iput-object v1, v0, Lg85;->a:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v0, p3, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "animated"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p3, p2, v0}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final r(JLqjj;Ljava/lang/String;)Lc85;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lqjj;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&entry_point="

    invoke-static {p1, p2, v0, v1, p3}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, "&start_param="

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
