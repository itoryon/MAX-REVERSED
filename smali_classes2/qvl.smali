.class public abstract Lqvl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgv2;Lkr6;)Z
    .locals 1

    invoke-virtual {p0}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lv8d;

    iget-object p0, p1, Lv8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->Z:Lr8d;

    sget-object p1, Lu8d;->d7:[Lqy8;

    const/16 v0, 0x31

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgv2;->e0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lg8f;)Lj93;
    .locals 1

    invoke-static {p0}, Lqvl;->e(Lg8f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lj93;->c:Lj93;

    return-object p0

    :cond_0
    invoke-static {p0}, Lqvl;->d(Lg8f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lj93;->d:Lj93;

    return-object p0

    :cond_1
    iget-object p0, p0, Lg8f;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lj93;->e:Lj93;

    return-object p0

    :cond_2
    sget-object p0, Lj93;->b:Lj93;

    return-object p0
.end method

.method public static final c(Lgv2;)Ljuh;
    .locals 1

    invoke-virtual {p0}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110e3a

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f110e36

    goto :goto_0

    :cond_1
    const p0, 0x7f110e34

    :goto_0
    new-instance v0, Ljuh;

    invoke-direct {v0, p0}, Ljuh;-><init>(I)V

    return-object v0
.end method

.method public static final d(Lg8f;)Z
    .locals 1

    iget-object p0, p0, Lg8f;->a:Ljava/lang/String;

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lg8f;)Z
    .locals 1

    iget-object p0, p0, Lg8f;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lone/me/sdk/arch/Widget;Landroid/view/View;Ljuh;Lxpa;)Ljbg;
    .locals 9

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->n()Z

    move-result v0

    new-instance v1, Ljbg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Libg;

    const v4, 0x7f080603

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f0909a1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Libg;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Lu9d;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0, p2, v3}, Ljbg;-><init>(Landroid/content/Context;ZLjava/util/List;Lsh7;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Ljbg;->c:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmn8;->A(Landroid/content/Context;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmn8;->s(Landroid/content/Context;)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, p2, v2}, Ldr5;->b(FFI)I

    move-result p2

    const/16 v2, 0x55

    invoke-virtual {v1, p1, v2, v0, p2}, Ljbg;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Lbw7;->b:Lbw7;

    invoke-static {p1, p2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    new-instance p1, Lov3;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lov3;-><init>(ILjava/lang/Object;)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lus4;->getParentController()Lus4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ltze;->a(Lys4;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lus4;->getParentController()Lus4;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    check-cast p2, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ltze;->a(Lys4;)V

    :cond_7
    new-instance p2, Lj6f;

    invoke-direct {p2, p3, p0, p1}, Lj6f;-><init>(Lqh7;Lone/me/sdk/arch/Widget;Lov3;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1
.end method

.method public static final g(Lze4;Laue;Lgi7;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ldg4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldg4;

    iget v1, v0, Ldg4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg4;

    invoke-direct {v0, p3}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object p3, v0, Ldg4;->g:Ljava/lang/Object;

    iget v1, v0, Ldg4;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object p0, v0, Ldg4;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ldg4;->e:Laue;

    iget-object p0, v0, Ldg4;->d:Lze4;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ldg4;->d:Lze4;

    iput-object p1, v0, Ldg4;->e:Laue;

    iput v4, v0, Ldg4;->h:I

    invoke-interface {p2, p0, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v5, v0, Ldg4;->d:Lze4;

    iput-object v5, v0, Ldg4;->e:Laue;

    iput v3, v0, Ldg4;->h:I

    invoke-virtual {p1, p0, v0}, Laue;->c(Lze4;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_3
    iput-object v5, v0, Ldg4;->d:Lze4;

    iput-object v5, v0, Ldg4;->e:Laue;

    iput-object p0, v0, Ldg4;->f:Ljava/lang/Throwable;

    iput v2, v0, Ldg4;->h:I

    invoke-virtual {p2, p1, v0}, Laue;->c(Lze4;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    throw p0
.end method
