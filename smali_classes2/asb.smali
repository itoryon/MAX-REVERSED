.class public final synthetic Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lasb;->a:I

    iput-object p1, p0, Lasb;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lasb;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    iget-object v0, v0, Lasb;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    new-instance v1, Lv1c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv1c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905d3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lt1c;->h:Lt1c;

    invoke-virtual {v1, v2}, Lv1c;->setSize(Lt1c;)V

    sget-object v2, Ls1c;->s:Ls1c;

    invoke-virtual {v1, v2}, Lv1c;->setAppearance(Ls1c;)V

    const v2, 0x7f040702

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    const v2, 0x7f11097e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ld77;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    new-instance v1, Lvb6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lvb6;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0905d2

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v3}, Lvb6;->setLayoutManager(Lcje;)V

    new-instance v3, Lka4;

    iget-object v5, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Llp0;

    iget-object v6, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lurb;

    const/4 v7, 0x2

    new-array v8, v7, [Luie;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v6, v8, v2

    invoke-direct {v3, v8}, Lka4;-><init>([Luie;)V

    invoke-virtual {v1, v3}, Lh96;->setAdapter(Luie;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v12, Lfy9;

    const/16 v2, 0x13

    invoke-direct {v12, v1, v2, v0}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lcgf;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {v1, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v0, Lsqb;

    invoke-direct {v0}, Lsqb;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    new-instance v1, Lkgc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0905d5

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lagc;->b:Lagc;

    invoke-virtual {v1, v0}, Lkgc;->setForm(Lagc;)V

    const v0, 0x7f11095a

    invoke-virtual {v1, v0}, Lkgc;->setTitle(I)V

    new-instance v0, Lqfc;

    new-instance v2, Ldda;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ldda;-><init>(I)V

    invoke-direct {v0, v2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v1, v0}, Lkgc;->setLeftActions(Lvfc;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x3a6

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x3a4

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    new-instance v3, Lhza;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lhza;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lcp0;->a(Lc19;ZLqh7;)Lbp0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3a8

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldsb;

    iget-object v2, v0, Lesb;->a:Lgcf;

    iget-object v3, v0, Lesb;->b:Lc19;

    iget-object v4, v0, Lesb;->c:Lc19;

    iget-object v5, v0, Lesb;->d:Lc19;

    iget-object v6, v0, Lesb;->e:Lc19;

    iget-object v7, v0, Lesb;->f:Lc19;

    iget-object v8, v0, Lesb;->g:Lc19;

    iget-object v9, v0, Lesb;->h:Lc19;

    iget-object v10, v0, Lesb;->i:Lc19;

    iget-object v11, v0, Lesb;->j:Lc19;

    invoke-direct/range {v1 .. v11}, Ldsb;-><init>(Lgcf;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
