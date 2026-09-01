.class public final Ldee;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final j2:Lnzj;

.field public final k2:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpk3;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnzj;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p3, v1}, Lnzj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Ldee;->j2:Lnzj;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p3

    invoke-static {v1}, Lti3;->J(F)I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lti3;->I(D)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput-object p2, p0, Ldee;->k2:Landroid/graphics/drawable/GradientDrawable;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v0, Lph1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lph1;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v0, Lyq5;

    invoke-direct {v0, p1}, Lyq5;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lyq5;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p1, Lyta;

    const/4 p2, 0x3

    const/16 v0, 0x10

    invoke-direct {p1, p2, p3, v0}, Lyta;-><init>(ILes4;I)V

    invoke-static {p1, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setContacts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ldee;->j2:Lnzj;

    invoke-virtual {p0, p1}, Lo99;->H(Ljava/util/List;)V

    return-void
.end method
