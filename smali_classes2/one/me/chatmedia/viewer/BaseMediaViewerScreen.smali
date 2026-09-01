.class public abstract Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lbs0;
.implements Locj;
.implements Ls8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lbs0;",
        "Locj;",
        "Ls8a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "",
        "T",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lbs0;",
        "Locj;",
        "Ls8a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-media-viewer"
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
.field public static final synthetic o:[Lqy8;


# instance fields
.field public final d:Lg8f;

.field public final e:Lrce;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public i:F

.field public j:Z

.field public k:Lrlg;

.field public l:Lzbc;

.field public m:Lt8a;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    const-string v2, "viewPager"

    const-string v3, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    const-string v1, "chatMediaViewer"

    invoke-direct {p1, v1, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lg8f;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    const v0, 0x7f090449

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e:Lrce;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0xbd

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f:Lc19;

    new-instance p1, Lvr0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvr0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lc19;

    new-instance p1, Lvr0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lvr0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h:Lc19;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    iput v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:I

    return-void
.end method


# virtual methods
.method public final B1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public abstract D1()I
.end method

.method public abstract E1()Lsr0;
.end method

.method public F1()Lolg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G1()Lmfj;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    return-object p0
.end method

.method public abstract H1()V
.end method

.method public abstract I1()V
.end method

.method public final J1()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lrlg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lks8;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract K1()V
.end method

.method public abstract L1()V
.end method

.method public final M1(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f110865

    goto :goto_0

    :cond_1
    const p1, 0x7f110864

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Lhcc;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D1()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lacc;->c(Lhcc;)V

    new-instance p1, Lqcc;

    const v1, 0x7f0807bd

    invoke-direct {p1, v1}, Lqcc;-><init>(I)V

    invoke-virtual {v0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lzbc;

    return-void
.end method

.method public abstract N1()V
.end method

.method public final O1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K1()V

    invoke-interface {v0}, Lt9j;->pause()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {v0}, Lt9j;->stop()V

    :cond_0
    return-void
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lg8f;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lzs4;Lat4;)V

    sget-object p1, Lat4;->f:Lat4;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K1()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr9j;

    invoke-interface {p1, p2}, Lt9j;->q(Lr9j;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdg;

    iget-object p0, p0, Lrdg;->k:Lgre;

    invoke-virtual {p0}, Lgre;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9j;

    invoke-interface {p1}, Lt9j;->release()V

    invoke-virtual {p0}, Lgre;->a()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lus4;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdg;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9j;

    invoke-virtual {p0, v0}, Lrdg;->a(Lt9j;)V

    :cond_0
    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    return-void
.end method

.method public p0(I)V
    .locals 1

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lt8a;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->L1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lt9j;->pause()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->N1()V

    return-void

    :cond_3
    invoke-interface {p1}, Lt9j;->play()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I1()V

    return-void
.end method

.method public final q1()I
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:I

    return p0
.end method

.method public t1(F)V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lhs3;->j:Lvcg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->b:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->b:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final w0()Lt9j;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9j;

    return-object p0
.end method

.method public w1(F)V
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lhs3;->j:Lvcg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method
