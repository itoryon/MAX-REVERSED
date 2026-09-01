.class public final Lrb7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lrb7;->e:I

    iput-object p2, p0, Lrb7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrb7;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrb7;->e:I

    .line 13
    iput-object p2, p0, Lrb7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrb7;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lrb7;->e:I

    iput-object p1, p0, Lrb7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrb7;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p5, p0, Lrb7;->e:I

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrb7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrb7;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll07;Les4;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 14
    iput p4, p0, Lrb7;->e:I

    iput-object p1, p0, Lrb7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrb7;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrb7;->e:I

    .line 17
    iput-object p1, p0, Lrb7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrb7;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Lu3f;

    iget-object p0, p0, Lu3f;->a:Li8f;

    :try_start_0
    new-instance v1, Lunf;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lunf;-><init>(Ljava/io/File;I)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Li8f;->e()Lb29;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb29;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x2e

    invoke-static {v5, v2, v4}, Lgch;->t1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IMG_"

    const-string v5, "."

    invoke-static {v4, v3, v5, v2}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Li8f;->b(Lj8f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Late;

    invoke-direct {v1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lsu6;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, p0, Late;

    if-eqz p1, :cond_1

    move-object p0, v2

    :cond_1
    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Lbef;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of v1, v0, Lxdf;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v0, Lydf;

    if-nez p1, :cond_4

    instance-of p1, v0, Lzdf;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    check-cast v0, Lxdf;

    sget-object p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lxdf;->a:I

    iget-boolean v3, v0, Lxdf;->d:Z

    iget-boolean v4, v0, Lxdf;->c:Z

    if-nez v2, :cond_2

    const v0, 0x7f11039d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, v0, Lxdf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f11039e

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Lcs;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1(Lcs;Z)V

    iput-boolean v3, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o1()Lcs;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1(Lcs;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object p0, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast p0, Lqe6;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lfii;->a:Lfii;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lfii;

    iget-object p0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Ltze;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltze;->o()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object p0

    sget-object p1, Lxna;->a:Lxna;

    iget-object p0, p0, Lrjf;->B:Lz76;

    invoke-virtual {p0, p1}, Lz76;->a(Lxna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v0

    iget-object v0, v0, Lav9;->z:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luld;->b:Luld;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v0

    iget-object v0, v0, Lav9;->C:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast v0, Lkgd;

    invoke-virtual {v0}, Lkgd;->getScrollState()Lhgd;

    move-result-object v0

    sget-object v1, Lhgd;->b:Lhgd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v1

    iget-object v1, v1, Lkgd;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iget-object v4, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v4, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast v7, Lkgd;

    invoke-virtual {v7}, Lkgd;->getScrollState()Lhgd;

    move-result-object v7

    iget-object v8, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v8

    iget-object v8, v8, Lkgd;->e:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    const-string v8, " isKeyboardOpened="

    const-string v9, ", scrollState="

    const-string v10, "onCreateView(): setFullScreen?="

    invoke-static {v10, v1, v8, p1, v9}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",crollState="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animating="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v4, v0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v0

    invoke-virtual {v0}, Lkgd;->k()V

    :cond_7
    iget-object p0, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    if-eqz p1, :cond_a

    sget-object p1, Lhs3;->j:Lvcg;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->g:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 v3, p1, 0xff

    :cond_a
    const/4 p1, 0x2

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lmk1;

    invoke-direct {v2, p0, v0, v3, p1}, Lmk1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    :cond_b
    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast p1, Ll0a;

    invoke-virtual {p1}, Ll0a;->G()Lxd9;

    move-result-object p1

    iget-object v1, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast v1, Ll0a;

    if-nez p1, :cond_2

    iget-object p0, v1, Ll0a;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPhotoDrawingSuccess: no media found to crop"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ll0a;->K()Lyd9;

    move-result-object v1

    iget-object v1, v1, Lyd9;->a:Lsif;

    invoke-virtual {v1, p1}, Lsif;->e(Lxd9;)Lhzc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhzc;->c()Laa5;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Laa5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object v2, p0, Lrb7;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lj56;

    iput-object v7, v1, Laa5;->d:Ljava/lang/Object;

    iget-object v2, p0, Lrb7;->g:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    iput-object v4, v1, Laa5;->b:Ljava/lang/Object;

    iput-object v4, v1, Laa5;->a:Ljava/lang/Object;

    new-instance v3, Lhzc;

    iget-object v2, v1, Laa5;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Loz4;

    iget-object v1, v1, Laa5;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, Lhzc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Loz4;Lj56;Landroid/net/Uri;)V

    iget-object v1, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast v1, Ll0a;

    invoke-virtual {v1}, Ll0a;->K()Lyd9;

    move-result-object v1

    iget-object v1, v1, Lyd9;->a:Lsif;

    invoke-virtual {v1, p1, v3}, Lsif;->t(Lxd9;Lhzc;)V

    iget-object p0, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast p0, Ll0a;

    iget-object p0, p0, Ll0a;->w:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lone/me/mediapicker/MediaPickerScreen;->p1(Lone/me/mediapicker/MediaPickerScreen;)Lrr3;

    move-result-object p1

    iget-object v2, p1, Lrr3;->a:Ltze;

    invoke-virtual {p1}, Lrr3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "partial_media_access_widget"

    invoke-static {p1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Ltze;->S(Z)V

    new-instance p1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->d:Lg8f;

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    invoke-direct {p1, v1}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lxc9;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p1

    invoke-virtual {p1, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ltze;->T(Lxze;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lone/me/mediapicker/MediaPickerScreen;->p1(Lone/me/mediapicker/MediaPickerScreen;)Lrr3;

    move-result-object p1

    invoke-virtual {p1}, Lrr3;->c()V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Lhr2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Lone/me/mediapicker/MediaPickerScreen;->o1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lm4a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lm4a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {p0, p1}, Lbej;->d(Landroid/view/View;Lsh7;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast p1, Luva;

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Lgv2;

    :try_start_0
    sget-object v1, Luva;->e3:[Lqy8;

    iget-object v1, p1, Luva;->O1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljia;

    iget-object p1, p1, Luva;->W2:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Ljia;->a(Lgv2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    const-string p1, "restartCommentsViewportPolling fail"

    invoke-static {v0, p1, p0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_2
    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lw7i;

    iget-object p1, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:Ld2i;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lw7i;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Ld2i;->f:I

    iget-object v3, v1, Ld2i;->n:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1i;

    iput v2, v3, Lz1i;->c:I

    invoke-virtual {v3}, Lz1i;->c()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lw7i;->a:Landroid/graphics/Point;

    const v2, 0x800035

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v0, v2, v3, v4}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lxu3;

    move-result-object v0

    check-cast v0, Loe9;

    iget-object v1, v0, Loe9;->X0:Lbzb;

    sget-object v2, Loe9;->g1:[Lqy8;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Ly7i;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object p1

    iget-object v0, p0, Ly7i;->d:Lx7i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lhje;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly7i;->c:Ld2i;

    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lrb7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lkta;

    sget-object p1, Lhta;->a:Lhta;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->M1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz p0, :cond_0

    sget-object p1, Lu9f;->b:Lu9f;

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lu9f;

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object p0

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {p1}, Lo99;->l()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_7

    :cond_1
    sget-object p1, Lita;->a:Lita;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p1

    invoke-virtual {p1}, Luva;->j0()Lpya;

    move-result-object p1

    iget-object v1, p1, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lw33;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lw33;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p1, Lpya;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, p1, Lpya;->u:Lmaf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lmaf;->i(Lmaf;JLu9f;II)V

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lmwa;

    invoke-direct {p1, v0}, Lmwa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_2
    sget-object p0, Lata;->a:Lata;

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->c0()Ll9b;

    move-result-object p0

    invoke-virtual {p0}, Ll9b;->b()V

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->q1:Lfbe;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lfbe;->b()V

    goto/16 :goto_7

    :cond_3
    instance-of p0, v1, Lgta;

    if-eqz p0, :cond_7

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->c0()Ll9b;

    move-result-object p0

    check-cast v1, Lgta;

    iget p1, v1, Lgta;->a:I

    iget-object v0, p0, Ll9b;->f:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9b;

    iget-object v0, v0, Lf9b;->a:Ljava/util/Set;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ll9b;->b()V

    goto/16 :goto_7

    :cond_4
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ll9b;->e:Lcca;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090372

    if-eq p1, v0, :cond_6

    const v0, 0x7f09037c

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f090377

    if-ne p1, v0, :cond_14

    iput-boolean v2, p0, Ll9b;->j:Z

    goto/16 :goto_7

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ll9b;->b()V

    goto/16 :goto_7

    :cond_7
    instance-of p0, v1, Lfta;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q1:Lx96;

    if-eqz p0, :cond_14

    iput-boolean v2, p0, Lx96;->q:Z

    goto/16 :goto_7

    :cond_8
    instance-of p0, v1, Ljta;

    if-eqz p0, :cond_9

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Lg8f;

    move-result-object p0

    invoke-static {p0}, Lqvl;->e(Lg8f;)Z

    move-result p0

    if-nez p0, :cond_14

    check-cast v1, Ljta;

    iget-wide p0, v1, Ljta;->a:J

    iget-object v1, v1, Ljta;->b:Ljava/util/List;

    invoke-virtual {v0, p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->J1(JLjava/util/List;)V

    goto/16 :goto_7

    :cond_9
    instance-of p0, v1, Lcta;

    if-eqz p0, :cond_a

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    goto/16 :goto_7

    :cond_a
    sget-object p0, Lbta;->a:Lbta;

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_f

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object p0

    invoke-virtual {p0}, Lvb6;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v1

    invoke-virtual {v1}, Lvb6;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    const/4 v4, -0x1

    if-eq p0, v4, :cond_e

    if-ne v1, v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt p0, v1, :cond_d

    :goto_1
    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {v5, p0}, Lrsa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eq p0, v1, :cond_d

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_d
    :goto_3
    move-object v8, v4

    goto :goto_5

    :cond_e
    :goto_4
    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t dump messages because didn\'t exist in lm"

    invoke-static {p0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ld96;->a:Ld96;

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {v0}, Lo99;->l()I

    move-result v7

    iget-object v0, p0, Luva;->Q1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvwa;

    iget-object v6, p0, Luva;->z2:Lzce;

    iget-object p0, v9, Lvwa;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv4;

    new-instance v5, Luwa;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Luwa;-><init>(Lkpg;ILjava/util/Map;Lvwa;Les4;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v0, v5, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iget-object v0, v9, Lvwa;->g:Li7c;

    sget-object v1, Lvwa;->h:[Lqy8;

    aget-object p1, v1, p1

    invoke-virtual {v0, v9, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    sget-object p0, Ldta;->a:Ldta;

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->n()Z

    move-result p0

    if-nez p0, :cond_11

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->C()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    move v2, p1

    :cond_11
    :goto_6
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object p0, p0, Luva;->N2:Lqpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lxu3;

    move-result-object p0

    check-cast p0, Loe9;

    iget-object v1, p0, Loe9;->X0:Lbzb;

    sget-object v3, Loe9;->g1:[Lqy8;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz v2, :cond_14

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:Ld2i;

    if-eqz p0, :cond_14

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7i;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v0

    iput-object p0, v1, Ly7i;->c:Ld2i;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_12
    iget-object p0, v1, Ly7i;->d:Lx7i;

    invoke-virtual {p0, v0, p1}, Lx7i;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_7

    :cond_13
    sget-object p0, Leta;->a:Leta;

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    :cond_14
    :goto_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_15
    invoke-static {}, Lzve;->i()V

    return-object v3
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast p1, Lbzc;

    iget-object p1, p1, Lbzc;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Lbzc;

    iget-object v0, v0, Lbzc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lvam;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p1, "png"

    goto :goto_1

    :cond_1
    const-string p1, "jpg"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast v2, Lbzc;

    iget-object v2, v2, Lbzc;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw6;

    invoke-virtual {v2, p1}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast v3, Ldke;

    iget-object v3, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    invoke-static {v2, v3, v4, v0}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v2, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast v2, Lbzc;

    iget-object v2, v2, Lbzc;->h:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "photo editing result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with compress format: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast v0, Lgzc;

    iget-object v0, v0, Lgzc;->b:Ln56;

    invoke-virtual {v0}, Ln56;->b()Lj56;

    move-result-object v0

    iget-object p0, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast p0, Lbzc;

    iget-object p0, p0, Lbzc;->n:Lue6;

    new-instance v1, Lryc;

    invoke-direct {v1, p1, v0}, Lryc;-><init>(Landroid/net/Uri;Lj56;)V

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Lzbb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget p1, v0, Lzbb;->d:I

    iget-object v0, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lv1c;

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f110b6d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lv1c;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lv1c;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/startconversation/chat/PickChatMembers;->m:Lpnf;

    check-cast v2, Lw8d;

    invoke-virtual {v2}, Lw8d;->d()I

    move-result v2

    if-le p1, v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lv1c;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const v2, 0x7f110b6c

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0}, Lv1c;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lv1c;->setEnabled(Z)V

    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lf1d;

    invoke-virtual {v1, v0}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->l:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_5

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lpw0;

    invoke-virtual {v1}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Lk5c;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    invoke-virtual {p0, v3}, Lk5c;->setVisibility(I)V

    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lf1d;

    invoke-virtual {v1, v0}, Lo99;->H(Ljava/util/List;)V

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lpw0;

    invoke-virtual {v1}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lk5c;->setVisibility(I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Lqe6;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe6;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lfii;->a:Lfii;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lfii;

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->r1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Lec;

    iget-object v2, v0, Lrb7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Lb2a;

    instance-of v3, v2, Lv1a;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    check-cast v2, Lv1a;

    iget-object v8, v2, Lv1a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lejg;

    const/4 v5, -0x1

    if-nez v2, :cond_0

    sget-object v0, Lc96;->a:Lc96;

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v6, v2

    if-nez v6, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    new-instance v6, Lpw;

    array-length v7, v2

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Lpw;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpw;->add(Ljava/lang/Object;)Z

    array-length v7, v2

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v10, v2, v9

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v11, v5, :cond_2

    if-eq v10, v5, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lpy3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_7

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-interface {v0, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v13, v2

    move v15, v4

    :goto_2
    if-ge v15, v13, :cond_5

    aget-object v5, v2, v15

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v2

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v6

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ge v4, v12, :cond_4

    if-le v2, v11, :cond_4

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v11

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v11

    if-ltz v4, :cond_4

    if-ge v4, v2, :cond_4

    invoke-virtual {v14, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_1

    :cond_7
    move-object v0, v7

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_0
    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_c

    const/4 v6, 0x0

    invoke-interface {v5, v6, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    :cond_c
    move-object v1, v4

    :goto_7
    check-cast v1, [Lejg;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lejg;

    :cond_d
    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v8}, Lec;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_8

    :cond_11
    instance-of v2, v2, Lu1a;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lec;->getEmojiBeforeCursor()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lrb7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    iget-object v0, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2a;

    iget-object v0, v0, Ld2a;->f:Lue6;

    new-instance v3, Lw1a;

    invoke-direct {v3, v2}, Lw1a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_12
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_13
    :goto_8
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrb7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lq4e;

    sget-object p1, Ln4e;->a:Ln4e;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrb7;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v2, Lbw7;->c:Lbw7;

    invoke-static {p1, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    new-instance p1, Lacc;

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p1, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lqcc;

    const v2, 0x7f0807be

    invoke-direct {p0, v2}, Lqcc;-><init>(I)V

    invoke-virtual {p1, p0}, Lacc;->h(Lucc;)V

    new-instance p0, Ljuh;

    const v2, 0x7f110a42

    invoke-direct {p0, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p1, p0}, Lacc;->m(Louh;)V

    new-instance p0, Ljuh;

    const v2, 0x7f110f14

    invoke-direct {p0, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p1, p0}, Lacc;->a(Louh;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lo4e;->a:Lo4e;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lm4e;->a:Lm4e;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lx4e;

    move-result-object p0

    sget-object p1, Ly5f;->a:Ly5f;

    invoke-virtual {p0, p1}, Lx4e;->B(Lb6f;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lp4e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, p1, Lone/me/qrscanner/QrScannerWidget;->n:Lrce;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v0

    check-cast p1, Lp4e;

    iget-object v3, p1, Lp4e;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4e;

    if-eqz v3, :cond_7

    iget-object p0, p0, Lrb7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p1, p1, Lp4e;->b:Z

    iget-object v4, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    iget-object p1, v3, Lb4e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->v1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, v3, Lb4e;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->r1()Ll4e;

    move-result-object p1

    new-instance v5, Lpdd;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6, v3}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Ll4e;->setOnQrAnimationCompleteListener(Lqh7;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->r1()Ll4e;

    move-result-object p0

    iget-boolean p1, p0, Ll4e;->l:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Ll4e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Ll4e;->e:Landroid/graphics/RectF;

    iget-object p1, p0, Ll4e;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v3, p0, Ll4e;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Ll4e;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lk4e;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v7}, Lk4e;-><init>(Ll4e;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ll4e;->h:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ll4e;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v8, p0, Ll4e;->b:F

    sub-float/2addr v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Ll4e;->b:F

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Ll4e;->b:F

    add-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Ll4e;->b:F

    add-float/2addr v11, v12

    div-float/2addr v11, v8

    invoke-virtual {p1, v3, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ll4e;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lmk;

    invoke-direct {v3, p0, v2, v4}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lmi;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ll4e;->i:Landroid/animation/ValueAnimator;

    iput-boolean v7, p0, Ll4e;->l:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ll4e;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-object v1

    :cond_7
    :goto_0
    const-class p0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v0, Lrb7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Lege;

    sget-object v3, Lage;->a:Lage;

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lc19;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    sget-object v3, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    new-instance v3, Lg2k;

    invoke-direct {v3, v1, v4}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    const v5, 0x7f110bf7

    invoke-virtual {v2, v3, v5}, Lpwc;->k(Lg2k;I)V

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    sget-object v3, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    new-instance v2, Lg2k;

    invoke-direct {v2, v1, v4}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lpwc;->p(Lg2k;)V

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lbge;->a:Lbge;

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v0, 0x7f11008e

    invoke-static {v0, v8, v8, v7}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v2, Ljuh;

    const v3, 0x7f11008d

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v2}, Lde4;->g(Louh;)V

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v7, 0x7f11008b

    invoke-direct {v3, v7}, Ljuh;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x38

    invoke-direct {v2, v4, v3, v7, v9}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v2}, [Lee4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde4;->a([Lee4;)V

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v7, 0x7f11008c

    invoke-direct {v3, v7}, Ljuh;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v2, v7, v3, v7, v9}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v2}, [Lee4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde4;->a([Lee4;)V

    invoke-virtual {v0, v1}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_b

    new-instance v9, Lxze;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v5, v9, v4, v6}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ltze;->I(Lxze;)V

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lzfe;->a:Lzfe;

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lrb7;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lbw7;->c:Lbw7;

    invoke-static {v0, v1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v2, Ldge;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v2, Ldge;

    iget-object v2, v2, Ldge;->a:Ljuh;

    invoke-static {v1, v0, v2, v8}, Lqvl;->f(Lone/me/sdk/arch/Widget;Landroid/view/View;Ljuh;Lxpa;)Ljbg;

    goto :goto_4

    :cond_7
    instance-of v0, v2, Lcge;

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v2, Lcge;

    iget-object v0, v2, Lcge;->a:Ljuh;

    invoke-static {v0, v8, v8, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v11

    iget-object v0, v2, Lcge;->b:Lluh;

    invoke-virtual {v11, v0}, Lde4;->g(Louh;)V

    iget-object v0, v2, Lcge;->c:Ljava/util/List;

    new-instance v9, Lj83;

    const/16 v15, 0x8

    const/16 v16, 0x13

    const/4 v10, 0x1

    const-class v12, Lde4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Led3;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v9}, Led3;-><init>(ILsh7;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v1}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_9

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_9
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    new-instance v12, Lxze;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v5, v12, v4, v6}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ltze;->I(Lxze;)V

    :cond_b
    :goto_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :cond_c
    invoke-static {}, Lzve;->i()V

    return-object v8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lrb7;->e:I

    iget-object v1, p0, Lrb7;->g:Ljava/lang/Object;

    iget-object v2, p0, Lrb7;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lrb7;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1d

    invoke-direct {p0, p2, v2, v1, v0}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lrb7;

    check-cast v2, Ll07;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, p2, v1, v0}, Lrb7;-><init>(Ll07;Les4;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lrb7;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, v1, p2, v0}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lrb7;

    check-cast v2, Ljava/io/File;

    check-cast v1, Lu3f;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, v1, p2, v0}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lrb7;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x19

    invoke-direct {p0, p2, v2, v1, v0}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lrb7;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v2, v1, v0}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lrb7;

    check-cast v2, Lec;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/16 v0, 0x17

    invoke-direct {p0, p2, v2, v1, v0}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lrb7;

    check-cast v2, Ll07;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    const/16 v0, 0x16

    invoke-direct {p0, v2, p2, v1, v0}, Lrb7;-><init>(Ll07;Les4;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lrb7;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x15

    invoke-direct {p0, p2, v2, v1, v0}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lrb7;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v2, v1, v0}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lrb7;

    check-cast v2, Lv1c;

    check-cast v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/16 v0, 0x13

    invoke-direct {p0, p2, v2, v1, v0}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lrb7;

    check-cast v2, Lv1c;

    check-cast v1, Lone/me/startconversation/chat/PickChatMembers;

    const/16 v0, 0x12

    invoke-direct {p0, v2, v1, p2, v0}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance v3, Lrb7;

    iget-object p0, p0, Lrb7;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lbzc;

    move-object v5, v2

    check-cast v5, Ldke;

    move-object v6, v1

    check-cast v6, Lgzc;

    const/16 v8, 0x11

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_c
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x10

    invoke-direct {p0, v8, v2, v1, p2}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Ly7i;

    const/16 p2, 0xf

    invoke-direct {p0, v8, v2, v1, p2}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v2, Luva;

    check-cast v1, Lgv2;

    const/16 p2, 0xe

    invoke-direct {p0, v2, v1, v8, p2}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lrb7;

    iget-object p0, p0, Lrb7;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Luva;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0xc

    invoke-direct {p0, v8, v2, v1, p2}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0xb

    invoke-direct {p0, v8, v2, v1, p2}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lrb7;

    iget-object p0, p0, Lrb7;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ll0a;

    move-object v6, v2

    check-cast v6, Lj56;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lkgd;

    const/16 p2, 0x9

    invoke-direct {p0, v8, v2, v1, p2}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p2

    new-instance v4, Lrb7;

    iget-object p0, p0, Lrb7;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzi9;

    move-object v6, v2

    check-cast v6, Ldke;

    move-object v7, v1

    check-cast v7, Lgga;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v8, p2}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance v4, Lrb7;

    iget-object p0, p0, Lrb7;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lax7;

    move-object v6, v2

    check-cast v6, Ljava/io/File;

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance v4, Lrb7;

    iget-object p0, p0, Lrb7;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lul7;

    move-object v6, v2

    check-cast v6, Lae9;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lul7;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v8, p2}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v8, v1, v2}, Lrb7;-><init>(Les4;Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2, v8}, Lrb7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Les4;)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v2, Ll07;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v8, v1, p2}, Lrb7;-><init>(Ll07;Les4;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Lrb7;

    check-cast v2, Li7e;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x0

    invoke-direct {p0, v8, v2, v1, p2}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb7;->f:Ljava/lang/Object;

    return-object p0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrb7;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lqe6;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lbef;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lqe6;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lzbb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lc79;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lyna;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lqe6;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lrb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lrb7;

    invoke-virtual {p0, v1}, Lrb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lrb7;->e:I

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, v1, Lrb7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lp28;

    instance-of v9, v1, Lm28;

    if-eqz v9, :cond_0

    invoke-static {v3}, Lnp9;->i(Lus4;)V

    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_0

    :cond_0
    instance-of v9, v1, Ln28;

    if-eqz v9, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, v7}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lrce;

    sget-object v7, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lqy8;

    aget-object v8, v7, v6

    invoke-interface {v0, v3, v8}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lrce;

    aget-object v4, v7, v5

    invoke-interface {v0, v3, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lrce;

    aget-object v2, v7, v2

    invoke-interface {v0, v3, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    check-cast v1, Ln28;

    iget-object v1, v1, Ln28;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ldec;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lo28;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lrce;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lqy8;

    aget-object v2, v1, v6

    invoke-interface {v0, v3, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lrce;

    aget-object v2, v1, v5

    invoke-interface {v0, v3, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->z:Lrce;

    aget-object v1, v1, v7

    invoke-interface {v0, v3, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v8, Lfii;->a:Lfii;

    goto :goto_1

    :cond_3
    invoke-static {}, Lzve;->i()V

    const/4 v8, 0x0

    :goto_1
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrb7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrb7;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrb7;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrb7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrb7;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrb7;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lrb7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrb7;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lrb7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lrb7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lzbb;

    iget v0, v0, Lzbb;->d:I

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lv1c;

    iget-object v1, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const v2, 0x7f110f0d

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lv1c;->setCount(Ljava/lang/Integer;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lrb7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lrb7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lrb7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lrb7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lrb7;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v2, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v2, v1}, Luva;->B(Luva;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lrb7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Louh;

    iget-object v2, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v2

    iget-object v1, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltka;->setInputHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lrb7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lrb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lrb7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Lzi9;

    iget-object v2, v0, Lzi9;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    iget-object v3, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v3, Ldke;

    iget-object v3, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v3, Lsia;

    iget-object v1, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v1, Lgga;

    iget-object v1, v1, Lgga;->h:La50;

    iget-object v0, v0, Lzi9;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbf;

    invoke-static {v1, v0}, Lgp9;->e(La50;Lzbf;)Ln66;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lqia;->o(Lsia;Ln66;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    sget-object v0, Lrcc;->a:Lrcc;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v4, v1, Lrb7;->f:Ljava/lang/Object;

    check-cast v4, Lc79;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v9, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v9, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v10

    instance-of v9, v10, Lqxe;

    xor-int/lit8 v11, v9, 0x1

    invoke-interface {v4}, Lc79;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v13, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v14, Lps1;

    invoke-direct {v14, v13, v12, v10, v3}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v13, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    sget-object v15, Lhm0;->f:Lt7c;

    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v15, v7}, Lt7c;->b(Lah9;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0x14

    invoke-static {v5, v13}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lc79;->i()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    move v13, v6

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Common intercept "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "... with result - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Has external callback - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v15, v7, v3, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object v3, Ls69;->a:Ls69;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_9

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lzbc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_8
    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v3, 0x7f110ed6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v3, Lacc;

    invoke-direct {v3, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lbdc;

    sget-object v6, Ltcc;->a:Ltcc;

    new-instance v7, Lhcc;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11, v11, v5}, Lhcc;-><init>(IIII)V

    invoke-direct {v4, v6, v0, v0, v7}, Lbdc;-><init>(Lucc;Ljava/lang/String;Ljava/lang/String;Lhcc;)V

    iput-object v4, v3, Lacc;->b:Lbdc;

    invoke-virtual {v3}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lzbc;

    :goto_5
    move-object/from16 v20, v2

    move-object v3, v12

    goto/16 :goto_12

    :cond_9
    instance-of v3, v4, Lg69;

    const v6, 0x7f080706

    if-eqz v3, :cond_a

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110737

    invoke-virtual {v0, v11, v10, v1, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_5

    :cond_a
    instance-of v3, v4, Lf69;

    if-eqz v3, :cond_b

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f11073b

    const v3, 0x7f0807be

    invoke-virtual {v0, v11, v10, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_5

    :cond_b
    instance-of v3, v4, Lh69;

    if-eqz v3, :cond_c

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f11073a

    invoke-virtual {v0, v11, v10, v1, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_5

    :cond_c
    instance-of v3, v4, Le69;

    if-eqz v3, :cond_d

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110736

    invoke-virtual {v0, v11, v10, v1, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_5

    :cond_d
    instance-of v3, v4, Li69;

    if-eqz v3, :cond_e

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110eda

    const v3, 0x7f080728

    invoke-virtual {v0, v11, v10, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_5

    :cond_e
    instance-of v3, v4, Lb69;

    const v6, 0x7f080698

    const v7, 0x7f110625

    if-nez v3, :cond_f

    instance-of v3, v4, Lc69;

    if-eqz v3, :cond_10

    :cond_f
    move-object/from16 v20, v2

    move v5, v11

    move-object v3, v12

    goto/16 :goto_11

    :cond_10
    instance-of v3, v4, Ld69;

    if-eqz v3, :cond_11

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110444

    const v3, 0x7f0807bd

    invoke-virtual {v0, v11, v10, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_5

    :cond_11
    instance-of v3, v4, Ll69;

    if-eqz v3, :cond_14

    if-nez v9, :cond_13

    sget v0, Lone/me/android/MainActivity;->p1:I

    check-cast v4, Ll69;

    iget-object v0, v4, Ll69;->a:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, v12

    move-object v12, v0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :cond_12
    :goto_6
    move-object/from16 v20, v2

    goto/16 :goto_12

    :cond_13
    move-object v3, v12

    sget-object v0, Lan9;->b:Lan9;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lan9;->k(Lan9;Z)Lc85;

    goto :goto_6

    :cond_14
    move-object v3, v12

    instance-of v8, v4, Ln69;

    if-eqz v8, :cond_18

    if-nez v9, :cond_15

    sget v0, Lone/me/android/MainActivity;->p1:I

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_15
    move v5, v11

    :goto_7
    sget-object v0, Lhm8;->a:Ljava/lang/String;

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v4, Ln69;

    iget-object v4, v4, Ln69;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v11, 0x20000

    invoke-virtual {v4, v8, v11}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    :try_start_0
    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, Late;

    if-eqz v8, :cond_17

    move-object v0, v4

    :cond_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    if-nez v0, :cond_12

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v5, v10, v7, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_6

    :cond_18
    instance-of v6, v4, Lz59;

    const/4 v7, 0x6

    if-eqz v6, :cond_1a

    if-nez v9, :cond_19

    sget v0, Lone/me/android/MainActivity;->p1:I

    sget-object v0, Lbt8;->b:Lbt8;

    check-cast v4, Lz59;

    iget-wide v5, v4, Lz59;->a:J

    iget-object v1, v4, Lz59;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1}, Lbt8;->j(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_19
    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    sget-object v0, Lbt8;->b:Lbt8;

    check-cast v4, Lz59;

    iget-wide v5, v4, Lz59;->a:J

    iget-object v1, v4, Lz59;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-static {v5, v6, v1}, Lbt8;->j(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6, v7}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_6

    :cond_1a
    instance-of v6, v4, Lt69;

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_1e

    if-nez v9, :cond_1c

    sget v0, Lone/me/android/MainActivity;->p1:I

    sget-object v18, Lso3;->b:Lso3;

    check-cast v4, Lt69;

    iget-wide v0, v4, Lt69;->a:J

    iget-wide v4, v4, Lt69;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-lez v4, :cond_1b

    move-object/from16 v23, v6

    goto :goto_a

    :cond_1b
    const/16 v23, 0x0

    :goto_a
    const/16 v27, 0x0

    const/16 v28, 0xef4

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v19, v0

    invoke-static/range {v18 .. v28}, Lso3;->j(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lta3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1c
    sget-object v18, Lso3;->b:Lso3;

    check-cast v4, Lt69;

    iget-wide v0, v4, Lt69;->a:J

    iget-wide v4, v4, Lt69;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-lez v4, :cond_1d

    move-object/from16 v23, v6

    goto :goto_b

    :cond_1d
    const/16 v23, 0x0

    :goto_b
    const/16 v25, 0x0

    const/16 v26, 0xf4

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v0

    invoke-static/range {v18 .. v26}, Lso3;->o(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_1e
    instance-of v6, v4, Lu69;

    if-eqz v6, :cond_25

    sget-object v0, Lso3;->b:Lso3;

    check-cast v4, Lu69;

    iget-wide v5, v4, Lu69;->b:J

    iget-object v1, v4, Lu69;->a:Lk44;

    iget-wide v7, v1, Lk44;->a:J

    move-wide/from16 v18, v11

    iget-wide v11, v1, Lk44;->b:J

    move-object/from16 v20, v2

    iget-wide v1, v4, Lu69;->c:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v13, 0x0

    :goto_c
    iget-wide v1, v4, Lu69;->d:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_20

    goto :goto_d

    :cond_20
    const/4 v15, 0x0

    :goto_d
    iget-boolean v1, v4, Lu69;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg85;

    invoke-direct {v2}, Lg85;-><init>()V

    const-string v4, ":comments"

    iput-object v4, v2, Lg85;->a:Ljava/lang/String;

    const-string v4, "parent_chat_local_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent_chat_server_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent_message_server_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "load_mark"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    if-eqz v15, :cond_22

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    if-eqz v1, :cond_23

    const-string v1, "highlight_message"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v2}, Lg85;->a()Landroid/net/Uri;

    move-result-object v11

    if-nez v9, :cond_24

    sget v0, Lone/me/android/MainActivity;->p1:I

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v0, v11}, Lefb;->d(Landroid/net/Uri;)V

    goto/16 :goto_12

    :cond_25
    move-object/from16 v20, v2

    instance-of v2, v4, Lv69;

    if-eqz v2, :cond_27

    if-nez v9, :cond_26

    sget v0, Lone/me/android/MainActivity;->p1:I

    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v4, Lv69;

    iget-wide v1, v4, Lv69;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v4, ":profile"

    iput-object v4, v0, Lg85;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "contact"

    invoke-virtual {v0, v2, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->a()Landroid/net/Uri;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_26
    sget-object v0, Lbwd;->b:Lbwd;

    check-cast v4, Lv69;

    iget-wide v1, v4, Lv69;->a:J

    invoke-virtual {v0, v1, v2}, Lbwd;->o(J)V

    goto/16 :goto_12

    :cond_27
    instance-of v2, v4, Lw69;

    if-eqz v2, :cond_29

    if-nez v9, :cond_28

    sget v0, Lone/me/android/MainActivity;->p1:I

    sget-object v21, Lso3;->b:Lso3;

    check-cast v4, Lw69;

    iget-wide v0, v4, Lw69;->a:J

    iget-object v2, v4, Lw69;->b:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0xfdc

    const-string v24, "local"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v22, v0

    move-object/from16 v28, v2

    invoke-static/range {v21 .. v31}, Lso3;->j(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lta3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_28
    sget-object v21, Lso3;->b:Lso3;

    check-cast v4, Lw69;

    iget-wide v0, v4, Lw69;->a:J

    iget-object v2, v4, Lw69;->b:Ljava/lang/String;

    const/16 v29, 0xdc

    const-string v24, "local"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, v0

    move-object/from16 v28, v2

    invoke-static/range {v21 .. v29}, Lso3;->o(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_29
    instance-of v2, v4, Lz69;

    if-eqz v2, :cond_2b

    const-string v0, "set_id"

    const-string v1, ":stickers/set"

    if-nez v9, :cond_2a

    sget v2, Lone/me/android/MainActivity;->p1:I

    sget-object v2, Lso3;->b:Lso3;

    check-cast v4, Lz69;

    iget-wide v4, v4, Lz69;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg85;

    invoke-direct {v2}, Lg85;-><init>()V

    iput-object v1, v2, Lg85;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg85;->a()Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_2a
    sget-object v2, Lso3;->b:Lso3;

    check-cast v4, Lz69;

    iget-wide v4, v4, Lz69;->a:J

    invoke-virtual {v2}, Lefb;->b()Li85;

    move-result-object v2

    new-instance v6, Lg85;

    invoke-direct {v6}, Lg85;-><init>()V

    iput-object v1, v6, Lg85;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lg85;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v6, v7}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_12

    :cond_2b
    instance-of v2, v4, Ly69;

    if-eqz v2, :cond_2f

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lc19;

    if-nez v9, :cond_2e

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    check-cast v4, Ly69;

    iget-object v1, v4, Ly69;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lyu1;->c()V

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v0, v0, Lyu1;->a:Lg2k;

    new-instance v1, Lacc;

    iget-object v0, v0, Lg2k;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Ljuh;

    const v2, 0x7f11026a

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v0}, Lacc;->m(Louh;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_e

    :cond_2c
    new-instance v2, Lcmg;

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11, v4, v11}, Lcmg;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lyu1;->d()La62;

    move-result-object v4

    check-cast v4, Ld62;

    iget-object v4, v4, Ld62;->a:Lva5;

    invoke-virtual {v4, v2}, Lva5;->d(Lfmg;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v0, v2}, Lyu1;->h(Lfmg;)Z

    sget-object v0, Lav1;->b:Lav1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v1, ":call-active"

    iput-object v1, v0, Lg85;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lg85;->a()Landroid/net/Uri;

    move-result-object v11

    sget v0, Lone/me/android/MainActivity;->p1:I

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    goto :goto_e

    :cond_2d
    sget-object v0, Lav1;->b:Lav1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v2, ":call-join-preview"

    iput-object v2, v0, Lg85;->a:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v0, v1, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->a()Landroid/net/Uri;

    move-result-object v11

    sget v0, Lone/me/android/MainActivity;->p1:I

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    :goto_e
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_2e
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lyu1;

    move-object v0, v4

    check-cast v0, Ly69;

    iget-object v0, v0, Ly69;->a:Ljava/lang/String;

    new-instance v1, Lr19;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Lr19;-><init>(ILjava/lang/Object;)V

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, Lyu1;->k(Ljava/lang/String;ZZZLqh7;)V

    goto/16 :goto_12

    :cond_2f
    sget-object v2, Lk69;->a:Lk69;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x19

    if-eqz v2, :cond_31

    new-instance v2, Lbdc;

    iget-object v4, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110ed7

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lhcc;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11, v11, v5}, Lhcc;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5, v7}, Lbdc;-><init>(Lucc;Ljava/lang/String;Ljava/lang/String;Lhcc;)V

    if-nez v9, :cond_30

    sget v0, Lone/me/android/MainActivity;->p1:I

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lj3c;

    invoke-virtual {v0}, Lj3c;->i()Lc19;

    move-result-object v0

    new-instance v13, Lkh;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    invoke-direct {v13, v2, v6, v0}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v15, 0x16

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_30
    new-instance v0, Lacc;

    iget-object v1, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Lacc;->b:Lbdc;

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto/16 :goto_12

    :cond_31
    instance-of v2, v4, Lj69;

    if-eqz v2, :cond_33

    if-nez v9, :cond_32

    sget v0, Lone/me/android/MainActivity;->p1:I

    check-cast v4, Lj69;

    iget-object v11, v4, Lj69;->a:Landroid/net/Uri;

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_32
    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li85;

    check-cast v4, Lj69;

    iget-object v1, v4, Lj69;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6, v7}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_12

    :cond_33
    sget-object v2, Lx69;->a:Lx69;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lbdc;

    iget-object v4, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110ece

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lhcc;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11, v11, v5}, Lhcc;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5, v7}, Lbdc;-><init>(Lucc;Ljava/lang/String;Ljava/lang/String;Lhcc;)V

    if-nez v9, :cond_34

    sget v0, Lone/me/android/MainActivity;->p1:I

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lj3c;

    invoke-virtual {v0}, Lj3c;->i()Lc19;

    move-result-object v0

    new-instance v13, Lkh;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    invoke-direct {v13, v2, v6, v0}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v15, 0x16

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_34
    new-instance v0, Lacc;

    iget-object v1, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Lacc;->b:Lbdc;

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto/16 :goto_12

    :cond_35
    instance-of v2, v4, Lo69;

    if-eqz v2, :cond_38

    const-string v0, ":chat-list"

    const-string v1, "folder_id"

    if-nez v9, :cond_37

    sget v2, Lone/me/android/MainActivity;->p1:I

    sget-object v2, Lan9;->b:Lan9;

    check-cast v4, Lo69;

    iget-object v4, v4, Lo69;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg85;

    invoke-direct {v2}, Lg85;-><init>()V

    iput-object v0, v2, Lg85;->a:Ljava/lang/String;

    const-string v0, "message_push"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_36

    invoke-virtual {v2, v4, v1}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v2}, Lg85;->a()Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_37
    sget-object v2, Lan9;->b:Lan9;

    check-cast v4, Lo69;

    iget-object v4, v4, Lo69;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lefb;->b()Li85;

    move-result-object v2

    new-instance v5, Ltpc;

    invoke-direct {v5, v1, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v6, v4}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_12

    :cond_38
    instance-of v2, v4, Lb79;

    if-eqz v2, :cond_3a

    new-instance v2, Lbdc;

    iget-object v4, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110ed1

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v7, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v8, 0x7f110ed0

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lhcc;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12, v12, v5}, Lhcc;-><init>(IIII)V

    invoke-direct {v2, v0, v4, v7, v8}, Lbdc;-><init>(Lucc;Ljava/lang/String;Ljava/lang/String;Lhcc;)V

    if-nez v9, :cond_39

    sget v0, Lone/me/android/MainActivity;->p1:I

    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lj3c;

    invoke-virtual {v0}, Lj3c;->i()Lc19;

    move-result-object v0

    new-instance v13, Lkh;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    invoke-direct {v13, v2, v6, v0}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v15, 0x16

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_39
    new-instance v0, Lacc;

    iget-object v1, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Lacc;->b:Lbdc;

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto/16 :goto_12

    :cond_3a
    instance-of v0, v4, Lr69;

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3b

    const-string v1, "webappChatId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_f

    :cond_3b
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_3c

    sget-object v1, Lqjj;->e:Lqjj;

    goto :goto_10

    :cond_3c
    sget-object v1, Lqjj;->c:Lqjj;

    :goto_10
    if-nez v9, :cond_3d

    sget v2, Lone/me/android/MainActivity;->p1:I

    sget-object v2, Lan9;->b:Lan9;

    check-cast v4, Lr69;

    iget-wide v5, v4, Lr69;->a:J

    iget-object v4, v4, Lr69;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v0, v4}, Lan9;->q(JLqjj;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_3d
    sget-object v2, Lan9;->b:Lan9;

    check-cast v4, Lr69;

    iget-wide v5, v4, Lr69;->a:J

    iget-object v4, v4, Lr69;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lefb;->b()Li85;

    move-result-object v2

    invoke-static {v5, v6, v1, v0, v4}, Lan9;->q(JLqjj;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v6, v7}, Li85;->e(Li85;Landroid/net/Uri;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_12

    :cond_3e
    sget-object v0, La69;->a:La69;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Lbdc;

    new-instance v2, Lqcc;

    const v4, 0x7f080641

    invoke-direct {v2, v4}, Lqcc;-><init>(I)V

    iget-object v4, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110ecf

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lhcc;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11, v11, v5}, Lhcc;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5, v7}, Lbdc;-><init>(Lucc;Ljava/lang/String;Ljava/lang/String;Lhcc;)V

    if-nez v9, :cond_3f

    sget v2, Lone/me/android/MainActivity;->p1:I

    iget-object v1, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lj3c;

    invoke-virtual {v1}, Lj3c;->i()Lc19;

    move-result-object v1

    new-instance v13, Lkh;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgg;

    invoke-direct {v13, v0, v6, v1}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v15, 0x16

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_12

    :cond_3f
    new-instance v2, Lacc;

    iget-object v1, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v2, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, v2, Lacc;->b:Lbdc;

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    goto :goto_12

    :cond_40
    instance-of v0, v4, Lp69;

    if-eqz v0, :cond_42

    if-nez v9, :cond_41

    sget v0, Lone/me/android/MainActivity;->p1:I

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_12

    :cond_41
    sget v0, Lone/me/android/MainActivity;->p1:I

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lnzc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lkh;Lps1;I)V

    goto :goto_12

    :cond_42
    instance-of v0, v4, Lq69;

    if-eqz v0, :cond_43

    goto :goto_12

    :cond_43
    invoke-static {}, Lzve;->i()V

    const/4 v8, 0x0

    goto :goto_14

    :goto_11
    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v5, v10, v7, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    :goto_12
    if-eqz v9, :cond_45

    if-eqz v3, :cond_45

    sget-object v0, Lan9;->b:Lan9;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_13

    :cond_44
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v0, v8, v3}, Lan9;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_45
    move-object/from16 v8, v20

    :goto_14
    return-object v8

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Lax7;

    iget-object v0, v0, Lax7;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    const-string v2, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {v0, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0424\u0430\u0439\u043b: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacc;->b(Ljava/lang/CharSequence;)V

    :cond_46
    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lae9;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Lul7;

    iget-object v2, v0, Lul7;->c:Lfk7;

    iget-boolean v4, v2, Lfk7;->b:Z

    if-nez v4, :cond_47

    iget-object v4, v3, Lae9;->l:Lzd9;

    sget-object v5, Lzd9;->d:Lzd9;

    if-ne v4, v5, :cond_47

    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_47
    iget-object v1, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luif;

    iget-object v5, v5, Luif;->a:Lxd9;

    iget-object v6, v3, Lae9;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Lxd9;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, Ls8m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_15

    :cond_49
    const/4 v4, 0x0

    :goto_15
    check-cast v4, Luif;

    if-eqz v4, :cond_4a

    iget-object v1, v4, Luif;->a:Lxd9;

    if-nez v1, :cond_4b

    :cond_4a
    invoke-static {v3}, Ladi;->b(Lae9;)Lxd9;

    move-result-object v1

    :cond_4b
    if-eqz v4, :cond_4c

    iget-object v5, v4, Luif;->c:Lhzc;

    if-nez v5, :cond_4d

    :cond_4c
    iget-object v5, v0, Lul7;->v:Lsif;

    invoke-virtual {v5, v1}, Lsif;->e(Lxd9;)Lhzc;

    move-result-object v5

    :cond_4d
    if-eqz v5, :cond_4e

    iget-object v6, v5, Lhzc;->e:Landroid/net/Uri;

    move-object v7, v6

    goto :goto_16

    :cond_4e
    const/4 v7, 0x0

    :goto_16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_50

    :cond_4f
    const/4 v6, 0x0

    goto :goto_17

    :cond_50
    iget-object v6, v3, Lae9;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_17
    iget-object v8, v3, Lae9;->k:Landroid/net/Uri;

    invoke-static {v1, v5}, Lhzc;->b(Lxd9;Lhzc;)Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-static {v1, v5}, Lhzc;->a(Lxd9;Lhzc;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_51

    iget-object v1, v1, Lxd9;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    move-object v13, v6

    :goto_18
    const/4 v12, 0x0

    goto :goto_19

    :cond_51
    move-object v13, v8

    goto :goto_18

    :cond_52
    move v12, v6

    move-object v13, v8

    :goto_19
    iget-boolean v1, v2, Lfk7;->c:Z

    iget-object v6, v0, Lul7;->o:Lel7;

    iget-object v6, v6, Lel7;->g:Llre;

    invoke-virtual {v0, v3}, Lul7;->E(Lae9;)I

    move-result v8

    if-eqz v4, :cond_53

    iget-object v0, v4, Luif;->b:Lu1j;

    move-object v4, v6

    move-object v6, v0

    goto :goto_1a

    :cond_53
    move-object v4, v6

    const/4 v6, 0x0

    :goto_1a
    iget-boolean v0, v2, Lfk7;->i:Z

    if-nez v0, :cond_55

    iget-boolean v0, v2, Lfk7;->j:Z

    if-eqz v0, :cond_54

    goto :goto_1c

    :cond_54
    const/4 v14, 0x0

    :goto_1b
    move v2, v1

    goto :goto_1d

    :cond_55
    :goto_1c
    const/4 v14, 0x1

    goto :goto_1b

    :goto_1d
    new-instance v1, Lal7;

    const/4 v9, 0x1

    iget-wide v10, v3, Lae9;->a:J

    invoke-direct/range {v1 .. v14}, Lal7;-><init>(ZLae9;Llre;Lhzc;Lu1j;Landroid/net/Uri;IZJILandroid/net/Uri;Z)V

    move-object v8, v1

    :goto_1e
    return-object v8

    :pswitch_18
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Lrb7;->f:Ljava/lang/Object;

    check-cast v2, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v1, Lul7;

    iget-object v4, v1, Lul7;->m:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal7;

    invoke-static {v2}, Lzwk;->x(Lzv4;)Z

    move-result v9

    if-nez v9, :cond_56

    goto/16 :goto_23

    :cond_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_57

    goto :goto_22

    :cond_57
    iget-object v9, v8, Lal7;->c:Lae9;

    iget-object v9, v9, Lae9;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_5a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luif;

    iget-object v12, v12, Luif;->a:Lxd9;

    invoke-virtual {v12}, Lxd9;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v9, v12}, Ls8m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_58

    goto :goto_21

    :cond_58
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_59

    goto :goto_21

    :cond_59
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_5a
    move v11, v13

    :goto_21
    if-ne v11, v13, :cond_5b

    goto :goto_22

    :cond_5b
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v8, Lal7;->c:Lae9;

    invoke-virtual {v1, v9}, Lul7;->E(Lae9;)I

    move-result v9

    iget v10, v8, Lal7;->h:I

    if-ne v10, v9, :cond_5c

    goto :goto_22

    :cond_5c
    const/16 v25, 0x0

    const/16 v26, 0xfbf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move/from16 v22, v9

    invoke-static/range {v18 .. v26}, Lal7;->b(Lal7;Lhzc;Lu1j;Landroid/net/Uri;IZILandroid/net/Uri;I)Lal7;

    move-result-object v8

    const/4 v6, 0x1

    :goto_22
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5d
    invoke-static {v2}, Lzwk;->x(Lzv4;)Z

    move-result v1

    if-eqz v1, :cond_5e

    if-eqz v6, :cond_5e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5e
    :goto_23
    return-object v0

    :pswitch_19
    iget-object v0, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lrb7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Lzbb;

    iget-object v1, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result v3

    if-nez v3, :cond_5f

    iget v3, v2, Lzbb;->d:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5f

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lhb7;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v1, v5}, Lhb7;->h(Ljava/lang/CharSequence;Lzbb;ZZ)V

    goto/16 :goto_25

    :cond_5f
    iget v2, v2, Lzbb;->d:I

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltka;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_60

    const/4 v3, 0x1

    goto :goto_24

    :cond_60
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_61

    if-lez v2, :cond_61

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lhb7;

    invoke-virtual {v0}, Lhb7;->f()V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->C1()Li7e;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_61
    if-eqz v3, :cond_64

    if-nez v2, :cond_64

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->C1()Li7e;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lone/me/chats/forward/ForwardPickerScreen;->r:Lpw0;

    invoke-virtual {v0}, Lpw0;->d()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    iget-object v0, v1, Lone/me/chats/forward/ForwardPickerScreen;->v:Ltze;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ltze;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_63

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lhb7;

    sget-object v1, Lxna;->a:Lxna;

    iget-object v0, v0, Lhb7;->u:Lz76;

    invoke-virtual {v0, v1}, Lz76;->a(Lxna;)V

    goto :goto_25

    :cond_63
    sget v0, Lkz8;->a:I

    sget v0, Lkz8;->c:I

    invoke-static {v0}, Lkz8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lone/me/chats/forward/ForwardPickerScreen;->w:Lm06;

    invoke-virtual {v0}, Lm06;->j()V

    :cond_64
    :goto_25
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lrb7;->f:Ljava/lang/Object;

    check-cast v0, Lyna;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v4, Lone/me/chats/forward/ForwardPickerScreen;->v:Ltze;

    if-nez v5, :cond_65

    goto/16 :goto_27

    :cond_65
    iget-object v0, v0, Lyna;->a:Lxna;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v6, 0x7f080761

    if-eqz v0, :cond_6b

    const/4 v7, 0x1

    if-eq v0, v7, :cond_68

    const/4 v8, 0x2

    if-eq v0, v8, :cond_66

    goto/16 :goto_27

    :cond_66
    iget-object v0, v4, Lone/me/chats/forward/ForwardPickerScreen;->w:Lm06;

    iget-object v0, v0, Lm06;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lone/me/chats/forward/ForwardPickerScreen;->r:Lpw0;

    invoke-virtual {v0}, Lpw0;->d()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ltka;->h(Z)V

    :cond_67
    invoke-virtual {v4}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltka;->setLeftIcon(I)V

    sget-object v0, Lkz8;->f:Lqpg;

    new-instance v5, Lne3;

    invoke-direct {v5, v0, v3}, Lne3;-><init>(Ll07;I)V

    new-instance v0, Liz;

    const/16 v3, 0xb

    invoke-direct {v0, v5, v3}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lwb7;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct {v3, v1, v6, v11}, Lwb7;-><init>(Landroid/view/ViewGroup;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v0, v3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto :goto_27

    :cond_68
    invoke-virtual {v5}, Ltze;->o()Z

    move-result v0

    if-nez v0, :cond_69

    new-instance v6, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v7, v4, Lone/me/chats/picker/AbstractPickerScreen;->b:Lg8f;

    const/16 v15, 0x7a

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lg8f;JZZLjava/util/List;ZZILdb5;)V

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltze;->T(Lxze;)V

    goto :goto_26

    :cond_69
    const/4 v2, 0x0

    :goto_26
    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Lmdj;->l(Landroid/view/View;Lwwb;)V

    iget-object v0, v4, Lone/me/chats/forward/ForwardPickerScreen;->x:Lj2a;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lj2a;->l()V

    :cond_6a
    invoke-virtual {v4}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltka;

    move-result-object v0

    const v1, 0x7f080690

    invoke-virtual {v0, v1}, Ltka;->setLeftIcon(I)V

    goto :goto_27

    :cond_6b
    iget-object v0, v4, Lone/me/chats/forward/ForwardPickerScreen;->x:Lj2a;

    if-eqz v0, :cond_6c

    sget-object v2, Lj2a;->p:[Lqy8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj2a;->i(Z)V

    :cond_6c
    invoke-virtual {v4}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltka;->setLeftIcon(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:Lcl8;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    :goto_27
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v1, v1, Lrb7;->f:Ljava/lang/Object;

    check-cast v1, Lqe6;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqe6;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6e

    :try_start_1
    check-cast v1, Lfii;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ltze;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ltze;->o()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6d

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lhb7;

    sget-object v1, Lxna;->a:Lxna;

    iget-object v0, v0, Lhb7;->u:Lz76;

    invoke-virtual {v0, v1}, Lz76;->a(Lxna;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_28

    :catchall_1
    move-exception v0

    goto :goto_29

    :cond_6d
    :goto_28
    move-object v1, v2

    goto :goto_2a

    :goto_29
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2a
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_6e
    return-object v2

    :pswitch_1c
    move v11, v6

    iget-object v0, v1, Lrb7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v1, Lrb7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Lzb7;

    iget-object v1, v1, Lrb7;->h:Ljava/lang/Object;

    check-cast v1, Li7e;

    if-nez v2, :cond_6f

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    :cond_6f
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v3

    iget-object v3, v3, Lk1d;->i:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbb;

    invoke-virtual {v3}, Lzbb;->j()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result v3

    if-eqz v3, :cond_70

    move v4, v11

    :cond_70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lzb7;->a:Louh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v1, v3}, Li7e;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lzb7;->c:Lm40;

    invoke-virtual {v1, v3}, Li7e;->setAttachDescription(Lm40;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Z

    move-result v3

    if-eqz v3, :cond_71

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Li7e;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Li7e;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2b

    :cond_71
    iget-boolean v2, v2, Lzb7;->d:Z

    if-eqz v2, :cond_73

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_72

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v2

    iget-object v2, v2, Lk1d;->d:Lu2d;

    check-cast v2, Lhb7;

    invoke-virtual {v2}, Lhb7;->f()V

    :cond_72
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v2

    iget-object v2, v2, Lk1d;->d:Lu2d;

    check-cast v2, Lhb7;

    invoke-virtual {v2}, Lhb7;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7e;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lm82;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5, v1}, Lm82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Li7e;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_73
    :goto_2b
    sget-object v8, Lfii;->a:Lfii;

    goto :goto_2c

    :cond_74
    const/4 v6, 0x0

    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    move-object v8, v6

    :goto_2c
    return-object v8

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
