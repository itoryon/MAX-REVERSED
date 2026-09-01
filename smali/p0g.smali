.class public final Lp0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final synthetic a:I

.field public final b:Lv93;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp0g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lq0g;->c:Lq0g;

    iput-object p1, p0, Lp0g;->b:Lv93;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcxg;->c:Lcxg;

    iput-object p1, p0, Lp0g;->b:Lv93;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmyc;->c:Lmyc;

    iput-object p1, p0, Lp0g;->b:Lv93;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgo8;->c:Lgo8;

    iput-object p1, p0, Lp0g;->b:Lv93;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ll77;->c:Ll77;

    iput-object p1, p0, Lp0g;->b:Lv93;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp33;->c:Lp33;

    iput-object p1, p0, Lp0g;->b:Lv93;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lp0g;->a:I

    const/16 v4, 0x9

    const/16 v5, 0xe

    const-string v6, "chat_id"

    const-string v7, "type"

    const/16 v8, 0x18

    const/16 v9, 0x17

    const-string v10, "id"

    const/4 v11, 0x1

    const-string v12, "invalid route "

    const/4 v13, 0x0

    const-string v14, "arg_account_id_override"

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lp0g;->b:Lv93;

    check-cast v0, Lcxg;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lxc9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    sget-object v4, Ll85;->c:Ll85;

    sget-object v4, Lcxg;->c:Lcxg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcxg;->d:Lf85;

    invoke-virtual {v2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1b

    if-eqz v4, :cond_2

    const-string v4, "path"

    invoke-static {v3, v4}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "scope_id"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v1, Lg8f;

    invoke-direct {v1, v6, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3h;->a()Lg8f;

    move-result-object v6

    invoke-static {v6, v1, v11}, Lg8f;->a(Lg8f;II)Lg8f;

    move-result-object v1

    :goto_0
    new-instance v6, Lk85;

    new-instance v7, Ltvf;

    invoke-direct {v7, v9}, Ltvf;-><init>(I)V

    new-instance v9, Ltvf;

    invoke-direct {v9, v8}, Ltvf;-><init>(I)V

    invoke-direct {v6, v7, v9}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v7, Loo;

    invoke-direct {v7, v5, v1, v0, v4}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v5, v6

    goto :goto_3

    :cond_2
    sget-object v1, Lcxg;->e:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "story_id"

    invoke-static {v3, v1}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_2
    const-string v1, "settings"

    invoke-static {v3, v1}, Lge8;->e0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    new-instance v6, Lk85;

    new-instance v7, Ltvf;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Ltvf;-><init>(I)V

    new-instance v8, Ltvf;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Ltvf;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v7, Lc7a;

    invoke-direct {v7, v4, v5, v1, v0}, Lc7a;-><init>(JILxc9;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcxg;->f:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v10}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v3, v7}, Lge8;->e0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v18

    const-string v1, "share_uri"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v6, Lk85;

    new-instance v1, Ltvf;

    invoke-direct {v1, v5}, Ltvf;-><init>(I)V

    new-instance v4, Ltvf;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ltvf;-><init>(I)V

    invoke-direct {v6, v1, v4}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v16, Ly85;

    const/16 v21, 0x3

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Ly85;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v6

    move-object/from16 v7, v16

    :goto_3
    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v15, v0

    goto :goto_4

    :cond_5
    invoke-static {v12, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_4
    return-object v15

    :pswitch_0
    iget-object v0, v0, Lp0g;->b:Lv93;

    check-cast v0, Lmyc;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v0, Lxc9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    new-instance v1, Lk85;

    new-instance v4, Lhza;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lhza;-><init>(I)V

    new-instance v5, Lhza;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Lhza;-><init>(I)V

    invoke-direct {v1, v4, v5}, Lk85;-><init>(Lqh7;Lqh7;)V

    sget-object v4, Lmyc;->c:Lmyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmyc;->d:Lf85;

    invoke-virtual {v2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x15

    if-eqz v4, :cond_a

    const-string v1, "image_uri"

    invoke-static {v3, v1}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "media_id"

    invoke-static {v3, v4}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "mode"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, "CHAT"

    :cond_7
    invoke-static {v6}, Lb26;->valueOf(Ljava/lang/String;)Lb26;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-ne v7, v11, :cond_8

    new-instance v7, Lk85;

    new-instance v8, Lhza;

    invoke-direct {v8, v5}, Lhza;-><init>(I)V

    new-instance v5, Lhza;

    const/16 v9, 0x16

    invoke-direct {v5, v9}, Lhza;-><init>(I)V

    invoke-direct {v7, v8, v5}, Lk85;-><init>(Lqh7;Lqh7;)V

    move-object v5, v7

    goto :goto_5

    :cond_8
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_8

    :cond_9
    new-instance v5, Lk85;

    new-instance v7, Lhza;

    invoke-direct {v7, v9}, Lhza;-><init>(I)V

    new-instance v9, Lhza;

    invoke-direct {v9, v8}, Lhza;-><init>(I)V

    invoke-direct {v5, v7, v9}, Lk85;-><init>(Lqh7;Lqh7;)V

    :goto_5
    new-instance v7, Lpo;

    invoke-direct {v7, v1, v4, v6, v0}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    sget-object v4, Lmyc;->e:Lf85;

    invoke-virtual {v2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "initial_id"

    invoke-static {v3, v4}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v17

    invoke-static {v3, v6}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    const-string v4, "media_scope_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v15, Lg8f;

    invoke-direct {v15, v4, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    :cond_b
    move-object/from16 v22, v15

    const-string v4, "is_message_edit"

    invoke-static {v3, v4}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v20, v4

    goto :goto_6

    :cond_c
    move/from16 v20, v13

    :goto_6
    const-string v4, "multi_select"

    invoke-static {v3, v4}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_d
    move/from16 v19, v13

    const-string v4, "message_id"

    invoke-static {v3, v4}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    new-instance v16, Llyc;

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v24}, Llyc;-><init>(JZZLjava/lang/Long;Lg8f;Ljava/lang/Long;Lxc9;)V

    move-object v5, v1

    move-object/from16 v7, v16

    goto :goto_7

    :cond_e
    sget-object v4, Lmyc;->f:Lf85;

    invoke-virtual {v2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v6, Lg06;

    const-string v4, "reply_chat_id"

    invoke-static {v3, v4}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    const-string v4, "reply_message_local_id"

    invoke-static {v3, v4}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v9

    const-string v4, "source_uri"

    invoke-static {v3, v4}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lg06;-><init>(JJLandroid/net/Uri;)V

    new-instance v7, Lfy9;

    invoke-direct {v7, v6, v5, v0}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, v1

    :goto_7
    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v15, v0

    goto :goto_8

    :cond_f
    invoke-static {v12, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_8
    return-object v15

    :pswitch_1
    iget-object v0, v0, Lp0g;->b:Lv93;

    check-cast v0, Lgo8;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    new-instance v0, Lxc9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lgo8;->c:Lgo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgo8;->d:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v6, v4

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    new-instance v1, Lo85;

    new-instance v7, Li;

    invoke-direct {v7, v5, v0}, Li;-><init>(ILxc9;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    :goto_9
    move-object v15, v0

    goto/16 :goto_b

    :cond_11
    sget-object v1, Lgo8;->e:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, -0x1

    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v10}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "height"

    invoke-static {v3, v8}, Lge8;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v1, :cond_12

    if-nez v5, :cond_12

    if-nez v6, :cond_12

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    if-eq v1, v0, :cond_13

    invoke-virtual {v15, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    :goto_a
    new-instance v5, Lk85;

    new-instance v0, Lx78;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx78;-><init>(I)V

    new-instance v1, Lx78;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lx78;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v0, Lo85;

    new-instance v7, Lzj1;

    invoke-direct {v7, v6, v15}, Lzj1;-><init>(ILandroid/os/Bundle;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    goto :goto_9

    :cond_17
    sget-object v1, Lgo8;->f:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v5, Lk85;

    new-instance v1, Lx78;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lx78;-><init>(I)V

    new-instance v3, Lx78;

    invoke-direct {v3, v6}, Lx78;-><init>(I)V

    invoke-direct {v5, v1, v3}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v1, Lo85;

    new-instance v7, Li;

    const/16 v3, 0xf

    invoke-direct {v7, v3, v0}, Li;-><init>(ILxc9;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    goto/16 :goto_9

    :cond_18
    invoke-static {v12, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_b
    return-object v15

    :pswitch_2
    move v6, v4

    iget-object v0, v0, Lp0g;->b:Lv93;

    check-cast v0, Ll77;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_11

    :cond_19
    new-instance v0, Lxc9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Ll77;->c:Ll77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll77;->d:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Li;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v0}, Li;-><init>(ILxc9;)V

    :goto_c
    move-object v7, v1

    goto/16 :goto_10

    :cond_1a
    sget-object v1, Ll77;->f:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3, v10}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lq47;

    invoke-direct {v4, v1, v0, v13}, Lq47;-><init>(Ljava/lang/String;Lxc9;I)V

    :goto_d
    move-object v7, v4

    goto/16 :goto_10

    :cond_1b
    sget-object v1, Ll77;->g:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "ids"

    if-eqz v1, :cond_1c

    invoke-static {v3, v4}, Lge8;->X(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    new-instance v4, Lr47;

    invoke-direct {v4, v13, v1, v0}, Lr47;-><init>(I[JLxc9;)V

    goto :goto_d

    :cond_1c
    sget-object v1, Ll77;->i:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "tag"

    if-eqz v1, :cond_20

    const-string v1, "folder_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1d

    move-object/from16 v17, v4

    goto :goto_e

    :cond_1d
    move-object/from16 v17, v1

    :goto_e
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object/from16 v18, v4

    goto :goto_f

    :cond_1e
    move-object/from16 v18, v1

    :goto_f
    const-string v1, "filters_enabled"

    invoke-static {v3, v1}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_1f
    move/from16 v19, v13

    const-string v1, "members_ids"

    invoke-static {v3, v1}, Lge8;->X(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v20

    new-instance v16, Lak1;

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lak1;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLxc9;)V

    move-object/from16 v7, v16

    goto :goto_10

    :cond_20
    sget-object v1, Ll77;->e:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lil6;

    invoke-direct {v1, v3, v0, v11}, Lil6;-><init>(Landroid/os/Bundle;Lxc9;I)V

    goto :goto_c

    :cond_21
    sget-object v1, Ll77;->h:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v3, v4}, Lge8;->g0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Loo;

    invoke-direct {v5, v6, v1, v0, v4}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    :goto_10
    new-instance v0, Lo85;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v15, v0

    :cond_22
    :goto_11
    return-object v15

    :pswitch_3
    iget-object v0, v0, Lp0g;->b:Lv93;

    check-cast v0, Lp33;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_15

    :cond_23
    sget-object v0, Lp33;->d:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3, v6}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v17

    const-string v0, "attach_id"

    invoke-static {v3, v0}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "msg_id"

    invoke-static {v3, v0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "single"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_12

    :cond_24
    move/from16 v22, v13

    :goto_12
    const-string v0, "desc"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_25
    move/from16 v23, v13

    const-string v0, "item_type_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    :cond_26
    if-eqz v15, :cond_27

    invoke-virtual {v15}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_13
    move/from16 v24, v0

    goto :goto_14

    :cond_27
    sget-object v0, Lgi5;->e:Lgi5;

    iget-byte v0, v0, Lgi5;->a:B

    goto :goto_13

    :goto_14
    new-instance v0, Lxc9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    new-instance v16, Lo33;

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v25}, Lo33;-><init>(JLjava/lang/String;JZZBLxc9;)V

    new-instance v0, Lk85;

    new-instance v1, Lbb2;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lbb2;-><init>(I)V

    new-instance v4, Lbb2;

    invoke-direct {v4, v5}, Lbb2;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lk85;-><init>(Lqh7;Lqh7;)V

    move-object v5, v0

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v15, v0

    goto :goto_15

    :cond_28
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_15
    return-object v15

    :pswitch_4
    iget-object v0, v0, Lp0g;->b:Lv93;

    check-cast v0, Lq0g;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    new-instance v0, Lxc9;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lq0g;->c:Lq0g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq0g;->d:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v7, Ldzf;

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0}, Ldzf;-><init>(ILxc9;)V

    new-instance v0, Lo85;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v15, v0

    goto :goto_16

    :cond_2a
    const-class v0, Lp0g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v2}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2b

    goto :goto_16

    :cond_2b
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v12, v2}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lv93;
    .locals 1

    iget v0, p0, Lp0g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp0g;->b:Lv93;

    check-cast p0, Lcxg;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp0g;->b:Lv93;

    check-cast p0, Lmyc;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lp0g;->b:Lv93;

    check-cast p0, Lgo8;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lp0g;->b:Lv93;

    check-cast p0, Ll77;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lp0g;->b:Lv93;

    check-cast p0, Lp33;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lp0g;->b:Lv93;

    check-cast p0, Lq0g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
