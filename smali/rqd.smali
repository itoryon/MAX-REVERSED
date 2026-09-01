.class public final Lrqd;
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

    iput p1, p0, Lrqd;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ltqd;->c:Ltqd;

    iput-object p1, p0, Lrqd;->b:Lv93;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrnj;->c:Lrnj;

    iput-object p1, p0, Lrqd;->b:Lv93;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le2g;->c:Le2g;

    iput-object p1, p0, Lrqd;->b:Lv93;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwrb;->c:Lwrb;

    iput-object p1, p0, Lrqd;->b:Lv93;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lyc8;->c:Lyc8;

    iput-object p1, p0, Lrqd;->b:Lv93;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lml5;->c:Lml5;

    iput-object p1, p0, Lrqd;->b:Lv93;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvb2;->c:Lvb2;

    iput-object p1, p0, Lrqd;->b:Lv93;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lrqd;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/16 v11, 0xa

    const-string v12, "invalid route "

    const-string v13, "arg_account_id_override"

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lrqd;->b:Lv93;

    check-cast v0, Lrnj;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lxc9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lrnj;->c:Lrnj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrnj;->d:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldzf;

    invoke-direct {v1, v11, v0}, Ldzf;-><init>(ILxc9;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lrnj;->e:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bot_id"

    invoke-static {v3, v1}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lbk1;

    invoke-direct {v1, v4, v5, v10, v0}, Lbk1;-><init>(JILxc9;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v14, v0

    goto :goto_2

    :cond_2
    invoke-static {v12, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_2
    return-object v14

    :pswitch_0
    iget-object v0, v0, Lrqd;->b:Lv93;

    check-cast v0, Le2g;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v0, Le2g;->d:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const-string v0, "need_fade"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_4
    if-eqz v9, :cond_5

    new-instance v0, Lk85;

    new-instance v1, Ltvf;

    invoke-direct {v1, v11}, Ltvf;-><init>(I)V

    new-instance v5, Ltvf;

    invoke-direct {v5, v8}, Ltvf;-><init>(I)V

    invoke-direct {v0, v1, v5}, Lk85;-><init>(Lqh7;Lqh7;)V

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_5
    sget-object v0, Ll85;->c:Ll85;

    goto :goto_3

    :goto_4
    new-instance v0, Lo85;

    new-instance v7, Lzj1;

    invoke-direct {v7, v10, v3}, Lzj1;-><init>(ILandroid/os/Bundle;)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    :goto_5
    move-object v14, v0

    goto :goto_7

    :cond_6
    sget-object v0, Le2g;->e:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v12, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v22}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILdb5;)V

    iput-object v0, v12, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v9, v12, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    :goto_6
    new-instance v0, Lo85;

    new-instance v7, Lzj1;

    invoke-direct {v7, v11, v3}, Lzj1;-><init>(ILandroid/os/Bundle;)V

    const/16 v8, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    goto :goto_5

    :cond_9
    invoke-static {v12, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_7
    return-object v14

    :pswitch_1
    iget-object v0, v0, Lrqd;->b:Lv93;

    check-cast v0, Lwrb;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v0, Lxc9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lwrb;->d:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Li;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0}, Li;-><init>(ILxc9;)V

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_b
    sget-object v1, Lwrb;->e:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Li;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v0}, Li;-><init>(ILxc9;)V

    goto :goto_8

    :cond_c
    sget-object v1, Lwrb;->f:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Li;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v0}, Li;-><init>(ILxc9;)V

    goto :goto_8

    :cond_d
    sget-object v1, Lwrb;->g:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Li;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v0}, Li;-><init>(ILxc9;)V

    goto :goto_8

    :goto_9
    new-instance v0, Lo85;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v14, v0

    goto :goto_a

    :cond_e
    const-string v0, "Unknown route"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_a
    return-object v14

    :pswitch_2
    iget-object v0, v0, Lrqd;->b:Lv93;

    check-cast v0, Lyc8;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    new-instance v0, Lxc9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lyc8;->c:Lyc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyc8;->d:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v5, Lk85;

    new-instance v1, Lx78;

    invoke-direct {v1, v7}, Lx78;-><init>(I)V

    new-instance v4, Lx78;

    invoke-direct {v4, v6}, Lx78;-><init>(I)V

    invoke-direct {v5, v1, v4}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v1, Lo85;

    new-instance v7, Li;

    const/16 v4, 0xd

    invoke-direct {v7, v4, v0}, Li;-><init>(ILxc9;)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v14, v0

    goto :goto_b

    :cond_10
    invoke-static {v12, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_b
    return-object v14

    :pswitch_3
    iget-object v0, v0, Lrqd;->b:Lv93;

    check-cast v0, Lml5;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_12

    :cond_11
    new-instance v0, Lxc9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lml5;->d:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lml5;->j:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_d

    :cond_12
    sget-object v1, Lml5;->e:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Li;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v0}, Li;-><init>(ILxc9;)V

    :goto_c
    move-object v7, v1

    goto/16 :goto_e

    :cond_13
    sget-object v1, Lml5;->k:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Li;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v0}, Li;-><init>(ILxc9;)V

    goto :goto_c

    :cond_14
    sget-object v1, Lml5;->l:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Li;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v0}, Li;-><init>(ILxc9;)V

    goto :goto_c

    :cond_15
    sget-object v1, Lml5;->g:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Li;

    invoke-direct {v1, v10, v0}, Li;-><init>(ILxc9;)V

    goto :goto_c

    :cond_16
    sget-object v1, Lml5;->h:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Li;

    invoke-direct {v1, v11, v0}, Li;-><init>(ILxc9;)V

    goto :goto_c

    :cond_17
    sget-object v1, Lml5;->i:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Li;

    invoke-direct {v1, v8, v0}, Li;-><init>(ILxc9;)V

    goto :goto_c

    :cond_18
    sget-object v0, Lml5;->m:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    sget-object v0, Lml5;->n:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v0, Lml5;->f:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0439"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    const-string v0, "Unknown route="

    invoke-static {v0, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    :goto_d
    new-instance v1, Li;

    invoke-direct {v1, v5, v0}, Li;-><init>(ILxc9;)V

    goto :goto_c

    :goto_e
    sget-object v0, Lml5;->l:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lml5;->k:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v0, Ll85;->c:Ll85;

    :goto_f
    move-object v5, v0

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v0, Lm85;->c:Lm85;

    goto :goto_f

    :goto_11
    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v14, v0

    :goto_12
    return-object v14

    :pswitch_4
    iget-object v0, v0, Lrqd;->b:Lv93;

    check-cast v0, Lvb2;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    sget-object v0, Lvb2;->c:Lvb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvb2;->d:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v7, Lzj1;

    invoke-direct {v7, v4, v3}, Lzj1;-><init>(ILandroid/os/Bundle;)V

    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v14, v0

    goto :goto_13

    :cond_20
    invoke-static {v12, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    :goto_13
    return-object v14

    :pswitch_5
    sget-object v1, Lsqd;->b:Lsqd;

    iget-object v0, v0, Lrqd;->b:Lv93;

    check-cast v0, Ltqd;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_19

    :cond_21
    new-instance v0, Lxc9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v0, v8}, Lxc9;-><init>(I)V

    sget-object v8, Ltqd;->c:Ltqd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltqd;->d:Lf85;

    invoke-virtual {v2, v8}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "type"

    const-string v11, "id"

    if-eqz v8, :cond_22

    invoke-static {v3, v10}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwrl;->b(Ljava/lang/String;)Lsqd;

    move-result-object v16

    invoke-static {v3, v11}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v17

    new-instance v15, Lzx2;

    const/16 v20, 0x5

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lzx2;-><init>(Ljava/lang/Enum;JLxc9;I)V

    :goto_14
    move-object v7, v15

    goto/16 :goto_18

    :cond_22
    sget-object v8, Ltqd;->e:Lf85;

    invoke-virtual {v2, v8}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-static {v3, v11}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v3, v10}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2d3ed12c

    if-eq v4, v5, :cond_26

    const v5, 0x38b72420

    if-eq v4, v5, :cond_24

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v4, v5, :cond_23

    goto :goto_16

    :cond_23
    const-string v4, "local_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_15
    move-object/from16 v18, v1

    goto :goto_17

    :cond_24
    const-string v4, "contact"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    sget-object v1, Lsqd;->d:Lsqd;

    goto :goto_15

    :cond_26
    const-string v4, "server_chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_16
    goto :goto_15

    :cond_27
    sget-object v1, Lsqd;->c:Lsqd;

    goto :goto_15

    :goto_17
    const-string v0, "is_opened_from_dialog"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_28
    move/from16 v19, v9

    new-instance v0, Lxc9;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lxc9;-><init>(I)V

    new-instance v15, Ltx2;

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Ltx2;-><init>(JLsqd;ZLxc9;)V

    goto :goto_14

    :cond_29
    sget-object v1, Ltqd;->f:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v3, v11}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v15, Lbk1;

    invoke-direct {v15, v5, v6, v4, v0}, Lbk1;-><init>(JILxc9;)V

    goto :goto_14

    :cond_2a
    sget-object v1, Ltqd;->g:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v3, v11}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v17

    invoke-static {v3, v10}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf83;->a(Ljava/lang/String;)Lf83;

    move-result-object v16

    new-instance v15, Lzx2;

    const/16 v20, 0x6

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lzx2;-><init>(Ljava/lang/Enum;JLxc9;I)V

    goto/16 :goto_14

    :cond_2b
    sget-object v1, Ltqd;->h:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v3, v11}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v15, Lbk1;

    invoke-direct {v15, v4, v5, v7, v0}, Lbk1;-><init>(JILxc9;)V

    goto/16 :goto_14

    :cond_2c
    sget-object v1, Ltqd;->i:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v3, v11}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v15, Lbk1;

    invoke-direct {v15, v4, v5, v6, v0}, Lbk1;-><init>(JILxc9;)V

    goto/16 :goto_14

    :cond_2d
    sget-object v1, Ltqd;->j:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v3, v11}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v15, Lbk1;

    const/4 v1, 0x4

    invoke-direct {v15, v4, v5, v1, v0}, Lbk1;-><init>(JILxc9;)V

    goto/16 :goto_14

    :cond_2e
    sget-object v1, Ltqd;->k:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "chat_id"

    if-eqz v1, :cond_2f

    invoke-static {v3, v4}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v6

    new-instance v15, Lbk1;

    invoke-direct {v15, v6, v7, v5, v0}, Lbk1;-><init>(JILxc9;)V

    goto/16 :goto_14

    :cond_2f
    sget-object v1, Ltqd;->l:Lf85;

    invoke-virtual {v2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v3, v4}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "is_chat"

    invoke-static {v3, v1}, Lge8;->d0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v18

    new-instance v15, Lpqd;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lpqd;-><init>(JZLxc9;I)V

    goto/16 :goto_14

    :cond_30
    move-object/from16 v19, v0

    sget-object v0, Ltqd;->m:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3, v4}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "leave_chat"

    invoke-static {v3, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_31
    move/from16 v18, v9

    new-instance v15, Lpqd;

    const/16 v20, 0x1

    invoke-direct/range {v15 .. v20}, Lpqd;-><init>(JZLxc9;I)V

    goto/16 :goto_14

    :goto_18
    new-instance v5, Lk85;

    new-instance v0, Lagd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lagd;-><init>(I)V

    new-instance v1, Lagd;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Lagd;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance v0, Lo85;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v14, v0

    goto :goto_19

    :cond_32
    const-class v0, Lrqd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v2}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_33

    goto :goto_19

    :cond_33
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v12, v2}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_19
    return-object v14

    nop

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

    iget v0, p0, Lrqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrqd;->b:Lv93;

    check-cast p0, Lrnj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrqd;->b:Lv93;

    check-cast p0, Le2g;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrqd;->b:Lv93;

    check-cast p0, Lwrb;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lrqd;->b:Lv93;

    check-cast p0, Lyc8;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lrqd;->b:Lv93;

    check-cast p0, Lml5;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lrqd;->b:Lv93;

    check-cast p0, Lvb2;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lrqd;->b:Lv93;

    check-cast p0, Ltqd;

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
