.class public final synthetic Lppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lppa;->a:I

    iput-object p1, p0, Lppa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lppa;->a:I

    const/4 v2, 0x6

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lppa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v9, Lfii;->a:Lfii;

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v1

    invoke-virtual {v1}, Lmpa;->H()Lv7b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lv7b;->K(I)Lu7b;

    move-result-object v2

    iget-object v1, v1, Lmpa;->x:Lue6;

    new-instance v3, Ltoa;

    invoke-direct {v3, v0, v2}, Ltoa;-><init>(Landroid/net/Uri;Lu7b;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmm9;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getSelectionStart()I

    move-result v1

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    invoke-virtual {v2}, Ltka;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v3

    invoke-virtual {v3}, Ltka;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lgm9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lmm9;->a:I

    const v5, 0x7f0902f1

    if-ne v0, v5, :cond_1

    new-instance v0, Ljm9;

    invoke-direct {v0, v3, v1, v2}, Ljm9;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_1
    new-instance v5, Lkm9;

    invoke-direct {v5, v0, v3, v1, v2}, Lkm9;-><init>(ILandroid/text/Editable;II)V

    move-object v0, v5

    :goto_0
    iget-object v1, v4, Lgm9;->i:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-static {v4, v7}, Lgm9;->B(Lgm9;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Lgm9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    new-instance v1, Lppa;

    invoke-direct {v1, v8, v6}, Lppa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090a82

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Lppa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090a83

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v3

    invoke-static {v11}, Lti3;->J(F)I

    move-result v3

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v11, v12, v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v3, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim9;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    new-instance v3, Lq91;

    invoke-direct {v3, v2}, Lq91;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v5, v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lhi5;I)V

    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v0

    invoke-static {v0, v10, v10}, Lmpa;->M(Lmpa;II)V

    :cond_4
    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    new-instance v8, Ltka;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Ltka;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lppa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v14}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v11, "arg_scope_id"

    const-class v12, Lg8f;

    invoke-static {v0, v11, v12}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lg8f;

    invoke-static {v0}, Lqvl;->e(Lg8f;)Z

    move-result v11

    if-eqz v11, :cond_5

    const v11, 0x7f080603

    goto :goto_3

    :cond_5
    const v11, 0x7f0805b0

    :goto_3
    invoke-virtual {v8, v11}, Ltka;->setSendIconResId(I)V

    new-instance v11, Lg8m;

    const/16 v12, 0x14

    invoke-direct {v11, v12, v14}, Lg8m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Ltka;->setTextSelectionListener(Loka;)V

    new-instance v11, Lfy9;

    const/16 v12, 0xe

    invoke-direct {v11, v14, v12, v8}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Ltka;->setOnTouchInputListener(Lfka;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lopa;

    invoke-direct {v12, v14, v10}, Lopa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v11, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Landroid/content/Context;Lqh7;)Lum7;

    move-result-object v11

    invoke-virtual {v8, v11}, Ltka;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v7}, Ltka;->setRightInnerIconVisible(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lkj1;

    const/16 v18, 0x0

    const/16 v19, 0x12

    const/4 v13, 0x0

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v16, "onClickAttachPicker"

    const-string v17, "onClickAttachPicker()V"

    invoke-direct/range {v12 .. v19}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Landroid/content/Context;Lqh7;)Lum7;

    move-result-object v11

    invoke-virtual {v8, v11}, Ltka;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lkj1;

    const/16 v19, 0x13

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v16, "onRightOuterIconClick"

    const-string v17, "onRightOuterIconClick()V"

    invoke-direct/range {v12 .. v19}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lkj1;

    const/16 v19, 0x14

    move-object v15, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v17, v16

    const-string v16, "onSendLongClick"

    move-object/from16 v20, v17

    const-string v17, "onSendLongClick()V"

    move-object/from16 v3, v20

    invoke-direct/range {v12 .. v19}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lu18;

    const/16 v19, 0x8

    move-object v15, v12

    move-object v12, v13

    const/4 v13, 0x1

    move-object/from16 v16, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v17, v16

    const-string v16, "onTouch"

    move-object/from16 v20, v17

    const-string v17, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v4, v20

    invoke-direct/range {v12 .. v19}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lwm7;

    const/4 v15, 0x3

    invoke-direct {v13, v3, v15, v4}, Lwm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v11, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Lpt1;

    invoke-direct {v4, v12, v15, v3}, Lpt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ltka;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lzw1;

    invoke-direct {v3, v10, v14}, Lzw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Ltka;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lopa;

    invoke-direct {v4, v14, v15}, Lopa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v3, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Landroid/content/Context;Lqh7;)Lum7;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltka;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v14, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ltkf;

    new-instance v4, Lwja;

    const/16 v11, 0x9

    invoke-direct {v4, v8, v11}, Lwja;-><init>(Ltka;I)V

    new-instance v11, Lppa;

    invoke-direct {v11, v14, v10}, Lppa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v3, v4, v11}, Ltkf;-><init>(Lwja;Lppa;)V

    iget-object v4, v8, Ltka;->f:Lpka;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    new-instance v3, Ljda;

    invoke-direct {v3, v14, v2, v0}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Ltka;->setCustomSelectionActionModeCallback(Lsh7;)V

    invoke-static {v0}, Lqvl;->d(Lg8f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v6}, Ltka;->setRightInnerIconVisible(Z)V

    invoke-virtual {v8, v5}, Ltka;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v6}, Ltka;->setVideoMessageEnabled(Z)V

    sget-object v2, Leka;->a:Leka;

    invoke-virtual {v8, v2}, Ltka;->setEmojiExpandableState(Leka;)V

    invoke-virtual {v8, v7}, Ltka;->setShowSendOnlyWhenHasText(Z)V

    sget-object v2, Ljka;->a:Ljka;

    invoke-virtual {v8, v2}, Ltka;->setRightOuterIconActionState(Lnka;)V

    :cond_7
    iget-object v0, v0, Lg8f;->a:Ljava/lang/String;

    const-string v2, "StoriesScreen"

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v6}, Ltka;->setRightInnerIconVisible(Z)V

    invoke-virtual {v8, v5}, Ltka;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v6}, Ltka;->setVideoMessageEnabled(Z)V

    invoke-virtual {v8, v7}, Ltka;->setShowSendOnlyWhenHasText(Z)V

    new-instance v0, Lika;

    new-instance v2, Lcka;

    invoke-direct {v2, v6}, Lcka;-><init>(Z)V

    invoke-direct {v0, v2}, Lika;-><init>(Ldka;)V

    invoke-virtual {v8, v0}, Ltka;->setRightOuterIconActionState(Lnka;)V

    iget-object v0, v14, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lefc;

    invoke-virtual {v8, v0}, Ltka;->setCustomTheme(Lefc;)V

    :cond_8
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090a84

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v5, v9

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
