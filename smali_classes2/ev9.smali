.class public final Lev9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p3, p0, Lev9;->e:I

    iput-object p2, p0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lev9;->e:I

    iget-object p0, p0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lev9;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lev9;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lev9;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lev9;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lev9;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lev9;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lev9;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lev9;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lev9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lev9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lev9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lev9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lev9;-><init>(Les4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    iput-object p1, v0, Lev9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lev9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lev9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lev9;

    invoke-virtual {p0, v1}, Lev9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lev9;->e:I

    const-class v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v3, "SELECTED_MEDIA_ALBUM"

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:Lrce;

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    aget-object v1, v1, v3

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr3;

    iget-object v2, v1, Lrr3;->a:Ltze;

    invoke-virtual {v1}, Lrr3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "partial_media_access_widget"

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v6}, Ltze;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    invoke-virtual {v4}, Lg8f;->b()Lxc9;

    move-result-object v4

    invoke-direct {v1, v4}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lxc9;)V

    invoke-static {v1, v8, v8}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltze;->T(Lxze;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    aget-object v1, v1, v3

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr3;

    invoke-virtual {v1}, Lrr3;->a()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lrce;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr2;

    if-nez v1, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    sget-object v1, Lah9;->d:Lah9;

    iget-object v2, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Lcu9;

    instance-of v9, v2, Lvt9;

    if-eqz v9, :cond_d

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyd9;

    iget-object v3, v3, Lyd9;->a:Lsif;

    iget-object v3, v3, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ltka;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v2

    iget-object v2, v2, Lav9;->p:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr50;

    invoke-virtual {v0, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G1(Lr50;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v2

    sget-object v3, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "showMediaGallery(): view is null"

    invoke-virtual {v3, v1, v2, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v2

    invoke-virtual {v2}, Lav9;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v2

    invoke-virtual {v2}, Lkgd;->k()V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v4

    invoke-virtual {v4}, Lkgd;->getScrollState()Lhgd;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v2

    invoke-virtual {v2}, Lkgd;->getScrollState()Lhgd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhgd;->a:Lhgd;

    if-eq v2, v3, :cond_8

    move v6, v7

    :cond_8
    xor-int/lit8 v2, v6, 0x1

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v5

    invoke-virtual {v5}, Lkgd;->getScrollState()Lhgd;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "showMediaGallery(): setHalfScreen?="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", scrollState="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    if-nez v6, :cond_c

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lm06;

    invoke-virtual {v1}, Lm06;->j()V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v1

    invoke-virtual {v1, v8}, Lkgd;->setHalfScreen(Lgi7;)V

    goto :goto_2

    :cond_b
    new-instance v1, Lyc0;

    invoke-direct {v1, v5, v0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    :goto_2
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lhfb;

    sget-object v1, Ll8f;->E:Ll8f;

    invoke-static {v0, v1}, Lhfb;->g(Lhfb;Ll8f;)V

    goto/16 :goto_7

    :cond_d
    instance-of v5, v2, Ltt9;

    if-eqz v5, :cond_10

    check-cast v2, Ltt9;

    iget-boolean v2, v2, Ltt9;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v8}, Ltka;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v2

    invoke-virtual {v2, v7}, Lkgd;->j(Z)V

    iget-object v2, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v0

    invoke-virtual {v0}, Lkgd;->getScrollState()Lhgd;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaBarEvent.Close: popupLayoutChangeType=hide, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_10
    instance-of v1, v2, Lst9;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk7;

    iget-object v0, v0, Lwk7;->e:Lue6;

    sget-object v1, Ljk7;->a:Ljk7;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    instance-of v1, v2, Lut9;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltka;->h(Z)V

    goto/16 :goto_7

    :cond_12
    instance-of v1, v2, Lwt9;

    const-string v5, "BottomSheetWidget"

    if-eqz v1, :cond_16

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v1, 0x7f1106d6

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v9, 0x7f1106d4

    invoke-direct {v3, v9}, Ljuh;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v2, v7, v3, v7, v9}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v2}, [Lee4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde4;->a([Lee4;)V

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v10, 0x7f1106d5

    invoke-direct {v3, v10}, Ljuh;-><init>(I)V

    invoke-direct {v2, v4, v3, v4, v9}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v2}, [Lee4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde4;->a([Lee4;)V

    invoke-virtual {v1, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_3
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_3

    :cond_13
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_14

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_14
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_15
    if-eqz v8, :cond_1e

    new-instance v9, Lxze;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v6, v9, v7, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ltze;->I(Lxze;)V

    goto/16 :goto_7

    :cond_16
    instance-of v1, v2, Lyt9;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v2, Lyt9;

    iget-object v1, v2, Lyt9;->a:Ltif;

    iget-object v1, v1, Ltif;->a:Lae9;

    invoke-static {v1}, Ladi;->b(Lae9;)Lxd9;

    move-result-object v1

    iget v2, v2, Lyt9;->b:I

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F1(Lxd9;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    instance-of v1, v2, Lzt9;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const v1, 0x7f080594

    const v2, 0x7f1106ea

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_7

    :cond_18
    instance-of v1, v2, Lxt9;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const v1, 0x7f080593

    const v2, 0x7f1106e9

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_19
    instance-of v1, v2, Lau9;

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v2, Lau9;

    iget v1, v2, Lau9;->a:I

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_7

    :cond_1a
    instance-of v1, v2, Lbu9;

    if-eqz v1, :cond_1f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v10

    check-cast v2, Lbu9;

    iget-wide v11, v2, Lbu9;->a:J

    iget-object v13, v2, Lbu9;->b:Le7f;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxc9;JLe7f;Ljava/lang/Long;ILdb5;)V

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_5
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_5

    :cond_1b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_1c
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v10, v9

    new-instance v9, Lxze;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v6, v9, v7, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ltze;->I(Lxze;)V

    :cond_1e
    :goto_7
    sget-object v8, Lfii;->a:Lfii;

    goto :goto_8

    :cond_1f
    invoke-static {}, Lzve;->i()V

    :goto_8
    return-object v8

    :pswitch_2
    iget-object v1, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Luld;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    if-ne v0, v7, :cond_21

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lrr3;

    move-result-object v0

    iget-object v2, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "permissions_widget"

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2, v6}, Ltze;->S(Z)V

    new-instance v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v4, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    invoke-virtual {v4}, Lg8f;->b()Lxc9;

    move-result-object v4

    invoke-direct {v0, v4}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>(Lxc9;)V

    invoke-static {v0, v8, v8}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltze;->T(Lxze;)V

    :cond_20
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lkgc;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_21
    invoke-static {}, Lzve;->i()V

    goto :goto_a

    :cond_22
    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lrr3;

    move-result-object v0

    iget-object v2, v0, Lrr3;->a:Ltze;

    invoke-virtual {v0}, Lrr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "media_gallery_widget"

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2, v6}, Ltze;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v5, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    invoke-direct {v0, v5, v8, v4, v8}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lg8f;Lfk7;ILdb5;)V

    invoke-static {v0, v8, v8}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltze;->T(Lxze;)V

    :cond_23
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lkgc;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object v8, Lfii;->a:Lfii;

    :goto_a
    return-object v8

    :pswitch_3
    iget-object v1, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lr50;

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G1(Lr50;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ldaa;

    if-eqz v1, :cond_24

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v0

    iget-object v2, v1, Ldaa;->a:Landroid/net/Uri;

    iget-object v1, v1, Ldaa;->b:Lu7b;

    sget-object v3, Lav9;->I:[Lqy8;

    iget-object v0, v0, Lav9;->v:Lue6;

    new-instance v3, Lnu9;

    invoke-direct {v3, v2, v1}, Lnu9;-><init>(Landroid/net/Uri;Lu7b;)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v8, Lfii;->a:Lfii;

    goto :goto_b

    :cond_24
    invoke-static {}, Lzve;->i()V

    :goto_b
    return-object v8

    :pswitch_5
    iget-object v1, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lgaa;

    sget-object v2, Leaa;->a:Leaa;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v1, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v1

    invoke-virtual {v1, v7}, Lkgd;->j(Z)V

    iget-object v1, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v4

    invoke-virtual {v4}, Lkgd;->getScrollState()Lhgd;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processTypePickerEvents(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_c
    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v0

    iget-object v0, v0, Lav9;->v:Lue6;

    sget-object v1, Lmu9;->a:Lmu9;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    sget-object v2, Lfaa;->a:Lfaa;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v0

    iget-object v1, v0, Lav9;->p:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_29

    if-ne v2, v7, :cond_28

    iget-object v0, v0, Lav9;->r:Lq41;

    sget-object v1, Lxt9;->a:Lxt9;

    invoke-interface {v0, v1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_28
    invoke-static {}, Lzve;->i()V

    goto :goto_f

    :cond_29
    sget-object v2, Lr50;->b:Lr50;

    invoke-virtual {v1, v8, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lav9;->D()Lsif;

    move-result-object v0

    sget-object v1, Lq50;->$EnumSwitchMapping$0:[I

    aget v1, v1, v7

    if-eq v1, v7, :cond_2b

    if-ne v1, v4, :cond_2a

    sget-object v1, Lqif;->b:Lqif;

    goto :goto_d

    :cond_2a
    invoke-static {}, Lzve;->i()V

    goto :goto_f

    :cond_2b
    sget-object v1, Lqif;->c:Lqif;

    :goto_d
    invoke-virtual {v0, v1}, Lsif;->s(Lqif;)V

    :goto_e
    sget-object v8, Lfii;->a:Lfii;

    goto :goto_f

    :cond_2c
    invoke-static {}, Lzve;->i()V

    :goto_f
    return-object v8

    :pswitch_6
    iget-object v1, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lvk7;

    instance-of v3, v1, Lnk7;

    if-nez v3, :cond_35

    instance-of v3, v1, Lok7;

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v0

    check-cast v1, Lok7;

    iget-object v1, v1, Lok7;->a:Ljava/util/List;

    iget-object v0, v0, Lav9;->w:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2d
    instance-of v3, v1, Lqk7;

    if-eqz v3, :cond_2e

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lqk7;

    iget-object v2, v1, Lqk7;->c:Lae9;

    invoke-static {v2}, Ladi;->b(Lae9;)Lxd9;

    move-result-object v2

    iget v3, v1, Lqk7;->a:I

    iget-object v1, v1, Lqk7;->b:Ljava/lang/String;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v0, v2, v3, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F1(Lxd9;ILjava/lang/String;)V

    goto :goto_10

    :cond_2e
    instance-of v3, v1, Lsk7;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lkf2;

    move-result-object v0

    check-cast v1, Lsk7;

    iget v2, v1, Lsk7;->a:I

    iget v1, v1, Lsk7;->b:I

    invoke-virtual {v0, v2, v1}, Lkf2;->f(II)V

    goto :goto_10

    :cond_2f
    instance-of v3, v1, Ltk7;

    if-eqz v3, :cond_30

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Ltk7;

    iget v1, v1, Ltk7;->a:F

    iput v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_10

    :cond_30
    instance-of v3, v1, Lrk7;

    if-eqz v3, :cond_31

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lrk7;

    iget v1, v1, Lrk7;->a:I

    invoke-static {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_10

    :cond_31
    sget-object v0, Lpk7;->a:Lpk7;

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_32

    goto :goto_10

    :cond_32
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "Text stories are not implemented yet"

    invoke-virtual {v1, v2, v0, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_33
    instance-of v0, v1, Luk7;

    if-eqz v0, :cond_34

    goto :goto_10

    :cond_34
    invoke-static {}, Lzve;->i()V

    goto :goto_11

    :cond_35
    :goto_10
    sget-object v8, Lfii;->a:Lfii;

    :goto_11
    return-object v8

    :pswitch_7
    iget-object v1, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lo6e;

    instance-of v2, v0, Ll6e;

    if-eqz v2, :cond_36

    check-cast v0, Ll6e;

    iget-object v2, v0, Ll6e;->a:Lxd9;

    iget v0, v0, Ll6e;->b:I

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v1, v2, v0, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F1(Lxd9;ILjava/lang/String;)V

    goto :goto_12

    :cond_36
    instance-of v2, v0, Ln6e;

    if-eqz v2, :cond_37

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    new-instance v2, Lg2k;

    invoke-direct {v2, v1, v7}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lpwc;->p(Lg2k;)V

    goto :goto_12

    :cond_37
    instance-of v0, v0, Lm6e;

    if-eqz v0, :cond_38

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpwc;

    new-instance v9, Lg2k;

    invoke-direct {v9, v1, v7}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lpwc;->i:[Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v11, 0xab

    const v12, 0x7f110bf3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lpwc;->q(Lpwc;Lg2k;[Ljava/lang/String;IIILcwc;I)V

    :goto_12
    sget-object v8, Lfii;->a:Lfii;

    goto :goto_13

    :cond_38
    invoke-static {}, Lzve;->i()V

    :goto_13
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lohf;

    instance-of v2, v0, Lnhf;

    if-eqz v2, :cond_39

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1()Lhr2;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_39
    instance-of v2, v0, Llhf;

    if-eqz v2, :cond_3a

    check-cast v0, Llhf;

    iget v0, v0, Llhf;->a:I

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lkgc;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x44000000    # 512.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lkgc;->setDropdownRotationProgress(F)V

    goto :goto_15

    :cond_3a
    instance-of v2, v0, Lmhf;

    if-eqz v2, :cond_3d

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    iget-object v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk7;

    check-cast v0, Lmhf;

    iget-object v0, v0, Lmhf;->a:Ldk7;

    iget-object v2, v2, Lwk7;->e:Lue6;

    new-instance v3, Lkk7;

    invoke-direct {v3, v0}, Lkk7;-><init>(Ldk7;)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v0, Ldk7;->a:Lck7;

    invoke-virtual {v0}, Lck7;->c()Lsj7;

    move-result-object v0

    instance-of v2, v0, Lqj7;

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lqj7;

    iget v0, v0, Lqj7;->a:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_3b
    instance-of v2, v0, Lrj7;

    if-eqz v2, :cond_3c

    check-cast v0, Lrj7;

    iget-object v0, v0, Lrj7;->a:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lkgc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_3c
    invoke-static {}, Lzve;->i()V

    goto :goto_16

    :cond_3d
    :goto_15
    sget-object v8, Lfii;->a:Lfii;

    :goto_16
    return-object v8

    :pswitch_9
    iget-object v1, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lyna;

    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3e

    goto :goto_17

    :cond_3e
    invoke-virtual {v5, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v6, v1, Lyna;->a:Lxna;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onToggleEmoji: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v2, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_17
    iget-object v1, v1, Lyna;->a:Lxna;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f080761

    if-eqz v1, :cond_45

    if-eq v1, v7, :cond_42

    if-eq v1, v4, :cond_40

    goto :goto_19

    :cond_40
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lm06;

    iget-object v1, v1, Lm06;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v1

    invoke-virtual {v1, v7}, Ltka;->h(Z)V

    :cond_41
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltka;->setLeftIcon(I)V

    goto :goto_19

    :cond_42
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v1

    invoke-virtual {v1}, Lkgd;->k()V

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_43

    goto :goto_18

    :cond_43
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v4

    invoke-virtual {v4}, Lkgd;->getScrollState()Lhgd;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onToggleEmoji(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_18
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    const v1, 0x7f080690

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltka;->setLeftIcon(I)V

    goto :goto_19

    :cond_45
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltka;->setLeftIcon(I)V

    :cond_46
    :goto_19
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lev9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v2, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A1()Lrr3;

    move-result-object v2

    iget-object v2, v2, Lrr3;->a:Ltze;

    invoke-static {v2}, Lg09;->v(Ltze;)Lus4;

    move-result-object v2

    if-nez v2, :cond_49

    iget-object v2, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_47

    goto :goto_1a

    :cond_47
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v3, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_48

    const-string v10, "initSuggestionsDisplay(): show mentions suggestions"

    invoke-virtual {v3, v9, v2, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_1a
    iget-object v2, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lhr2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object v2

    iput v7, v2, Ltze;->e:I

    invoke-virtual {v2, v6}, Ltze;->S(Z)V

    invoke-virtual {v2}, Ltze;->o()Z

    move-result v3

    if-nez v3, :cond_49

    new-instance v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v7, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, v7, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    invoke-direct {v3, v7, v6, v4, v8}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lg8f;ZILdb5;)V

    invoke-static {v3, v8, v8}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltze;->T(Lxze;)V

    :cond_49
    iget-object v0, v0, Lev9;->g:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lhr2;

    move-result-object v0

    if-eqz v1, :cond_4a

    move v5, v6

    :cond_4a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
