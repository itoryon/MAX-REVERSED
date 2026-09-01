.class public abstract Lh96;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic m2:[Lqy8;


# instance fields
.field public final j2:Lrj0;

.field public k2:Lg96;

.field public final l2:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "mEmptyView"

    const-string v2, "getMEmptyView()Landroid/view/View;"

    const-class v3, Lh96;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh96;->m2:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lrj0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lrj0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh96;->j2:Lrj0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lh96;->l2:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static J0(Luie;Lwie;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Luie;->C(Lwie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to unregister data observer"

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static K0(Luie;Lwie;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Luie;->E(Lwie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to unregister data observer"

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getMEmptyView()Landroid/view/View;
    .locals 2

    sget-object v0, Lh96;->m2:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lh96;->j2:Lrj0;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final setMEmptyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lh96;->m2:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh96;->j2:Lrj0;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 5

    invoke-direct {p0}, Lh96;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luie;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lh96;->getMEmptyView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public abstract H0(Luie;)V
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public final L0(Luie;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh96;->k2:Lg96;

    invoke-static {v0, v1}, Lh96;->K0(Luie;Lwie;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lvb6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v1

    iget-object v0, v0, Lvb6;->u2:Lub6;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lh96;->K0(Luie;Lwie;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Luie;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lh96;->k2:Lg96;

    invoke-static {p1, p0}, Lh96;->J0(Luie;Lwie;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lh96;->J0(Luie;Lwie;)V

    :cond_3
    return-void
.end method

.method public M0(Luie;)Luie;
    .locals 0

    return-object p1
.end method

.method public final setAdapter(Luie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luie;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh96;->k2:Lg96;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lh96;->K0(Luie;Lwie;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh96;->k2:Lg96;

    :cond_0
    invoke-virtual {p0, p1}, Lh96;->M0(Luie;)Luie;

    move-result-object p1

    invoke-virtual {p0}, Lh96;->I0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lh96;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lg96;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lg96;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh96;->k2:Lg96;

    invoke-static {p1, v0}, Lh96;->J0(Luie;Lwie;)V

    :cond_1
    invoke-virtual {p0, p1}, Lh96;->H0(Luie;)V

    invoke-virtual {p0}, Lh96;->G0()V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lh96;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lh96;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lh96;->setMEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lh96;->G0()V

    :cond_1
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lh96;->l2:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
