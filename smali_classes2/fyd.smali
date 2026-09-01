.class public final Lfyd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p3, p0, Lfyd;->e:I

    iput-object p2, p0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lfyd;->e:I

    iget-object p0, p0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfyd;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lfyd;-><init>(Les4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lfyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfyd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lfyd;-><init>(Les4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lfyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfyd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lfyd;-><init>(Les4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lfyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfyd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfyd;-><init>(Les4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lfyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lfyd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfyd;-><init>(Les4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lfyd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfyd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfyd;

    invoke-virtual {p0, v1}, Lfyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfyd;

    invoke-virtual {p0, v1}, Lfyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfyd;

    invoke-virtual {p0, v1}, Lfyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfyd;

    invoke-virtual {p0, v1}, Lfyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfyd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfyd;

    invoke-virtual {p0, v1}, Lfyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfyd;->e:I

    const/16 v2, 0x9

    const/16 v3, 0x19

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lzb2;->c:Lzb2;

    iget-object v2, v0, Lfyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Lffb;

    instance-of v3, v2, Lvm8;

    if-eqz v3, :cond_0

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Lvm8;

    iget-object v1, v2, Lffb;->a:Ljava/lang/Object;

    check-cast v1, Lp85;

    iget-object v1, v1, Lp85;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lefb;->d(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    instance-of v3, v2, Luwd;

    if-eqz v3, :cond_2

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v2, Luwd;

    iget-object v3, v2, Luwd;->c:Ljuh;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Luwd;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v3, 0xc

    invoke-static {v1, v0, v2, v10, v3}, Lbwd;->s(Lbwd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    instance-of v3, v2, Ldwd;

    if-eqz v3, :cond_3

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Ldwd;

    iget-wide v1, v2, Ldwd;->b:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {v1, v2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_3
    instance-of v3, v2, Lfwd;

    if-eqz v3, :cond_4

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Lfwd;

    iget-wide v1, v2, Lfwd;->b:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v3, ":profile/attaches?id="

    invoke-static {v1, v2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v3, v2, Lhwd;

    if-eqz v3, :cond_5

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Lhwd;

    iget-wide v1, v2, Lhwd;->b:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v3, ":scheduled-messages?id="

    invoke-static {v1, v2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_5
    instance-of v3, v2, Lpwd;

    if-eqz v3, :cond_6

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Lpwd;

    iget-wide v1, v2, Lpwd;->b:J

    invoke-virtual {v0, v1, v2}, Lbwd;->k(J)V

    goto/16 :goto_3

    :cond_6
    instance-of v3, v2, Ltwd;

    if-eqz v3, :cond_7

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Ltwd;

    iget-wide v1, v2, Ltwd;->b:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v3, Lg85;

    invoke-direct {v3}, Lg85;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Lg85;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v3, v2, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_search_field"

    const-string v2, "true"

    invoke-virtual {v3, v2, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lg85;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v6}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v3, v2, Lgwd;

    if-eqz v3, :cond_8

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Lgwd;

    iget-wide v3, v2, Lgwd;->b:J

    iget-object v1, v2, Lgwd;->c:Lf83;

    iget-object v1, v1, Lf83;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lbwd;->n(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v3, v2, Lnwd;

    if-eqz v3, :cond_9

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Lnwd;

    iget-wide v1, v2, Lnwd;->b:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v3, ":profile/join-requests?id="

    invoke-static {v1, v2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_9
    instance-of v3, v2, Liwd;

    if-eqz v3, :cond_a

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Liwd;

    iget-wide v1, v2, Liwd;->b:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v3, ":profile/comments-black-list?id="

    invoke-static {v1, v2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_a
    instance-of v3, v2, Lowd;

    if-eqz v3, :cond_f

    new-instance v3, Lhd3;

    iget-object v4, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v8, v4}, Lhd3;-><init>(ILjava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lowd;

    iget-object v6, v5, Lowd;->c:Lsqd;

    sget-object v7, Lsqd;->d:Lsqd;

    if-ne v6, v7, :cond_b

    iget-object v1, v4, Lone/me/profile/ProfileScreen;->s:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu4;

    invoke-virtual {v1}, Lhu4;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lgu4;

    invoke-direct {v1, v12}, Lgu4;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v5, Lowd;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Lzb2;->a:Lzb2;

    invoke-virtual {v3, v1, v4, v6}, Lhd3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->r1()Lyu1;

    move-result-object v10

    iget-wide v13, v5, Lowd;->b:J

    iget-boolean v15, v5, Lowd;->d:Z

    new-instance v0, Lun3;

    invoke-direct {v0, v2, v12, v9}, Lun3;-><init>(Lffb;Ljava/lang/String;I)V

    const/4 v11, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lyu1;->m(Ljava/lang/Long;Ljava/lang/String;JZLqh7;)V

    goto/16 :goto_3

    :cond_b
    iget-object v4, v5, Lowd;->e:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    sget-object v4, Lgu4;->b:Lzlh;

    invoke-static {}, Lff9;->i0()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lgu4;

    invoke-direct {v6, v4}, Lgu4;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v5, Lowd;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v1}, Lhd3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->r1()Lyu1;

    move-result-object v0

    iget-object v1, v5, Lowd;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-boolean v3, v5, Lowd;->d:Z

    new-instance v4, Lxp1;

    invoke-direct {v4, v2, v9}, Lxp1;-><init>(Lffb;I)V

    invoke-static {v0, v1, v3, v4}, Lyu1;->l(Lyu1;Ljava/lang/String;ZLqh7;)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    :goto_1
    iget-object v4, v5, Lowd;->c:Lsqd;

    sget-object v6, Lsqd;->c:Lsqd;

    if-ne v4, v6, :cond_1f

    sget-object v4, Lgu4;->b:Lzlh;

    invoke-static {}, Lff9;->i0()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lgu4;

    invoke-direct {v6, v4}, Lgu4;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v5, Lowd;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v1}, Lhd3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->r1()Lyu1;

    move-result-object v0

    iget-wide v3, v5, Lowd;->b:J

    iget-boolean v1, v5, Lowd;->d:Z

    new-instance v5, Lxp1;

    invoke-direct {v5, v2, v8}, Lxp1;-><init>(Lffb;I)V

    invoke-virtual {v0, v3, v4, v1, v5}, Lyu1;->j(JZLqh7;)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, v2, Lkwd;

    if-eqz v1, :cond_13

    check-cast v2, Lkwd;

    iget-object v0, v2, Lkwd;->c:Lsqd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ":profile/edit?id="

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    if-ne v0, v8, :cond_10

    sget-object v0, Lbwd;->b:Lbwd;

    iget-wide v2, v2, Lkwd;->b:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v4, "&type=contact"

    invoke-static {v2, v3, v1, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lbwd;->b:Lbwd;

    iget-wide v2, v2, Lkwd;->b:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v4, "&type=server_chat"

    invoke-static {v2, v3, v1, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lbwd;->b:Lbwd;

    iget-wide v2, v2, Lkwd;->b:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v4, "&type=local_chat"

    invoke-static {v2, v3, v1, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_13
    sget-object v1, Lswd;->b:Lswd;

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-static {v0}, Lone/me/profile/ProfileScreen;->o1(Lone/me/profile/ProfileScreen;)V

    goto/16 :goto_3

    :cond_14
    instance-of v1, v2, Lewd;

    if-eqz v1, :cond_15

    sget-object v1, Lhm8;->a:Ljava/lang/String;

    check-cast v2, Lewd;

    iget-object v1, v2, Lewd;->b:Ljava/lang/String;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lhm8;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    instance-of v1, v2, Lc85;

    if-eqz v1, :cond_16

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Lc85;

    invoke-virtual {v0, v2}, Lefb;->e(Lc85;)V

    goto/16 :goto_3

    :cond_16
    instance-of v1, v2, Lcwd;

    if-eqz v1, :cond_17

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Lcwd;

    iget-wide v1, v2, Lcwd;->b:J

    invoke-virtual {v0, v1, v2, v9}, Lbwd;->j(JZ)V

    goto/16 :goto_3

    :cond_17
    instance-of v1, v2, Lmwd;

    if-eqz v1, :cond_1a

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lmwd;

    iget-wide v3, v3, Lmwd;->b:J

    const-string v5, "[nav-event] InviteByLink chatId="

    const-string v6, " -> goToInvite"

    invoke-static {v3, v4, v5, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProfileInviteFlow"

    invoke-virtual {v0, v1, v4, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2
    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Lmwd;

    iget-wide v1, v2, Lmwd;->b:J

    invoke-virtual {v0, v1, v2}, Lbwd;->m(J)V

    goto/16 :goto_3

    :cond_1a
    instance-of v1, v2, Ljwd;

    if-eqz v1, :cond_1b

    sget-object v0, Lb4a;->b:Lb4a;

    check-cast v2, Ljwd;

    iget-object v1, v2, Ljwd;->b:Ljava/lang/String;

    iget-object v2, v2, Ljwd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lb4a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1b
    instance-of v1, v2, Lqwd;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, Lqwd;

    iget-object v2, v2, Lqwd;->b:Ljava/lang/String;

    new-instance v3, Llxd;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v8, v0}, Llxd;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lge8;->N(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    instance-of v1, v2, Llwd;

    if-eqz v1, :cond_1d

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Llwd;

    iget-object v1, v2, Llwd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v2, Ltpc;

    const-string v3, "params"

    invoke-direct {v2, v3, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-static {v0, v2, v1, v10, v6}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_3

    :cond_1d
    instance-of v1, v2, Lvwd;

    if-eqz v1, :cond_1e

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v2, Lvwd;

    iget-object v1, v2, Lvwd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_3

    :cond_1e
    instance-of v1, v2, Lrwd;

    if-eqz v1, :cond_1f

    sget-object v1, Lbwd;->b:Lbwd;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-static {v0}, Lone/me/profile/ProfileScreen;->o1(Lone/me/profile/ProfileScreen;)V

    check-cast v2, Lrwd;

    iget-object v0, v2, Lrwd;->b:Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    :cond_1f
    :goto_3
    sget-object v10, Lfii;->a:Lfii;

    :goto_4
    return-object v10

    :pswitch_0
    iget-object v1, v0, Lfyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lxyd;

    instance-of v4, v1, Lryd;

    if-eqz v4, :cond_20

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v1, Lryd;

    iget-wide v1, v1, Lryd;->a:J

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v3, ":contact/add/dialog?contact_id="

    invoke-static {v1, v2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v10, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_9

    :cond_20
    instance-of v4, v1, Lqyd;

    const-string v7, "BottomSheetWidget"

    if-eqz v4, :cond_24

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lqyd;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lcx8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v2, v1, Lqyd;->a:Louh;

    iget-object v3, v1, Lqyd;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v10, v6}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    iget-object v3, v1, Lqyd;->b:Louh;

    invoke-virtual {v2, v3}, Lde4;->g(Louh;)V

    iget-object v1, v1, Lqyd;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v5, [Lee4;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lee4;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lee4;

    invoke-virtual {v2, v1}, Lde4;->a([Lee4;)V

    invoke-virtual {v2, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_5
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_5

    :cond_21
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_22

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_22
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_23
    if-eqz v10, :cond_3b

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v5, v11, v9, v7}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    goto/16 :goto_9

    :cond_24
    instance-of v4, v1, Loyd;

    if-eqz v4, :cond_25

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    move-object v2, v1

    check-cast v2, Loyd;

    iget-object v2, v2, Loyd;->a:Louh;

    new-instance v4, Lhcc;

    const/16 v6, 0xf

    invoke-direct {v4, v5, v5, v5, v6}, Lhcc;-><init>(IIII)V

    new-instance v5, Lpl0;

    invoke-direct {v5, v3, v1}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v4, v5}, Lj7m;->c(Lone/me/sdk/arch/Widget;Louh;Lhcc;Lsh7;)Lzbc;

    goto/16 :goto_9

    :cond_25
    instance-of v3, v1, Lsyd;

    if-eqz v3, :cond_28

    check-cast v1, Lsyd;

    iget-object v2, v1, Lsyd;->a:Ljuh;

    iget-object v3, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_9

    :cond_26
    new-instance v3, Lacc;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v1, Lsyd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    new-instance v4, Lqcc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lqcc;-><init>(I)V

    invoke-virtual {v3, v4}, Lacc;->h(Lucc;)V

    :cond_27
    invoke-virtual {v3, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lsyd;->c:Louh;

    invoke-virtual {v3, v0}, Lacc;->a(Louh;)V

    invoke-virtual {v3}, Lacc;->p()Lzbc;

    goto/16 :goto_9

    :cond_28
    instance-of v3, v1, Lwyd;

    if-eqz v3, :cond_2b

    new-instance v2, Lacc;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lwyd;

    iget-object v0, v1, Lwyd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lqcc;

    invoke-direct {v3, v0}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v3}, Lacc;->h(Lucc;)V

    :cond_29
    iget-object v0, v1, Lwyd;->c:Louh;

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, Lacc;->a(Louh;)V

    :cond_2a
    iget-object v0, v1, Lwyd;->b:Louh;

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    goto/16 :goto_9

    :cond_2b
    instance-of v3, v1, Llyd;

    if-eqz v3, :cond_2d

    iget-object v2, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object v2

    invoke-virtual {v2}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    if-eqz v2, :cond_2c

    iget-object v10, v2, Lxze;->b:Ljava/lang/String;

    :cond_2c
    new-instance v11, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Llyd;

    iget-object v15, v1, Llyd;->a:Ljava/lang/String;

    const/16 v20, 0xf6

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILdb5;)V

    sget-object v1, Lbwd;->b:Lbwd;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    const v2, 0x7f110ebf

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v11, v10, v2}, Lbwd;->s(Lbwd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_2d
    instance-of v3, v1, Luyd;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->r:Lrce;

    sget-object v4, Lone/me/profile/ProfileScreen;->C:[Lqy8;

    aget-object v2, v4, v2

    invoke-interface {v3, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxf;

    check-cast v1, Luyd;

    iget-object v1, v1, Luyd;->a:Ljava/util/List;

    invoke-static {v0, v9}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v1

    invoke-interface {v1, v2}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Ljr4;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljr4;->dismiss()V

    :cond_2e
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Ljr4;

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_2f
    instance-of v2, v1, Ltyd;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Ltyd;

    iget-wide v3, v1, Ltyd;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ltpc;

    const-string v4, "profile:participant_id_for_action"

    invoke-direct {v3, v4, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltpc;

    move-result-object v3

    invoke-static {v3}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v1, Ltyd;->b:Ljava/util/List;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    sget-object v5, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u1()Lvb6;

    move-result-object v0

    iget v1, v1, Ltyd;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lsje;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v10, v0, Lsje;->a:Landroid/view/View;

    :cond_30
    if-nez v10, :cond_31

    goto/16 :goto_9

    :cond_31
    invoke-static {v2, v8}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v0

    invoke-interface {v0, v3}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    invoke-interface {v0, v10}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-interface {v0, v1}, Lir4;->o(F)Lir4;

    move-result-object v0

    invoke-interface {v0}, Lir4;->build()Ljr4;

    move-result-object v0

    iget-object v1, v2, Lone/me/profile/ProfileScreen;->t:Ljr4;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljr4;->dismiss()V

    :cond_32
    iput-object v0, v2, Lone/me/profile/ProfileScreen;->t:Ljr4;

    invoke-interface {v0, v2}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_33
    instance-of v2, v1, Lpyd;

    if-eqz v2, :cond_35

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->m:Lrce;

    sget-object v3, Lone/me/profile/ProfileScreen;->C:[Lqy8;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0c;

    check-cast v1, Lpyd;

    iget-object v1, v1, Lpyd;->a:Ljava/util/List;

    invoke-static {v0, v9}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v1

    invoke-interface {v1, v2}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Ljr4;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljr4;->dismiss()V

    :cond_34
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Ljr4;

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_35
    sget-object v2, Lmyd;->a:Lmyd;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v1, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lcx8;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->x:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwc;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    new-instance v2, Lg2k;

    invoke-direct {v2, v0, v9}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lpwc;->n(Lg2k;)V

    goto/16 :goto_9

    :cond_36
    instance-of v2, v1, Lnyd;

    if-eqz v2, :cond_37

    :try_start_0
    iget-object v2, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lnyd;

    iget-object v1, v1, Lnyd;->a:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->y:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfb;

    sget-object v2, Ll8f;->t:Ll8f;

    invoke-static {v1, v2}, Lhfb;->g(Lhfb;Ll8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    invoke-virtual {v0}, Llzd;->Q()V

    const-class v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lhm0;->f:Lt7c;

    if-eqz v1, :cond_3b

    sget-object v2, Lah9;->g:Lah9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_37
    instance-of v1, v1, Lvyd;

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v12, Lone/me/profile/RknBottomSheet;

    invoke-direct {v12}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_7
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_7

    :cond_38
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_39

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_39
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v10

    :cond_3a
    if-eqz v10, :cond_3b

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v5, v11, v9, v7}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ltze;->I(Lxze;)V

    :cond_3b
    :goto_9
    sget-object v10, Lfii;->a:Lfii;

    goto :goto_a

    :cond_3c
    invoke-static {}, Lzve;->i()V

    :goto_a
    return-object v10

    :pswitch_1
    iget-object v1, v0, Lfyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u1()Lvb6;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v3

    instance-of v4, v3, Lkyd;

    if-eqz v4, :cond_3d

    move-object v10, v3

    check-cast v10, Lkyd;

    :cond_3d
    if-eqz v10, :cond_3e

    invoke-virtual {v10, v1}, Lo99;->H(Ljava/util/List;)V

    :cond_3e
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u1()Lvb6;

    move-result-object v1

    new-instance v3, Ln4a;

    invoke-direct {v3, v2, v1, v0}, Ln4a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lfyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljod;

    iget-object v0, v0, Lfyd;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Lkgc;

    move-result-object v2

    iget-boolean v11, v1, Ljod;->b:Z

    iget-boolean v12, v1, Ljod;->l:Z

    iget-object v13, v1, Ljod;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Ljod;->h:Louh;

    if-eqz v11, :cond_40

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v11

    iget-object v11, v11, Llzd;->p1:Leod;

    invoke-virtual {v11}, Leod;->s()Z

    move-result v11

    if-eqz v11, :cond_3f

    iget-object v11, v0, Lone/me/profile/ProfileScreen;->e:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxu3;

    check-cast v11, Loe9;

    invoke-virtual {v11}, Loe9;->c0()Z

    move-result v11

    if-nez v11, :cond_3f

    iget-object v11, v0, Lone/me/profile/ProfileScreen;->f:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkr6;

    check-cast v11, Lv8d;

    invoke-virtual {v11}, Lv8d;->q()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v11

    iget-object v11, v11, Llzd;->p1:Leod;

    invoke-virtual {v11}, Leod;->h()Z

    move-result v11

    if-nez v11, :cond_3f

    move v11, v9

    goto :goto_b

    :cond_3f
    move v11, v5

    :goto_b
    new-instance v15, Lufc;

    move/from16 v16, v6

    new-instance v6, Lcgc;

    move/from16 v17, v7

    new-instance v7, Lpl0;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v0}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v11, v7}, Lcgc;-><init>(ZLpl0;)V

    invoke-direct {v15, v10, v6, v10}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    goto :goto_c

    :cond_40
    move/from16 v16, v6

    move/from16 v17, v7

    sget-object v15, Lsfc;->a:Lsfc;

    :goto_c
    invoke-virtual {v2, v15}, Lkgc;->setRightActions(Lxfc;)V

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->m:Lrce;

    sget-object v6, Lone/me/profile/ProfileScreen;->C:[Lqy8;

    aget-object v7, v6, v16

    invoke-interface {v2, v0, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0c;

    iget-boolean v7, v1, Ljod;->g:Z

    if-eqz v7, :cond_41

    sget-object v7, Lszb;->a:Lszb;

    goto :goto_d

    :cond_41
    move-object v7, v10

    :goto_d
    invoke-virtual {v2, v7}, Lf0c;->setOverlay(Luzb;)V

    iget-wide v7, v1, Ljod;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v1, Ljod;->f:Ljava/lang/CharSequence;

    if-nez v7, :cond_42

    move-object v7, v4

    :cond_42
    invoke-static {v7, v11}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v7

    invoke-virtual {v2, v7, v9}, Lf0c;->u(Luj0;Z)V

    iget-object v7, v1, Ljod;->c:Ljava/util/List;

    invoke-virtual {v2, v7}, Lf0c;->setAvatarUrls(Ljava/util/List;)V

    iget-boolean v7, v1, Ljod;->j:Z

    if-eqz v7, :cond_43

    const v7, 0x3ecccccd    # 0.4f

    goto :goto_e

    :cond_43
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    iget v7, v1, Ljod;->m:I

    if-lez v7, :cond_44

    iget-boolean v8, v1, Ljod;->o:Z

    if-nez v8, :cond_44

    move v8, v9

    goto :goto_f

    :cond_44
    move v8, v5

    :goto_f
    if-eqz v8, :cond_45

    goto :goto_10

    :cond_45
    move v7, v5

    :goto_10
    iget-object v11, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_46
    iget v11, v1, Ljod;->n:I

    invoke-virtual {v2, v7, v11}, Lf0c;->A(II)V

    iget-object v7, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0xff

    if-eqz v7, :cond_47

    if-eqz v8, :cond_47

    invoke-virtual {v2, v5}, Lf0c;->setStoriesStrokeAlpha(I)V

    filled-new-array {v5, v11}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    move v15, v9

    const-wide/16 v9, 0x12c

    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lak;

    invoke-direct {v9, v3, v2}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    goto :goto_11

    :cond_47
    move v15, v9

    invoke-virtual {v2, v11}, Lf0c;->setStoriesStrokeAlpha(I)V

    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    iget-boolean v3, v1, Ljod;->k:Z

    const/4 v7, 0x7

    if-nez v3, :cond_48

    new-instance v3, Lv7;

    invoke-direct {v3, v7, v0}, Lv7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_48
    iget-object v1, v1, Ljod;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_49

    goto :goto_12

    :cond_49
    move v2, v5

    goto :goto_13

    :cond_4a
    :goto_12
    move v2, v15

    :goto_13
    if-eqz v14, :cond_4b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_14

    :cond_4b
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_4d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_15

    :cond_4c
    move v3, v5

    goto :goto_16

    :cond_4d
    :goto_15
    move v3, v15

    :goto_16
    iget-object v8, v0, Lone/me/profile/ProfileScreen;->q:Lrce;

    const/16 v9, 0x8

    aget-object v10, v6, v9

    invoke-interface {v8, v0, v10}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_4e

    if-nez v3, :cond_4e

    move v9, v5

    :cond_4e
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_53

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->p:Lrce;

    aget-object v3, v6, v7

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr89;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v7, v2, Lr89;->b:Li89;

    instance-of v8, v3, Landroid/text/Spannable;

    if-eqz v8, :cond_4f

    check-cast v3, Landroid/text/Spannable;

    goto :goto_17

    :cond_4f
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_50

    goto :goto_18

    :cond_50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li89;->a(Ljava/lang/CharSequence;)V

    :goto_18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_51

    check-cast v1, Landroid/text/Spannable;

    goto :goto_19

    :cond_51
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_52

    goto :goto_1a

    :cond_52
    invoke-virtual {v7, v1}, Li89;->c(Ljava/lang/CharSequence;)V

    :cond_53
    :goto_1a
    iget-object v1, v0, Lone/me/profile/ProfileScreen;->o:Lrce;

    aget-object v2, v6, v17

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v14, :cond_54

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_1b

    :cond_54
    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Lkgc;

    move-result-object v1

    if-nez v13, :cond_55

    move-object v2, v4

    goto :goto_1c

    :cond_55
    move-object v2, v13

    :goto_1c
    invoke-virtual {v1, v2}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Landroid/widget/TextView;

    move-result-object v1

    if-nez v12, :cond_57

    move-object/from16 v19, v0

    move/from16 v20, v12

    :cond_56
    move-object v4, v13

    goto/16 :goto_20

    :cond_57
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmn8;->t(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_58

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    goto :goto_1d

    :cond_58
    move v3, v5

    :goto_1d
    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_59

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    goto :goto_1e

    :cond_59
    move v3, v5

    :goto_1e
    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    sget-object v7, Lb1m;->l:Lb1m;

    if-eqz v13, :cond_5a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5b

    :cond_5a
    move-object/from16 v19, v0

    move/from16 v20, v12

    goto/16 :goto_1f

    :cond_5b
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v8

    invoke-static {v4}, Lc6g;->m0(F)I

    move-result v4

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v9, 0x2060

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v11, Lfzi;

    invoke-direct {v11, v3, v4, v5, v7}, Lfzi;-><init>(Landroid/content/Context;IZLczi;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v15

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    move/from16 p0, v15

    const/16 v15, 0x21

    invoke-virtual {v8, v11, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Lhjg;

    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-static {v11, v5, v8, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v8, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v8, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface {v15, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    move-object/from16 v19, v0

    move-object v4, v11

    move/from16 v20, v12

    goto/16 :goto_20

    :cond_5c
    invoke-virtual {v8, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v8, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move-object/from16 v19, v0

    invoke-static {v4}, Lcih;->h(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v20, v12

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v12, v2}, Ldr5;->D(FFI)I

    move-result v0

    invoke-static {v4}, Lcih;->e(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v12, v0}, Ldr5;->D(FFI)I

    move-result v0

    invoke-static {v11, v9, v15, v6, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v8, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v8, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v9, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v6, v8, v0}, Lgch;->j1(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v5, "..."

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lfzi;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v7}, Lfzi;-><init>(Landroid/content/Context;IZLczi;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lhjg;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_20

    :goto_1f
    if-nez v13, :cond_56

    :goto_20
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v19 .. v19}, Lone/me/profile/ProfileScreen;->t1()Lkgc;

    move-result-object v0

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v1, v0, v2}, Lone/me/profile/ProfileScreen;->p1(Lone/me/profile/ProfileScreen;Lkgc;Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    move/from16 v17, v7

    iget-object v0, v0, Lfyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lzoe;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    if-eqz v0, :cond_5d

    sget-object v1, Lbwd;->b:Lbwd;

    iget-wide v2, v0, Lzoe;->a:J

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v0

    const-string v4, ":chat-list"

    move/from16 v5, v17

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v6, v5}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v0

    const-string v1, ":complaint?type=sus_p2g&ids="

    invoke-static {v2, v3, v1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6, v5}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    sget-object v10, Lfii;->a:Lfii;

    goto :goto_21

    :cond_5d
    const/4 v6, 0x0

    invoke-static {}, Lzve;->i()V

    move-object v10, v6

    :goto_21
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
