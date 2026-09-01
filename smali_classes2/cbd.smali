.class public final synthetic Lcbd;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lcbd;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcbd;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lfii;->a:Lfii;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lsu1;

    invoke-virtual {v0}, Lsu1;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lry6;

    invoke-static {v0}, Lry6;->a(Lry6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lry6;

    invoke-static {v0}, Lry6;->a(Lry6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lry6;

    invoke-static {v0}, Lry6;->a(Lry6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lry6;

    invoke-static {v0}, Lry6;->a(Lry6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lsag;

    invoke-static {v0}, Lsag;->access$getAltEndpoints(Lsag;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lsag;

    invoke-static {v0}, Lsag;->access$getOriginalEndpoint(Lsag;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v11

    :pswitch_7
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lqvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v11

    :pswitch_8
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Lgqc;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lwuj;

    invoke-virtual {v0}, Lwuj;->C()Lglj;

    move-result-object v0

    iget-object v1, v0, Lglj;->c:Lzv4;

    new-instance v2, Lqtf;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v9, v3}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v10, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v11

    :pswitch_a
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lrih;

    invoke-virtual {v0}, Lrih;->close()V

    return-object v11

    :pswitch_b
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzbc;->a()V

    :cond_0
    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ljuh;

    const v3, 0x7f110514

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->m(Louh;)V

    new-instance v2, Ljuh;

    const v3, 0x7f110515

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->a(Louh;)V

    new-instance v2, Lqcc;

    const v3, 0x7f0807bd

    invoke-direct {v2, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lhcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->c(Lhcc;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lzbc;

    :cond_1
    return-object v11

    :pswitch_c
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lflh;

    iput-boolean v10, v0, Lflh;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lflh;->i:F

    iput v1, v0, Lflh;->j:F

    return-object v11

    :pswitch_d
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lzsg;

    iget v1, v0, Lzsg;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_e
    iget-object v0, v0, Lzsg;->b:Lbbg;

    check-cast v0, Lnj1;

    iget-object v0, v0, Lnj1;->h:Ljava/lang/Object;

    check-cast v0, Loz8;

    invoke-virtual {v0}, Loz8;->a()V

    :goto_0
    return-object v11

    :pswitch_f
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Loz8;

    invoke-virtual {v0}, Loz8;->a()V

    return-object v11

    :pswitch_10
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Loz8;

    iget-object v0, v0, Loz8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lqy8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v1, 0x7f110951

    invoke-static {v1, v9, v9, v7}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f11094f

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090579

    const/16 v7, 0x38

    invoke-direct {v2, v4, v3, v8, v7}, Lee4;-><init>(ILouh;II)V

    new-instance v3, Lee4;

    new-instance v4, Ljuh;

    const v12, 0x7f110950

    invoke-direct {v4, v12}, Ljuh;-><init>(I)V

    const v12, 0x7f09057a

    invoke-direct {v3, v12, v4, v6, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v2, v3}, [Lee4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde4;->a([Lee4;)V

    invoke-virtual {v1, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_5

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v10, v12, v8, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltze;->I(Lxze;)V

    :cond_5
    return-object v11

    :pswitch_11
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Loz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhz8;->b:Lhz8;

    iget-object v0, v0, Loz8;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v0

    const-string v1, ":stickers/search?chat_id="

    invoke-static {v2, v3, v1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-object v11

    :pswitch_12
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lgdg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0}, Lv8a;->getModel()Lit9;

    move-result-object v2

    check-cast v2, Lcdg;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lcdg;->e:Z

    if-ne v2, v8, :cond_6

    move v2, v8

    goto :goto_3

    :cond_6
    move v2, v10

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Leha;

    invoke-virtual {v5}, Leha;->a()[F

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    move v9, v10

    move v11, v9

    :goto_4
    if-ge v9, v7, :cond_c

    aget v12, v5, v9

    add-int/lit8 v13, v11, 0x1

    if-eqz v2, :cond_8

    if-lt v11, v3, :cond_7

    :goto_5
    move v14, v8

    goto :goto_6

    :cond_7
    move v14, v10

    goto :goto_6

    :cond_8
    if-ge v11, v3, :cond_7

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lwth;->getMessageLinkDelegate()Lgla;

    move-result-object v15

    iget-object v15, v15, Lsr;->b:Ljava/lang/Object;

    check-cast v15, Lc19;

    invoke-static {v15}, Lbej;->o(Lc19;)Z

    move-result v15

    if-eqz v15, :cond_9

    if-ge v11, v3, :cond_9

    move v11, v8

    goto :goto_7

    :cond_9
    move v11, v10

    :goto_7
    if-nez v14, :cond_b

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    int-to-float v11, v1

    sub-float/2addr v12, v11

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_9

    :cond_b
    :goto_8
    move v11, v4

    :goto_9
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v11, v13

    goto :goto_4

    :cond_c
    invoke-static {v6}, Lpy3;->G1(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ledg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Leha;

    invoke-virtual {v2}, Leha;->a()[F

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    move v7, v10

    :goto_a
    if-ge v10, v6, :cond_e

    aget v8, v2, v10

    add-int/lit8 v9, v7, 0x1

    iget-object v11, v0, Lx2a;->b:Lgla;

    iget-object v11, v11, Lsr;->b:Ljava/lang/Object;

    check-cast v11, Lc19;

    invoke-static {v11}, Lbej;->o(Lc19;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ge v7, v3, :cond_d

    move v7, v4

    goto :goto_b

    :cond_d
    int-to-float v7, v1

    sub-float/2addr v8, v7

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v7, v9

    goto :goto_a

    :cond_e
    invoke-static {v5}, Lpy3;->G1(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lktf;

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-virtual {v0}, Lktf;->D()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-virtual {v0}, Lktf;->C()Lrv4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v3, Litf;

    invoke-direct {v3, v0, v9, v8}, Litf;-><init>(Lktf;Les4;I)V

    invoke-static {v1, v2, v10, v3, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v11

    :pswitch_15
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lktf;

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-virtual {v0}, Lktf;->D()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-virtual {v0}, Lktf;->C()Lrv4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v3, Litf;

    invoke-direct {v3, v0, v9, v10}, Litf;-><init>(Lktf;Les4;I)V

    invoke-static {v1, v2, v10, v3, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v11

    :pswitch_16
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lktf;

    iget-object v1, v0, Lktf;->z:Lue6;

    iget-object v2, v0, Lktf;->B:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzf;

    iget-object v2, v2, Lvzf;->b:Ljava/lang/String;

    if-nez v2, :cond_f

    sget-object v0, Lryf;->b:Lryf;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Lktf;->F()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lwyf;

    invoke-direct {v0, v2, v3}, Lwyf;-><init>(J)V

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_10
    :goto_c
    return-object v11

    :pswitch_17
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lvk3;

    iget-object v0, v0, Lvk3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v13, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v13}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_d
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_d

    :cond_11
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_12

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_12
    move-object v0, v9

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_13
    if-eqz v9, :cond_14

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v10, v12, v8, v5}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Ltze;->I(Lxze;)V

    :cond_14
    return-object v11

    :pswitch_18
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ledd;

    invoke-interface {v0}, Ledd;->a()V

    return-object v11

    :pswitch_19
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->r:Lj2a;

    if-eqz v1, :cond_15

    iget-boolean v1, v1, Lj2a;->o:Z

    if-ne v1, v8, :cond_15

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->r1()V

    :cond_15
    return-object v11

    :pswitch_1a
    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lnbd;

    iget-object v0, v0, Lnbd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->q:Lrce;

    iget-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->s:Lobd;

    iget-object v3, v0, Lone/me/polls/screens/create/PollCreateScreen;->r:Lj2a;

    if-eqz v3, :cond_17

    iget-boolean v3, v3, Lj2a;->o:Z

    if-ne v3, v8, :cond_17

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v1

    iget-object v1, v1, Lybd;->i:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbk5;->c:Lbk5;

    invoke-virtual {v1, v9, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->r:Lj2a;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v8}, Lj2a;->i(Z)V

    :cond_16
    invoke-virtual {v2, v8}, Lobd;->r0(Z)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->A:Lcl8;

    invoke-static {v0, v1, v9}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    iget-object v0, v2, Lobd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v0

    iget-object v0, v0, Lybd;->j:Lue6;

    sget-object v1, Lyj5;->a:Lyj5;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    aget-object v4, v3, v7

    invoke-interface {v1, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltze;

    invoke-virtual {v4}, Ltze;->o()Z

    move-result v4

    if-nez v4, :cond_18

    aget-object v4, v3, v7

    invoke-interface {v1, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    new-instance v12, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v13, v0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lg8f;

    iget-object v4, v0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lvv;

    aget-object v3, v3, v10

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v12 .. v22}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lg8f;JZZLjava/util/List;ZZILdb5;)V

    invoke-static {v12, v9, v9}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltze;->T(Lxze;)V

    :cond_18
    invoke-virtual {v2, v10}, Lobd;->r0(Z)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->B:Lcl8;

    invoke-static {v1, v2, v9}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v1

    iget-object v1, v1, Lybd;->i:Lqpg;

    new-instance v2, Lbk5;

    const v3, 0x7f080690

    invoke-direct {v2, v8, v3}, Lbk5;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/polls/screens/create/PollCreateScreen;->r:Lj2a;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lj2a;->l()V

    :cond_19
    :goto_f
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
