.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/gallery/MediaGalleryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "Lfk7;",
        "galleryMode",
        "(Lg8f;Lfk7;)V",
        "media-gallery-widget"
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
.field public static final synthetic i:[Lqy8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lh;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lrce;

.field public final h:Lfl1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    const-string v0, "arg_scope_id"

    const-class v1, Lg8f;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lg8f;

    const-class v1, Lwk7;

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lc19;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lc19;

    new-instance v0, Lss9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwg8;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lul7;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lc19;

    new-instance p1, Lr19;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lr19;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lc19;

    const p1, 0x7f0902a6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lrce;

    new-instance p1, Lfl1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lfl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Lfl1;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lg8f;Lfk7;)V
    .locals 3

    .line 129
    new-instance v0, Ltpc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v1, Ltpc;

    const-string v2, "arg_gallery_mode"

    invoke-direct {v1, v2, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    .line 132
    iget p1, p1, Lxc9;->a:I

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 134
    new-instance p2, Ltpc;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    filled-new-array {v0, v1, p2}, [Ltpc;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lg8f;Lfk7;ILdb5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 126
    sget-object p2, Lfk7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    sget-object p2, Lfk7;->r:Lfk7;

    .line 128
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lg8f;Lfk7;)V

    return-void
.end method

.method public static final o1(Lone/me/sdk/gallery/MediaGalleryWidget;)F
    .locals 1

    invoke-virtual {p0}, Lus4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->p1()Lwb6;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->p1()Lwb6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Lwb6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lwb6;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0902a6

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lul7;

    move-result-object v0

    iget-object v1, v0, Lul7;->d:Landroid/content/Context;

    invoke-static {v1}, Lx6m;->a(Landroid/content/Context;)Lel7;

    move-result-object v1

    iput-object v1, v0, Lul7;->o:Lel7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ul7"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lul7;

    move-result-object v0

    iget-object v0, v0, Lul7;->o:Lel7;

    sget-object v1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lel7;->c:I

    iget v3, v0, Lel7;->d:I

    int-to-float v4, v3

    int-to-float v5, v1

    div-float v5, v4, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lul7;

    move-result-object v5

    iget-object v5, v5, Lul7;->c:Lfk7;

    div-int v6, v3, v1

    sub-int v6, v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    sub-int/2addr p1, v6

    iget-boolean v1, v5, Lfk7;->i:Z

    iget-boolean v5, v5, Lfk7;->j:Z

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lwk7;

    move-result-object v1

    iget-object v1, v1, Lwk7;->d:Lue6;

    new-instance v6, Lsk7;

    invoke-direct {v6, p1, v4}, Lsk7;-><init>(II)V

    invoke-static {v1, v6}, Loej;->x(Lue6;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lwk7;

    move-result-object v1

    add-int/2addr p1, v3

    iget-object v1, v1, Lwk7;->d:Lue6;

    new-instance v3, Luk7;

    invoke-direct {v3, p1}, Luk7;-><init>(I)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lwk7;

    move-result-object p1

    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result v1

    iget-object p1, p1, Lwk7;->d:Lue6;

    new-instance v3, Ltk7;

    invoke-direct {v3, v1}, Ltk7;-><init>(F)V

    invoke-static {p1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lsq1;

    invoke-direct {v1, v0, p1, p0, v2}, Lsq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->p1()Lwb6;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:Lfl1;

    invoke-virtual {p1, v1}, Lwb6;->setPager(Lqb6;)V

    const v1, 0x7f0c007e

    invoke-virtual {p1, v1}, Lwb6;->setProgressView(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget v1, v0, Lel7;->b:I

    invoke-virtual {p1, v1}, Lwb6;->setThreshold(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lul7;

    move-result-object v1

    iget-object v1, v1, Lul7;->c:Lfk7;

    iget-boolean v1, v1, Lfk7;->m:Z

    const/4 v3, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj7;

    invoke-virtual {p1, v1}, Lh96;->setAdapter(Luie;)V

    iget v1, v0, Lel7;->c:I

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    mul-int/lit8 v5, v1, 0x4

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v4}, Lwb6;->setLayoutManager(Lcje;)V

    iget v0, v0, Lel7;->d:I

    new-instance v4, Lq91;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v0, v5}, Lq91;-><init>(III)V

    const/4 v0, -0x1

    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v1, Lx22;

    invoke-direct {v1, v5, p0}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwb6;->k(Lhje;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lul7;

    move-result-object p1

    iget-object p1, p1, Lul7;->n:Li44;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v4, Ld39;->d:Ld39;

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lv0a;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p0, v5}, Lv0a;-><init>(Les4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v5, Lt17;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v5, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lul7;

    move-result-object p1

    iget-object p1, p1, Lul7;->u:Lws2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lv0a;

    invoke-direct {v1, v0, p0, v2}, Lv0a;-><init>(Les4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lul7;

    move-result-object p1

    iget-object p1, p1, Lul7;->q:Lqpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lv0a;

    invoke-direct {v1, v0, p0, v3}, Lv0a;-><init>(Les4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lwk7;

    move-result-object p1

    iget-object p1, p1, Lwk7;->e:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lv0a;

    invoke-direct {v1, v0, p0, v6}, Lv0a;-><init>(Les4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lwb6;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->g:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb6;

    return-object p0
.end method

.method public final q1()Lwk7;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk7;

    return-object p0
.end method

.method public final r1()Lul7;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul7;

    return-object p0
.end method
