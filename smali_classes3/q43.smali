.class public final Lq43;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V
    .locals 0

    .line 10
    iput p3, p0, Lq43;->e:I

    iput-object p2, p0, Lq43;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq43;->e:I

    iput-object p1, p0, Lq43;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lq43;->e:I

    iget-object p0, p0, Lq43;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq43;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lq43;-><init>(Les4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lq43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq43;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lq43;-><init>(Les4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    iput-object p1, v0, Lq43;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq43;

    invoke-direct {v0, p0, p2}, Lq43;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Les4;)V

    iput-object p1, v0, Lq43;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq43;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lq43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lq43;

    invoke-virtual {p0, v1}, Lq43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lq43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lq43;

    invoke-virtual {p0, v1}, Lq43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ld63;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lq43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lq43;

    invoke-virtual {p0, v1}, Lq43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq43;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lfii;->a:Lfii;

    iget-object v6, v0, Lq43;->g:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, v0, Lq43;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lwm8;

    if-eqz v1, :cond_0

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Lwm8;

    iget-object v0, v0, Lffb;->a:Ljava/lang/Object;

    check-cast v0, Lp85;

    iget-object v0, v0, Lp85;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lefb;->d(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_1

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, La53;

    const/4 v7, 0x6

    const-string v8, "&attach_id="

    if-eqz v1, :cond_2

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, La53;

    iget-wide v2, v0, La53;->b:J

    iget-object v6, v0, La53;->d:Ljava/lang/String;

    iget-wide v9, v0, La53;->c:J

    iget-boolean v0, v0, La53;->e:Z

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    const-string v11, ":attach/viewer?chat_id="

    invoke-static {v2, v3, v11, v8, v6}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msg_id="

    const-string v6, "&single="

    invoke-static {v9, v10, v3, v6, v2}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "&desc=true"

    invoke-static {v2, v0, v3}, Ljv4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v4, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lb53;

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lqy8;

    invoke-virtual {v6}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object v1

    check-cast v0, Lb53;

    iget-object v0, v0, Lb53;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lo63;->H()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v6, Lfn0;

    const/16 v7, 0x19

    invoke-direct {v6, v1, v0, v4, v7}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v0, v1, Loej;->b:Lwr4;

    invoke-static {v0, v2, v3, v6}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v2, v1, Lo63;->F:Li7c;

    sget-object v3, Lo63;->q1:[Lqy8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lc53;

    if-eqz v1, :cond_4

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Lc53;

    iget-wide v2, v0, Lc53;->b:J

    iget-wide v8, v0, Lc53;->c:J

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v6, "&type=local&message_id="

    invoke-static {v2, v3, v1, v6}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v4, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lf53;

    if-eqz v1, :cond_5

    sget-object v1, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lf53;

    iget-object v0, v0, Lf53;->b:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lhm8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lx43;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lx43;

    iget-object v0, v0, Lx43;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, Le53;

    if-eqz v1, :cond_7

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Le53;

    iget-object v2, v0, Le53;->b:Ljava/lang/Long;

    iget-wide v9, v0, Le53;->c:J

    invoke-static {v9, v10}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v0, Le53;->d:Z

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, ":chats/forward?messages_ids="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&is_forward_attach="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v4, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lz43;

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lz43;

    iget-object v2, v2, Lz43;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    check-cast v0, Lz43;

    iget-object v1, v0, Lz43;->b:Landroid/content/Intent;

    iget-object v0, v0, Lz43;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Lg53;

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lg53;

    iget-object v1, v0, Lg53;->b:Lxaa;

    iget-object v7, v0, Lg53;->c:Louh;

    invoke-virtual {v1}, Lxaa;->l()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ltpc;

    const-string v10, "selected_message_id"

    invoke-direct {v9, v10, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxaa;->k()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ltpc;

    const-string v11, "selected_attach_id"

    invoke-direct {v10, v11, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v7, v1, v4, v8}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    iget-object v7, v0, Lg53;->d:Louh;

    invoke-virtual {v1, v7}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lg53;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lee4;

    filled-new-array {v7}, [Lee4;

    move-result-object v7

    invoke-virtual {v1, v7}, Lde4;->a([Lee4;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v6}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v6

    goto :goto_1

    :cond_a
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_b

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_b
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_14

    new-instance v8, Lxze;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v8, v3, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v4, v8}, Ltze;->I(Lxze;)V

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lh53;

    if-eqz v1, :cond_f

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Lh53;

    iget-wide v2, v0, Lh53;->b:J

    iget-wide v6, v0, Lh53;->c:J

    iget-object v9, v0, Lh53;->d:Ljava/lang/String;

    iget-wide v10, v0, Lh53;->e:J

    iget-object v12, v0, Lh53;->h:Ljava/lang/String;

    iget-object v13, v0, Lh53;->f:Ljava/lang/String;

    iget-wide v14, v0, Lh53;->g:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    new-instance v12, Ltpc;

    const-string v4, "file_url"

    invoke-direct {v12, v4, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lg85;

    invoke-direct {v4}, Lg85;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v4, Lg85;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    const-string v2, "attach_id"

    invoke-virtual {v4, v9, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v2, "file_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    invoke-virtual {v4, v13, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_size"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg85;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v8}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_3

    :cond_f
    instance-of v1, v0, Lj53;

    if-eqz v1, :cond_11

    new-instance v1, Lacc;

    invoke-direct {v1, v6}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lj53;

    iget-object v2, v0, Lj53;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lqcc;

    invoke-direct {v3, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v3}, Lacc;->h(Lucc;)V

    :cond_10
    iget-object v2, v0, Lj53;->b:Ljuh;

    invoke-virtual {v1, v2}, Lacc;->m(Louh;)V

    iget-object v0, v0, Lj53;->d:Louh;

    invoke-virtual {v1, v0}, Lacc;->a(Louh;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_3

    :cond_11
    instance-of v1, v0, Ly43;

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ly43;

    iget-object v0, v0, Ly43;->b:Ljava/lang/String;

    new-instance v2, Les2;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v6}, Les2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lge8;->N(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    instance-of v1, v0, Li53;

    if-eqz v1, :cond_13

    sget-object v1, Lbwd;->b:Lbwd;

    check-cast v0, Li53;

    iget-object v0, v0, Li53;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_3

    :cond_13
    sget-object v1, Ld53;->b:Ld53;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lqy8;

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    new-instance v1, Lg2k;

    invoke-direct {v1, v6, v3}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lpwc;->o(Lg2k;)V

    :cond_14
    :goto_3
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ld63;

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lrce;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lqy8;

    aget-object v7, v1, v3

    invoke-interface {v0, v6, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb6;

    invoke-virtual {v0, v2}, Lvb6;->setRefreshingNext(Z)V

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lrce;

    aget-object v7, v1, v3

    invoke-interface {v0, v6, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object v0

    instance-of v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_15

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_4

    :cond_15
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_16
    if-nez v4, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lrce;

    aget-object v1, v1, v3

    invoke-interface {v0, v6, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb6;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_18
    :goto_5
    return-object v5

    :pswitch_1
    check-cast v0, Ld63;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v6, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Ls67;

    iget-object v0, v0, Ld63;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lo99;->H(Ljava/util/List;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
