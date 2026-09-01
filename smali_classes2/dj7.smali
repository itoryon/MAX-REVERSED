.class public final Ldj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldj7;->a:I

    iput-object p2, p0, Ldj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldj7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Ldj7;->a:I

    iput-object p1, p0, Ldj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldj7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p4, p0, Ldj7;->a:I

    iput-object p1, p0, Ldj7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ldj7;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v0, Lyxh;

    iget-object v0, v0, Lyxh;->c:Lzxh;

    iget-object p0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Llq0;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lfs0;

    iget-object v2, p0, Lfs0;->c:Lynd;

    const-string v3, "ThrottlingProducer"

    invoke-interface {v2, p0, v3, v5}, Lynd;->d(Lfs0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lzxh;->a:Lkre;

    new-instance v3, Lyxh;

    invoke-direct {v3, v0, v1}, Lyxh;-><init>(Lzxh;Llq0;)V

    invoke-virtual {v2, v3, p0}, Lkre;->b(Llq0;Lfs0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v0, Lhmh;

    iget-object v0, v0, Lhmh;->a:Lb5k;

    iget-object v0, v0, Lb5k;->f:Lrnd;

    iget-object v1, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lrnd;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lrnd;->c(Ljava/lang/String;)Lu6k;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu6k;->a:Lz5k;

    monitor-exit v2

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    sget-object v0, Lei4;->j:Lei4;

    iget-object v1, v7, Lz5k;->j:Lei4;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v0, Lhmh;

    iget-object v1, v0, Lhmh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v0, Lhmh;

    iget-object v0, v0, Lhmh;->f:Ljava/util/HashMap;

    invoke-static {v7}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhmh;

    iget-object v6, v8, Lhmh;->h:Laz8;

    iget-object v0, v8, Lhmh;->b:Ln5k;

    iget-object v0, v0, Ln5k;->b:Lqv4;

    sget-object v2, Lo4k;->a:Ljava/lang/String;

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    new-instance v5, Ldmj;

    const/16 v10, 0xd

    invoke-direct/range {v5 .. v10}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x3

    invoke-static {v0, v9, v4, v5, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lhmh;

    iget-object p0, p0, Lhmh;->g:Ljava/util/HashMap;

    invoke-static {v7}, Lgzb;->o0(Lz5k;)Lv4k;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lvb6;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lrce;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    aget-object v3, v4, v3

    invoke-interface {v2, p0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_3

    move-object v3, v5

    :cond_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_7
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v6, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lmdj;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v7, Lz3g;

    iget-object v7, v7, Lz3g;->g:Lmw;

    iget v8, v7, Lcbg;->c:I

    move v9, v4

    :goto_8
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Lcbg;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Lcbg;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    move-object v6, v5

    :goto_9
    invoke-static {v3, v6}, Lmdj;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lrce;

    sget-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lqy8;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_c
    move-object v2, v5

    :goto_a
    if-eqz v2, :cond_d

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_d
    move v2, v4

    :goto_b
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_e

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v5, :cond_f

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_f
    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lbbe;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lzae;

    iget-object v1, v0, Lbbe;->k:Lzae;

    if-ne v1, p0, :cond_10

    iget v0, v0, Lbbe;->j:F

    invoke-virtual {p0, v0}, Lzae;->b(F)V

    :cond_10
    return-void

    :pswitch_7
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lrce;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lqy8;

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lv1c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_11
    move-object v2, v5

    :goto_c
    if-eqz v2, :cond_12

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_12
    move v2, v4

    :goto_d
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_13
    if-eqz v5, :cond_14

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_14
    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lkgd;

    invoke-virtual {p0}, Lkgd;->getCallback()Lcgd;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcgd;->m(I)V

    :cond_15
    return-void

    :pswitch_9
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lkdc;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Li5c;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lmbc;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object p0, p0, Lmbc;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_16

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_16
    if-eqz v5, :cond_17

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_17
    sub-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_18
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_b
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Le5c;->h(Le5c;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Le5c;->g(Le5c;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lf0c;

    iget-object v0, v0, Lf0c;->b:Lhw5;

    invoke-virtual {v0}, Lhw5;->d()Laye;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Laye;->draw(Landroid/graphics/Canvas;)V

    :cond_19
    return-void

    :pswitch_e
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lcna;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lana;

    invoke-virtual {v0, p0}, Lcna;->setLayout(Lana;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1b

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaa;

    iget-boolean v2, v2, Lnaa;->d:Z

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_f

    :cond_1b
    move p0, v3

    :goto_f
    if-eq p0, v3, :cond_1c

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->h:Lrce;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lqy8;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1c
    return-void

    :pswitch_10
    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v0, Laa5;

    iget-object p0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast p0, Lu5a;

    iget-object v1, v0, Laa5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p0}, Lu5a;->a()Lt58;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    iget-object v0, v0, Laa5;->b:Ljava/lang/Object;

    check-cast v0, Lnv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu5a;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v0, Lub9;

    iget-object v1, v0, Lub9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v0, Lub9;

    iget-object v0, v0, Lub9;->d:Lri7;

    iget-object v2, p0, Ldj7;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lri7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v2, Lub9;

    iget-object v3, v2, Lub9;->a:Ljava/lang/Object;

    if-nez v3, :cond_1f

    if-eqz v0, :cond_1f

    iput-object v0, v2, Lub9;->a:Ljava/lang/Object;

    iget-object p0, v2, Lub9;->e:Lbba;

    invoke-virtual {p0, v0}, Lrb9;->i(Ljava/lang/Object;)V

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_12

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lub9;

    iput-object v0, p0, Lub9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lub9;->e:Lbba;

    invoke-virtual {p0, v0}, Lrb9;->i(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    monitor-exit v1

    return-void

    :goto_12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_12
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    iget-object v1, v0, Lj88;->z:Lc19;

    iget-boolean v2, v0, Lj88;->u:Z

    if-nez v2, :cond_24

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lb88;

    instance-of v2, p0, Lz78;

    if-eqz v2, :cond_21

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_21
    instance-of v1, p0, Ly78;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lj88;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_13

    :cond_22
    instance-of p0, p0, La88;

    if-eqz p0, :cond_23

    invoke-static {v0}, Lj88;->l(Lj88;)Le6d;

    move-result-object p0

    goto :goto_13

    :cond_23
    invoke-static {}, Lzve;->i()V

    goto :goto_14

    :cond_24
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_13
    invoke-virtual {v0}, Liw5;->getHierarchy()Lgw5;

    move-result-object v0

    check-cast v0, Lmm7;

    invoke-virtual {v0, p0}, Lmm7;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_14
    return-void

    :pswitch_13
    new-array v0, v1, [I

    iget-object v2, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lm18;

    iget-object v4, p0, Lm18;->a:Lmfj;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lm18;->e:Lzjb;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_25

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lm18;->c:Lxd1;

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    invoke-virtual {v4}, Lxd1;->getPullViewMovementParams$calls_ui()Lwd1;

    move-result-object v5

    iget-wide v5, v5, Lwd1;->a:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iput-boolean v3, p0, Lm18;->x:Z

    goto :goto_15

    :cond_25
    invoke-static {}, Lq51;->a()V

    :goto_15
    return-void

    :pswitch_14
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Lrce;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->i:[Lqy8;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_26

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_26
    if-eqz v5, :cond_27

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_27
    add-int/2addr v1, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0, v1}, Ldr5;->b(FFI)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_28

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Livh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    instance-of v1, p0, Lnvb;

    if-eqz v1, :cond_29

    check-cast p0, Lnvb;

    invoke-static {p0, v0}, Lzej;->b(Lnvb;Ljava/lang/Object;)V

    :cond_29
    :goto_16
    return-void

    :pswitch_16
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    const v1, 0x7f0909e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_17

    :cond_2a
    move-object v0, v5

    :goto_17
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_2b

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_2c
    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    iget v0, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    if-ne v0, v2, :cond_2d

    const/4 v0, 0x5

    iput v0, p0, Lone/me/stories/edit/EditStoryScreen;->C1:I

    :cond_2d
    return-void

    :pswitch_17
    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lld5;

    iget-object p0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd5;

    iget-object v3, v1, Lkd5;->a:Lsje;

    iget v4, v1, Lkd5;->b:I

    iget v5, v1, Lkd5;->c:I

    iget v6, v1, Lkd5;->d:I

    iget v1, v1, Lkd5;->e:I

    move v7, v5

    iget-object v5, v3, Lsje;->a:Landroid/view/View;

    sub-int v4, v6, v4

    sub-int v6, v1, v7

    const/4 v1, 0x0

    if-eqz v4, :cond_2e

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2f
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v2, Lld5;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lzie;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v1, Lhd5;

    invoke-direct/range {v1 .. v7}, Lhd5;-><init>(Lld5;Lsje;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_18

    :cond_30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lld5;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lfbh;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lfbh;->a:Ljava/lang/Object;

    check-cast v0, Lhm0;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p0}, Lhm0;->K(Landroid/graphics/Typeface;)V

    :cond_31
    return-void

    :pswitch_19
    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lqll;

    if-nez v1, :cond_32

    new-instance v1, Lfx0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lqll;

    :cond_32
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Lqll;

    iget-object p0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast p0, Lcx0;

    invoke-virtual {v0, p0}, Lqll;->d(Lcx0;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lp9;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast v0, Lh8;

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lk8;

    iget-object v1, p0, Lk8;->c:Lzea;

    if-eqz v1, :cond_33

    iget-object v2, v1, Lzea;->e:Lxea;

    if-eqz v2, :cond_33

    invoke-interface {v2, v1}, Lxea;->r(Lzea;)V

    :cond_33
    iget-object v1, p0, Lk8;->h:Lrfa;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ljfa;->b()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_19

    :cond_34
    iget-object v1, v0, Ljfa;->e:Landroid/view/View;

    if-nez v1, :cond_35

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, v4, v4, v4, v4}, Ljfa;->d(IIZZ)V

    :goto_19
    iput-object v0, p0, Lk8;->s:Lh8;

    :cond_36
    :goto_1a
    iput-object v5, p0, Lk8;->u:Ldj7;

    return-void

    :pswitch_1c
    iget-object v0, p0, Ldj7;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzi7;

    iget-object p0, p0, Ldj7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v0, p0, Lo1;

    if-eqz v0, :cond_37

    move-object v0, p0

    check-cast v0, Lo1;

    invoke-virtual {v0}, Lo1;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v1, v0}, Lzi7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_37
    :try_start_4
    invoke-static {p0}, Lg09;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v1, p0}, Lzi7;->a(Ljava/lang/Object;)V

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p0}, Lzi7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1b

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lzi7;->onFailure(Ljava/lang/Throwable;)V

    :goto_1b
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldj7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ll0k;

    const-class v1, Ldj7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll0k;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldj7;->c:Ljava/lang/Object;

    check-cast p0, Lzi7;

    new-instance v1, Lzok;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ll0k;->d:Ljava/lang/Object;

    check-cast v2, Lzok;

    iput-object v1, v2, Lzok;->b:Ljava/lang/Object;

    iput-object v1, v0, Ll0k;->d:Ljava/lang/Object;

    iput-object p0, v1, Lzok;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ll0k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
