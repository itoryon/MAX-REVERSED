.class public final synthetic Lpg3;
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

    iput p1, p0, Lpg3;->a:I

    iput-object p2, p0, Lpg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lpg3;->a:I

    iget-object p0, p0, Lpg3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldgc;

    iget-object p0, p0, Ldgc;->h:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ltxg;

    iget-object p0, p0, Ltxg;->k:Lqh7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ltdc;

    iget-object p1, p0, Ltdc;->j:Lsh7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltdc;->getTabItem()Lk0c;

    move-result-object p0

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lmbc;

    invoke-virtual {p0}, Lmbc;->d()V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lqy8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object p1

    invoke-virtual {p1}, Lk9c;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lk9c;

    move-result-object p1

    invoke-virtual {p1}, Lk9c;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v2

    iget-object p1, v3, Loej;->b:Lwr4;

    iget-object v0, v3, Lpk8;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v6

    new-instance v0, Ls20;

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v1, v3, Lpk8;->c:Lqej;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v6, v2, v0}, Lqej;->a(Lzv4;Lov4;ILgi7;)Llr8;

    move-result-object p1

    check-cast p1, Lrlg;

    iget-object v0, v3, Lpk8;->o:Li7c;

    sget-object v1, Lpk8;->u:[Lqy8;

    const/4 v2, 0x0

    aget-object v4, v1, v2

    invoke-virtual {v0, v3, v4, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lpk8;

    move-result-object p1

    iget-object v0, p1, Lpk8;->o:Li7c;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llr8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lv1c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lv1c;->setLoading(Z)V

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    sget-object p1, Lso3;->b:Lso3;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lso3;->q(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lsg3;

    sget-object v0, Law7;->e:Law7;

    invoke-static {p1, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-virtual {p0, p1}, Lsg3;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
