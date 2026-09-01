.class public final Lq2d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Les4;I)V
    .locals 0

    iput p3, p0, Lq2d;->e:I

    iput-object p1, p0, Lq2d;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lq2d;->e:I

    iget-object p0, p0, Lq2d;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq2d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lq2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Les4;I)V

    iput-object p1, v0, Lq2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq2d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lq2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Les4;I)V

    iput-object p1, v0, Lq2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq2d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lq2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Les4;I)V

    iput-object p1, v0, Lq2d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq2d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lq2d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lq2d;

    invoke-virtual {p0, v1}, Lq2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzbb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lq2d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lq2d;

    invoke-virtual {p0, v1}, Lq2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lq2d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lq2d;

    invoke-virtual {p0, v1}, Lq2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lq2d;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lq2d;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lf1d;

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lf1d;

    iget-object p0, p0, Lq2d;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v5, 0x5

    if-eqz p0, :cond_2

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object p0

    invoke-static {p0, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lg2i;

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    invoke-virtual {p0, v4, p1}, Lh96;->L0(Luie;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    invoke-static {p0}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lg2i;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->p1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    new-instance p1, Lr2d;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Lr2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p0, p1, v1, v5}, Lc6g;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object p0

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lg2i;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lh96;->L0(Luie;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    invoke-static {p0}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lg2i;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->p1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    new-instance v0, Lr2d;

    invoke-direct {v0, v3, p1}, Lr2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p0, v0, v1, v5}, Lc6g;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lq2d;->f:Ljava/lang/Object;

    check-cast p0, Lzbb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2d;

    iget-object p1, p1, Lt2d;->h:Lqpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lvb6;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v2

    :pswitch_1
    iget-object p0, p0, Lq2d;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lf1d;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
