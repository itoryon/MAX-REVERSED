.class public final synthetic Li83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcc;
.implements Lagf;
.implements Lpq3;
.implements Lq8f;
.implements Ld94;
.implements Ltl4;
.implements Ln85;
.implements Ldq;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lt7;
.implements Lj8k;
.implements Lc3j;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lzu5;
.implements Lzb;
.implements Lql9;
.implements Lri7;
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Li83;->a:I

    iput-object p2, p0, Li83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laa5;Ls8i;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Li83;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li83;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(La94;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a()V
    .locals 4

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Lvv;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lqy8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o1()Lu74;

    move-result-object v1

    sget-object v2, Lu74;->f:Lu74;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0xdb

    invoke-virtual {p0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj4;

    iget-object p0, p0, Lfj4;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UIElementType"

    const-string v2, "complain_modal_window"

    invoke-virtual {v1, v0, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "showed"

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Lxa6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxa6;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Lpye;

    iget-object p0, p0, Lpye;->a:Ljava/lang/Object;

    check-cast p0, Labb;

    iget-object v0, p0, Labb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Li07;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, La86;

    iget-object p0, p0, La86;->w:Le5c;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Loq5;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Loq5;)V

    return-void
.end method

.method public d(JJF)V
    .locals 9

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Lyu5;

    iget-object p5, p0, Lyu5;->o:Lgt0;

    if-eqz p5, :cond_0

    iget-object v0, p0, Lyu5;->k:Lxo5;

    iget-object v3, v0, Lxo5;->a:Lcp5;

    iget-object p5, p5, Lgt0;->b:Ljava/lang/Object;

    move-object v2, p5

    check-cast v2, Lkjd;

    iget-object p5, v2, Lkjd;->b:Lg86;

    new-instance v1, Ljjd;

    const/4 v8, 0x2

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Ljjd;-><init>(Lkjd;Lcp5;JJI)V

    invoke-virtual {p5, v1}, Lg86;->E(Lqh7;)V

    goto :goto_0

    :cond_0
    move-wide v4, p1

    move-wide v6, p3

    :goto_0
    new-instance p1, Lxu5;

    invoke-direct {p1, v6, v7, v4, v5}, Lxu5;-><init>(JJ)V

    iput-object p1, p0, Lyu5;->t:Lxu5;

    return-void
.end method

.method public e(I)Z
    .locals 2

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->s:Lka4;

    invoke-virtual {v0}, Lka4;->l()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->l:Lnzj;

    invoke-virtual {v1}, Lo99;->l()I

    move-result v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n:Lnzj;

    invoke-virtual {p0}, Lo99;->l()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Lcq;
    .locals 0

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->e(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lcq;

    move-result-object p0

    return-object p0
.end method

.method public i(I)I
    .locals 3

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Ldxf;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->A()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lo99;->l()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    check-cast v1, Lbxf;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lbxf;

    invoke-interface {v0}, Lbxf;->A()I

    move-result p1

    invoke-interface {v1}, Lbxf;->A()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Lbxf;->A()I

    move-result p1

    invoke-interface {p0}, Lbxf;->A()I

    move-result p0

    if-eq p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li83;->a:I

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laa5;

    check-cast p1, Lv8i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p0, Lyaj;

    check-cast p1, Lz6d;

    invoke-interface {p1, p0}, Lz6d;->c(Lyaj;)V

    return-void

    :pswitch_1
    check-cast p0, Lyza;

    check-cast p1, Lz6d;

    invoke-interface {p1, p0}, Lz6d;->j(Lyza;)V

    return-void

    :pswitch_2
    check-cast p0, Lji6;

    check-cast p1, Lz6d;

    iget-object p0, p0, Lji6;->a:Lni6;

    iget-object p0, p0, Lni6;->U:La3a;

    invoke-interface {p1, p0}, Lz6d;->w0(La3a;)V

    return-void

    :pswitch_3
    check-cast p0, Ls05;

    check-cast p1, Lz6d;

    invoke-interface {p1, p0}, Lz6d;->k(Ls05;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Li83;->a:I

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->a(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Ly3a;

    new-instance v0, Lep4;

    invoke-direct {v0, p0}, Lep4;-><init>(Ly3a;)V

    return-object v0
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public x(Lccc;)V
    .locals 4

    iget v0, p0, Li83;->a:I

    sget-object v1, Lfca;->a:Lfca;

    sget-object v2, Lccc;->e:Lccc;

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lpk4;

    sget-object v0, Lik4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld26;->a:Lzv4;

    invoke-virtual {p0}, Lpk4;->r()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    sget-object v1, Lslb;->b:Lslb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lhk4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lhk4;-><init>(ILpk4;Les4;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lpl0;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {p0, p1}, Lpl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p1

    iget-object p1, p1, Loca;->g:Lue6;

    invoke-static {p1, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object p0

    invoke-virtual {p0}, Lb93;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Lb93;

    move-result-object p0

    invoke-virtual {p0}, Lb93;->I()V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lqy8;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q1()Loca;

    move-result-object p1

    iget-object p1, p1, Loca;->g:Lue6;

    invoke-static {p1, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Lb93;

    move-result-object p0

    invoke-virtual {p0}, Lb93;->G()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Lb93;

    move-result-object p0

    invoke-virtual {p0}, Lb93;->I()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
