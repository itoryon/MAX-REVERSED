.class public final Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lyc0;->a:I

    iput-object p2, p0, Lyc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li7e;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lyc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget p2, p0, Lyc0;->a:I

    const/high16 p4, 0x41400000    # 12.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Livh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()Lkgc;

    move-result-object p0

    invoke-static {p0, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1(Lkgc;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->N1()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Ld2h;

    move-result-object p1

    sub-int p2, p5, p3

    invoke-static {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Ld2h;->l:I

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o1(Landroid/view/View;Lefc;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lwc3;

    invoke-virtual {p0}, Lwc3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->t1()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Livh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->t1()Lkgc;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lone/me/profile/ProfileScreen;->p1(Lone/me/profile/ProfileScreen;Lkgc;Z)V

    :cond_2
    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p0}, Lone/me/profileedit/ProfileEditScreen;->o1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 p3, 0x2

    invoke-static {p4, p2, p3, p0}, Lbc1;->g(FFII)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lmbc;

    iget-object p0, p0, Lmbc;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lo3c;

    invoke-virtual {p0}, Lo3c;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lo3c;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p1, Lrya;

    iget-object p1, p1, Lrya;->f:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Lah9;->d:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p4, Lrya;

    iget-object p4, p4, Lrya;->b:Ltwa;

    iget-wide v2, p4, Ltwa;->d:J

    const-string p4, "Scroll: Highlighted from args message with id="

    invoke-static {v2, v3, p4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lrya;

    iget-object p1, p0, Lrya;->e:Lqta;

    iget-object p0, p0, Lrya;->b:Ltwa;

    iget-wide p2, p0, Ltwa;->d:J

    iget-object p4, p0, Ltwa;->e:Ljava/util/List;

    iget-object v0, p1, Lqta;->e:Lqpg;

    :cond_5
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Loy7;

    new-instance p1, Loy7;

    move-object v1, p4

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, p2, p3, v1}, Loy7;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Li7e;

    invoke-virtual {p0}, Li7e;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Livh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I1(Li7e;Z)V

    :cond_6
    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lgla;

    iget-object p1, p0, Lsr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3, p2, p1}, Ldr5;->D(FFI)I

    move-result p1

    invoke-virtual {p0}, Lsr;->N()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, p1

    :goto_2
    iget-object p1, p0, Lsr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    move-object p2, p1

    goto :goto_3

    :cond_9
    move-object p2, v1

    :goto_3
    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object p3

    const/4 p0, 0x0

    const/16 p1, 0x16

    const/4 p4, 0x0

    const/4 v1, 0x0

    move p7, p0

    move p8, p1

    move p6, v0

    move p5, v1

    invoke-static/range {p2 .. p8}, Lti3;->m(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object p2, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()Lmfj;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_d
    sget-object p2, Lah9;->d:Lah9;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-nez p1, :cond_c

    iget-object p0, p3, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p3, "showMediaGallery(): view is null"

    invoke-virtual {p1, p2, p0, p3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p1

    invoke-virtual {p1}, Lav9;->E()Z

    move-result p1

    iget-object p3, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_e

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p1

    invoke-virtual {p1}, Lkgd;->k()V

    iget-object p1, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p3, p2}, Lt7c;->b(Lah9;)Z

    move-result p4

    if-eqz p4, :cond_12

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p0

    invoke-virtual {p0}, Lkgd;->getScrollState()Lhgd;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p1

    invoke-virtual {p1}, Lkgd;->getScrollState()Lhgd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lhgd;->a:Lhgd;

    if-eq p1, p3, :cond_f

    move v0, v2

    :cond_f
    xor-int/lit8 p1, v0, 0x1

    iget-object p3, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p3, p3, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p4, Lhm0;->f:Lt7c;

    if-nez p4, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p4, p2}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v2

    invoke-virtual {v2}, Lkgd;->getScrollState()Lhgd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showMediaGallery(): setHalfScreen?="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", scrollState="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p3, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    if-nez v0, :cond_12

    iget-object p1, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lm06;

    invoke-virtual {p1}, Lm06;->j()V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkgd;->setHalfScreen(Lgi7;)V

    :cond_12
    :goto_6
    return-void

    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lhwe;

    invoke-virtual {p0}, Lhwe;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->q1:[I

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lu09;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lu09;

    move-result-object p2

    aget p3, p1, v0

    aget p1, p1, v2

    sget v3, Lu09;->q:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p4

    iget-object p4, p2, Lu09;->m:Landroid/graphics/RectF;

    iget-object v4, p2, Lu09;->l:[I

    iget-object p2, p2, Lu09;->p:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v0

    sub-int/2addr v0, p3

    int-to-float p3, v0

    aget v1, v4, v2

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v0, v5

    aget v2, v4, v2

    sub-int/2addr v2, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p4, p3, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float p1, v3

    invoke-virtual {p4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    move-object v1, p4

    :cond_13
    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnm2;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    :cond_15
    :goto_7
    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    sget-object p1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Livh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    iget-object p1, p1, Lg8f;->a:Ljava/lang/String;

    const-string p2, "ScheduledChatScreen"

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "PostCommentsChatScreen"

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lone/me/chatscreen/ChatScreen;->E1(Lone/me/chatscreen/ChatScreen;Lkgc;Z)V

    :cond_16
    return-void

    :pswitch_11
    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Ls72;

    iget-object p1, p0, Ls72;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_17

    invoke-static {p0}, Ls72;->c(Ls72;)Lz3j;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p2, p0, Ls72;->l:Ldbj;

    invoke-virtual {p1, p0, p2}, Lz3j;->a(Landroid/view/View;Ldbj;)V

    :cond_17
    return-void

    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Li72;

    iget-object p1, p0, Li72;->w1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Li72;->K(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lo22;

    iget-object p1, p0, Lo22;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lo22;->x(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_14
    throw v1

    :pswitch_15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lyc0;->b:Ljava/lang/Object;

    check-cast p0, Lzc0;

    iget-object p1, p0, Lzc0;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_8
    invoke-virtual {p0}, Lzc0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
