.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Luc;->a:I

    iput-object p1, p0, Luc;->b:Ljava/lang/Object;

    iput-object p3, p0, Luc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llx7;Lone/me/android/MainActivity;Lzm1;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Luc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc;->b:Ljava/lang/Object;

    iput-object p2, p0, Luc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Luc;->a:I

    sget-object v2, Lccc;->e:Lccc;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lfii;->a:Lfii;

    iget-object v10, v0, Luc;->c:Ljava/lang/Object;

    iget-object v0, v0, Luc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, La44;

    check-cast v10, Leli;

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    iget-object v0, v0, La44;->f:Lw34;

    invoke-virtual {v0, v1, v10}, Ltfi;->h0(Lf2f;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, La44;

    check-cast v10, Lw04;

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    iget-object v0, v0, La44;->d:Lw34;

    invoke-virtual {v0, v1, v10}, Ltfi;->h0(Lf2f;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, La44;

    check-cast v10, Lqki;

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    iget-object v0, v0, La44;->e:Lw34;

    invoke-virtual {v0, v1, v10}, Ltfi;->h0(Lf2f;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lhs3;

    check-cast v10, Lk44;

    move-object/from16 v1, p1

    check-cast v1, Lk44;

    invoke-virtual {v0}, Lhs3;->h()Lgy2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljy2;

    invoke-direct {v11}, Ljy2;-><init>()V

    sget-object v19, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v11 .. v33}, Lgy2;->F(Ljy2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ln8;JJ)V

    sget-object v1, Lbz2;->e:Lbz2;

    iput-object v1, v11, Ljy2;->b:Lbz2;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v11, Ljy2;->J:Ljava/util/List;

    invoke-virtual {v11, v8}, Ljy2;->d(Ljava/util/Map;)V

    sget-object v1, Laz2;->a:Laz2;

    iput-object v1, v11, Ljy2;->c:Laz2;

    invoke-virtual {v0}, Lgy2;->S()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v11, Ljy2;->e:Ljava/util/Map;

    new-instance v1, Lvy2;

    invoke-direct {v1}, Lvy2;-><init>()V

    iput-object v1, v11, Ljy2;->n:Lvy2;

    new-instance v1, Ldz2;

    invoke-direct {v1, v11}, Ldz2;-><init>(Ljy2;)V

    invoke-virtual {v0, v10, v1}, Lgy2;->D(Lk44;Ldz2;)Lm24;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljn3;

    check-cast v10, Lpi4;

    move-object/from16 v1, p1

    check-cast v1, Lccc;

    if-ne v1, v2, :cond_0

    invoke-virtual {v10}, Lpi4;->v()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v7}, Ljn3;->H(Ljn3;JZ)V

    :cond_0
    return-object v9

    :pswitch_4
    check-cast v0, Lwl3;

    check-cast v10, Lpi4;

    move-object/from16 v1, p1

    check-cast v1, Lccc;

    if-ne v1, v2, :cond_1

    invoke-virtual {v10}, Lpi4;->v()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v7}, Lwl3;->D(Lwl3;JZ)V

    :cond_1
    return-object v9

    :pswitch_5
    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v10, Lvb6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lka4;

    invoke-virtual {v2, v1}, Lka4;->n(I)I

    move-result v1

    const v2, 0x7f090495

    if-ne v1, v2, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f09049c

    if-ne v1, v2, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e57

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f090218

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lpcf;

    invoke-virtual {v0}, Lo99;->l()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110422

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const v2, 0x7f09021b

    if-eq v1, v2, :cond_8

    const v2, 0x7f09021a

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const v2, 0x7f09098b

    if-ne v1, v2, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e4a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const v2, 0x7f090217

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Loo4;

    iget-object v0, v0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e4d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    const v0, 0x7f09021d

    if-ne v1, v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110424

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_1
    return-object v8

    :pswitch_6
    check-cast v0, Lgj3;

    check-cast v10, Lzz2;

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    iget-object v0, v0, Lgj3;->b:Lej3;

    invoke-virtual {v0, v1, v10}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Ldxf;

    check-cast v10, Lvb6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Lo99;->l()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    check-cast v0, Lbxf;

    invoke-interface {v0}, Laa9;->getItemId()J

    move-result-wide v0

    const v2, 0x7f0905b9

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const v0, 0x7f110962

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_a
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lqy8;

    :cond_b
    :goto_2
    return-object v8

    :pswitch_8
    check-cast v0, Lysd;

    check-cast v10, Ls93;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lysd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8}, Ls93;->H(Llz3;)V

    return-object v9

    :pswitch_9
    check-cast v0, Lot2;

    check-cast v10, Lrlg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lot2;->e:Ljava/lang/String;

    const-string v1, "job.cancel()"

    invoke-static {v0, v1, v8}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v8}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    return-object v9

    :pswitch_a
    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast v10, Li85;

    move-object/from16 v1, p1

    check-cast v1, Lffb;

    instance-of v2, v1, Lc85;

    if-eqz v2, :cond_c

    sget-object v2, Lgzf;->b:Lgzf;

    check-cast v1, Lc85;

    invoke-virtual {v2, v1}, Lefb;->e(Lc85;)V

    goto :goto_3

    :cond_c
    instance-of v2, v1, Lbkc;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v1, Lbkc;

    iget-object v1, v1, Lbkc;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lr11;

    invoke-direct {v4, v0, v3}, Lr11;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v4, v2, v1}, Lge8;->N(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lckc;

    if-eqz v2, :cond_f

    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lckc;

    iget-object v1, v1, Lckc;->b:Ljuh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    invoke-virtual {v2, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Lacc;->a(Louh;)V

    new-instance v1, Lqcc;

    const v3, 0x7f080698

    invoke-direct {v1, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    goto :goto_3

    :cond_f
    instance-of v2, v1, Lakc;

    if-eqz v2, :cond_10

    check-cast v1, Lakc;

    iget-object v1, v1, Lakc;->b:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-static {v10, v1, v8, v8, v2}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    :cond_10
    :goto_3
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkue;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-object v9

    :pswitch_b
    check-cast v0, Lpb2;

    check-cast v10, Lkb1;

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    iget-object v0, v0, Lpb2;->b:Ljg0;

    invoke-virtual {v0, v1, v10}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lw62;

    check-cast v10, Lpk0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v10, v1}, Lw62;->D(Lw62;Lpk0;Z)V

    return-object v9

    :pswitch_d
    check-cast v0, Ly22;

    check-cast v10, Lw62;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v10, v1}, Ly22;->v(Ly22;Lw62;I)V

    return-object v9

    :pswitch_e
    check-cast v0, Lk12;

    check-cast v10, Llrf;

    move-object/from16 v1, p1

    check-cast v1, Lfag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfag;->a:Lx5j;

    iget-object v2, v0, Lk12;->b:Lsu1;

    iget-object v3, v2, Lsu1;->a:Leu1;

    invoke-virtual {v3}, Leu1;->b()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lsu1;->k:Llrf;

    invoke-static {v3, v10}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    iget-object v3, v1, Lx5j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v10, v3}, Lsu1;->h(Llrf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v1, v1, Lx5j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu1;

    iget-object v3, v0, Lk12;->e:Lyq1;

    iget-object v3, v3, Lyq1;->n:Lqqc;

    iget-object v4, v2, Lbu1;->b:Lzt1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lqqc;->onStateChanged(Lzt1;Lbu1;)V

    goto :goto_4

    :cond_12
    :goto_5
    return-object v9

    :pswitch_f
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v10, Landroid/view/LayoutInflater;

    move-object/from16 v1, p1

    check-cast v1, Lxu4;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    new-instance v2, Lot1;

    invoke-direct {v2, v0, v7}, Lot1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v3, Lrq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lrq;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090130

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v2, v3}, Lot1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901a6

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, v3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->c:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Luu4;

    invoke-direct {v0, v7, v7}, Luu4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v4}, Luu4;->b(Lru4;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090166

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Luu4;

    invoke-direct {v0, v7, v7}, Luu4;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v3}, Luu4;->b(Lru4;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_10
    check-cast v0, Los1;

    check-cast v10, Landroid/view/Surface;

    move-object/from16 v1, p1

    check-cast v1, Lns1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Los1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lns1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    iget-object v2, v1, Lns1;->e:Landroid/opengl/EGLDisplay;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Lns1;->f:Landroid/opengl/EGLConfig;

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v2, v3, v10, v4, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v8

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v2, :cond_16

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Lns1;->b(Landroid/opengl/EGLSurface;)V

    const/16 v2, 0xcf5

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object v2, Lns1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v3, v1, Lns1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lns1;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Surface created, total count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iput-object v8, v0, Los1;->a:Landroid/opengl/EGLSurface;

    return-object v9

    :cond_16
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "createSurface()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_11
    check-cast v0, Llx7;

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_17

    move-object v8, v2

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    :cond_17
    if-eqz v8, :cond_19

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_18

    move v2, v7

    :cond_18
    iget v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int v1, v1

    add-int/2addr v3, v1

    invoke-static {v3, v7, v2}, Lff9;->x(III)I

    move-result v1

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "PipAppController"

    const-string v2, "can\'t move held call banner"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return-object v9

    :pswitch_12
    check-cast v0, Lyj1;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    iget-object v2, v0, Lyj1;->b:Lv5a;

    check-cast v10, Ljava/lang/Iterable;

    if-nez v10, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    iget-object v0, v2, Lv5a;->b:Ljava/lang/Object;

    check-cast v0, Lpl;

    invoke-virtual {v0, v1, v4}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v8, "unique"

    invoke-static {v5, v8, v6}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "2067"

    invoke-static {v5, v8, v7}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "1555"

    invoke-static {v5, v8, v7}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_9

    :cond_1b
    throw v0

    :cond_1c
    :goto_9
    iget-object v0, v2, Lv5a;->c:Ljava/lang/Object;

    check-cast v0, Lwj1;

    invoke-virtual {v0, v1, v4}, Ltfi;->h0(Lf2f;Ljava/lang/Object;)I

    goto :goto_8

    :cond_1d
    throw v0

    :cond_1e
    :goto_a
    return-object v9

    :pswitch_13
    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    check-cast v10, Lbke;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M0()I

    move-result v2

    invoke-virtual {v0}, Lcje;->G()I

    move-result v4

    invoke-virtual {v0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M0()I

    move-result v5

    mul-int/2addr v5, v1

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v10, Lbke;->a:I

    mul-int/2addr v2, v1

    add-int/2addr v1, v6

    iget v4, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->q:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lcj1;

    invoke-interface {v0}, Lcj1;->e()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    if-gez v0, :cond_1f

    goto :goto_b

    :cond_1f
    move v7, v0

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lkg0;

    check-cast v10, Lgg0;

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    iget-object v0, v0, Lkg0;->b:Ljg0;

    invoke-virtual {v0, v1, v10}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lo20;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lx10;->u:Lgj7;

    invoke-virtual {v0, v1, v10}, Lgj7;->m(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ljk2;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ljk2;-><init>(I)V

    invoke-static {v1, v0}, Lvy3;->R0(Ljava/util/List;Lsh7;)V

    return-object v9

    :pswitch_16
    check-cast v0, Llja;

    check-cast v10, Lo20;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Llja;->a:Ljava/util/Collection;

    invoke-static {v0}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v0

    new-instance v2, Ldz;

    invoke-direct {v2, v0, v6}, Ldz;-><init>(Lzbb;I)V

    invoke-static {v1, v2}, Lvy3;->R0(Ljava/util/List;Lsh7;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_20

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_c

    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy7;

    instance-of v2, v2, Lyy7;

    if-nez v2, :cond_21

    goto :goto_d

    :cond_22
    :goto_c
    invoke-virtual {v10}, Lx10;->g()Lwy7;

    move-result-object v0

    invoke-interface {v0}, Lwy7;->k()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_23

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_23
    :goto_d
    return-object v9

    :pswitch_17
    check-cast v0, Lmja;

    check-cast v10, Lo20;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-wide v2, v0, Lmja;->a:J

    iget-wide v6, v0, Lmja;->b:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_24

    goto :goto_11

    :cond_24
    const-wide/16 v11, 0x1

    rem-long v13, v6, v11

    cmp-long v0, v13, v4

    if-ltz v0, :cond_25

    goto :goto_e

    :cond_25
    add-long/2addr v13, v11

    :goto_e
    rem-long v15, v2, v11

    cmp-long v0, v15, v4

    if-ltz v0, :cond_26

    goto :goto_f

    :cond_26
    add-long/2addr v15, v11

    :goto_f
    sub-long/2addr v13, v15

    rem-long/2addr v13, v11

    cmp-long v0, v13, v4

    if-ltz v0, :cond_27

    goto :goto_10

    :cond_27
    add-long/2addr v13, v11

    :goto_10
    sub-long/2addr v6, v13

    :goto_11
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzy7;

    invoke-interface {v13}, Lzy7;->i()J

    move-result-wide v13

    cmp-long v15, v2, v13

    if-gtz v15, :cond_28

    cmp-long v13, v13, v6

    if-gtz v13, :cond_28

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    invoke-interface {v1, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy7;

    instance-of v2, v2, Lyy7;

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2c
    :goto_13
    invoke-virtual {v10}, Lx10;->g()Lwy7;

    move-result-object v0

    invoke-interface {v0}, Lwy7;->k()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2d
    :goto_14
    return-object v9

    :pswitch_18
    check-cast v0, Lpw;

    check-cast v10, La00;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v0

    new-instance v2, Ldz;

    invoke-direct {v2, v0, v7}, Ldz;-><init>(Lzbb;I)V

    invoke-static {v1, v2}, Lvy3;->R0(Ljava/util/List;Lsh7;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy7;

    instance-of v2, v2, Lyy7;

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_30
    :goto_15
    invoke-virtual {v10}, Lx10;->g()Lwy7;

    move-result-object v0

    invoke-interface {v0}, Lwy7;->k()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_31

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_31
    :goto_16
    return-object v9

    :pswitch_19
    check-cast v0, Lku;

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Leu;

    iget v1, v1, Leu;->a:I

    if-ne v1, v3, :cond_32

    const-string v1, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_17

    :cond_32
    iget-object v1, v0, Lgu;->a:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    new-instance v2, Lua;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lua;-><init>(Lku;I)V

    invoke-static {v2, v10, v1}, Lge8;->N(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    return-object v9

    :pswitch_1a
    check-cast v0, Len;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    iget-object v0, v0, Len;->b:Lpl;

    invoke-virtual {v0, v1, v10}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    return-object v9

    :pswitch_1b
    check-cast v0, Lql;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    iget-object v0, v0, Lql;->b:Lpl;

    invoke-virtual {v0, v1, v10}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    return-object v9

    :pswitch_1c
    check-cast v0, Lwc;

    check-cast v10, Lsti;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v10, Lsti;->d:Lgu1;

    xor-int/2addr v1, v6

    invoke-interface {v0, v2, v1}, Lwc;->e(Lgu1;Z)V

    return-object v9

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
