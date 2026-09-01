.class public final Lzm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw42;


# instance fields
.field public A:Lrlg;

.field public B:Llx7;

.field public C:Ljava/lang/Integer;

.field public final D:Lqpg;

.field public final E:Lid7;

.field public final F:Lc19;

.field public final G:Lc19;

.field public final H:Los4;

.field public final I:Lmh2;

.field public final J:Lum1;

.field public final a:La62;

.field public final b:Lum6;

.field public final c:Lzb1;

.field public final d:Lya2;

.field public final e:Lc19;

.field public final f:Lxc9;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public n:Lone/me/android/MainActivity;

.field public final o:Lc19;

.field public final p:Lo4d;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lc19;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z

.field public final v:Lwr4;

.field public w:Lrlg;

.field public x:Lrlg;

.field public y:Lqm1;

.field public z:Lrlg;


# direct methods
.method public constructor <init>(La62;Lum6;Lzb1;Lya2;Lrd1;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm1;->a:La62;

    iput-object p2, p0, Lzm1;->b:Lum6;

    iput-object p3, p0, Lzm1;->c:Lzb1;

    iput-object p4, p0, Lzm1;->d:Lya2;

    iput-object p10, p0, Lzm1;->e:Lc19;

    iput-object p15, p0, Lzm1;->f:Lxc9;

    iput-object p7, p0, Lzm1;->g:Lc19;

    iput-object p8, p0, Lzm1;->h:Lc19;

    iput-object p11, p0, Lzm1;->i:Lc19;

    iput-object p12, p0, Lzm1;->j:Lc19;

    iput-object p13, p0, Lzm1;->k:Lc19;

    iput-object p14, p0, Lzm1;->l:Lc19;

    new-instance p1, Lnm1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnm1;-><init>(Lzm1;I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lzm1;->m:Lc19;

    iput-object p6, p0, Lzm1;->o:Lc19;

    new-instance p1, Lo4d;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lzm1;->p:Lo4d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzm1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lt5;

    const/16 p6, 0x13

    invoke-direct {p1, p6}, Lt5;-><init>(I)V

    invoke-static {p3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lzm1;->s:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lzm1;->t:Landroid/graphics/drawable/Drawable;

    invoke-interface {p9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lzm1;->v:Lwr4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lzm1;->D:Lqpg;

    new-instance p1, Lid7;

    invoke-direct {p1, p2, p0}, Lid7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzm1;->E:Lid7;

    new-instance p1, Lnm1;

    invoke-direct {p1, p0, p4}, Lnm1;-><init>(Lzm1;I)V

    invoke-static {p3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lzm1;->F:Lc19;

    new-instance p1, Lnm1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnm1;-><init>(Lzm1;I)V

    invoke-static {p3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lzm1;->G:Lc19;

    new-instance p1, Los4;

    invoke-direct {p1, p2, p0}, Los4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzm1;->H:Los4;

    new-instance p1, Lmh2;

    new-instance p2, Li7c;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Li7c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lmh2;-><init>(Lrd1;Li7c;)V

    iput-object p1, p0, Lzm1;->I:Lmh2;

    new-instance p1, Lum1;

    invoke-direct {p1, p0}, Lum1;-><init>(Lzm1;)V

    iput-object p1, p0, Lzm1;->J:Lum1;

    return-void
.end method

.method public static m(Lzm1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzm1;->u:Z

    iget-object v1, p0, Lzm1;->b:Lum6;

    invoke-virtual {v1}, Lum6;->d()V

    iget-object p0, p0, Lzm1;->H:Los4;

    invoke-virtual {p0, v0}, Lywb;->f(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lzm1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzm1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lzm1;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lzm1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzm1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lhm0;->f:Lt7c;

    const-string v3, "PipAppController"

    const-string v4, ":call-pip"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v1, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lzm1;->h()Ltze;

    move-result-object v7

    invoke-virtual {v7, v4}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v8, "applyPipEnteredSideEffects: currentPipScreenTag="

    invoke-static {v8, v7}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lzm1;->D:Lqpg;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzm1;->w()V

    invoke-virtual {p0, v2}, Lzm1;->A(Z)V

    invoke-virtual {p0}, Lzm1;->h()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxze;->a:Lus4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lus4;->getRouter()Ltze;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lxze;->a:Lus4;

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    instance-of v6, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v6, :cond_7

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_8

    const-string v6, "hide last bottom sheet dialog before pip mode"

    invoke-static {v3, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_8
    invoke-virtual {p0}, Lzm1;->h()Ltze;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lan9;->b:Lan9;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v4, v5, v5, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :cond_9
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action-microphone-state"

    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v1, p0, Lzm1;->q:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lzm1;->p:Lo4d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lgr4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lzm1;->q:Z

    :cond_a
    iget-object p0, p0, Lzm1;->I:Lmh2;

    invoke-virtual {p0}, Lmh2;->b()V

    return-void
.end method

.method public final e()Lsy1;
    .locals 0

    iget-object p0, p0, Lzm1;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy1;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lzm1;->a:La62;

    check-cast p0, Ld62;

    invoke-virtual {p0}, Ld62;->c()Lz02;

    move-result-object p0

    invoke-interface {p0}, Lz02;->C()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lzm1;->a:La62;

    check-cast p0, Ld62;

    iget-object p0, p0, Ld62;->f:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv72;

    iget-boolean p0, p0, Lv72;->b:Z

    return p0
.end method

.method public final h()Ltze;
    .locals 0

    iget-object p0, p0, Lzm1;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4c;

    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    return-object p0
.end method

.method public final i(Z)Landroid/app/PictureInPictureParams;
    .locals 11

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    iget-object v2, p0, Lzm1;->c:Lzb1;

    move-object v3, v2

    check-cast v3, Lac1;

    invoke-virtual {v3}, Lac1;->c()Z

    move-result v3

    iget-object v4, p0, Lzm1;->n:Lone/me/android/MainActivity;

    iget-object v5, p0, Lzm1;->i:Lc19;

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    iget-object p0, p0, Lzm1;->a:La62;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    new-instance v3, Landroid/app/RemoteAction;

    const v8, 0x7f080585

    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const v9, 0x7f1101bf

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto1;

    check-cast v2, Lac1;

    invoke-virtual {v2}, Lac1;->c()Z

    check-cast p0, Ld62;

    iget-object p0, p0, Ld62;->f:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv72;

    iget-object p0, p0, Lv72;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lto1;->d(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v3, v8, v10, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lzve;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    :goto_1
    invoke-virtual {v1, v6}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_4

    new-instance v3, Landroid/app/RemoteAction;

    const v8, 0x7f080586

    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const v9, 0x7f1101be

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto1;

    check-cast v2, Lac1;

    invoke-virtual {v2}, Lac1;->c()Z

    check-cast p0, Ld62;

    iget-object p0, p0, Ld62;->f:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv72;

    iget-object p0, p0, Lv72;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lto1;->d(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-direct {v3, v8, v10, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lzve;->q(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    const-string v0, "2:3"

    invoke-static {v0}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-static {p0, p1}, Ljg;->p(Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Lzm1;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4c;

    invoke-virtual {p0}, Lv4c;->c()Lone/me/android/root/RootController;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lzm1;->n:Lone/me/android/MainActivity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lho;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string p0, "PipAppController"

    const-string v1, "Can\'t check pip permission state in settings."

    invoke-static {p0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Z)V
    .locals 6

    invoke-virtual {p0}, Lzm1;->k()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgzb;->A0(Landroid/content/Context;)Ltm5;

    move-result-object v1

    invoke-virtual {v1}, Ltm5;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->o()Z

    move-result v1

    const-string v3, "RootController"

    if-nez v1, :cond_2

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v3, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->o1(Lone/me/android/root/RootController;Lhr2;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {v0, v4}, Lone/me/android/root/RootController;->p1(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "hideTopController hide call indicator force="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1, v2}, Lone/me/android/root/RootController;->r1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzm1;->f()Z

    move-result p0

    const-string v1, "try to hide call indicator hasCall="

    invoke-static {v1, p0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PipAppController"

    invoke-virtual {p1, v0, v1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lzm1;->H:Los4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lywb;->f(Z)V

    iget-object v0, p0, Lzm1;->I:Lmh2;

    invoke-virtual {v0}, Lmh2;->b()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lzjd;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lzjd;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lzm1;->D:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "hide global pip"

    const-string v3, "PipAppController"

    invoke-static {v3, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzm1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v1, p0, Lzm1;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lzm1;->p:Lo4d;

    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, p0, Lzm1;->q:Z

    :cond_1
    invoke-virtual {p0, v4}, Lzm1;->A(Z)V

    invoke-virtual {p0}, Lzm1;->h()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxze;

    if-eqz v4, :cond_2

    iget-object v2, v4, Lxze;->b:Ljava/lang/String;

    :cond_2
    const-string v4, ":call-pip"

    invoke-static {v2, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v3, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lzm1;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lza2;->a(Ltze;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "open active call after pip mode."

    invoke-static {v3, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lan9;->b:Lan9;

    iget-object p0, p0, Lzm1;->a:La62;

    check-cast p0, Ld62;

    iget-object p0, p0, Ld62;->f:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv72;

    iget-object v9, p0, Lv72;->h:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lan9;->m(Lan9;Ljava/lang/String;ZLxc9;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Ltze;->C(Lus4;)Z

    invoke-virtual {v1}, Ltze;->o()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object p0, p0, Lzm1;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->G6:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x18f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lzm1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in preparePip cuz of activity is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzm1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "PipAppController"

    const-string v0, "Early return in preparePip cuz call is not active yet"

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzm1;->h()Ltze;

    move-result-object v1

    iget-object p0, p0, Lzm1;->b:Lum6;

    invoke-virtual {p0, v0, v1}, Lum6;->e(Lone/me/android/MainActivity;Ltze;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lzm1;->B:Llx7;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lzm1;->B:Llx7;

    :try_start_0
    iget-object p0, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    sget-object v1, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Late;

    invoke-direct {v1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PipAppController"

    const-string v1, "can\'t remove held call banner"

    invoke-static {v0, v1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lzm1;->B:Llx7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lzm1;->C:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Lzm1;->u()V

    return-void
.end method

.method public final x()V
    .locals 12

    iget-object v0, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lzm1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in showFakePip cuz of activity is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lzm1;->u:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lzm1;->h()Ltze;

    move-result-object v1

    iget-object v2, p0, Lzm1;->b:Lum6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lum6;->i:Lfv1;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lzwk;->d(Ljava/lang/Float;F)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    invoke-static {v5}, Lhzk;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "local pip already in show progress"

    invoke-static {v4, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lum6;->e(Lone/me/android/MainActivity;Ltze;)V

    if-eqz v5, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, Lum6;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    iget-object v1, v2, Lum6;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La62;

    check-cast v1, Ld62;

    iget-object v1, v1, Ld62;->f:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv72;

    iget-object v1, v1, Lv72;->i:Ljava/lang/String;

    invoke-static {v1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrqg;->a:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lqqg;->b:Lqqg;

    if-eq v4, v6, :cond_4

    invoke-virtual {v0, v1, v11}, Lrqg;->a(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v2, v3, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lhzk;->d(Landroid/view/View;ZJLsh7;I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lzm1;->h()Ltze;

    move-result-object v0

    iget-object v0, v0, Ltze;->a:Lwn0;

    iget-object v0, v0, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object p0, p0, Lzm1;->H:Los4;

    invoke-virtual {p0, v11}, Lywb;->f(Z)V

    :cond_7
    return-void
.end method

.method public final y(Z)V
    .locals 11

    invoke-virtual {p0}, Lzm1;->f()Z

    move-result v0

    invoke-virtual {p0}, Lzm1;->h()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lvkb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    xor-int/lit8 v3, v1, 0x1

    sget-object v5, Lhm0;->f:Lt7c;

    const-string v6, "PipAppController"

    const-string v7, "."

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "try to show call indicator hasCall="

    const-string v10, " canShow="

    invoke-static {v9, v0, v10, v3, v7}, Ljv4;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v6, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p0, Lzm1;->w:Lrlg;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, p0, Lzm1;->w:Lrlg;

    invoke-virtual {p0}, Lzm1;->k()Lone/me/android/root/RootController;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v3, p0, Lzm1;->f:Lxc9;

    invoke-direct {v2, v3}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>(Lxc9;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgzb;->A0(Landroid/content/Context;)Ltm5;

    move-result-object v3

    invoke-virtual {v3}, Ltm5;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move p1, v4

    :cond_6
    invoke-virtual {v1}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object v3

    invoke-virtual {v3}, Ltze;->o()Z

    move-result v3

    const-string v5, "RootController"

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->o1(Lone/me/android/root/RootController;Lhr2;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->p1(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v5, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->r1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_8
    :goto_4
    if-nez v0, :cond_a

    iget-object p1, p0, Lzm1;->w:Lrlg;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v6, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lzm1;->n(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final z(Z)V
    .locals 14

    iget-object v0, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    if-eqz v1, :cond_1

    const-string p0, "can\'t show global pip due to device is locked"

    invoke-static {v2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lzm1;->n:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const-string p0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lzm1;->l()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "doesn\'t have PIP permission."

    invoke-static {v2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lho;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v7

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    if-lez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    invoke-static {v5}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lho;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    if-ne v4, v6, :cond_9

    move v4, v6

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    invoke-virtual {p0}, Lzm1;->h()Ltze;

    move-result-object v5

    invoke-virtual {v5}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxze;

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    iget-object v5, v5, Lxze;->a:Lus4;

    goto :goto_5

    :cond_a
    move-object v5, v7

    :goto_5
    instance-of v8, v5, Lvkb;

    if-nez v8, :cond_b

    if-nez v5, :cond_d

    :cond_b
    invoke-virtual {p0}, Lzm1;->e()Lsy1;

    move-result-object v5

    invoke-virtual {v5}, Lsy1;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lzm1;->g()Z

    move-result v5

    if-eqz v5, :cond_c

    move v3, v6

    :cond_c
    iput-boolean v3, p0, Lzm1;->u:Z

    :cond_d
    if-eqz v4, :cond_f

    iget-boolean v3, p0, Lzm1;->u:Z

    if-eqz v3, :cond_f

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzm1;->q()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {p0}, Lzm1;->a()V

    :try_start_0
    invoke-virtual {p0}, Lzm1;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzm1;->i(Z)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Lzm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to enter picture-in-picture mode"

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzm1;->p()V

    return-void

    :cond_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_11

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lho;->A(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v3, v7

    goto :goto_6

    :cond_11
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    if-lt p1, v0, :cond_13

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Lsl1;

    invoke-direct {v12, v6}, Lsl1;-><init>(I)V

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v5, p0, Lzm1;->u:Z

    invoke-virtual {p0}, Lzm1;->g()Z

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "can\'t show global pip isMainTask="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", secondTaskId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isPipAvailable="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isCallAvailable="

    const-string v4, " allTasks="

    invoke-static {v3, v4, v6, v5, p0}, Ljv4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    return-void
.end method
