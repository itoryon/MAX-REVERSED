.class public final Lzrg;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p3, p0, Lzrg;->e:I

    iput-object p2, p0, Lzrg;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lzrg;->e:I

    iget-object p0, p0, Lzrg;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzrg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lzrg;-><init>(Les4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lzrg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzrg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lzrg;-><init>(Les4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lzrg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzrg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lzrg;-><init>(Les4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lzrg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzrg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lzrg;-><init>(Les4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lzrg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzrg;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzrg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzrg;

    invoke-virtual {p0, v1}, Lzrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzrg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzrg;

    invoke-virtual {p0, v1}, Lzrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzrg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzrg;

    invoke-virtual {p0, v1}, Lzrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzrg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzrg;

    invoke-virtual {p0, v1}, Lzrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzrg;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lzrg;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, v0, Lzrg;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Leld;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    instance-of v1, v0, Le8g;

    if-eqz v1, :cond_0

    new-instance v1, Lacc;

    invoke-direct {v1, v8}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqcc;

    check-cast v0, Le8g;

    iget v3, v0, Le8g;->a:I

    invoke-direct {v2, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    iget-object v0, v0, Le8g;->b:Louh;

    invoke-virtual {v1, v0}, Lacc;->m(Louh;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto/16 :goto_5

    :cond_0
    instance-of v1, v0, Ly7g;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lrce;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v1, v8, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li68;

    check-cast v0, Ly7g;

    iget-object v0, v0, Ly7g;->a:Ljuh;

    invoke-static {v8, v1, v0, v6}, Lqvl;->f(Lone/me/sdk/arch/Widget;Landroid/view/View;Ljuh;Lxpa;)Ljbg;

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, Lx7g;

    const-string v9, "BottomSheetWidget"

    if-eqz v1, :cond_5

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v10, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lg8f;

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v11

    check-cast v0, Lx7g;

    iget-object v14, v0, Lx7g;->a:Le7f;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-wide/16 v12, 0x64

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxc9;JLe7f;Ljava/lang/Long;ILdb5;)V

    invoke-virtual {v10, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v8}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lus4;->getParentController()Lus4;

    move-result-object v8

    goto :goto_0

    :cond_2
    instance-of v0, v8, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3

    check-cast v8, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_f

    move-object v11, v10

    new-instance v10, Lxze;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v7, v10, v4, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Ltze;->I(Lxze;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lo6g;

    if-eqz v1, :cond_7

    check-cast v0, Lo6g;

    iget v1, v0, Lo6g;->b:I

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {v8, v4}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v2

    iget-object v0, v0, Lo6g;->a:Ljava/util/Collection;

    invoke-interface {v2, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    invoke-interface {v0, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v0

    invoke-interface {v0}, Lir4;->g()Lir4;

    move-result-object v0

    invoke-interface {v0}, Lir4;->build()Ljr4;

    move-result-object v0

    invoke-interface {v0, v8}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_5

    :cond_7
    instance-of v1, v0, Ldc7;

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lxze;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    sget-object v2, Ldtg;->b:Ldtg;

    check-cast v0, Ldc7;

    iget-object v0, v0, Ldc7;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v2}, Lefb;->b()Li85;

    move-result-object v2

    new-instance v4, Ltpc;

    const-string v7, "share_data"

    invoke-direct {v4, v7, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltpc;

    const-string v7, "tag"

    invoke-direct {v0, v7, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-static {v2, v1, v0, v6, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_5

    :cond_9
    instance-of v1, v0, Lw7g;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lw7g;

    iget-object v1, v0, Lw7g;->a:Ljuh;

    const/4 v2, 0x6

    invoke-static {v1, v6, v6, v2}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v12

    iget-object v1, v0, Lw7g;->b:Lluh;

    invoke-virtual {v12, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lw7g;->c:Ljava/util/List;

    new-instance v10, Lj83;

    const/16 v16, 0x8

    const/16 v17, 0x15

    const/4 v11, 0x1

    const-class v13, Lde4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lp01;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v10}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v8}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_3
    invoke-virtual {v8}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lus4;->getParentController()Lus4;

    move-result-object v8

    goto :goto_3

    :cond_a
    instance-of v0, v8, Lone/me/android/root/RootController;

    if-eqz v0, :cond_b

    check-cast v8, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_b
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_f

    new-instance v13, Lxze;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v7, v13, v4, v9}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v6, v13}, Ltze;->I(Lxze;)V

    goto :goto_5

    :cond_d
    instance-of v0, v0, Lykf;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    invoke-virtual {v0, v2}, Lv7b;->K(I)Lu7b;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Ldsg;->G(Lu7b;Ljava/lang/Long;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lzve;->i()V

    move-object v5, v6

    :cond_f
    :goto_5
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    instance-of v1, v0, Lkv3;

    if-eqz v1, :cond_17

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lvv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    aget-object v1, v1, v2

    invoke-virtual {v0, v8}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    invoke-static {v0}, Lqvl;->e(Lg8f;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()J

    move-result-wide v0

    const-string v2, "scheduled-messages?id="

    invoke-static {v0, v1, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()J

    move-result-wide v0

    const-string v2, "chats?id="

    invoke-static {v0, v1, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxze;

    iget-object v3, v3, Lxze;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3, v0, v7}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_12
    move-object v2, v6

    :goto_7
    check-cast v2, Lxze;

    if-eqz v2, :cond_13

    iget-object v6, v2, Lxze;->b:Ljava/lang/String;

    :cond_13
    invoke-virtual {v8}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Lus4;->getRouter()Ltze;

    move-result-object v2

    invoke-virtual {v2}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lqy3;->C0(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2, v1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, v1, Lxze;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1, v0, v7}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v8}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltze;->F(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    :goto_8
    invoke-virtual {v8}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    goto :goto_9

    :cond_17
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_18

    sget-object v1, Ldtg;->b:Ldtg;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    :cond_18
    :goto_9
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lwrg;

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lrce;

    iget-object v2, v8, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lrce;

    iget-object v3, v8, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ltl9;

    iget-object v4, v8, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lhre;

    iget-object v6, v8, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lhre;

    iget-object v9, v8, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lhre;

    if-nez v0, :cond_19

    goto/16 :goto_f

    :cond_19
    iget-boolean v10, v0, Lwrg;->i:Z

    iget-object v11, v0, Lwrg;->f:Ljava/lang/String;

    const/4 v12, 0x7

    const/high16 v13, 0x43200000    # 160.0f

    const/16 v14, 0x8

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v9}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1k;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    aget-object v11, v11, v12

    invoke-interface {v2, v8, v11}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v9, v2}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Ld1k;->a(Lwrg;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Ld1k;->b(Ltl9;)V

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrg;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl9;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1c
    :goto_a
    iget-object v11, v0, Lwrg;->e:Ljava/lang/String;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v4}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl9;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    aget-object v11, v11, v12

    invoke-interface {v2, v8, v11}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lvl9;->a(Lwrg;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lvl9;->b(Ltl9;)V

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrg;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v9}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1k;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrg;

    sget-object v6, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    aget-object v6, v6, v12

    invoke-interface {v2, v8, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Lkrg;->a(Lwrg;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1k;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl9;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_c
    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    aget-object v2, v0, v14

    invoke-interface {v1, v8, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li68;

    if-eqz v10, :cond_22

    const v3, 0x7f0805c1

    goto :goto_d

    :cond_22
    const v3, 0x7f0805c0

    :goto_d
    invoke-virtual {v2, v3}, Li68;->setIcon(I)V

    aget-object v0, v0, v14

    invoke-interface {v1, v8, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li68;

    if-eqz v10, :cond_23

    const v1, 0x7f110b74

    goto :goto_e

    :cond_23
    const v1, 0x7f110b72

    :goto_e
    invoke-virtual {v0, v1}, Li68;->setLabel(I)V

    :goto_f
    return-object v5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lrsg;

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lrce;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-interface {v0, v8, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v9, 0x12c

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lrce;

    const/16 v2, 0xa

    aget-object v9, v1, v2

    invoke-interface {v0, v8, v9}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    invoke-virtual {v0}, Ltze;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lrce;

    aget-object v2, v1, v2

    invoke-interface {v0, v8, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    new-instance v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v9, v8, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lg8f;

    iget-object v10, v8, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lvv;

    aget-object v1, v1, v3

    invoke-virtual {v10, v8}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjj;

    sget-object v3, Lqjj;->e:Lqjj;

    if-ne v1, v3, :cond_24

    goto :goto_10

    :cond_24
    move v4, v7

    :goto_10
    invoke-direct {v2, v9, v4}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lg8f;Z)V

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ltl9;

    iput-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Ltl9;

    invoke-static {v2, v6, v6}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltze;->T(Lxze;)V

    :cond_25
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
