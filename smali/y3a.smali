.class public final Ly3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly3a;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lz3a;->c:Lz3a;

    iput-object p1, p0, Ly3a;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lscj;->c:Lscj;

    iput-object p1, p0, Ly3a;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ld1d;->c:Ld1d;

    iput-object p1, p0, Ly3a;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsj9;->c:Lsj9;

    iput-object p1, p0, Ly3a;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lza7;->c:Lza7;

    iput-object p1, p0, Ly3a;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvu;->c:Lvu;

    iput-object p1, p0, Ly3a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lc19;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly3a;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ly3a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Ly3a;->a:I

    const/16 v4, 0x1d

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-string v7, "chat_id"

    const-string v8, "invalid route "

    const/4 v9, 0x0

    const-string v10, "arg_account_id_override"

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ly3a;->b:Ljava/lang/Object;

    check-cast v0, Lscj;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxc9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    invoke-static {v3, v7}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "video_url"

    invoke-static {v3, v1}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "msg_id"

    invoke-static {v3, v1}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v16

    new-instance v12, Lsrd;

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lsrd;-><init>(JLjava/lang/String;JLxc9;)V

    new-instance v5, Lk85;

    new-instance v0, Lc7j;

    invoke-direct {v0, v6}, Lc7j;-><init>(I)V

    invoke-direct {v5, v0}, Lk85;-><init>(Lc7j;)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v11, v0

    :goto_0
    return-object v11

    :pswitch_0
    iget-object v0, v0, Ly3a;->b:Ljava/lang/Object;

    check-cast v0, Ld1d;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Lxc9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lm85;->c:Lm85;

    sget-object v4, Ld1d;->d:Lf85;

    invoke-virtual {v2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lk85;

    new-instance v4, Lc1d;

    invoke-direct {v4, v9}, Lc1d;-><init>(I)V

    new-instance v6, Lc1d;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lc1d;-><init>(I)V

    invoke-direct {v1, v4, v6}, Lk85;-><init>(Lqh7;Lqh7;)V

    const-string v4, "request_code"

    invoke-static {v3, v4}, Lge8;->e0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v7}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "chat_scope_id"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    move-object v7, v11

    :cond_2
    if-eqz v7, :cond_3

    new-instance v8, Lg8f;

    invoke-direct {v8, v7, v11, v5}, Lg8f;-><init>(Ljava/lang/String;Lxc9;I)V

    goto :goto_1

    :cond_3
    sget-object v8, Lg8f;->e:Lg8f;

    :goto_1
    new-instance v5, Ly85;

    invoke-direct {v5, v4, v0, v6, v8}, Ly85;-><init>(ILxc9;Ljava/lang/Long;Lg8f;)V

    move-object v7, v5

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_4
    sget-object v4, Ld1d;->e:Lf85;

    invoke-virtual {v2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "title"

    invoke-static {v3, v4}, Lge8;->e0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const-string v5, "preselected_ids"

    invoke-static {v3, v5}, Lge8;->X(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v5

    new-instance v7, Lhi6;

    invoke-direct {v7, v4, v5, v0, v6}, Lhi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_3
    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v11, v0

    goto :goto_4

    :cond_5
    invoke-static {v8, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_4
    return-object v11

    :pswitch_1
    iget-object v0, v0, Ly3a;->b:Ljava/lang/Object;

    check-cast v0, Lsj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsj9;->d:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Lk85;

    new-instance v0, Lx78;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lx78;-><init>(I)V

    new-instance v1, Lx78;

    invoke-direct {v1, v4}, Lx78;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v7, Lrj9;

    invoke-direct {v7, v9}, Lrj9;-><init>(I)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v11, v0

    :goto_5
    return-object v11

    :pswitch_2
    iget-object v0, v0, Ly3a;->b:Ljava/lang/Object;

    check-cast v0, Lza7;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v14, Lxc9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v14, v0}, Lxc9;-><init>(I)V

    sget-object v0, Lza7;->d:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "messages_ids"

    invoke-static {v3, v0}, Lge8;->g0(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v13

    const-string v0, "attach_id"

    invoke-static {v3, v0}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "is_forward_attach"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_6

    :cond_8
    move/from16 v16, v9

    :goto_6
    const-string v0, "show_ext_sharing"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_9
    move/from16 v17, v9

    new-instance v12, Lya7;

    invoke-direct/range {v12 .. v17}, Lya7;-><init>([JLxc9;Ljava/lang/Long;ZZ)V

    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v11, v0

    goto :goto_7

    :cond_a
    invoke-static {v8, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_7
    return-object v11

    :pswitch_3
    sget-object v1, Lfp4;->c:Lfp4;

    iget-object v1, v1, Lv93;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    sget-object v1, Lfp4;->d:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lq51;

    invoke-direct {v0, v4}, Lq51;-><init>(I)V

    move-object v7, v0

    goto :goto_8

    :cond_c
    sget-object v1, Lfp4;->e:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Li83;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0}, Li83;-><init>(ILjava/lang/Object;)V

    move-object v7, v1

    :goto_8
    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    :goto_9
    move-object v11, v0

    goto :goto_a

    :cond_d
    move-object/from16 v3, p3

    sget-object v0, Lfp4;->f:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Lcp4;

    invoke-direct {v7, v0, v9}, Lcp4;-><init>(II)V

    new-instance v0, Lo85;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    goto :goto_9

    :cond_e
    const-string v0, "unknown route "

    invoke-static {v0, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_a
    return-object v11

    :pswitch_4
    iget-object v0, v0, Ly3a;->b:Ljava/lang/Object;

    check-cast v0, Lvu;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    new-instance v0, Lxc9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lvu;->d:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v7, Li;

    invoke-direct {v7, v5, v0}, Li;-><init>(ILxc9;)V

    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v11, v0

    goto :goto_b

    :cond_10
    const-string v0, "Unknown route="

    invoke-static {v0, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_b
    return-object v11

    :pswitch_5
    iget-object v0, v0, Ly3a;->b:Ljava/lang/Object;

    check-cast v0, Lz3a;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_18

    :cond_11
    new-instance v15, Lxc9;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v15, v0}, Lxc9;-><init>(I)V

    sget-object v0, Lz3a;->c:Lz3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz3a;->d:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "from_qr_scanner"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_c

    :cond_12
    move/from16 v16, v9

    :goto_c
    const-string v0, "source_id"

    invoke-static {v3, v0}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    const-string v0, "text_story"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_d

    :cond_13
    move/from16 v18, v9

    :goto_d
    const-string v0, "story_camera"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_e

    :cond_14
    move/from16 v17, v9

    :goto_e
    const-string v0, "use_videos"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_f

    :cond_15
    move v14, v9

    :goto_f
    const-string v0, "need_camera"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_10

    :cond_16
    move v13, v9

    :goto_10
    const-string v0, "rect_crop"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_11

    :cond_17
    move/from16 v19, v9

    :goto_11
    const-string v0, "multi_select"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_12

    :cond_18
    move v0, v9

    :goto_12
    const-string v1, "open_editor"

    invoke-static {v3, v1}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_19
    move/from16 v20, v9

    sget-object v1, Ll85;->c:Ll85;

    new-instance v12, Lx3a;

    move-object/from16 v22, v15

    move v15, v0

    invoke-direct/range {v12 .. v22}, Lx3a;-><init>(ZZZZZZZZLjava/lang/Long;Lxc9;)V

    :goto_13
    move-object v5, v1

    move-object v7, v12

    goto :goto_17

    :cond_1a
    sget-object v0, Lz3a;->e:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "image_uri"

    invoke-static {v3, v0}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "mode"

    invoke-static {v3, v0}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcz4;->valueOf(Ljava/lang/String;)Lcz4;

    move-result-object v14

    const-string v0, "stories_mode"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_1b
    move/from16 v16, v9

    const-string v0, "screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ll8f;->valueOf(Ljava/lang/String;)Ll8f;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    :goto_14
    move-object/from16 v17, v0

    goto :goto_16

    :cond_1d
    :goto_15
    sget-object v0, Ll8f;->s:Ll8f;

    goto :goto_14

    :goto_16
    new-instance v1, Lk85;

    new-instance v0, Ldl9;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Ldl9;-><init>(I)V

    new-instance v4, Ldl9;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ldl9;-><init>(I)V

    invoke-direct {v1, v0, v4}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v12, Lak1;

    invoke-direct/range {v12 .. v17}, Lak1;-><init>(Ljava/lang/String;Lcz4;Lxc9;ZLl8f;)V

    goto :goto_13

    :goto_17
    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v11, v0

    goto :goto_18

    :cond_1e
    const-class v0, Ly3a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v2}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v8, v2}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_18
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lv93;
    .locals 1

    iget v0, p0, Ly3a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly3a;->b:Ljava/lang/Object;

    check-cast p0, Lscj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ly3a;->b:Ljava/lang/Object;

    check-cast p0, Ld1d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ly3a;->b:Ljava/lang/Object;

    check-cast p0, Lsj9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ly3a;->b:Ljava/lang/Object;

    check-cast p0, Lza7;

    return-object p0

    :pswitch_3
    sget-object p0, Lfp4;->c:Lfp4;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ly3a;->b:Ljava/lang/Object;

    check-cast p0, Lvu;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ly3a;->b:Ljava/lang/Object;

    check-cast p0, Lz3a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
