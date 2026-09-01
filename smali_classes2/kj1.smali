.class public final synthetic Lkj1;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 104
    iput p7, p0, Lkj1;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf0c;I)V
    .locals 7

    iput p2, p0, Lkj1;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lf0c;

    const-string v5, "applyAddBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lf0c;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v6, "applyOnlineBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lf0c;

    const-string v5, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lf0c;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v6, "applyLiveStreamBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lf0c;

    const-string v5, "applyLiveStreamBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v6, "applyCloseBadgeDrawableBounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lf0c;

    const-string v5, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v6, "applyCallBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lf0c;

    const-string v5, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkgc;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lkj1;->a:I

    const-string v7, "restoreViews()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    const-class v4, Lkgc;

    const-string v6, "restoreViews"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkj1;->a:I

    sget-object v2, Llka;->a:Llka;

    sget-object v3, Lmka;->a:Lmka;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    sget-object v9, Lfii;->a:Lfii;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lkgc;

    invoke-virtual {v0}, Lkgc;->r()V

    return-object v9

    :pswitch_0
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lf0c;

    invoke-virtual {v0}, Lf0c;->q()V

    return-object v9

    :pswitch_1
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lf0c;

    invoke-virtual {v0}, Lf0c;->p()V

    return-object v9

    :pswitch_2
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lf0c;

    invoke-virtual {v0}, Lf0c;->q()V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lf0c;

    invoke-virtual {v0}, Lf0c;->n()V

    return-object v9

    :pswitch_4
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lf0c;

    invoke-virtual {v0}, Lf0c;->l()V

    return-object v9

    :pswitch_5
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lf0c;

    invoke-virtual {v0}, Lf0c;->k()V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lf0c;

    invoke-virtual {v0}, Lf0c;->j()V

    return-object v9

    :pswitch_7
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lmpa;

    iget-object v0, v0, Lmpa;->c:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v1

    iget-wide v3, v0, Lgv2;->a:J

    sget-object v0, Laoa;->b:Laoa;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v4, Lg85;

    invoke-direct {v4}, Lg85;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v4, Lg85;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v4, v3, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg85;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v5}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    :cond_1
    :goto_0
    return-object v9

    :pswitch_8
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v1

    invoke-virtual {v1}, Lmpa;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lpw0;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getSendActionState()Lnka;

    move-result-object v1

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getSendActionState()Lnka;

    move-result-object v1

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    invoke-virtual {v2}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lmpa;->x:Lue6;

    new-instance v3, Lroa;

    invoke-direct {v3, v2}, Lroa;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltka;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v0

    iget-object v1, v0, Lmpa;->d:Lj93;

    invoke-virtual {v1}, Lj93;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lmpa;->c:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lmpa;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    invoke-static {v1, v2}, Lqvl;->a(Lgv2;Lkr6;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lmpa;->w:Lue6;

    new-instance v2, Lcoa;

    invoke-static {v1}, Lqvl;->c(Lgv2;)Ljuh;

    move-result-object v1

    invoke-direct {v2, v1}, Lcoa;-><init>(Ljuh;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v9

    :pswitch_9
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t process input button click because root view is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lpw0;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getSendActionState()Lnka;

    move-result-object v1

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getSendActionState()Lnka;

    move-result-object v1

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    invoke-virtual {v2}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lmpa;->x:Lue6;

    new-instance v3, Lroa;

    invoke-direct {v3, v2}, Lroa;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltka;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getEmojiExpandableState()Leka;

    move-result-object v1

    sget-object v2, Leka;->a:Leka;

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lmpa;->M(Lmpa;II)V

    goto :goto_2

    :cond_b
    invoke-static {v0, v8, v8, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lhi5;I)V

    :goto_2
    return-object v9

    :pswitch_a
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lyd9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    invoke-virtual {v2}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lyd9;->a:Lsif;

    iput-object v2, v1, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->F:Lqpg;

    new-instance v1, Lbfb;

    invoke-direct {v1}, Lbfb;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    return-object v9

    :pswitch_b
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v4, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_f
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v1, v7, v6

    aput v2, v7, v4

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v9

    :pswitch_c
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()V

    return-object v9

    :pswitch_d
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lz46;

    invoke-virtual {v0}, Lz46;->V()V

    return-object v9

    :pswitch_e
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lgp4;

    invoke-interface {v0}, Lgp4;->L0()V

    return-object v9

    :pswitch_f
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lgp4;

    invoke-interface {v0}, Lgp4;->L0()V

    return-object v9

    :pswitch_10
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    iget-object v0, v0, Lwl3;->G:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal3;

    iget-object v0, v0, Lal3;->a:Lzk3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_10

    if-eq v0, v5, :cond_10

    sget-object v0, Ll8f;->l:Ll8f;

    goto :goto_4

    :cond_10
    sget-object v0, Ll8f;->m:Ll8f;

    :goto_4
    return-object v0

    :pswitch_11
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lb93;

    invoke-virtual {v0}, Lb93;->D()Ll07;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lb93;

    invoke-virtual {v0}, Lb93;->D()Ll07;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->o1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ll8f;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lwv2;

    iget-object v1, v0, Lwv2;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-wide v2, v0, Lwv2;->c:J

    invoke-virtual {v1, v2, v3}, Lqp3;->k(J)Lzce;

    move-result-object v1

    new-instance v2, Liz;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Liz;-><init>(Ll07;I)V

    new-instance v1, Lsv2;

    invoke-direct {v1, v2, v6}, Lsv2;-><init>(Liz;I)V

    iget-object v0, v0, Lwv2;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-boolean v1, v0, Lc22;->k:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lc22;->g()Lz02;

    move-result-object v1

    invoke-interface {v1}, Lz02;->z()Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    iget-object v1, v1, Lw05;->d:Ljava/lang/String;

    invoke-static {v1}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lc22;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7b;

    invoke-virtual {v1, v5}, Lv7b;->K(I)Lu7b;

    move-result-object v1

    iput-boolean v4, v0, Lc22;->k:Z

    iget-object v2, v0, Lc22;->l:Lzv4;

    if-eqz v2, :cond_12

    sget-object v3, Lslb;->b:Lslb;

    iget-object v4, v0, Lc22;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    invoke-static {v3, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v3

    new-instance v4, Ljt1;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v8, v5}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3, v7, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    :cond_12
    iget-object v0, v0, Lc22;->i:Le4g;

    sget-object v1, Lkv3;->b:Lkv3;

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    return-object v9

    :pswitch_16
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v0, v0, Lc22;->i:Le4g;

    sget-object v1, Le22;->b:Le22;

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_17
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_18
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Llm1;

    invoke-virtual {v0}, Llm1;->D()V

    return-object v9

    :pswitch_19
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldx7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object v1

    iput-boolean v6, v1, Llm1;->p:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lva5;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lfwc;

    move-result-object v2

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2k;

    invoke-virtual {v2, v3}, Lfwc;->c(Lg2k;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgc2;

    iget-object v0, v1, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->c:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-boolean v0, v0, Lw05;->i:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x178

    const-string v11, "REQUEST_PERMISSION_MIC"

    const-string v13, "BEFORE_JOIN"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v10 .. v19}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object v0

    invoke-virtual {v0, v6}, Llm1;->C(Z)V

    :goto_6
    return-object v9

    :pswitch_1a
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_1b
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Llm1;

    invoke-virtual {v0}, Llm1;->D()V

    return-object v9

    :pswitch_1c
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le87;

    invoke-direct {v1, v0, v7}, Le87;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Le87;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_15
    new-instance v2, Ltih;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, v1}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
