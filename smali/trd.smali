.class public final Ltrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lv93;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltrd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltrd;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Lwrd;->c:Lwrd;

    iput-object p1, p0, Ltrd;->c:Lv93;

    return-void
.end method

.method public constructor <init>(Lhah;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrd;->b:Ljava/lang/Object;

    sget-object p1, Lu0h;->c:Lu0h;

    iput-object p1, p0, Ltrd;->c:Lv93;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v0, p0, Ltrd;->a:I

    const-string v1, "invalid route "

    const-string v4, "type"

    const-string v5, "arg_account_id_override"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltrd;->c:Lv93;

    check-cast v0, Lu0h;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lxc9;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v5}, Lxc9;-><init>(I)V

    sget-object v5, Lu0h;->c:Lu0h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu0h;->d:Lf85;

    invoke-virtual {v2, v5}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v1, "owner_id"

    invoke-static {v3, v1}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "owner_type"

    invoke-static {v3, v1}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li1h;->e:Lyc6;

    invoke-virtual {v5}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Li1h;

    iget-object v10, v10, Li1h;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    check-cast v7, Li1h;

    if-nez v7, :cond_3

    sget-object v7, Li1h;->c:Li1h;

    :cond_3
    move-object v10, v7

    invoke-static {v4}, Ldzl;->a(Ljava/lang/String;)Lo1h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    const-string v1, "story_id"

    invoke-static {v3, v1}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v11

    new-instance v7, Lz0h;

    invoke-direct/range {v7 .. v12}, Lz0h;-><init>(JLi1h;J)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_5

    :cond_5
    new-instance v7, Ly0h;

    invoke-direct {v7, v8, v9, v10}, Ly0h;-><init>(JLi1h;)V

    goto :goto_1

    :cond_6
    new-instance v7, Lx0h;

    invoke-direct {v7, v8, v9, v10}, Lx0h;-><init>(JLi1h;)V

    :goto_1
    iget-object p0, p0, Ltrd;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lhah;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lb1h;->o()Li5h;

    move-result-object v9

    instance-of p0, v7, Lz0h;

    if-eqz p0, :cond_7

    move-object v1, v7

    check-cast v1, Lz0h;

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_8

    iget-wide v10, v1, Lz0h;->c:J

    invoke-static {v10, v11}, Le4h;->a(J)Le4h;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_8
    move-object v10, v6

    :goto_3
    sget-object v11, Lw7h;->b:Lw7h;

    new-instance v12, Locb;

    invoke-direct {v12}, Locb;-><init>()V

    instance-of v1, v7, Lx0h;

    if-eqz v1, :cond_9

    const-string p0, "all"

    goto :goto_4

    :cond_9
    instance-of v1, v7, Ly0h;

    if-eqz v1, :cond_a

    const-string p0, "owner"

    goto :goto_4

    :cond_a
    if-eqz p0, :cond_d

    const-string p0, "story"

    :goto_4
    const-string v1, "mode"

    invoke-virtual {v12, v1, p0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lntf;

    const/16 p0, 0x1a

    invoke-direct {v13, p0}, Lntf;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, Le8h;->F(Li5h;Le4h;Lw7h;Locb;Lsh7;)V

    const-string p0, "remove_on_push"

    invoke-static {v3, p0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_b
    new-instance v5, Lk85;

    new-instance p0, Lt0h;

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lt0h;-><init>(ZI)V

    new-instance v1, Ltvf;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Ltvf;-><init>(I)V

    invoke-direct {v5, p0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    const-string p0, "parent_scope_id"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v6, Lg8f;

    invoke-direct {v6, p0, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    :cond_c
    new-instance p0, Loo;

    const/16 v1, 0x1c

    invoke-direct {p0, v6, v7, v0, v1}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v7, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v6, v0

    goto :goto_5

    :cond_d
    invoke-static {}, Lzve;->i()V

    goto :goto_5

    :cond_e
    invoke-static {v1, v2}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :goto_5
    return-object v6

    :pswitch_0
    iget-object v0, p0, Ltrd;->c:Lv93;

    check-cast v0, Lwrd;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    new-instance v12, Lxc9;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v12, v0}, Lxc9;-><init>(I)V

    sget-object v0, Lwrd;->c:Lwrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwrd;->d:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "id"

    if-eqz v0, :cond_10

    invoke-static {v3, v5}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v4}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcsl;->b(Ljava/lang/String;)Lvrd;

    move-result-object v10

    new-instance v7, Lzx2;

    move-object v13, v12

    const/4 v12, 0x7

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, Lzx2;-><init>(JLjava/lang/Object;Lxc9;I)V

    goto/16 :goto_6

    :cond_10
    move-object v13, v12

    sget-object v0, Lwrd;->e:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v5}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v7, Lbk1;

    const/4 p0, 0x6

    invoke-direct {v7, v0, v1, p0, v13}, Lbk1;-><init>(JILxc9;)V

    goto :goto_6

    :cond_11
    sget-object v0, Lwrd;->f:Lf85;

    invoke-virtual {v2, v0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v5}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v4}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcsl;->b(Ljava/lang/String;)Lvrd;

    move-result-object v10

    sget-object v0, Lvrd;->c:Lvrd;

    if-ne v10, v0, :cond_12

    iget-object p0, p0, Ltrd;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    invoke-virtual {p0}, Lw8d;->p()Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string p0, "flow"

    invoke-static {v3, p0}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzrl;->a(Ljava/lang/String;)Lurd;

    move-result-object v11

    new-instance v7, Lqi5;

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lqi5;-><init>(JLvrd;Lurd;Lxc9;)V

    goto :goto_6

    :cond_13
    sget-object p0, Lwrd;->g:Lf85;

    invoke-virtual {v2, p0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "chat_id"

    invoke-static {v3, p0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    const-string p0, "contact_id"

    invoke-static {v3, p0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v10

    const-string p0, "permissions_type"

    invoke-static {v3, p0}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lsrd;

    invoke-direct/range {v7 .. v13}, Lsrd;-><init>(JJLjava/lang/String;Lxc9;)V

    goto :goto_6

    :cond_14
    sget-object p0, Lwrd;->h:Lf85;

    invoke-virtual {v2, p0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v3, v5}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v7, Lbk1;

    const/4 p0, 0x7

    invoke-direct {v7, v0, v1, p0, v13}, Lbk1;-><init>(JILxc9;)V

    :goto_6
    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    move-object v6, v0

    goto :goto_7

    :cond_15
    const-class p0, Ltrd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v1, v2}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, p0, v1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lv93;
    .locals 1

    iget v0, p0, Ltrd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltrd;->c:Lv93;

    check-cast p0, Lu0h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltrd;->c:Lv93;

    check-cast p0, Lwrd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
