.class public final La1d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Les4;I)V
    .locals 0

    iput p3, p0, La1d;->e:I

    iput-object p1, p0, La1d;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, La1d;->e:I

    iget-object p0, p0, La1d;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La1d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, La1d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Les4;I)V

    iput-object p1, v0, La1d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La1d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, La1d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Les4;I)V

    iput-object p1, v0, La1d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, La1d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, La1d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Les4;I)V

    iput-object p1, v0, La1d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La1d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls0d;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La1d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La1d;

    invoke-virtual {p0, v1}, La1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzbb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La1d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La1d;

    invoke-virtual {p0, v1}, La1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzbb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La1d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La1d;

    invoke-virtual {p0, v1}, La1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La1d;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    iget-object v4, p0, La1d;->g:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 v5, 0x0

    iget-object p0, p0, La1d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls0d;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Lr0d;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lqy8;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->A1()Lv1c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lv1c;->setLoading(Z)V

    sget-object p1, Lnmg;->b:Lnmg;

    new-instance v0, Lyj9;

    invoke-direct {v0, v4, p0}, Lyj9;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ls0d;)V

    invoke-virtual {p1, v0}, Lnmg;->l(Lsh7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lq0d;->a:Lq0d;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lqy8;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->A1()Lv1c;

    move-result-object p0

    invoke-virtual {p0, v5}, Lv1c;->setLoading(Z)V

    sget-object p0, Lnmg;->b:Lnmg;

    new-instance p1, Ly0d;

    invoke-direct {p1, v4, v3}, Ly0d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lnmg;->l(Lsh7;)V

    new-instance p0, Lacc;

    invoke-direct {p0, v4}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Ljuh;

    const v0, 0x7f110b59

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Lqcc;

    const v0, 0x7f0807be

    invoke-direct {p1, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lzbb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget p0, p0, Lzbb;->d:I

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lqy8;

    invoke-virtual {v4}, Lone/me/startconversation/channel/PickSubscribersScreen;->A1()Lv1c;

    move-result-object p1

    if-nez p0, :cond_2

    const p0, 0x7f110b5b

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lv1c;->setCount(Ljava/lang/Integer;)V

    new-instance p0, Lb1d;

    invoke-direct {p0, v4, v5}, Lb1d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {p1, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Lv1c;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->d()I

    move-result v0

    if-le p0, v0, :cond_3

    invoke-virtual {p1, v5}, Lv1c;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x7f110c4a

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lv1c;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, Lv1c;->setEnabled(Z)V

    new-instance p0, Lb1d;

    invoke-direct {p0, v4, v3}, Lb1d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {p1, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p0, Lzbb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0}, Lff9;->l0(Lzbb;)[J

    move-result-object p0

    iget-object p1, v4, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lvv;

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lqy8;

    aget-object v0, v0, v5

    invoke-virtual {p1, v4, p0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
