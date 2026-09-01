.class public final Lu63;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p3, p0, Lu63;->e:I

    iput-object p2, p0, Lu63;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lu63;->e:I

    iget-object p0, p0, Lu63;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu63;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu63;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu63;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu63;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu63;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu63;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lu63;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu63;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lu63;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu63;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lu63;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu63;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lu63;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu63;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lu63;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu63;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lu63;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu63;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lu63;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Lu63;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lu63;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, v1}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, v1}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, v1}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, v1}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lu63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, v1}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lu63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, v1}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lu63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, v1}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lu63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, v1}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lu63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, v1}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lu63;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, v1}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lu63;->e:I

    const/16 v2, 0xb

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lu63;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v11, Lfii;->a:Lfii;

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lu63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lpt4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Lb83;->H()V

    invoke-virtual {v10, v9, v9}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    move-object v11, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt8a;->b()V

    :cond_2
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Lb83;->Q()V

    goto :goto_0

    :cond_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Lb83;->H()V

    invoke-virtual {v10, v9, v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1(ZZ)V

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Lb83;->Q()V

    invoke-virtual {v10, v9, v9}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1(ZZ)V

    :cond_5
    :goto_0
    return-object v11

    :pswitch_0
    iget-object v0, v0, Lu63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lrlg;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v1

    iget-object v1, v1, Lb83;->q1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La73;

    invoke-virtual {v0, v1}, Lhg8;->c(La73;)V

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt8a;->c()V

    :cond_7
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Lt8a;->e(Z)V

    :cond_8
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V1()V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    iget-object v0, v0, Lb83;->A1:Le4g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_9
    return-object v11

    :pswitch_1
    iget-object v0, v0, Lu63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lot4;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    sget-object v1, Ljt4;->a:Ljt4;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_a

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v0

    iget v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-interface {v0, v1}, Lt9j;->b(F)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lhg8;->d(Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v0

    invoke-interface {v0}, Lt9j;->a()F

    move-result v0

    iput v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v0

    invoke-interface {v0, v4}, Lt9j;->b(F)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lhg8;->d(Z)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lmt4;->a:Lmt4;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v9, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Lb83;->H()V

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Lnt4;

    if-eqz v1, :cond_d

    iput-boolean v8, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v1

    check-cast v0, Lnt4;

    iget v0, v0, Lnt4;->a:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lt9j;->seekTo(J)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Lb83;->Q()V

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lkt4;

    if-eqz v1, :cond_e

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v1

    check-cast v0, Lkt4;

    iget v0, v0, Lkt4;->a:I

    iget-object v2, v1, Lb83;->l:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Ln73;

    invoke-direct {v3, v0, v1, v12}, Ln73;-><init>(ILb83;Les4;)V

    iget-object v0, v1, Loej;->b:Lwr4;

    invoke-static {v0, v2, v5, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v2, v1, Lb83;->J1:Li7c;

    sget-object v3, Lb83;->O1:[Lqy8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v1, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    sget-object v1, Lit4;->a:Lit4;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Lb83;->H()V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    const v1, 0x7f090445

    invoke-virtual {v0, v1, v12}, Lb83;->W(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_f
    instance-of v0, v0, Llt4;

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v14, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lg8f;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v1

    invoke-interface {v1}, Lt9j;->l0()F

    move-result v1

    invoke-direct {v14, v0, v1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lg8f;F)V

    invoke-virtual {v14, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v10}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Lus4;->getParentController()Lus4;

    move-result-object v10

    goto :goto_1

    :cond_10
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_11

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_11
    move-object v10, v12

    :goto_2
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v12

    :cond_12
    if-eqz v12, :cond_14

    new-instance v13, Lxze;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v13, v9, v3}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Ltze;->I(Lxze;)V

    goto :goto_3

    :cond_13
    invoke-static {}, Lzve;->i()V

    move-object v11, v12

    :cond_14
    :goto_3
    return-object v11

    :pswitch_2
    iget-object v0, v0, Lu63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lhmc;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    iget v1, v0, Lhmc;->a:I

    iget v0, v0, Lhmc;->b:F

    if-eqz v1, :cond_16

    iget-object v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lt8a;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_15
    iget-object v1, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lki0;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lki0;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_16
    return-object v11

    :pswitch_3
    iget-object v0, v0, Lu63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lfl6;

    if-eqz v1, :cond_17

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O1()V

    sget-object v1, Lq63;->b:Lq63;

    check-cast v0, Lfl6;

    iget-object v0, v0, Lfl6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    new-instance v2, Ltpc;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-static {v1, v2, v0, v12, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_4

    :cond_17
    instance-of v1, v0, Lxm8;

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O1()V

    sget-object v1, Lq63;->b:Lq63;

    check-cast v0, Lxm8;

    iget-object v0, v0, Lffb;->a:Ljava/lang/Object;

    check-cast v0, Lp85;

    iget-object v0, v0, Lp85;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lefb;->d(Landroid/net/Uri;)V

    goto :goto_4

    :cond_18
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O1()V

    sget-object v1, Lq63;->b:Lq63;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    :cond_19
    :goto_4
    return-object v11

    :pswitch_4
    iget-object v0, v0, Lu63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lne6;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    instance-of v1, v0, Lae6;

    if-eqz v1, :cond_20

    iget-object v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lrlg;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v12}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    check-cast v0, Lae6;

    iget-object v0, v0, Lae6;->a:Lp1a;

    instance-of v0, v0, Lo1a;

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v1

    iget-object v1, v1, Lb83;->q1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La73;

    invoke-virtual {v0, v1}, Lhg8;->c(La73;)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v0

    iget v1, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1b

    invoke-interface {v0}, Lt9j;->a()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lt9j;->b(F)V

    :cond_1b
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V1()V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Lb83;->Q()V

    goto :goto_5

    :cond_1c
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    iget-object v1, v0, Lhg8;->h:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7d;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v1, v0, Lhg8;->i:Lc19;

    invoke-interface {v1}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v0, Lhg8;->j:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {v0}, Lb83;->H()V

    :goto_5
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    new-instance v1, Lsb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, v10}, Lsb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    iget-object v0, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lki0;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lki0;->c:Ljava/lang/Object;

    check-cast v1, Lhg8;

    new-instance v2, Lej7;

    invoke-direct {v2, v1, v6, v0}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    goto/16 :goto_6

    :cond_20
    instance-of v1, v0, Lce6;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lsd6;

    if-eqz v1, :cond_21

    check-cast v0, Lsd6;

    iget-object v0, v0, Lsd6;->a:Ljava/lang/Integer;

    new-instance v1, Lacc;

    invoke-direct {v1, v10}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lqcc;

    const v2, 0x7f0807bd

    invoke-direct {v0, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v0}, Lacc;->h(Lucc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    invoke-virtual {v10}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lgxb;->d()V

    goto/16 :goto_6

    :cond_21
    instance-of v1, v0, Lle6;

    if-eqz v1, :cond_23

    new-instance v1, Lacc;

    invoke-direct {v1, v10}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lle6;

    iget-object v3, v0, Lle6;->a:Ljuh;

    invoke-virtual {v1, v3}, Lacc;->m(Louh;)V

    iget-object v3, v0, Lle6;->c:Louh;

    invoke-virtual {v1, v3}, Lacc;->a(Louh;)V

    new-instance v3, Lhcc;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()I

    move-result v4

    invoke-direct {v3, v8, v8, v4, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lacc;->c(Lhcc;)V

    iget-object v0, v0, Lle6;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    new-instance v2, Lqcc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    :cond_22
    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lzbc;

    goto/16 :goto_6

    :cond_23
    instance-of v1, v0, Lvd6;

    if-eqz v1, :cond_26

    check-cast v0, Lvd6;

    iget v1, v0, Lvd6;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_25

    iget-object v2, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v2, :cond_24

    iget v8, v2, Lt8a;->h:I

    :cond_24
    if-eq v8, v1, :cond_25

    iget-boolean v0, v0, Lvd6;->b:Z

    invoke-virtual {v10, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1(Z)V

    :cond_25
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    iget-object v0, v0, Lb83;->y1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpt4;->c:Lpt4;

    if-eq v0, v2, :cond_2c

    iget-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Lt8a;->d(I)V

    goto/16 :goto_6

    :cond_26
    instance-of v1, v0, Lee6;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lme6;

    if-eqz v1, :cond_27

    sget-object v1, Lq63;->b:Lq63;

    check-cast v0, Lme6;

    iget-wide v2, v0, Lme6;->a:J

    iget-wide v4, v0, Lme6;->b:J

    iget-object v6, v0, Lme6;->c:Ljava/lang/String;

    iget-object v0, v0, Lme6;->d:Lgs5;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()I

    move-result v8

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    new-instance v9, Lg85;

    invoke-direct {v9}, Lg85;-><init>()V

    const-string v10, ":dialogs/share-media"

    iput-object v10, v9, Lg85;->a:Ljava/lang/String;

    const-string v10, "msg_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v10}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attach_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    invoke-virtual {v9, v6, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "cause_ordinal"

    invoke-virtual {v9, v0, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snack_bot_margin"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_dark"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lg85;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v12, v12, v7}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_6

    :cond_27
    instance-of v1, v0, Lxd6;

    if-eqz v1, :cond_28

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lxd6;

    iget-object v0, v0, Lxd6;->a:Ljava/lang/String;

    new-instance v2, Lr63;

    invoke-direct {v2, v10, v8}, Lr63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v2, v1, v0}, Lge8;->N(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    instance-of v1, v0, Ltd6;

    if-eqz v1, :cond_29

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ltd6;

    iget-object v2, v0, Ltd6;->a:Ljava/lang/String;

    invoke-static {v2}, Ly8m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lacc;

    invoke-direct {v1, v10}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Ltd6;->b:Ljuh;

    invoke-virtual {v1, v0}, Lacc;->m(Louh;)V

    new-instance v0, Lqcc;

    const v2, 0x7f080614

    invoke-direct {v0, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v0}, Lacc;->h(Lucc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_6

    :cond_29
    instance-of v1, v0, Lje6;

    if-eqz v1, :cond_2a

    check-cast v0, Lje6;

    iget v1, v0, Lje6;->d:F

    iget v2, v0, Lje6;->e:F

    iget-object v3, v0, Lje6;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lje6;->b:Lnuh;

    iget-object v0, v0, Lje6;->c:Ljava/util/Collection;

    invoke-virtual {v10}, Lus4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v10, v9}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v5

    invoke-interface {v5}, Lir4;->g()Lir4;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lir4;->n(FF)Lir4;

    move-result-object v1

    invoke-interface {v1, v3}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    move-result-object v1

    invoke-interface {v1, v4}, Lir4;->u(Louh;)Lir4;

    move-result-object v1

    invoke-interface {v1, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    invoke-interface {v0}, Lir4;->build()Ljr4;

    move-result-object v0

    invoke-interface {v0, v10}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v1, Lbw7;->b:Lbw7;

    invoke-static {v0, v1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    goto :goto_6

    :cond_2a
    instance-of v1, v0, Lge6;

    if-eqz v1, :cond_2b

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v1

    check-cast v0, Lge6;

    iget v0, v0, Lge6;->a:F

    invoke-interface {v1, v0}, Lt9j;->setPlaybackSpeed(F)V

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v1

    iget-object v2, v1, Lhg8;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    new-instance v3, Lgg8;

    invoke-direct {v3, v0, v2, v1}, Lgg8;-><init>(FLv1c;Lhg8;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_2b
    invoke-static {}, Lzve;->i()V

    move-object v11, v12

    :cond_2c
    :goto_6
    return-object v11

    :pswitch_5
    iget-object v0, v0, Lu63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, La73;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhg8;->b(La73;)V

    iget-object v0, v0, La73;->c:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Ltm2;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2d

    move v6, v8

    :cond_2d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Ltm2;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0}, Ltm2;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    return-object v11

    :pswitch_6
    iget-object v1, v0, Lu63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ld73;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    iget-object v15, v0, Lu63;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lkgc;

    move-result-object v0

    iget-object v2, v1, Ld73;->a:Louh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_30

    move-object v2, v3

    :cond_30
    invoke-virtual {v0, v2}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v1, Ld73;->b:Louh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_7

    :cond_31
    move-object v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    move v6, v8

    :cond_32
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ldgc;

    new-instance v22, Lo61;

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x1

    const-class v16, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v17, "showDropdownMenu"

    const-string v18, "showDropdownMenu(Landroid/view/View;)V"

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v20}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v23, 0xfe

    const v17, 0x7f08062d

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    iget-boolean v2, v1, Ld73;->c:Z

    if-eqz v2, :cond_33

    new-instance v16, Ldgc;

    new-instance v2, Lw63;

    invoke-direct {v2, v15, v8}, Lw63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/16 v23, 0xfe

    const v17, 0x7f08062f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    move-object/from16 v2, v16

    goto :goto_8

    :cond_33
    move-object v2, v12

    :goto_8
    iget-boolean v1, v1, Ld73;->d:Z

    if-eqz v1, :cond_34

    new-instance v16, Ldgc;

    new-instance v1, Lw63;

    invoke-direct {v1, v15, v9}, Lw63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/16 v23, 0xfe

    const v17, 0x7f0806d9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    move-object/from16 v1, v16

    goto :goto_9

    :cond_34
    move-object v1, v12

    :goto_9
    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lkgc;

    move-result-object v3

    invoke-virtual {v15}, Lus4;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_a

    :cond_35
    invoke-virtual {v15}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()Lmfj;

    move-result-object v4

    invoke-virtual {v4}, Lmfj;->getCurrentItem()I

    move-result v4

    iget-object v5, v15, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Ll53;

    iget-object v5, v5, Lsr0;->l:Lc20;

    iget-object v5, v5, Lc20;->f:Ljava/util/List;

    invoke-static {v4, v5}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ld1a;

    :goto_a
    if-eqz v8, :cond_36

    sget-object v0, Lsfc;->a:Lsfc;

    goto :goto_c

    :cond_36
    iget-object v4, v15, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lvv;

    sget-object v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    aget-object v5, v5, v7

    invoke-virtual {v4, v15}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_37

    new-instance v1, Lufc;

    invoke-direct {v1, v2, v0, v12}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    :goto_b
    move-object v0, v1

    goto :goto_c

    :cond_37
    if-eqz v1, :cond_38

    new-instance v4, Lufc;

    invoke-direct {v4, v1, v0, v2}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    move-object v0, v4

    goto :goto_c

    :cond_38
    new-instance v1, Lufc;

    invoke-direct {v1, v2, v0, v12}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v0}, Lkgc;->setRightActions(Lxfc;)V

    return-object v11

    :pswitch_7
    iget-object v0, v0, Lu63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lc73;

    iget-object v1, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Ll53;

    invoke-virtual {v1}, Lsr0;->l()I

    move-result v1

    iget-object v2, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Ll53;

    iget-object v3, v0, Lc73;->a:Ljava/util/List;

    new-instance v4, Lv63;

    invoke-direct {v4, v10, v1, v0}, Lv63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILc73;)V

    iget-object v0, v2, Lsr0;->l:Lc20;

    new-instance v1, Leq0;

    invoke-direct {v1, v9, v4}, Leq0;-><init>(ILqh7;)V

    invoke-virtual {v0, v3, v1}, Lc20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v11

    :pswitch_8
    iget-object v0, v0, Lu63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ln4f;

    sget-object v1, Lk4f;->a:Lk4f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, v10, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    new-instance v1, Lg2k;

    invoke-direct {v1, v10, v9}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lpwc;->o(Lg2k;)V

    goto/16 :goto_f

    :cond_39
    instance-of v1, v0, Ll4f;

    if-eqz v1, :cond_3d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v1, 0x7f110f0d

    const/4 v2, 0x6

    invoke-static {v1, v12, v12, v2}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    check-cast v0, Ll4f;

    iget-object v2, v0, Ll4f;->a:Louh;

    const v4, 0x7f09043d

    invoke-virtual {v1, v4, v2}, Lde4;->c(ILouh;)V

    const v2, 0x7f09043c

    iget-object v0, v0, Ll4f;->b:Lluh;

    invoke-virtual {v1, v2, v0}, Lde4;->c(ILouh;)V

    new-instance v0, Ljuh;

    const v2, 0x7f110417

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f0901c2

    invoke-virtual {v1, v2, v0}, Lde4;->b(ILouh;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->j()Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde4;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v10}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_d
    invoke-virtual {v10}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v10}, Lus4;->getParentController()Lus4;

    move-result-object v10

    goto :goto_d

    :cond_3a
    instance-of v0, v10, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3b

    check-cast v10, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_3b
    move-object v10, v12

    :goto_e
    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v12

    :cond_3c
    if-eqz v12, :cond_40

    new-instance v13, Lxze;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v8, v13, v9, v3}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Ltze;->I(Lxze;)V

    goto :goto_f

    :cond_3d
    instance-of v1, v0, Lm4f;

    if-eqz v1, :cond_3f

    new-instance v1, Lacc;

    invoke-direct {v1, v10}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lm4f;

    iget-object v3, v0, Lm4f;->a:Louh;

    invoke-virtual {v1, v3}, Lacc;->m(Louh;)V

    invoke-virtual {v1, v12}, Lacc;->a(Louh;)V

    new-instance v3, Lhcc;

    invoke-virtual {v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()I

    move-result v4

    invoke-direct {v3, v8, v8, v4, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lacc;->c(Lhcc;)V

    iget-object v0, v0, Lm4f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lqcc;

    invoke-direct {v2, v0}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    :cond_3e
    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v10, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lzbc;

    goto :goto_f

    :cond_3f
    invoke-static {}, Lzve;->i()V

    move-object v11, v12

    :cond_40
    :goto_f
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
