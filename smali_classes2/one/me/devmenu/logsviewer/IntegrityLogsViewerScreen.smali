.class public final Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "cm8",
        "dm8",
        "logsviewer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Lcl8;

.field public final b:Lh;

.field public final c:Lcm8;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->a:Lcl8;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Lh;

    new-instance p1, Lcm8;

    invoke-direct {p1}, Lcm8;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lcm8;

    new-instance p1, Lbm8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbm8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Lc19;

    new-instance p1, Lbm8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lbm8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->e:Lc19;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 51
    iget p1, p1, Lxc9;->a:I

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->a:Lcl8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p2, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkgc;-><init>(Landroid/content/Context;)V

    sget p3, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const-string p3, "\u041b\u043e\u0433\u0438 \u0446\u0435\u043b\u043e\u0441\u0442\u043d\u043e\u0441\u0442\u0438"

    invoke-virtual {p2, p3}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p3, Lagc;->b:Lagc;

    invoke-virtual {p2, p3}, Lkgc;->setForm(Lagc;)V

    new-instance p3, Lqfc;

    new-instance v0, Lam8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lam8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;I)V

    invoke-direct {p3, v0}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, p3}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->B()Lh86;

    move-result-object v2

    iget v2, v2, Lh86;->b:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lti3;->I(D)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb6;

    const v4, 0x7f0904a4

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v4}, Lvb6;->setLayoutManager(Lcje;)V

    iget-object v4, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lcm8;

    invoke-virtual {v2, v4}, Lh96;->setAdapter(Luie;)V

    new-instance v4, Lh18;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const v7, -0x777778

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v6}, Lh18;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb6;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x70

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42300000    # 44.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x55

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v2, v5, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p2, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->B()Lh86;

    move-result-object v1

    iget v1, v1, Lh86;->c:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p2, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    invoke-interface {p2}, Lefc;->k()Lwec;

    move-result-object p2

    iget p2, p2, Lwec;->h:I

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f0805f9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    new-instance v3, Lnh9;

    new-instance v4, Lam8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lam8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;I)V

    invoke-direct {v3, v1, v0, v4}, Lnh9;-><init>(Luxe;Lqv4;Lam8;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    new-instance v0, Lem8;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1, v5}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v5, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Ld77;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb6;

    if-eqz p1, :cond_0

    new-instance v0, Lx22;

    invoke-direct {v0, v2, p0}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    :cond_0
    return-void
.end method
