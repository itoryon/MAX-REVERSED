.class public final synthetic Lp2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lp2d;->a:I

    iput-object p1, p0, Lp2d;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp2d;->a:I

    const/16 v2, 0x90

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, v0, Lp2d;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v6, Lh2d;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0x1da

    invoke-virtual {v7, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v9, 0x1d9

    invoke-virtual {v8, v9}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v9

    const/16 v10, 0x17a

    invoke-virtual {v9, v10}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1}, Lqb2;->d()Lc19;

    move-result-object v10

    iget-object v11, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lvv;

    sget-object v12, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    const/4 v13, 0x2

    aget-object v13, v12, v13

    invoke-virtual {v11, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf03;

    iget-object v13, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lvv;

    aget-object v5, v12, v5

    invoke-virtual {v13, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqp3;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lvv;

    aget-object v2, v12, v4

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    move-object v12, v5

    invoke-direct/range {v6 .. v14}, Lh2d;-><init>(Lc19;Lc19;Lc19;Lc19;Lf03;Ljava/lang/Long;Lqp3;Z)V

    return-object v6

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    new-instance v1, Lvb6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvb6;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905e5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lvb6;->setLayoutManager(Lcje;)V

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lf1d;

    invoke-virtual {v1, v2}, Lh96;->setAdapter(Luie;)V

    new-instance v2, Lukb;

    invoke-direct {v2}, Lukb;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v2, Llr3;

    new-instance v4, Ls9b;

    invoke-direct {v4, v1, v3}, Ls9b;-><init>(Lvb6;I)V

    new-instance v3, Ljda;

    const/16 v5, 0x1b

    invoke-direct {v3, v1, v5, v0}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lrf3;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lrf3;-><init>(I)V

    new-instance v7, Lrf3;

    invoke-direct {v7, v6}, Lrf3;-><init>(I)V

    invoke-direct {v2, v4, v3, v5, v7}, Llr3;-><init>(Lqh7;Lsh7;Lsh7;Lsh7;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v2, Lu75;

    invoke-direct {v2, v1}, Lu75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lgje;)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1(Lvb6;)V

    :cond_0
    invoke-static {v1}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lg2i;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    new-instance v1, Lk5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lk5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080730

    invoke-virtual {v1, v0}, Lk5c;->setIcon(I)V

    new-instance v0, Ljuh;

    const v2, 0x7f1104fb

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v0}, Lk5c;->setTitle(Louh;)V

    new-instance v0, Ljuh;

    const v2, 0x7f1104fa

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v0}, Lk5c;->setSubtitle(Louh;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    new-instance v1, Lp2d;

    invoke-direct {v1, v0, v4}, Lp2d;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v13, Lzlh;

    invoke-direct {v13, v1}, Lzlh;-><init>(Lqh7;)V

    new-instance v18, Lq00;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v6, 0x87

    invoke-virtual {v3, v6}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgq4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lqp3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v6, 0x3d8

    invoke-virtual {v3, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laca;

    invoke-virtual {v1}, Lqb2;->e()Lc19;

    move-result-object v3

    check-cast v3, Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmoh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v6, 0x89

    invoke-virtual {v3, v6}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v6, 0x88

    invoke-virtual {v3, v6}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v13}, Lq00;-><init>(Lgq4;Lqp3;Laca;Lmoh;Lc19;Lc19;Lzlh;)V

    new-instance v14, Lt2d;

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lvv;

    sget-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lqy8;

    aget-object v5, v6, v5

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lvv;

    aget-object v4, v6, v4

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x61

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lpnf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v21

    move-object/from16 v19, v18

    invoke-direct/range {v14 .. v21}, Lt2d;-><init>(JZLq00;Lq00;Lpnf;Lc19;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
