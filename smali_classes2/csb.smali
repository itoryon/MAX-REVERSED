.class public final Lcsb;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldsb;


# direct methods
.method public synthetic constructor <init>(Ldsb;Les4;I)V
    .locals 0

    iput p3, p0, Lcsb;->e:I

    iput-object p1, p0, Lcsb;->f:Ldsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lcsb;->e:I

    iget-object p0, p0, Lcsb;->f:Ldsb;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcsb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lcsb;-><init>(Ldsb;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcsb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcsb;-><init>(Ldsb;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcsb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcsb;-><init>(Ldsb;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcsb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcsb;-><init>(Ldsb;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcsb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcsb;-><init>(Ldsb;Les4;I)V

    return-object p1

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

    iget v0, p0, Lcsb;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcsb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcsb;

    invoke-virtual {p0, v1}, Lcsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcsb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcsb;

    invoke-virtual {p0, v1}, Lcsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcsb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcsb;

    invoke-virtual {p0, v1}, Lcsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcsb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcsb;

    invoke-virtual {p0, v1}, Lcsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcsb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lcsb;

    invoke-virtual {p0, v1}, Lcsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcsb;->e:I

    const-string v2, "app.comments.push.notification.status"

    const-string v3, "app.notification.show.text"

    const-string v4, "app.notification.dontDisturbUntil"

    const-wide/16 v5, 0x0

    const-string v7, "app.calls.incoming.vibration"

    const/4 v8, 0x1

    sget-object v9, Lfii;->a:Lfii;

    const/4 v10, 0x0

    iget-object v0, v0, Lcsb;->f:Ldsb;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Ldsb;->E:[Lqy8;

    invoke-virtual {v0}, Ldsb;->B()Lbui;

    move-result-object v1

    invoke-virtual {v0}, Ldsb;->B()Lbui;

    move-result-object v2

    iget-object v2, v2, Lo3;->d:Lg19;

    invoke-virtual {v2, v7, v8}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-virtual {v1, v7, v2}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object v0, v0, Ldsb;->t:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Ldsb;->E:[Lqy8;

    invoke-virtual {v0}, Ldsb;->B()Lbui;

    move-result-object v1

    iget-object v8, v1, Lo3;->d:Lg19;

    invoke-virtual {v8}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    check-cast v8, Lnu6;

    invoke-virtual {v8, v4, v5, v6}, Lnu6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Lnu6;->apply()V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lo3;->c(Ljava/lang/String;Z)V

    const-string v3, "app.notification.ringtone"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.vibrate"

    invoke-virtual {v1, v3, v4}, Lo3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lbui;->f()I

    move-result v3

    const-string v6, "app.notification.led.color"

    invoke-virtual {v1, v3, v6}, Lo3;->d(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbui;->p(I)V

    const-string v6, "app.notification.dialogs.ringtone"

    invoke-virtual {v1, v6, v5}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app.notification.dialogs.vibrate"

    invoke-virtual {v1, v6, v4}, Lo3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lbui;->f()I

    move-result v6

    const-string v8, "app.notification.dialogs.led.color"

    invoke-virtual {v1, v6, v8}, Lo3;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lbui;->o(I)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v1, v3, v5}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.vibrate"

    invoke-virtual {v1, v3, v4}, Lo3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lbui;->f()I

    move-result v3

    const-string v6, "app.notification.chats.led.color"

    invoke-virtual {v1, v3, v6}, Lo3;->d(ILjava/lang/String;)V

    const-string v3, "app.group.chat.call.notification.status"

    const-string v6, "ON"

    invoke-virtual {v1, v3, v6}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.in.app.sound"

    invoke-virtual {v1, v2, v4}, Lo3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.in.app.vibrate"

    invoke-virtual {v1, v2, v4}, Lo3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.show.new.users"

    invoke-virtual {v1, v2, v4}, Lo3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v4}, Lo3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.calls.incoming.ringtone"

    const-string v3, "default_"

    invoke-virtual {v1, v2, v3}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lob4;

    invoke-virtual {v1}, Lkzb;->u()Lgjd;

    move-result-object v2

    iget-object v2, v2, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->g()J

    move-result-wide v12

    const/16 v16, 0x0

    sget-object v19, Lkzb;->f:[J

    const-wide/16 v14, 0x0

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Lob4;-><init>(JJZLzti;Z[J)V

    move-object/from16 v2, v17

    invoke-static {v1, v11}, Lkzb;->t(Lkzb;Laq;)J

    iget-object v1, v0, Ldsb;->s:Lqpg;

    invoke-virtual {v0}, Ldsb;->C()Loue;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ldsb;->t:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Ldsb;->E:[Lqy8;

    invoke-virtual {v0}, Ldsb;->B()Lbui;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1, v4, v5, v6}, Lg19;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    const-wide/16 v5, -0x1

    :cond_0
    invoke-virtual {v0}, Ldsb;->B()Lbui;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lnu6;

    invoke-virtual {v1, v4, v5, v6}, Lnu6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lnu6;->apply()V

    iget-object v1, v0, Ldsb;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    new-instance v2, Lwti;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v2, Lwti;->b:Ljava/lang/Long;

    new-instance v3, Lzti;

    invoke-direct {v3, v2}, Lzti;-><init>(Lwti;)V

    invoke-virtual {v1, v3}, Lkzb;->q(Lzti;)J

    iget-object v0, v0, Ldsb;->t:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Ldsb;->E:[Lqy8;

    invoke-virtual {v0}, Ldsb;->B()Lbui;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1, v3, v8}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0}, Ldsb;->B()Lbui;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Ldsb;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9c;

    invoke-virtual {v1}, La9c;->e()V

    iget-object v0, v0, Ldsb;->t:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v1, Ldsb;->E:[Lqy8;

    invoke-virtual {v0}, Ldsb;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-virtual {v0}, Ldsb;->B()Lbui;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcih;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldsb;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    new-instance v3, Lwti;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lwti;->t:I

    new-instance v1, Lzti;

    invoke-direct {v1, v3}, Lzti;-><init>(Lwti;)V

    invoke-virtual {v2, v1}, Lkzb;->q(Lzti;)J

    iget-object v0, v0, Ldsb;->t:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
