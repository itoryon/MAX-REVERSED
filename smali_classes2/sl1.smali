.class public final synthetic Lsl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    .line 6
    iput p2, p0, Lsl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lsl1;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lfii;->a:Lfii;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lqy8;

    sget-object p0, Ltqb;->b:Ltqb;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-object v4

    :pswitch_0
    check-cast p1, Ltla;

    new-instance v0, Lusb;

    new-instance v1, Lapb;

    iget-wide v2, p1, Ltla;->c:J

    invoke-direct {v1, v2, v3}, Lapb;-><init>(J)V

    iget-wide v2, p1, Ltla;->e:J

    iget-wide v4, p1, Ltla;->i:J

    sget-object v6, Ltx5;->c:Ltx5;

    invoke-direct/range {v0 .. v6}, Lusb;-><init>(Lapb;JJLtx5;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lqy8;

    sget-object p0, Lbwd;->b:Lbwd;

    invoke-virtual {p0}, Lbwd;->r()V

    return-object v4

    :pswitch_2
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Luy2;

    iget-wide v0, p1, Luy2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, p1, Luy2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-static {p0, v0, p1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgga;

    invoke-virtual {p1, v1, v3}, Lgga;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    return-object p1

    :pswitch_c
    check-cast p1, Lot2;

    iget-object p0, p1, Lot2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p1, Lot2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p1, Lot2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs2;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lukf;->i(Ljava/lang/Throwable;)Z

    :cond_1
    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :pswitch_e
    check-cast p1, Ldf7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/widget/EditText;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-object v4

    :pswitch_11
    check-cast p1, Lzs1;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide p0, p1, Lzs1;->h:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_12
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    :goto_1
    return-object p1

    :pswitch_13
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    :goto_2
    return-object p1

    :pswitch_14
    check-cast p1, Lefc;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lefc;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    sget-object p0, Lqk1;->b:Lqk1;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p1

    invoke-virtual {p1}, Li85;->f()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->a()Lv4c;

    move-result-object p0

    iget-object p0, p0, Lv4c;->g:Lone/me/android/root/RootController;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->d()Landroid/app/Activity;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_5
    return-object v4

    :pswitch_17
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    new-instance p0, Lf0c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lf0c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090105

    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lvzb;->a:Lvzb;

    invoke-virtual {p0, v5}, Lf0c;->setAvatarShape(Lyzb;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c00000    # 96.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41900000    # 18.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09010c

    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Legi;->b:Ldvh;

    invoke-static {v5, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {p0, v5, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090106

    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Legi;->i:Ldvh;

    invoke-static {v5, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v5, Lhs3;->j:Lvcg;

    invoke-virtual {v5, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->h:I

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {p0, v1, v3, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_18
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    new-instance p0, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090107

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lagc;->b:Lagc;

    invoke-virtual {p0, v0}, Lkgc;->setForm(Lagc;)V

    invoke-virtual {p0, v3}, Lkgc;->setTextShimmerEnabled(Z)V

    new-instance v0, Lqfc;

    new-instance v1, Lsl1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lsl1;-><init>(I)V

    invoke-direct {v0, v1}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p0, v0}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_19
    check-cast p1, Lefc;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lefc;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lho;->A(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lho;->g(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lho;->B(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lho;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "(id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", base="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", top="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", numActivities="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lc9b;

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    new-instance v4, Lggc;

    iget-object p0, p1, Lc9b;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_a

    move v8, v1

    goto :goto_6

    :cond_a
    move v8, v3

    :goto_6
    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v5, 0x0

    const v6, 0x7f110168

    const v7, 0x7f080624

    invoke-direct/range {v4 .. v10}, Lggc;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

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
