.class public final Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpl0;->a:I

    iput-object p2, p0, Lpl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpl0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lacc;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const v0, 0x7f110bab

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lycc;

    new-instance v1, Ljuh;

    const v2, 0x7f110f14

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-direct {v0, v1}, Lycc;-><init>(Louh;)V

    invoke-virtual {p1, v0}, Lacc;->j(Lzcc;)V

    new-instance v0, Lpdk;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lpdk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lacc;->e(Lbcc;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast p1, Lb12;

    iget-object p1, p1, Lb12;->a:Ljava/lang/String;

    iget-object v0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    iget-object v0, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v3, "showing notification"

    invoke-static {v0, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lva5;

    move-result-object v3

    iget-object v3, v3, Lva5;->i:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz02;

    invoke-interface {v3}, Lz02;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "showIncomingCallNotification: parallel session="

    const-string v4, ", manager shows notification"

    invoke-static {v3, p1, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lva5;

    move-result-object v3

    invoke-virtual {v3, p1}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lva5;

    move-result-object p1

    iget-object p1, p1, Lva5;->i:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz02;

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lva5;

    move-result-object v3

    invoke-interface {p1}, Lz02;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lva5;->p(Ljava/lang/String;)La12;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lz02;->r()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TelecomCallService onCreateIncomingConnection: no live session (id="

    const-string v3, "). cancel creating connection"

    invoke-static {v1, p1, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallServiceTag"

    invoke-virtual {p0, v0, v1, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, La12;->h()Lue1;

    move-result-object v0

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x2d4

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lis1;

    invoke-interface {p1}, Lz02;->r()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lz02;->z()Lkpg;

    move-result-object v2

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw05;

    invoke-interface {p1}, Lz02;->b()Lqpg;

    move-result-object v2

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbe1;

    new-instance v8, Lps1;

    const/16 v2, 0x16

    invoke-direct {v8, p0, v0, p1, v2}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v4, Lis1;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkti;

    iget-object p1, v4, Lis1;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    new-instance v3, Ls20;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v10}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_5
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lccc;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lxyd;

    check-cast p0, Loyd;

    iget-object p0, p0, Loyd;->b:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->f()Lnk0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Llzd;->C:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    invoke-static {p0, v3}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v0

    new-instance v1, Lkr4;

    new-instance v3, Ljuh;

    const v2, 0x7f1109fb

    invoke-direct {v3, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f040702

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f080624

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f04038c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f0908a8

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v0

    invoke-interface {v0, p1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->b()Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->build()Ljr4;

    move-result-object p1

    invoke-interface {p1, p0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lqy8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lmrd;

    move-result-object p0

    invoke-virtual {p0}, Lmrd;->I()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_6
    check-cast p1, Lb60;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Le9d;

    iput-object p0, p1, Lb60;->x:Le9d;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->s:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Ldec;

    iget-object p1, p0, Ldec;->b:Li5c;

    invoke-virtual {p0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Ldec;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {p0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldec;->h(Ldec;II)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lnzj;

    invoke-virtual {p0}, Lo99;->l()I

    move-result v0

    if-gtz v0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1}, Lnzj;->N(I)Lihb;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-boolean p0, p0, Lihb;->d:Z

    if-ne p0, v3, :cond_9

    move v1, v3

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_a

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_b

    :cond_a
    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string p1, "complete observing handleEvent"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object p1

    iget-object v0, p1, Lmpa;->Y:Lqpg;

    invoke-virtual {v0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lmpa;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Loe9;

    iget-object v0, p1, Loe9;->E0:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    new-instance p1, Ljuh;

    const v0, 0x7f1108c8

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1(Ljuh;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Llye;

    check-cast p0, Lmye;

    iget-object v0, p0, Lmye;->f:Lbzb;

    sget-object v1, Lmye;->h:[Lqy8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Loe9;

    iget-object p0, p0, Loe9;->S0:Ln3;

    sget-object v0, Loe9;->g1:[Lqy8;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    iget-object p0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast p0, Lm3;

    invoke-virtual {p0, p1}, Lm3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lbqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lbqh;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_10
    check-cast p1, Lwj4;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lgq4;

    iget-object p0, p0, Lgq4;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lwj4;->q:J

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_11
    check-cast p1, Lccc;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lnxg;

    check-cast p0, Llxg;

    iget-object p0, p0, Llxg;->b:Lkv2;

    invoke-virtual {p0, p1}, Lkv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lgv2;

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lccc;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lg6g;

    iget-object p0, p0, Lg6g;->b:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object p0

    iget-object p0, p0, Lqta;->i:Lue6;

    new-instance v0, Lgta;

    invoke-direct {v0, p1}, Lgta;-><init>(I)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_15
    check-cast p1, Ldf7;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Ldo2;

    invoke-interface {p1}, Ldf7;->getMetadata()Lzg;

    move-result-object p1

    new-instance v0, Lxn2;

    invoke-direct {v0, p1, p0}, Lxn2;-><init>(Lzg;Ldo2;)V

    new-instance v1, Lgo2;

    iget-object p0, p0, Ldo2;->n:Lkn2;

    iget-object p1, p1, Lzg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Lgo2;-><init>(Ltqe;Ldf7;)V

    invoke-static {v1, v3}, Lzt4;->a(Lgo2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lb12;

    iget-object p1, p1, Lb12;->a:Ljava/lang/String;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lja2;

    iget-object v0, p0, Lja2;->q:Lqpg;

    :cond_c
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, La72;

    sget-object p1, La72;->k:La72;

    invoke-virtual {v0, p0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1a
    check-cast p1, Lim0;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpl0;->b:Ljava/lang/Object;

    check-cast p0, Lkbg;

    invoke-virtual {p0}, Lq0;->close()Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

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
