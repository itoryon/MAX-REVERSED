.class public final Lpd1;
.super Lqh4;
.source "SourceFile"


# instance fields
.field public final s:Lw62;

.field public t:Lod1;

.field public u:Lmd1;

.field public final v:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc9;)V
    .locals 4

    invoke-direct {p0, p1}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lca0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lca0;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, p0, Lpd1;->v:Lzlh;

    new-instance v0, Loh4;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Loh4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lw62;

    invoke-direct {v0, p1, p2}, Lw62;-><init>(Landroid/content/Context;Lxc9;)V

    const p2, 0x7f090198

    invoke-virtual {v0, p2}, Lqh4;->setId(I)V

    sget-object p2, Ls62;->b:Ls62;

    invoke-virtual {v0, p2}, Lw62;->setMode(Ls62;)V

    iput-object v0, p0, Lpd1;->s:Lw62;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090149

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0900aa

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v2, p1, v2}, Lyh4;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v2, p1, v2}, Lyh4;->d(IIII)V

    invoke-virtual {p2, v0, v1, p1, v1}, Lyh4;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1, p1, v1}, Lyh4;->d(IIII)V

    invoke-virtual {p2, p0}, Lyh4;->a(Lqh4;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lpd1;->v:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lbke;->a:I

    new-instance v2, Lmd1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lmd1;-><init>(Lbke;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lpd1;->u:Lmd1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lpd1;->u:Lmd1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lod1;)V
    .locals 0

    iput-object p1, p0, Lpd1;->t:Lod1;

    return-void
.end method

.method public final setOrganization(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lpd1;->s:Lw62;

    invoke-virtual {p0, p1}, Lw62;->setOrganization(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lpd1;->s:Lw62;

    invoke-virtual {p0, p1}, Lw62;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Z)V
    .locals 7

    invoke-direct {p0}, Lpd1;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    new-instance v4, Ljuh;

    const v1, 0x7f1102be

    invoke-direct {v4, v1}, Ljuh;-><init>(I)V

    new-instance v5, Lnd1;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Lnd1;-><init>(Lpd1;I)V

    iget-object v1, p0, Lpd1;->s:Lw62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ll22;

    const/4 p0, 0x1

    invoke-direct {v6, p0, v0}, Ll22;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f1102be

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lw62;->b0(ZILouh;Lqh7;Lsh7;)V

    return-void
.end method
