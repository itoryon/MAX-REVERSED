.class public final synthetic Lazf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lazf;->a:I

    iput-object p1, p0, Lazf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lazf;->a:I

    sget-object v2, Lzv7;->b:Lzv7;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lazf;->c:Ljava/lang/Object;

    iget-object v0, v0, Lazf;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lwl9;

    check-cast v7, Ltrg;

    iget-object v0, v0, Lwl9;->w:Lwrg;

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Ltrg;->O(Lwrg;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Llzj;

    check-cast v7, Lmzj;

    iget-object v0, v0, Llzj;->u:Lizj;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lmzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lkzj;

    check-cast v7, Ljzj;

    iget-object v0, v0, Lkzj;->u:Lizj;

    instance-of v1, v0, Lgzj;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lgzj;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lgzj;->a:Loxf;

    iget-object v0, v0, Loxf;->h:Lywf;

    check-cast v0, Lwwf;

    iget-boolean v0, v0, Lwwf;->a:Z

    xor-int/2addr v0, v6

    invoke-interface {v7, v5, v0}, Ljzj;->a(Lgzj;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lv5j;

    check-cast v7, Lc4j;

    iget-object v1, v0, Lv5j;->n1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lv5j;->a:Lsh7;

    new-instance v1, Lrqa;

    iget-wide v2, v7, Lc4j;->a:J

    invoke-direct {v1, v2, v3, v7}, Lrqa;-><init>(JLc4j;)V

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v7, Lv1c;

    iget-object v1, v0, Lone/me/devmenu/utils/ValueBottomSheet;->x:Lrce;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lqy8;

    aget-object v4, v2, v4

    invoke-interface {v1, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldec;

    invoke-virtual {v1}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lus4;->getTargetController()Lus4;

    move-result-object v4

    instance-of v8, v4, Lvxi;

    if-eqz v8, :cond_5

    move-object v5, v4

    check-cast v5, Lvxi;

    :cond_5
    if-eqz v5, :cond_6

    iget-object v4, v0, Lone/me/devmenu/utils/ValueBottomSheet;->v:Lvv;

    aget-object v2, v2, v3

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v3, v1}, Lvxi;->I(JLjava/lang/String;)V

    :cond_6
    invoke-static {v7}, Lnp9;->k(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v0, Lsh7;

    check-cast v7, Lpti;

    iget-object v1, v7, Lpti;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lqah;

    check-cast v7, Lrei;

    iget-wide v1, v7, Lrei;->d:J

    iget-object v0, v0, Lqah;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzei;

    long-to-int v1, v1

    iget-object v2, v0, Lzei;->c:Ljava/lang/String;

    iget-object v3, v0, Lzei;->j:Lue6;

    const v6, 0x7f090716

    if-ne v1, v6, :cond_8

    new-instance v0, Lgdi;

    invoke-direct {v0, v2}, Lgdi;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const v6, 0x7f090714

    if-ne v1, v6, :cond_a

    iget-object v0, v0, Lzei;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd0;

    if-eqz v0, :cond_9

    iget-object v5, v0, Ldd0;->c:Ljava/lang/String;

    :cond_9
    move-object v12, v5

    new-instance v0, Lfdi;

    new-instance v4, Lfn8;

    new-instance v6, Len8;

    const-wide/16 v9, 0x0

    const/16 v8, 0xd

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Len8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lfn8;-><init>(Ljava/lang/String;Ljava/lang/String;Len8;Ljava/lang/String;Lbdi;I)V

    invoke-direct {v0, v2, v4}, Lfdi;-><init>(Ljava/lang/String;Lfn8;)V

    invoke-static {v3, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const v2, 0x7f090713

    if-ne v1, v2, :cond_b

    new-instance v1, Ljuh;

    const v2, 0x7f110b2e

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljuh;

    const v3, 0x7f110b2d

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    new-instance v7, Ljuh;

    const v3, 0x7f110b2c

    invoke-direct {v7, v3}, Ljuh;-><init>(I)V

    new-instance v5, Lee4;

    const/4 v9, 0x1

    const v6, 0x7f090710

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lee4;-><init>(ILouh;IZII)V

    new-instance v3, Lee4;

    new-instance v6, Ljuh;

    const v7, 0x7f110b2b

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    const/16 v7, 0x20

    const v8, 0x7f09070f

    invoke-direct {v3, v8, v6, v4, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v5, v3}, [Lee4;

    move-result-object v3

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lzei;->k:Lue6;

    new-instance v4, Lddi;

    invoke-direct {v4, v1, v2, v3}, Lddi;-><init>(Ljuh;Ljuh;Ljava/util/List;)V

    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_6
    check-cast v0, Lj52;

    check-cast v7, Ld2i;

    invoke-virtual {v0}, Lj52;->invoke()Ljava/lang/Object;

    invoke-virtual {v7}, Ld2i;->a()V

    return-void

    :pswitch_7
    check-cast v0, Lu18;

    check-cast v7, Lrwh;

    invoke-virtual {v0, v7}, Lu18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Lez3;

    check-cast v7, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lqy8;

    invoke-static {v0, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {v7}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lavh;

    move-result-object v0

    iget-object v1, v0, Lavh;->c:Lqpg;

    :cond_c
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxuh;

    iget-boolean v2, v7, Lxuh;->g:Z

    xor-int/lit8 v14, v2, 0x1

    const/16 v16, 0xbf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lxuh;->a(Lxuh;Lksh;IIILjava/lang/String;IZII)Lxuh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :pswitch_9
    check-cast v0, Lmsh;

    check-cast v7, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lqy8;

    invoke-static {v0, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {v7}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lavh;

    move-result-object v0

    iget-object v1, v0, Lavh;->c:Lqpg;

    :cond_d
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxuh;

    iget-object v2, v7, Lxuh;->a:Lksh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-ne v2, v4, :cond_e

    sget-object v2, Lksh;->d:Lksh;

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_e
    invoke-static {}, Lzve;->i()V

    goto :goto_5

    :cond_f
    sget-object v2, Lksh;->c:Lksh;

    goto :goto_3

    :cond_10
    sget-object v2, Lksh;->e:Lksh;

    goto :goto_3

    :goto_4
    const/16 v16, 0xbe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lxuh;->a(Lxuh;Lksh;IIILjava/lang/String;IZII)Lxuh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    return-void

    :pswitch_a
    move-object v1, v0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    move-object v2, v7

    check-cast v2, Ljgh;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lmgh;

    move-result-object v0

    iget-object v3, v0, Lmgh;->y:Lqpg;

    :cond_11
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljgh;

    invoke-virtual {v3, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lmgh;

    move-result-object v0

    iget-object v0, v0, Lmgh;->y:Lqpg;

    :cond_12
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljgh;

    invoke-virtual {v0, v2, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_b
    check-cast v0, Lodh;

    check-cast v7, Lmdh;

    invoke-virtual {v0}, Lsje;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_13

    move-object v5, v2

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lodh;->v:Lgi7;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_c
    check-cast v0, Ls67;

    check-cast v7, Lfah;

    iget-object v0, v0, Ls67;->g:Ljava/lang/Object;

    check-cast v0, Liah;

    iget-wide v1, v7, Lfah;->a:J

    iget v3, v0, Liah;->a:I

    iget-object v0, v0, Liah;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F1()Lx11;

    move-result-object v0

    iget-object v0, v0, Lx11;->o:Lue6;

    new-instance v3, Ld1h;

    invoke-direct {v3, v1, v2}, Ld1h;-><init>(J)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_d
    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F1()Lx11;

    move-result-object v0

    iget-object v0, v0, Lx11;->o:Lue6;

    new-instance v3, Ld1h;

    invoke-direct {v3, v1, v2}, Ld1h;-><init>(J)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_e
    check-cast v0, Lb5h;

    check-cast v7, Lc5h;

    iget-object v0, v0, Lb5h;->b:Lz4h;

    if-eqz v0, :cond_15

    iget-object v1, v7, Lc5h;->a:Ldui;

    invoke-virtual {v1, v0}, Ldui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_f
    check-cast v0, Loug;

    check-cast v7, Lsh7;

    iget-object v0, v0, Loug;->u:Lfff;

    if-eqz v0, :cond_16

    invoke-interface {v7, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void

    :pswitch_10
    check-cast v0, Lwsg;

    check-cast v7, Lsh7;

    iget-object v1, v0, Lwsg;->C:Lqp2;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lsje;->a:Landroid/view/View;

    check-cast v2, Le5c;

    iget-object v0, v0, Lwsg;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lqp2;->b:Lrsg;

    iget-wide v0, v0, Lrsg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :pswitch_11
    check-cast v0, Lnsg;

    check-cast v7, Lsh7;

    iget-object v0, v0, Lnsg;->y:Lfff;

    if-eqz v0, :cond_18

    invoke-interface {v7, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void

    :pswitch_12
    check-cast v0, Lwl9;

    check-cast v7, Ltrg;

    iget-object v0, v0, Lwl9;->w:Lwrg;

    if-eqz v0, :cond_19

    invoke-interface {v7, v0}, Ltrg;->O(Lwrg;)V

    :cond_19
    return-void

    :pswitch_13
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v7, Li5c;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lqy8;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhng;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Lhng;->c:Lh02;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1a

    iget-object v0, v3, Lh02;->G:Lue6;

    sget-object v1, Lry1;->z:Lpy1;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_7

    :cond_1b
    move-object v5, v2

    :cond_1c
    :goto_7
    if-nez v5, :cond_1d

    iget-object v1, v1, Lhng;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    :cond_1d
    iget-object v1, v3, Lh02;->G:Lue6;

    new-instance v2, Lhy1;

    invoke-direct {v2, v5}, Lhy1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :goto_8
    return-void

    :pswitch_14
    check-cast v0, Ljbg;

    check-cast v7, Libg;

    iget-object v1, v0, Ljbg;->b:Lsh7;

    iget v2, v7, Libg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_15
    check-cast v0, Ly5g;

    check-cast v7, Lvpd;

    iget-object v0, v0, Ly5g;->y:Lv1c;

    invoke-virtual {v0, v6}, Lv1c;->setLoading(Z)V

    invoke-virtual {v7}, Lvpd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v0, Lor7;

    check-cast v7, Lwff;

    iget-wide v1, v7, Lwff;->c:J

    iget-object v0, v0, Lor7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lqy8;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0g;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lz0g;->E(I)V

    return-void

    :pswitch_17
    check-cast v0, Lor7;

    check-cast v7, Lvff;

    iget-wide v1, v7, Lvff;->b:J

    iget-object v0, v0, Lor7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lqy8;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0g;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lz0g;->E(I)V

    return-void

    :pswitch_18
    check-cast v0, Ljza;

    check-cast v7, Ltff;

    iget-wide v1, v7, Ltff;->d:J

    iget-object v4, v7, Ltff;->i:Ljava/lang/String;

    iget-object v0, v0, Ljza;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lqy8;

    invoke-virtual {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o1()Lguf;

    move-result-object v7

    long-to-int v1, v1

    const v0, 0x7f0906d4

    const/4 v2, 0x3

    if-ne v1, v0, :cond_20

    sget-object v0, Lmue;->a:Lmue;

    invoke-virtual {v7, v0}, Lguf;->G(Loue;)V

    iget-object v0, v7, Lguf;->o:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    invoke-virtual {v7}, Lguf;->D()Lhcg;

    move-result-object v0

    invoke-virtual {v0}, Lhcg;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Lguf;->D()Lhcg;

    move-result-object v0

    invoke-virtual {v0}, Lhcg;->j()V

    iput-object v5, v7, Lguf;->o:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_1f
    :goto_9
    invoke-virtual {v7}, Lguf;->E()V

    invoke-virtual {v7}, Lguf;->D()Lhcg;

    move-result-object v0

    iget-object v4, v7, Lguf;->p:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuf;

    invoke-virtual {v0, v4, v2, v3}, Lhcg;->i(Lz7a;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lguf;->o:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_20
    const v0, 0x7f0906d7

    if-ne v1, v0, :cond_23

    sget-object v0, Lnue;->a:Lnue;

    invoke-virtual {v7, v0}, Lguf;->G(Loue;)V

    iget-object v0, v7, Lguf;->o:Ljava/lang/Integer;

    if-nez v0, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_22

    invoke-virtual {v7}, Lguf;->D()Lhcg;

    move-result-object v0

    invoke-virtual {v0}, Lhcg;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Lguf;->D()Lhcg;

    move-result-object v0

    invoke-virtual {v0}, Lhcg;->j()V

    iput-object v5, v7, Lguf;->o:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_22
    :goto_a
    invoke-virtual {v7}, Lguf;->E()V

    invoke-virtual {v7}, Lguf;->D()Lhcg;

    move-result-object v4

    new-instance v5, Lrpk;

    :try_start_0
    invoke-virtual {v7}, Lguf;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v6, v7, Lguf;->q:Ljava/lang/String;

    const-string v8, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v6, v8, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_b
    const/16 v6, 0x18

    invoke-direct {v5, v6, v0}, Lrpk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v2, v3}, Lhcg;->i(Lz7a;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lguf;->o:Ljava/lang/Integer;

    goto :goto_d

    :cond_23
    const v0, 0x7f0906d3

    if-ne v1, v0, :cond_24

    iget-object v0, v7, Lguf;->l:Lue6;

    sget-object v1, Lc0g;->b:Lc0g;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lguf;->D()Lhcg;

    move-result-object v0

    invoke-virtual {v0}, Lhcg;->j()V

    iput-object v5, v7, Lguf;->o:Ljava/lang/Integer;

    goto :goto_d

    :cond_24
    if-eqz v4, :cond_28

    iget-object v0, v7, Lguf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_25

    goto :goto_d

    :cond_25
    new-instance v4, Llue;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Llue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lguf;->G(Loue;)V

    iget-object v4, v7, Lguf;->o:Ljava/lang/Integer;

    if-nez v4, :cond_26

    goto :goto_c

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_27

    invoke-virtual {v7}, Lguf;->D()Lhcg;

    move-result-object v4

    invoke-virtual {v4}, Lhcg;->d()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v7}, Lguf;->D()Lhcg;

    move-result-object v0

    invoke-virtual {v0}, Lhcg;->j()V

    iput-object v5, v7, Lguf;->o:Ljava/lang/Integer;

    goto :goto_d

    :cond_27
    :goto_c
    invoke-virtual {v7}, Lguf;->E()V

    invoke-virtual {v7}, Lguf;->D()Lhcg;

    move-result-object v4

    new-instance v5, Ln7k;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ln7k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v2, v3}, Lhcg;->i(Lz7a;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lguf;->o:Ljava/lang/Integer;

    goto :goto_d

    :cond_28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    return-void

    :pswitch_19
    check-cast v0, Llq7;

    check-cast v7, Lbff;

    iget-wide v1, v7, Lbff;->d:J

    iget-object v0, v0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lqy8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o1()Ltzf;

    move-result-object v0

    iget-object v4, v0, Ltzf;->z:Le4g;

    sget-wide v7, Lqbc;->i:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_29

    sget-object v1, Lcuf;->f:Lcuf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_29
    sget-wide v7, Lqbc;->f:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_2b

    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    invoke-virtual {v1}, Lbui;->n()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lcuf;->m:Lduf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_2a
    sget-object v1, Lcuf;->g:Lcuf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_2b
    sget-wide v7, Lqbc;->d:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_2d

    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    invoke-virtual {v1}, Lbui;->n()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcuf;->m:Lduf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_2c
    sget-object v1, Lcuf;->i:Lcuf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_2d
    sget-wide v7, Lqbc;->n:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_2e

    sget-object v1, Lgzf;->b:Lgzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc85;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_2e
    sget-wide v7, Lqbc;->e:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_2f

    sget-object v1, Lgzf;->b:Lgzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc85;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_2f
    sget-wide v7, Lqbc;->h:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_31

    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    invoke-virtual {v1}, Lbui;->n()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lcuf;->m:Lduf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_30
    sget-object v1, Lcuf;->h:Lcuf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_31
    sget-wide v7, Lqbc;->g:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_32

    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    invoke-virtual {v1}, Lbui;->n()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ltzf;->F()Lxu3;

    move-result-object v1

    invoke-interface {v1}, Lxu3;->a()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Lo3;->d:Lg19;

    invoke-virtual {v1, v2, v3}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lztf;->b:Lztf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_32
    sget-wide v3, Lqbc;->a:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_34

    invoke-virtual {v0}, Ltzf;->E()Lbui;

    move-result-object v1

    invoke-virtual {v1}, Lbui;->n()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lcuf;->m:Lduf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_33
    sget-object v1, Lcuf;->j:Lcuf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto/16 :goto_e

    :cond_34
    sget-wide v3, Lqbc;->k:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_36

    iget-object v1, v0, Ltzf;->n:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyd;

    invoke-virtual {v0}, Ltzf;->F()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcyd;->c(J)Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldod;

    if-eqz v1, :cond_35

    iget-object v1, v1, Ldod;->c:Ljava/util/List;

    sget-object v2, Lbxd;->b:Lbxd;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_35

    sget-object v1, Lgzf;->b:Lgzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc85;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto :goto_e

    :cond_35
    sget-object v1, Lgzf;->b:Lgzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc85;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto :goto_e

    :cond_36
    sget-wide v3, Lqbc;->l:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_37

    sget-object v1, Lgzf;->b:Lgzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc85;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto :goto_e

    :cond_37
    sget-wide v3, Lqbc;->b:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_38

    invoke-virtual {v0}, Ltzf;->H()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Lgzf;->b:Lgzf;

    iget-object v2, v0, Ltzf;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    check-cast v2, Lv8d;

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->B2:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0xb7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lgzf;->j(JLjava/lang/String;)Lc85;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    goto :goto_e

    :cond_38
    sget-wide v3, Lqbc;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_39

    sget-object v1, Lcuf;->n:Lcuf;

    invoke-virtual {v0, v1}, Ltzf;->I(Lffb;)V

    :cond_39
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
