.class public final Lsmg;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Les4;Lone/me/startconversation/StartConversationScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsmg;->e:I

    iput-object p2, p0, Lsmg;->g:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0, v0, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Les4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lsmg;->e:I

    iput-object p1, p0, Lsmg;->g:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lsmg;->e:I

    iget-object p0, p0, Lsmg;->g:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsmg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lsmg;-><init>(Lone/me/startconversation/StartConversationScreen;Les4;I)V

    iput-object p1, v0, Lsmg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsmg;

    invoke-direct {v0, p2, p0}, Lsmg;-><init>(Les4;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lsmg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsmg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lsmg;-><init>(Lone/me/startconversation/StartConversationScreen;Les4;I)V

    iput-object p1, v0, Lsmg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lsmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lsmg;-><init>(Lone/me/startconversation/StartConversationScreen;Les4;I)V

    iput-object p1, v0, Lsmg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsmg;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc85;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsmg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsmg;

    invoke-virtual {p0, v1}, Lsmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsmg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsmg;

    invoke-virtual {p0, v1}, Lsmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsmg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsmg;

    invoke-virtual {p0, v1}, Lsmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lpl4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsmg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsmg;

    invoke-virtual {p0, v1}, Lsmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsmg;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsmg;->g:Lone/me/startconversation/StartConversationScreen;

    sget-object v3, Lfii;->a:Lfii;

    iget-object p0, p0, Lsmg;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc85;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lnmg;->b:Lnmg;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lmmg;

    instance-of p1, p0, Lkmg;

    if-eqz p1, :cond_0

    sget-object p1, Lkz8;->f:Lqpg;

    new-instance v0, Lbva;

    invoke-direct {v0, p1, v1, v2, p0}, Lbva;-><init>(Ll07;Les4;Lone/me/startconversation/StartConversationScreen;Lmmg;)V

    new-instance p0, Lq2f;

    invoke-direct {p0, v0}, Lq2f;-><init>(Lgi7;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {v2}, Lnp9;->i(Lus4;)V

    goto :goto_2

    :cond_0
    sget-object p1, Llmg;->a:Llmg;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v5, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-virtual {p0}, Lg8f;->b()Lxc9;

    move-result-object p0

    sget-object p1, Ll8f;->C:Ll8f;

    invoke-direct {v5, p1, p0}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ll8f;Lxc9;)V

    invoke-virtual {v5, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of p0, v2, Lone/me/android/root/RootController;

    if-eqz p0, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v4, Lxze;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, p1, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ltze;->I(Lxze;)V

    :cond_4
    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {}, Lzve;->i()V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->o1()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, v2, Lone/me/startconversation/StartConversationScreen;->q:Ls67;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    :cond_7
    return-object v3

    :pswitch_2
    check-cast p0, Lpl4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/startconversation/StartConversationScreen;->u:Lnzj;

    iget-object v0, v2, Lone/me/startconversation/StartConversationScreen;->t:Llp0;

    iget-object v4, v2, Lone/me/startconversation/StartConversationScreen;->s:Lnzj;

    iget-object v5, v2, Lone/me/startconversation/StartConversationScreen;->w:Ls67;

    iget-object v6, v2, Lone/me/startconversation/StartConversationScreen;->q:Ls67;

    sget-object v7, Lc96;->a:Lc96;

    invoke-virtual {v6, v7}, Lo99;->H(Ljava/util/List;)V

    iget-object v8, v2, Lone/me/startconversation/StartConversationScreen;->v:Lcn6;

    invoke-virtual {v8, v7}, Lo99;->H(Ljava/util/List;)V

    iget-object v9, v2, Lone/me/startconversation/StartConversationScreen;->r:Llp0;

    invoke-virtual {v9, v7}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object v10

    iget-object v10, v10, Lwmg;->q:Ljq4;

    iget-object v10, v10, Ljq4;->j:Lzce;

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpl4;

    invoke-virtual {v10}, Lpl4;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lone/me/startconversation/StartConversationScreen;->f:Lvv;

    sget-object v11, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-virtual {v10, v2}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lone/me/startconversation/StartConversationScreen;->o:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpwc;

    sget-object v11, Lpwc;->g:[Ljava/lang/String;

    invoke-virtual {v10, v11}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v10

    new-instance v11, Lip4;

    if-eqz v10, :cond_8

    const v12, 0x7f1104f8

    goto :goto_4

    :cond_8
    const v12, 0x7f1104f7

    :goto_4
    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const v1, 0x7f1104f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-direct {v11, v12, v1}, Lip4;-><init>(ILjava/lang/Integer;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo99;->H(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v7}, Lo99;->H(Ljava/util/List;)V

    :goto_6
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->o1()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lpl4;->a:Ljava/util/List;

    invoke-virtual {v4, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object v1, p0, Lpl4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    iget-object p0, p0, Lpl4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object p0

    iget-object p0, p0, Lwmg;->s:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v6, p0}, Lo99;->H(Ljava/util/List;)V

    sget-object p0, Lbo8;->a:Lbo8;

    sget-object v1, Lbo8;->b:Lbo8;

    filled-new-array {p0, v1}, [Lbo8;

    move-result-object p0

    invoke-static {p0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lti3;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v8, p0}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object p0

    iget-object p0, p0, Lwmg;->p:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl4;

    iget-object p0, p0, Lpl4;->a:Ljava/util/List;

    invoke-virtual {v4, p0}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->p1()Lwmg;

    move-result-object p0

    iget-object p0, p0, Lwmg;->p:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl4;

    iget-object p0, p0, Lpl4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    iget-object p0, v2, Lone/me/startconversation/StartConversationScreen;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp0;

    iget-object p0, p0, Lbp0;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v9, p0}, Lo99;->H(Ljava/util/List;)V

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
