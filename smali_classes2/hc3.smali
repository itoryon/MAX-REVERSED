.class public final synthetic Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lhc3;->a:I

    iput-object p1, p0, Lhc3;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhc3;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    sget-object v9, Lfii;->a:Lfii;

    iget-object v0, v0, Lhc3;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw3k;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj2a;->k()V

    :cond_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    new-instance v2, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkgc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901df

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g2()Lagc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkgc;->setForm(Lagc;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v10}, Lkgc;->s(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i2()Lvfc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkgc;->setLeftActions(Lvfc;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v3}, Lqvl;->d(Lg8f;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lfc3;

    const/16 v7, 0x12

    invoke-direct {v4, v0, v7}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2, v4}, Lkgc;->setTitleClickListener(Lqh7;)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmbc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lmbc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901dd

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v6, 0x800015

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Lmbc;->setShouldShowSearchIcon(Z)V

    new-instance v4, Lfd3;

    invoke-direct {v4, v0}, Lfd3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v2, v4}, Lmbc;->setListener(Libc;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v4

    invoke-virtual {v4}, Lnf3;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f1103c7

    goto :goto_0

    :cond_2
    const v4, 0x7f110405

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmbc;->setSearchHint(Ljava/lang/String;)V

    invoke-static {v3}, Lqvl;->d(Lg8f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v1

    invoke-virtual {v1}, Lmpa;->G()Lgoa;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v10}, Lone/me/chatscreen/ChatScreen;->p2(Z)V

    goto :goto_1

    :cond_4
    sget v1, Lkz8;->a:I

    sget v1, Lkz8;->c:I

    invoke-static {v1}, Lkz8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v1

    iget-object v1, v1, Lnf3;->r1:Lrl6;

    iget-object v2, v1, Lrl6;->b:Lu51;

    invoke-virtual {v2, v1}, Lu51;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Lyfe;

    move-result-object v0

    iget-object v1, v0, Lyfe;->i:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lyfe;->f:Lue6;

    sget-object v1, Lofe;->a:Lofe;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, Ljd3;->b:Ljd3;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v1

    invoke-virtual {v1}, Li85;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-virtual {v0}, Li85;->a()Lv4c;

    move-result-object v0

    iget-object v0, v0, Lv4c;->g:Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->d()Landroid/app/Activity;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    new-instance v2, Lhc3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v5

    iget-object v5, v5, Lpb3;->p:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3}, Lgzb;->I(Landroid/view/View;)V

    :cond_9
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setElevation(F)V

    new-instance v11, Lgd3;

    invoke-direct {v11, v4, v7, v10}, Lgd3;-><init>(ILes4;I)V

    invoke-static {v11, v3}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lhc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object v2

    const v3, 0x7f0901db

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ldd3;

    invoke-direct {v3, v4, v7, v10}, Ldd3;-><init>(ILes4;I)V

    invoke-static {v3, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901da

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lone/me/chatscreen/ChatScreen;->H1(Lhr2;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v11, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    new-instance v11, Lhc3;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lhc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901d7

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Lhc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0901e0

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0901d0

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lone/me/chatscreen/ChatScreen;->G1(Lhr2;)V

    new-instance v11, Lci1;

    invoke-direct {v11, v4, v0}, Lci1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v11, Lmc3;

    invoke-direct {v11, v4, v7, v10}, Lmc3;-><init>(ILes4;I)V

    invoke-static {v11, v5}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0901de

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float/2addr v13, v11

    invoke-static {v13}, Lti3;->J(F)I

    move-result v11

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lone/me/chatscreen/ChatScreen;->I1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0901d9

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lkz8;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkz8;->a(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v10, Lcl8;

    new-instance v14, Lk11;

    invoke-direct {v14, v3, v2, v2}, Lk11;-><init>(IIZ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lcl8;-><init>(IIILk11;I)V

    new-instance v2, Lhc3;

    invoke-direct {v2, v0, v3}, Lhc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v4, v10, v2}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcl8;->e:Lcl8;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcl8;->a(Lcl8;I)Lcl8;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, Lcl8;->f:Lcl8;

    const/16 v2, 0xd

    invoke-static {v0, v2}, Lcl8;->a(Lcl8;I)Lcl8;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v7}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    const v4, 0x7f0901dc

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901cf

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v6

    iget-object v6, v6, Lpb3;->p:Lqpg;

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Lk11;

    invoke-direct {v6, v3, v2, v2}, Lk11;-><init>(IIZ)V

    goto :goto_4

    :cond_c
    move-object v6, v7

    :goto_4
    new-instance v11, Lcl8;

    invoke-direct {v11, v3, v10, v3, v6}, Lcl8;-><init>(IIILk11;)V

    invoke-static {v4, v11, v7}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lhc3;

    invoke-direct {v3, v0, v2}, Lhc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lid3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Lid3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Lhc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901d8

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
