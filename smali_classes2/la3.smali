.class public final synthetic Lla3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lla3;->a:I

    iput-object p1, p0, Lla3;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lla3;->a:I

    iget-object p0, p0, Lla3;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lqy8;

    new-instance v0, Lvb6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvb6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905b6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lvb6;->setLayoutManager(Lcje;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Ldxf;

    invoke-virtual {v0, v3}, Lh96;->setAdapter(Luie;)V

    new-instance v6, Li83;

    invoke-direct {v6, v1, p0}, Li83;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcgf;

    sget-object v5, Lhs3;->j:Lvcg;

    invoke-virtual {v5, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v4, Lq91;

    invoke-direct {v4, v1}, Lq91;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v1, Ljza;

    new-instance v4, Luc;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5, v0}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x9

    invoke-direct {v1, p0, v4}, Ljza;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lewg;

    invoke-direct {p0, v0, v3, v1}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v1, Lma3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lma3;-><init>(Lewg;Les4;I)V

    invoke-static {v1, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lqy8;

    new-instance v0, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkgc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905b8

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lagc;->b:Lagc;

    invoke-virtual {v0, p0}, Lkgc;->setForm(Lagc;)V

    const p0, 0x7f110964

    invoke-virtual {v0, p0}, Lkgc;->setTitle(I)V

    new-instance p0, Lqfc;

    new-instance v1, Lsl1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lsl1;-><init>(I)V

    invoke-direct {p0, v1}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, p0}, Lkgc;->setLeftActions(Lvfc;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3a9

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa3;

    new-instance v0, Lna3;

    iget-object v1, p0, Loa3;->a:Lc19;

    iget-object p0, p0, Loa3;->b:Lc19;

    invoke-direct {v0, v1, p0}, Lna3;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
