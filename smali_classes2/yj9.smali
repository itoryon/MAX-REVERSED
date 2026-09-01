.class public final synthetic Lyj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lyj9;->a:I

    iput-object p2, p0, Lyj9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ls0d;)V
    .locals 0

    .line 11
    const/16 p1, 0x1a

    iput p1, p0, Lyj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyj9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lycb;Lxcb;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lyj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyj9;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lj8d;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj8d;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lj8d;->h(I)Lomf;

    move-result-object v0

    invoke-interface {v0}, Lomf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lr3d;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lr3d;->y:Lqh7;

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    check-cast v1, La3b;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v6, Law7;->e:Law7;

    invoke-static {v2, v6}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Ll6d;->d:Ll6d;

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Ll6d;->c:Ll6d;

    goto :goto_0

    :cond_3
    sget-object v1, Ll6d;->b:Ll6d;

    :goto_0
    iget-object v0, v0, Le3d;->v:Ln3;

    iget-object v2, v0, Ln3;->a:Ljava/lang/Object;

    check-cast v2, Lab0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll6d;->f:Lyc6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6}, Lb2;->getSize()I

    move-result v8

    rem-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6d;

    iget-object v8, v2, Lab0;->c:Ljbb;

    iget v9, v7, Ll6d;->a:F

    iget-object v8, v8, Ljbb;->a:Ljye;

    iget-object v10, v8, Ljye;->d:Lwr4;

    new-instance v11, Lq3d;

    invoke-direct {v11, v8, v9, v3}, Lq3d;-><init>(Ljye;FLes4;)V

    const/4 v8, 0x3

    invoke-static {v10, v3, v4, v11, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v2, v2, Lab0;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Loe9;

    invoke-virtual {v2}, Loe9;->Q()Lm3;

    move-result-object v2

    iget v3, v7, Ll6d;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Lbfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6}, Lb2;->getSize()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v6, v1}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6d;

    iget-object v2, v0, Lbfc;->b:Ljava/lang/Object;

    check-cast v2, Lq6j;

    iget v3, v1, Ll6d;->a:F

    iget-object v2, v2, Lq6j;->h:Lt9j;

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, Lt9j;->setPlaybackSpeed(F)V

    :cond_4
    iget-object v0, v0, Lbfc;->f:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->Q()Lm3;

    move-result-object v0

    iget v1, v1, Ll6d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lfii;->a:Lfii;

    :goto_1
    return-object v3

    :pswitch_2
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Ls0d;

    check-cast v1, Lnmg;

    invoke-virtual {v1}, Lnmg;->k()V

    check-cast v0, Lr0d;

    iget-wide v2, v0, Lr0d;->a:J

    invoke-virtual {v1, v2, v3}, Lnmg;->j(J)Lc85;

    move-result-object v0

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lqy8;

    invoke-virtual {v0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgxb;->d()V

    :cond_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    invoke-virtual {v0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgxb;->d()V

    :cond_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->p:[Lqy8;

    invoke-virtual {v0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lgxb;->d()V

    :cond_7
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lmgc;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_8

    move v4, v5

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lkdc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lkdc;->i:Lhdc;

    if-eqz v0, :cond_9

    check-cast v0, Lkzc;

    iget-object v2, v0, Lkzc;->b:Ljava/lang/Object;

    check-cast v2, Lwt7;

    iget-object v2, v2, Lwt7;->s:Lyue;

    iget-object v0, v0, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, Lkdc;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lkdc;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lkdc;->getAvatarOffset()I

    move-result v3

    mul-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-static {v5, v0}, Ld07;->a(FF)J

    move-result-wide v0

    iput-wide v0, v2, Lyue;->f:J

    invoke-virtual {v2}, Lyue;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Lyue;->start()V

    :cond_9
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lh2c;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lh2c;->a:Lf2c;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lf2c;->e(I)V

    :cond_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lqn9;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lzyb;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lzyb;->c:Liyb;

    if-eqz v0, :cond_c

    iget-object v1, v0, Liyb;->i:Ljava/lang/Object;

    check-cast v1, Ldnc;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Liyb;->f()[I

    move-result-object v2

    iget-object v3, v0, Liyb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    aget v6, v2, v4

    aget v2, v2, v5

    invoke-virtual {v1, v3, v6, v2}, Ldnc;->c(Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v0, v4}, Liyb;->j(Z)V

    :cond_c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast v1, Lihb;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lqy8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G1()Llib;

    move-result-object v0

    if-eqz v1, :cond_e

    iget v1, v1, Lihb;->c:I

    iget v2, v0, Llib;->h:I

    if-ne v1, v2, :cond_d

    goto :goto_2

    :cond_d
    iput v1, v0, Llib;->h:I

    iget-object v0, v0, Llib;->m:Le4g;

    new-instance v2, Lnhb;

    invoke-direct {v2, v1, v3}, Lnhb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lycb;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lycb;->g(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lgt0;

    check-cast v1, Lwa0;

    iput-object v1, v0, Lgt0;->b:Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lpa9;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lpa9;->d()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lpsa;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_f

    move v4, v5

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lzsa;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lzsa;->b:Lxva;

    invoke-virtual {v2}, Lxva;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    const-class v0, Lzsa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "Not enough messages for send analytics"

    invoke-virtual {v1, v2, v0, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_11
    iget-boolean v2, v0, Lzsa;->d:Z

    if-nez v2, :cond_14

    iput-boolean v5, v0, Lzsa;->d:Z

    iget-object v2, v0, Lzsa;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua3;

    iget-object v6, v0, Lzsa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v6

    instance-of v7, v6, Lrsa;

    if-eqz v7, :cond_12

    move-object v3, v6

    check-cast v3, Lrsa;

    :cond_12
    if-eqz v3, :cond_13

    iget-object v3, v3, Lrsa;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_13

    move v4, v5

    :cond_13
    invoke-virtual {v2, v1, v4}, Lua3;->E(IZ)V

    iget-object v1, v0, Lzsa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Leje;)V

    :cond_14
    move v4, v5

    :cond_15
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lmna;

    check-cast v1, Lf2f;

    const-string v2, "SELECT * FROM message_uploads"

    invoke-interface {v1, v2}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_0
    const-string v2, "path"

    invoke-static {v1, v2}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v2

    const-string v6, "last_modified"

    invoke-static {v1, v6}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_type"

    invoke-static {v1, v7}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "message_id"

    invoke-static {v1, v8}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chat_id"

    invoke-static {v1, v9}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attach_id"

    invoke-static {v1, v10}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_quality"

    invoke-static {v1, v11}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_start_trim_position"

    invoke-static {v1, v12}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_end_trim_position"

    invoke-static {v1, v13}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "video_fragments_paths"

    invoke-static {v1, v14}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "mute"

    invoke-static {v1, v15}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v17

    if-eqz v17, :cond_1e

    new-instance v4, Lo95;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v5

    move/from16 p0, v6

    invoke-interface {v1, v8}, Lk2f;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lo95;->a:J

    invoke-interface {v1, v9}, Lk2f;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lo95;->b:J

    invoke-interface {v1, v10}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo95;->c:Ljava/lang/Object;

    invoke-interface {v1, v11}, Lk2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1, v12}, Lk2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1, v13}, Lk2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1, v14}, Lk2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1, v15}, Lk2f;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_5

    :cond_16
    move-object v5, v3

    move-object/from16 v18, v4

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_17
    :goto_5
    new-instance v5, Lz60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v11}, Lk2f;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v18, v4

    goto :goto_6

    :cond_18
    move-object/from16 v18, v4

    invoke-interface {v1, v11}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lk8m;->d(Ljava/lang/Integer;)Lh5e;

    move-result-object v3

    iput-object v3, v5, Lz60;->a:Lh5e;

    invoke-interface {v1, v12}, Lk2f;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v5, Lz60;->b:F

    invoke-interface {v1, v13}, Lk2f;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v5, Lz60;->c:F

    invoke-interface {v1, v14}, Lk2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_7

    :cond_19
    invoke-interface {v1, v14}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_1a

    const/4 v6, 0x0

    iput-object v6, v5, Lz60;->d:Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    iget-object v4, v0, Lmna;->c:Lelb;

    invoke-static {v3}, Lelb;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v5, Lz60;->d:Ljava/lang/Object;

    :goto_8
    invoke-interface {v1, v15}, Lk2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1b

    move/from16 v3, v16

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v5, Lz60;->e:Z

    :goto_a
    new-instance v3, Lina;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Lk2f;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v6, 0x0

    iput-object v6, v3, Lina;->b:Ljava/lang/String;

    :goto_b
    move/from16 v4, p0

    move/from16 p0, v7

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    invoke-interface {v1, v2}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lina;->b:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v1, v4}, Lk2f;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lina;->c:J

    move/from16 v6, p0

    invoke-interface {v1, v6}, Lk2f;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    move/from16 p0, v8

    const/4 v7, 0x0

    goto :goto_d

    :cond_1d
    move/from16 p0, v8

    invoke-interface {v1, v6}, Lk2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_d
    invoke-static {v7}, Lk8m;->c(Ljava/lang/Integer;)Laqi;

    move-result-object v7

    iput-object v7, v3, Lina;->d:Laqi;

    move-object/from16 v7, v18

    iput-object v7, v3, Lina;->a:Lo95;

    iput-object v5, v3, Lina;->e:Lz60;

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v8, p0

    move v7, v6

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lrda;

    check-cast v1, Le83;

    invoke-virtual {v0, v1}, Lrda;->J(Le83;)Lkba;

    move-result-object v0

    return-object v0

    :pswitch_14
    move/from16 v16, v5

    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->k:Lnzj;

    invoke-virtual {v2}, Lo99;->l()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->j:Ls67;

    invoke-virtual {v0}, Lo99;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v2, v1, :cond_1f

    if-ltz v1, :cond_1f

    invoke-virtual {v0, v1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    move-object v3, v0

    check-cast v3, Llba;

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    return-object v3

    :pswitch_15
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lxba;

    check-cast v1, Llba;

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->a:Ljava/util/List;

    iget-wide v1, v1, Llba;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast v1, Lywb;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()Ld2a;

    move-result-object v0

    invoke-virtual {v0}, Ld2a;->B()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    move/from16 v16, v5

    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    check-cast v1, Lzv9;

    iget-wide v1, v1, Lzv9;->d:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_20

    move/from16 v4, v16

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move/from16 v16, v5

    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lyp9;

    check-cast v1, Landroid/view/MenuItem;

    iget-object v0, v0, Lyp9;->f:Lsbb;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lsbb;->d(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lep9;

    iget-object v2, v0, Lep9;->n:Lq51;

    invoke-virtual {v2, v1}, Lq51;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrb9;->k(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lgl9;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v0, Lgl9;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lqy8;

    invoke-virtual {v0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lgxb;->d()V

    :cond_21
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lyj9;->b:Ljava/lang/Object;

    check-cast v0, Lzj9;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lzj9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

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
