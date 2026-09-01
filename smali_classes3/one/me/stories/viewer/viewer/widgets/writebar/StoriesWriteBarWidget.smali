.class public final Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "parentScopeId",
        "(Lg8f;)V",
        "stories-viewer"
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
.field public static final synthetic n:[Lqy8;


# instance fields
.field public final a:Lg8f;

.field public final b:Lvrb;

.field public final c:Ltl9;

.field public final d:Lc19;

.field public final e:Lf2h;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public l:Lj2a;

.field public final m:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "messageWriteContainer"

    const-string v5, "getMessageWriteContainer()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "messageWriteContainerView"

    const-string v6, "getMessageWriteContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "mediaKeyboardContainer"

    const-string v7, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "mediaKeyboardRouter"

    const-string v8, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "container"

    const-string v9, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    const-string v1, "StoriesScreen"

    invoke-direct {p1, v1, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lg8f;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lvrb;

    new-instance p1, Ltl9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Ltl9;

    new-instance p1, Lf2h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf2h;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v1, Lu0g;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lmpa;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lc19;

    new-instance p1, Lf2h;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lf2h;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Lf2h;

    new-instance p1, Lvv;

    const-class v2, Lg8f;

    const-string v3, "stories.parent.writebar"

    invoke-direct {p1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    aget-object v0, v2, v0

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const-class v0, Ld2h;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lc19;

    new-instance p1, Lf2h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lf2h;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lu0g;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class p1, Ld2a;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lc19;

    const p1, 0x7f0907b3

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILsh7;ILjava/lang/Object;)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lrce;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lrce;

    const p1, 0x7f0907a4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lrce;

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILsh7;ILjava/lang/Object;)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lrce;

    const p1, 0x7f0907b4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lrce;

    new-instance p1, Lf2h;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lf2h;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v2, Lu0g;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lmgh;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    new-instance p1, Lg2h;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lg2h;-><init>(I)V

    new-instance v2, Lu0g;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class p1, Ljb;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    new-instance p1, Lg2h;

    invoke-direct {p1, v1}, Lg2h;-><init>(I)V

    new-instance v1, Lu0g;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lyfe;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    new-instance p1, Lg2h;

    invoke-direct {p1, v0}, Lg2h;-><init>(I)V

    new-instance v0, Lu0g;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class p1, La9b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    return-void
.end method

.method public constructor <init>(Lg8f;)V
    .locals 3

    .line 228
    new-instance v0, Ltpc;

    const-string v1, "stories.parent.writebar"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p1}, Lg8f;->b()Lxc9;

    move-result-object p1

    .line 230
    iget p1, p1, Lxc9;->a:I

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 232
    new-instance v1, Ltpc;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    filled-new-array {v0, v1}, [Ltpc;

    move-result-object p1

    .line 234
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;Lvna;)V
    .locals 4

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lvna;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lone/me/android/root/RootController;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v3, :cond_4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    add-int/2addr v0, p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lj2a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lj2a;->f(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lj2a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lj2a;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lj2a;

    if-eqz v0, :cond_6

    new-instance v1, Lwc3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lwc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj2a;->d(Lqh7;)V

    :cond_6
    return-void
.end method

.method public static final p1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltka;->setTransparent(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltka;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lg8f;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907b4

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object p1

    const v1, 0x7f0907b3

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1(Lhr2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object p1

    const v1, 0x7f0907a4

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lkz8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkz8;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lcl8;

    new-instance v4, Lk11;

    const/4 p3, 0x5

    const/4 v1, 0x1

    invoke-direct {v4, p3, v1, v1}, Lk11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    new-instance p3, Lhzf;

    const/16 v1, 0xb

    invoke-direct {p3, v1, p0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lrce;

    invoke-interface {v4, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    invoke-virtual {v3}, Ltze;->o()Z

    move-result v3

    sget-object v5, Lhs3;->j:Lvcg;

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v4, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    new-instance v7, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lg8f;

    invoke-virtual {v4}, Lg8f;->b()Lxc9;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lg8f;Lxc9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->j()Lhfc;

    move-result-object v4

    iget-object v4, v4, Lhfc;->b:Lefc;

    iput-object v4, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lefc;

    invoke-virtual {v7}, Lus4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltka;->setCustomTheme(Lefc;)V

    :cond_0
    new-instance v6, Lxze;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v4, "stories.writebar.input"

    invoke-virtual {v6, v4}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ltze;->T(Lxze;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->j()Lhfc;

    move-result-object v4

    iget-object v4, v4, Lhfc;->b:Lefc;

    iput-object v4, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lefc;

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v3

    invoke-virtual {v3, v4}, Ltka;->setCustomTheme(Lefc;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Ld2h;

    move-result-object v3

    iget-object v3, v3, Ld2h;->o:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    sget-object v5, Ld39;->d:Ld39;

    invoke-static {v3, v4, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Li2h;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, v6, v0, v7}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v8, Lt17;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v8, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lmpa;

    move-result-object v3

    iget-object v3, v3, Lmpa;->y:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Ly2g;

    const/16 v8, 0x8

    move-object/from16 v10, p1

    invoke-direct {v4, v6, v0, v10, v8}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v3, v4, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v8, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Ld2h;

    move-result-object v3

    iget-object v3, v3, Ld2h;->p:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Li2h;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v0, v8}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v3, v4, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v10, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lrce;

    aget-object v4, v1, v7

    invoke-interface {v3, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ltze;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lrce;

    aget-object v1, v1, v9

    invoke-interface {v3, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhr2;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lhr2;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lti3;->o(Landroid/content/Context;)Lwvc;

    move-result-object v1

    invoke-virtual {v1}, Lwvc;->a()Z

    move-result v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lmpa;

    move-result-object v1

    iget-object v1, v1, Lmpa;->A:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe6;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lqe6;->a:Ljava/lang/Object;

    check-cast v1, Lyna;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lyna;->a:Lxna;

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    sget-object v3, Lxna;->b:Lxna;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    move/from16 v17, v2

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    :goto_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2a;

    new-instance v10, Lic3;

    invoke-direct {v10, v4, v3}, Lic3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lf7e;

    invoke-direct {v3, v2, v0}, Lf7e;-><init>(ILjava/lang/Object;)V

    move-object/from16 v18, v10

    new-instance v10, Lj2a;

    new-instance v14, Lf2h;

    invoke-direct {v14, v0, v8}, Lf2h;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v8, Lf2h;

    invoke-direct {v8, v0, v2}, Lf2h;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    const/16 v21, 0x100

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lj2a;-><init>(Ltze;Lhr2;Landroid/view/ViewGroup;Lqh7;ZLl39;ZLjava/util/function/IntConsumer;Lf7e;Lqh7;I)V

    iput-object v10, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lj2a;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2a;

    iget-object v3, v3, Ld2a;->j:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v8

    invoke-interface {v8}, Lw39;->f()Ly39;

    move-result-object v8

    invoke-static {v3, v8, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v8, Li2h;

    invoke-direct {v8, v6, v0, v4}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v3, v8, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v4, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2a;

    iget-object v3, v3, Ld2a;->h:Lzce;

    new-instance v4, Liz;

    const/16 v8, 0xd

    invoke-direct {v4, v3, v8}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Li2h;

    invoke-direct {v4, v6, v0, v2}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v3, v4, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v2, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2a;

    iget-object v1, v1, Ld2a;->f:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Li2h;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v0, v3}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lmpa;

    move-result-object v1

    iget-object v1, v1, Lmpa;->C:Lzce;

    new-instance v2, Liz;

    invoke-direct {v2, v1, v8}, Liz;-><init>(Ll07;I)V

    new-instance v3, Ly2g;

    invoke-direct {v3, v1, v6, v0}, Ly2g;-><init>(Ll07;Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    new-instance v1, Lt17;

    invoke-direct {v1, v2, v3, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v2, Ld30;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ld30;-><init>(Lt17;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v2, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lmpa;

    move-result-object v1

    iget-object v1, v1, Lmpa;->A:Lzce;

    new-instance v2, Liz;

    invoke-direct {v2, v1, v8}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Li2h;

    invoke-direct {v2, v6, v0, v9}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lzce;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lmpa;

    move-result-object v2

    iget-object v2, v2, Lmpa;->A:Lzce;

    sget-object v3, Lkz8;->f:Lqpg;

    new-instance v4, Lbd1;

    invoke-direct {v4, v7, v6, v9}, Lbd1;-><init>(ILes4;I)V

    invoke-static {v2, v3, v1, v4}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Li2h;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v0, v3}, Li2h;-><init>(Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final q1(Lhr2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lti3;->o(Landroid/content/Context;)Lwvc;

    move-result-object p0

    invoke-virtual {p0}, Lwvc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    new-instance v0, Lcl8;

    new-instance v4, Lk11;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v4, v1, p0, v2}, Lk11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    return-void
.end method

.method public final r1()Lhr2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method

.method public final s1()Lmpa;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpa;

    return-object p0
.end method

.method public final t1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    const-string v0, "stories.writebar.input"

    invoke-virtual {p0, v0}, Ltze;->g(Ljava/lang/String;)Lus4;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u1()Ld2h;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2h;

    return-object p0
.end method
