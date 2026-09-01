.class public final synthetic Lpmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lpmc;->a:I

    iput-object p1, p0, Lpmc;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpmc;->a:I

    const/4 v1, -0x1

    iget-object p0, p0, Lpmc;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lqy8;

    new-instance v0, Lvb6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lvb6;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905cf

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lvb6;->setLayoutManager(Lcje;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Ldxf;

    invoke-virtual {v0, p0}, Lh96;->setAdapter(Luie;)V

    new-instance v4, Ltkc;

    const/4 p0, 0x1

    invoke-direct {v4, p0}, Ltkc;-><init>(I)V

    new-instance v2, Lcgf;

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p0, Lq91;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lq91;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lqy8;

    new-instance v0, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkgc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905d1

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lagc;->b:Lagc;

    invoke-virtual {v0, p0}, Lkgc;->setForm(Lagc;)V

    const p0, 0x7f11097c

    invoke-virtual {v0, p0}, Lkgc;->setTitle(I)V

    new-instance p0, Lqfc;

    new-instance v1, Lg3c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg3c;-><init>(I)V

    invoke-direct {p0, v1}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, p0}, Lkgc;->setLeftActions(Lvfc;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x3ab

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrmc;

    iget-object v1, p0, Lsmc;->a:Lc19;

    iget-object v2, p0, Lsmc;->b:Lc19;

    iget-object p0, p0, Lsmc;->c:Lc19;

    invoke-direct {v0, v1, v2, p0}, Lrmc;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
