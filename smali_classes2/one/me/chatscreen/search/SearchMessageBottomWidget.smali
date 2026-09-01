.class public final Lone/me/chatscreen/search/SearchMessageBottomWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/chatscreen/search/SearchMessageBottomWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "(Lg8f;)V",
        "chat-screen"
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
.field public static final synthetic h:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Lpw0;

.field public final c:Lpw0;

.field public final d:Lpw0;

.field public final e:Lpw0;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmcb;

    const-class v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "searchResultTextView"

    const-string v4, "getSearchResultTextView()Landroidx/appcompat/widget/AppCompatTextView;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v4, "upButton"

    const-string v6, "getUpButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v3, v1, v4, v6, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ll0e;

    const-string v6, "downButton"

    const-string v7, "getDownButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v4, v1, v6, v7, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "separatorView"

    const-string v8, "getSeparatorView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v5}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Lg8f;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const/4 v0, 0x0

    const-class v2, Lfdf;

    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a:Lc19;

    new-instance p1, Lxcf;

    invoke-direct {p1, p0, v1}, Lxcf;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b:Lpw0;

    new-instance p1, Lxcf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxcf;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c:Lpw0;

    new-instance p1, Lxcf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxcf;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d:Lpw0;

    new-instance p1, Lxcf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxcf;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->e:Lpw0;

    return-void
.end method

.method public constructor <init>(Lg8f;)V
    .locals 2

    .line 80
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final o1()Lcs;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lqh4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lqh4;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lqh4;->setMinHeight(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Lcs;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q1()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o1()Lcs;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lyta;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p2, p0, v0, v1}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p2, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-static {p1}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2, v1}, Lyh4;->d(IIII)V

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v3, v2, v3}, Lyh4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Lcs;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {p2, v0, v5, v4, v1}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v5, p2, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v6, v4}, Ljv4;->w(FFLvvb;)V

    const/4 p3, 0x4

    invoke-virtual {p2, v0, p3, v2, p3}, Lyh4;->d(IIII)V

    invoke-virtual {p2, v0}, Lyh4;->g(I)Lth4;

    move-result-object v4

    iget-object v4, v4, Lth4;->d:Luh4;

    const/4 v6, 0x1

    iput-boolean v6, v4, Luh4;->l0:Z

    invoke-virtual {p2, v0}, Lyh4;->g(I)Lth4;

    move-result-object v0

    iget-object v0, v0, Lth4;->d:Luh4;

    const/4 v4, 0x0

    iput v4, v0, Luh4;->w:F

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Lcs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v3, v2, v3}, Lyh4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2, v0, v5, v4, v1}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v5, p2, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v6, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p2, v0, p3, v2, p3}, Lyh4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v3, v2, v3}, Lyh4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o1()Lcs;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2, v0, v5, v4, v1}, Lyh4;->d(IIII)V

    new-instance v1, Lvvb;

    invoke-direct {v1, v5, p2, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v1}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p2, v0, p3, v2, p3}, Lyh4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o1()Lcs;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0, v3, v2, v3}, Lyh4;->d(IIII)V

    invoke-virtual {p2, p0, v5, v2, v5}, Lyh4;->d(IIII)V

    invoke-virtual {p2, p0, p3, v2, p3}, Lyh4;->d(IIII)V

    invoke-virtual {p2, p1}, Lyh4;->a(Lqh4;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->t1()Lfdf;

    move-result-object p0

    invoke-virtual {p0}, Lfdf;->B()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->h()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->t1()Lfdf;

    move-result-object v2

    iget-object v2, v2, Lfdf;->f:Lev;

    invoke-virtual {v0, v1, v2}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->t1()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->g:Lzce;

    new-instance v1, Lrb7;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p1, Lt17;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->t1()Lfdf;

    move-result-object p1

    iget-object p1, p1, Lfdf;->i:Lue6;

    iget-object v0, p0, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lyyd;

    invoke-direct {p1, p0, v3, v1}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v0, p1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final q1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->e:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final r1()Lefc;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Lcs;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs;

    return-object p0
.end method

.method public final t1()Lfdf;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdf;

    return-object p0
.end method

.method public final u1(Lcs;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
