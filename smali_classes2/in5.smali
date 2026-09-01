.class public final synthetic Lin5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lin5;->a:I

    iput-object p1, p0, Lin5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lin5;->a:I

    iget-object p0, p0, Lin5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lqy8;

    new-instance v0, Lvb6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvb6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905bf

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

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Ldxf;

    invoke-virtual {v0, p0}, Lh96;->setAdapter(Luie;)V

    new-instance v5, Li95;

    const/16 p0, 0xb

    invoke-direct {v5, p0}, Li95;-><init>(I)V

    new-instance v3, Lcgf;

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p0, Lq91;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lq91;-><init>(I)V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lqy8;

    new-instance v0, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkgc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905c1

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lagc;->b:Lagc;

    invoke-virtual {v0, p0}, Lkgc;->setForm(Lagc;)V

    const p0, 0x7f11096c

    invoke-virtual {v0, p0}, Lkgc;->setTitle(I)V

    new-instance p0, Lqfc;

    new-instance v1, Lrf3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lrf3;-><init>(I)V

    invoke-direct {p0, v1}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, p0}, Lkgc;->setLeftActions(Lvfc;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3aa

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljn5;

    iget-object v1, p0, Lkn5;->a:Lc19;

    iget-object v2, p0, Lkn5;->b:Lc19;

    iget-object p0, p0, Lkn5;->c:Lc19;

    invoke-direct {v0, v1, v2, p0}, Ljn5;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
