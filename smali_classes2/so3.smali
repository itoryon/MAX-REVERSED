.class public final Lso3;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lso3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso3;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lso3;->b:Lso3;

    return-void
.end method

.method public static j(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lta3;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p5

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, p6

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object/from16 v4, p7

    :goto_2
    and-int/lit16 v5, v0, 0x100

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_5

    move v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_6

    sget-object v7, Lta3;->b:Lta3;

    goto :goto_4

    :cond_6
    move-object/from16 v7, p8

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v2, p9

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg85;

    invoke-direct {p0}, Lg85;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p0, Lg85;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p0, p3, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v7, Lta3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p0, p1, p2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    const-string p1, "no_anim"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "load_mark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    move-object p4, v3

    check-cast p4, Ljava/lang/Iterable;

    const/4 p1, 0x0

    const/16 p2, 0x3e

    const-string p3, ","

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 p8, p1

    move/from16 p9, p2

    move-object p5, p3

    move-object p6, v0

    move-object/from16 p7, v1

    invoke-static/range {p4 .. p9}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "highlights="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg85;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v4, :cond_c

    const-string p1, "payload"

    invoke-virtual {p0, v4, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    const-string p1, "source_folder"

    invoke-virtual {p0, v2, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-string p1, "is_preview"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg85;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lso3;JLta3;Ljava/lang/String;I)Lc85;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lta3;->b:Lta3;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg85;

    invoke-direct {p0}, Lg85;-><init>()V

    const-string p5, ":chats"

    iput-object p5, p0, Lg85;->a:Ljava/lang/String;

    const-string p5, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p0, p2, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p3, Lta3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p0, p1, p2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p1, "source_folder"

    invoke-virtual {p0, p4, p1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lg85;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static o(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V
    .locals 14

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    sget-object v0, Lta3;->b:Lta3;

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_4
    sget-object v0, Lta3;->d:Lta3;

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0xb40

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v13}, Lso3;->j(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lta3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public static z(Lso3;JLqjj;Ljava/lang/String;Ljava/lang/Long;I)Lc85;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    :goto_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p6, ":webapp:root?bot_id="

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&entry_point="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lqjj;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p1, "&request_code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "&start_param="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    const-string p1, "&source_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final l(J)V
    .locals 1

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":settings/folder/by-chat?ids="

    invoke-static {p1, p2, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "&tag="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ":settings/folder/by-chat?ids="

    invoke-static {v1, p2, p1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v0, v0, p2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":start-conversation"

    invoke-static {p0, v2, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":call-join-preview?link="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":settings/notifications"

    invoke-static {p0, v2, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chats-search"

    invoke-static {p0, v2, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final u(Lg8f;JLi1h;Lo1h;)V
    .locals 2

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v1, ":stories/viewer"

    iput-object v1, v0, Lg85;->a:Ljava/lang/String;

    const-string v1, "owner_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "owner_type"

    iget-object p3, p4, Li1h;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    iget-object p3, p5, Lo1h;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "remove_on_push"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3, p2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "parent_scope_id"

    iget-object p1, p1, Lg8f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p3, p2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":invite/phone"

    invoke-static {p0, v2, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final w(J)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":profile/change-owner?chat_id="

    const-string v1, "&leave_chat=true"

    invoke-static {p1, p2, v0, v1}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final x(J)Lc85;
    .locals 1

    const-string p0, ":profile?id="

    const-string v0, "&type=contact"

    invoke-static {p1, p2, p0, v0}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.shortcut.ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "share_story"

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "oneme:share:open_story"

    if-nez v0, :cond_3

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "oneme:share:data"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-array p1, v3, [J

    aput-wide v7, p1, v4

    const-string v2, "selected_ids"

    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const/4 p1, 0x4

    const-string v0, ":chats/share"

    invoke-static {p0, v0, v6, v1, p1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method
