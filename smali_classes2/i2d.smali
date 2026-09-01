.class public final synthetic Li2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Li2d;->a:I

    iput-object p1, p0, Li2d;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li2d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Li2d;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0905e5

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lka4;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    new-instance v3, Lj2d;

    invoke-direct {v3, p0, v1}, Lj2d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v1, Llr3;

    new-instance v4, Le87;

    invoke-direct {v4, v0, v2}, Le87;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v5, Lj2d;

    invoke-direct {v5, p0, v2}, Lj2d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v2, Lg3c;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Lg3c;-><init>(I)V

    invoke-direct {v1, v4, v5, v2, v3}, Llr3;-><init>(Lqh7;Lsh7;Lsh7;Lsh7;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lg2i;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    new-instance v0, Lk5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lk5c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f080730

    invoke-virtual {v0, p0}, Lk5c;->setIcon(I)V

    new-instance p0, Ljuh;

    const v1, 0x7f1104fb

    invoke-direct {p0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {v0, p0}, Lk5c;->setTitle(Louh;)V

    new-instance p0, Ljuh;

    const v1, 0x7f1104fa

    invoke-direct {p0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {v0, p0}, Lk5c;->setSubtitle(Louh;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3a6

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0x3a1

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object p0

    new-instance v1, Lc1d;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lc1d;-><init>(I)V

    invoke-virtual {v0, p0, v2, v1}, Lcp0;->a(Lc19;ZLqh7;)Lbp0;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    new-instance v0, Lm2d;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lqb2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x3ac

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbm4;

    invoke-virtual {v2}, Lqb2;->e()Lc19;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v5, 0x88

    invoke-virtual {v2, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iget-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lvv;

    sget-object v6, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    aget-object v1, v6, v1

    invoke-virtual {v5, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    invoke-direct {v0, v3, v4, v2, p0}, Lm2d;-><init>(Lbm4;Lc19;Lc19;Lf03;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
