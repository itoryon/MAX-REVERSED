.class public final Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv7;->a:I

    iput-object p2, p0, Lv7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lv7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lv7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n1:Lq1i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lq1i;->b:Lcfa;

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcfa;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Le77;

    iget-object p0, p0, Le77;->v:Lqh7;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lq7g;

    iget-object p0, p0, Lq7g;->u:Lmcf;

    sget-object p1, Lp7g;->c:Lp7g;

    invoke-virtual {p0, p1}, Lmcf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->m1:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljod;

    if-eqz p1, :cond_3

    iget v0, p1, Ljod;->m:I

    if-lez v0, :cond_3

    iget-boolean p1, p1, Ljod;->o:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Llzd;->B:Lue6;

    new-instance p1, Lpyd;

    new-instance v0, Lkr4;

    new-instance v2, Ljuh;

    const v1, 0x7f110de6

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const v1, 0x7f09083e

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lkr4;

    new-instance v3, Ljuh;

    const v2, 0x7f110de5

    invoke-direct {v3, v2}, Ljuh;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const v2, 0x7f09083d

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lkr4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lpyd;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Llzd;->P()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lyd9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lyd9;->a:Lsif;

    iput-object v0, p1, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object p0

    iget-object p0, p0, Lmpa;->x:Lue6;

    sget-object p1, Lvoa;->a:Lvoa;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/informer/InformerBottomSheet;

    sget-object p1, Lone/me/informer/InformerBottomSheet;->y:[Lqy8;

    iget-object p1, p0, Lone/me/informer/InformerBottomSheet;->x:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth8;

    iget-object v0, p1, Lth8;->d:Lph8;

    iget-object p1, p1, Lth8;->e:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Luh8;

    if-eqz v5, :cond_4

    check-cast p1, Luh8;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_5

    const-class p0, Lth8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t process click in splash informer because wrong state"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p1, Luh8;->i:Ltg8;

    instance-of p1, p1, Lqg8;

    const/16 v5, 0x17

    if-eqz p1, :cond_7

    iget-object p0, p0, Lone/me/informer/InformerBottomSheet;->w:Lone/me/transparent/TransparentWidget;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->q1()Z

    move-result p0

    xor-int/2addr v4, p0

    :cond_6
    if-eqz v4, :cond_8

    iget-object p0, v0, Lnh8;->a:Lzv4;

    new-instance p1, Lmk4;

    invoke-direct {p1, v0, v3, v5}, Lmk4;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v3, v2, p1, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lnh8;->a:Lzv4;

    new-instance p1, Lmk4;

    invoke-direct {p1, v0, v3, v5}, Lmk4;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v3, v2, p1, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_8
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lik5;

    iget-object p0, p0, Lik5;->o:Liza;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Liza;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_7
    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lqy8;

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o1()Lov1;

    move-result-object p0

    iget-object p1, p0, Lov1;->k:Lue6;

    invoke-virtual {p0}, Lov1;->B()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object p0, Lkv3;->b:Lkv3;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lov1;->e:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv1;

    iget-object v5, v0, Liv1;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move v2, v4

    :cond_c
    if-eqz v2, :cond_d

    iget-object v4, v0, Liv1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lov1;->C(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v4, p0, Lov1;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    sget-object v5, Lslb;->b:Lslb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v4

    new-instance v5, Ljt1;

    invoke-direct {v5, p0, v0, v3, v1}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x2

    invoke-static {p0, v4, v5, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    if-nez v2, :cond_e

    sget-object p0, Lkv3;->b:Lkv3;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_9
    check-cast p0, Lmf;

    iget-object v0, p0, Lmf;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lmf;->k:Landroid/os/Message;

    if-eqz p1, :cond_f

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    iget-object p1, p0, Lmf;->z:Lkf;

    iget-object p0, p0, Lmf;->b:Lof;

    invoke-virtual {p1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_a
    check-cast p0, Lp8;

    invoke-virtual {p0}, Lp8;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
