.class public final synthetic Lvvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Lvvd;->a:I

    iput-object p1, p0, Lvvd;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvvd;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lvvd;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o1()Lawd;

    move-result-object p0

    iget-object p0, p0, Lawd;->m:Lue6;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkgc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f110d2b

    invoke-virtual {v0, v2}, Lkgc;->setTitle(I)V

    sget-object v2, Lagc;->b:Lagc;

    invoke-virtual {v0, v2}, Lkgc;->setForm(Lagc;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkgc;->setTextShimmerEnabled(Z)V

    new-instance v3, Lqfc;

    new-instance v5, Lvvd;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lvvd;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v3, v5}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, v3}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0908b8

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Loh4;

    invoke-direct {v3, v4, v4}, Loh4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v5, v3, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Ltvd;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    sget-object v3, Lxl8;->a:Lsbb;

    new-instance v3, Lsbb;

    invoke-direct {v3, v6}, Lsbb;-><init>(I)V

    const/16 v5, 0x800

    invoke-virtual {v3, v5}, Lsbb;->h(I)V

    new-instance v8, Lfy9;

    const/16 v6, 0x19

    invoke-direct {v8, p0, v6, v3}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lcgf;

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p0, v3

    invoke-static {p0}, Lti3;->J(F)I

    move-result p0

    sget v6, Lol8;->a:I

    new-instance v6, Lpbb;

    invoke-direct {v6}, Lpbb;-><init>()V

    const/16 v7, 0x400

    invoke-virtual {v6, v7, v2}, Lpbb;->e(II)V

    invoke-virtual {v6, v5, p0}, Lpbb;->e(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lti3;->J(F)I

    move-result p0

    new-instance v3, Lpbb;

    invoke-direct {v3}, Lpbb;-><init>()V

    invoke-virtual {v3, v7, v2}, Lpbb;->e(II)V

    invoke-virtual {v3, v5, p0}, Lpbb;->e(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, p0

    invoke-static {v8}, Lti3;->J(F)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v8

    new-instance v9, Lpbb;

    invoke-direct {v9}, Lpbb;-><init>()V

    invoke-virtual {v9, v7, p0}, Lpbb;->e(II)V

    invoke-virtual {v9, v5, v8}, Lpbb;->e(II)V

    new-instance p0, Lqp9;

    invoke-direct {p0, v9, v6, v3, v2}, Lqp9;-><init>(Lpbb;Lpbb;Lpbb;I)V

    invoke-virtual {v0, p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
