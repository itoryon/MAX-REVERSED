.class public final synthetic Lxva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lxva;->a:I

    iput-object p1, p0, Lxva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxva;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lxva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    new-instance v0, Lpid;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v1

    iget-object v1, v1, Luva;->b3:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejd;

    new-instance v2, Lzva;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lzva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lpid;-><init>(Lejd;Loid;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    new-instance v0, Lpid;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object p0, p0, Luva;->a3:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejd;

    new-instance v1, Lf7a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lf7a;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lpid;-><init>(Lejd;Loid;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    new-instance v0, Lpid;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v1

    iget-object v1, v1, Luva;->Z2:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejd;

    new-instance v2, Lzva;

    invoke-direct {v2, p0, v3}, Lzva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lpid;-><init>(Lejd;Loid;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    new-instance v0, Lpid;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkce;

    move-result-object p0

    invoke-virtual {p0}, Lkce;->B()Lice;

    move-result-object p0

    iget-object p0, p0, Lice;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejd;

    invoke-direct {v0, p0}, Lpid;-><init>(Lejd;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    new-instance v0, Lkwa;

    invoke-direct {v0, p0}, Lkwa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q:Li7c;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, p0, v4, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lsga;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lsga;->h:Lpga;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsga;->b()Lkga;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    new-instance v4, Luq2;

    invoke-direct {v4}, Li9i;-><init>()V

    const-wide/16 v5, 0x96

    iput-wide v5, v4, Li9i;->c:J

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v5, v4, Li9i;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lsga;->b()Lkga;

    move-result-object v5

    invoke-virtual {v4, v5}, Li9i;->b(Landroid/view/View;)V

    invoke-static {v4, v1}, Lo9i;->a(Li9i;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsga;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsga;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lsga;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lsga;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsga;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Ln4a;

    invoke-direct {v1, v3, v0, p0}, Ln4a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Ljr4;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljr4;->C()V

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Ljr4;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljr4;->dismiss()V

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    new-instance v0, Lzsa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v1

    new-instance v2, Lxva;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lxva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lzsa;-><init>(Lvb6;Lxva;Lc19;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object v0, p0, Luva;->N2:Lqpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Luva;->z2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Luva;->d:Lj93;

    invoke-virtual {v1}, Lj93;->i()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Luva;->c0()Ll9b;

    move-result-object v1

    invoke-virtual {v1}, Ll9b;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Luva;->Y()Lbha;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgv2;->r0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lgv2;->b:Ldz2;

    invoke-virtual {v0}, Ldz2;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbha;->r()Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lzbc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_8
    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ljuh;

    const v3, 0x7f110514

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    new-instance v1, Ljuh;

    const v3, 0x7f110515

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->a(Louh;)V

    new-instance v1, Lqcc;

    const v3, 0x7f0807bd

    invoke-direct {v1, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    new-instance v1, Lhcc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()I

    move-result v3

    const/16 v4, 0xb

    invoke-direct {v1, v2, v2, v3, v4}, Lhcc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lacc;->c(Lhcc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lzbc;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_a
    new-instance v0, Lk07;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lwva;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lwva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lk07;-><init>(Landroid/app/Application;Lwva;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    iget-object v0, v0, Luva;->B2:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iget-boolean v0, v0, Lpsa;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    iget-object v0, v0, Luva;->B2:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iget-boolean v0, v0, Lpsa;->c:Z

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_1

    :cond_9
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v4

    invoke-virtual {v4}, Lvb6;->N0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_b
    move v4, v2

    :goto_3
    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v8

    iget-object v8, v8, Luva;->B2:Lqpg;

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpsa;

    iget-boolean v8, v8, Lpsa;->b:Z

    xor-int/2addr v8, v3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object p0, p0, Luva;->B2:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpsa;

    iget-boolean p0, p0, Lpsa;->c:Z

    xor-int/2addr p0, v3

    const-string v9, ", hasNotPrev="

    const-string v10, ", isViewPortFilled="

    const-string v11, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v11, v8, v9, p0, v10}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v5, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    if-nez v0, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    move v2, v3

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object v0, p0, Luva;->r:Lbui;

    const-string v1, "app.messages.enable.double.tap.reactions"

    iget-object v0, v0, Lo3;->d:Lg19;

    invoke-virtual {v0, v1, v3}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Luva;->d:Lj93;

    invoke-virtual {p0}, Lj93;->h()Z

    move-result p0

    if-eqz p0, :cond_10

    move v2, v3

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object v0, p0, Luva;->z2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lgv2;->h0()Z

    move-result v0

    if-ne v0, v3, :cond_11

    sget v2, Lvae;->a:I

    goto :goto_5

    :cond_11
    iget-object p0, p0, Luva;->z2:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_12

    iget-object p0, p0, Ldz2;->p:Lqy2;

    if-eqz p0, :cond_12

    iget v2, p0, Lqy2;->c:I

    :cond_12
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    invoke-virtual {v0}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ll9b;->h()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    iget-object p0, p0, Luva;->N2:Lqpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_13
    move v2, v3

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->c0()Ll9b;

    move-result-object p0

    invoke-virtual {p0}, Ll9b;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u:Lqb2;

    new-instance v1, Lxva;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lxva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v0, v2, p0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x13a

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljcd;

    invoke-direct {p0}, Ljcd;-><init>()V

    return-object p0

    :pswitch_15
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lxu3;

    move-result-object v0

    check-cast v0, Loe9;

    iget-object v2, v0, Loe9;->X0:Lbzb;

    sget-object v3, Loe9;->g1:[Lqy8;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->n()Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance v1, Ly7i;

    invoke-direct {v1}, Ly7i;-><init>()V

    :cond_15
    return-object v1

    :pswitch_16
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    iget-object v3, v0, Luva;->c:Ltwa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lvb6;

    move-result-object v2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lqta;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object p0

    invoke-virtual {p0}, Luva;->j0()Lpya;

    move-result-object p0

    iget-object v4, p0, Lpya;->u:Lmaf;

    new-instance v1, Lrya;

    invoke-direct/range {v1 .. v6}, Lrya;-><init>(Lvb6;Ltwa;Lmaf;Lrsa;Lqta;)V

    return-object v1

    :pswitch_17
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    new-instance v1, Lgz6;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lwt2;

    move-result-object v0

    iget-wide v2, v0, Lwt2;->d:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lwt2;

    move-result-object v0

    iget v4, v0, Lwt2;->c:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lsi8;

    invoke-direct {v5, v0}, Lsi8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Lu8d;

    move-result-object v0

    iget-object v0, v0, Lu8d;->Q6:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x199

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lsi8;

    invoke-direct {v6, v0}, Lsi8;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v8

    new-instance v9, Lxva;

    const/16 v0, 0xe

    invoke-direct {v9, p0, v0}, Lxva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v1 .. v9}, Lgz6;-><init>(JFLsi8;Lsi8;Lrsa;Luva;Lxva;)V

    return-object v1

    :pswitch_18
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    new-instance v0, Ldwa;

    invoke-direct {v0, p0}, Ldwa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_19
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->E5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x158

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt2;

    return-object p0

    :pswitch_1a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    new-instance v0, Liwa;

    invoke-direct {v0, p0}, Liwa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->F5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x159

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
