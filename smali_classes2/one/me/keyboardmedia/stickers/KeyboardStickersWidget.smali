.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Luvh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Luvh;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lg8f;",
        "scopeId",
        "(JLg8f;)V",
        "keyboard-media"
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
.field public static final synthetic m:[Lqy8;


# instance fields
.field public final a:Lh;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public e:Ltl9;

.field public f:Lzbc;

.field public g:Lefc;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lpug;

.field public final k:Lnj1;

.field public final l:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLg8f;)V
    .locals 1

    .line 326
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 327
    new-instance p2, Ltpc;

    const-string v0, "arg_key_chat_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    new-instance p1, Ltpc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    filled-new-array {p2, p1}, [Ltpc;

    move-result-object p1

    .line 330
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lc19;

    new-instance v1, Lwy4;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, p0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lwg8;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v1, Lyvg;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lc19;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v3

    const-class v4, Ld2a;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lc19;

    const v3, 0x7f090580

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h:Lrce;

    const v3, 0x7f090581

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Lrce;

    new-instance v3, Lpug;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v6, 0x1b

    invoke-virtual {v4, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5c;

    invoke-virtual {v4}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v7, Lgx4;

    const/16 v8, 0x18

    invoke-direct {v7, v8, p0}, Lgx4;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-direct {v3, v4, v7, v9}, Lpug;-><init>(Ljava/util/concurrent/ExecutorService;Lgx4;B)V

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lpug;

    new-instance v3, Lnj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Loz8;

    invoke-direct {v4, p0, p1}, Loz8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    invoke-direct {v3, v0, v4}, Lnj1;-><init>(Ljava/util/concurrent/ExecutorService;Loz8;)V

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Lnj1;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Lyvg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadStickers"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyvg;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkh;

    iget-object v1, v0, Lmkh;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefe;

    invoke-virtual {v1}, Lefe;->h()Luib;

    move-result-object v1

    new-instance v4, Lbad;

    invoke-direct {v4, v1, v0, v8}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    iget-object v0, p1, Lyvg;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip6;

    iget-object v0, v0, Lip6;->k:Lhp6;

    iget-object v1, p1, Lyvg;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkh;

    iget-object v1, v1, Lbkh;->i:Lqpg;

    iget-object v6, p1, Lyvg;->h:Lzlh;

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8g;

    iget-object v7, v6, Lr8g;->a:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmkh;

    iget-object v7, v7, Lmkh;->m:Lzce;

    new-instance v8, Lbad;

    invoke-direct {v8, v7, v6, v2}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    iget-object v2, v6, Lr8g;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljug;

    iget-object v2, v2, Ljug;->e:Lzce;

    sget-object v6, Lq8g;->h:Lq8g;

    new-instance v7, Le37;

    invoke-direct {v7, v8, v2, v6, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lfz1;

    const/4 v6, 0x5

    const/4 v8, 0x3

    invoke-direct {v2, v6, v5, v8}, Lfz1;-><init>(ILes4;I)V

    invoke-static {v4, v0, v1, v7, v2}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object v0

    new-instance v1, Lfdg;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v5, v2}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, p1, Lyvg;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object p1, p1, Loej;->b:Lwr4;

    invoke-static {v0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Lyvg;

    move-result-object p1

    iget-object p1, p1, Lyvg;->l:Lzce;

    new-instance v0, Lmz8;

    invoke-direct {v0, p0, v5, v9}, Lmz8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Lsp2;

    new-instance v4, Lu18;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Lyvg;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x1

    const-class v7, Lyvg;

    const-string v8, "onNewItemInFocus"

    const-string v9, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v4 .. v11}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v3, v4}, Lsp2;-><init>(Lbbg;Lsh7;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:Lsp2;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f090579

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Lyvg;

    move-result-object p0

    iget-object p1, p0, Lyvg;->c:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Lvvg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lvvg;-><init>(Lyvg;Les4;I)V

    iget-object v0, p0, Loej;->b:Lwr4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lyvg;->r:Li7c;

    sget-object v0, Lyvg;->v:[Lqy8;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o1()Lvb6;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09057e

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42300000    # 44.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Lti3;->J(F)I

    move-result p0

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090581

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p3

    invoke-static {v1}, Lti3;->J(F)I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p2, v1, p3, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lvb6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lvb6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090580

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p3, p0

    invoke-static {p3}, Lti3;->J(F)I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lti3;->J(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2, p0, v0, p0, p3}, Lh96;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o1()Lvb6;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh96;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o1()Lvb6;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:Lsp2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lhje;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Lefc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p1}, Lefc;->k()Lwec;

    move-result-object v1

    iget v1, v1, Lwec;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lhs3;->e(Landroid/view/ViewGroup;Lefc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o1()Lvb6;

    move-result-object p0

    invoke-interface {p1}, Lefc;->p()Lpec;

    move-result-object v0

    iget v0, v0, Lpec;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhs3;->e(Landroid/view/ViewGroup;Lefc;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lpug;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lj55;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj55;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o1()Lvb6;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Ltl9;

    iget-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Lnj1;

    iput-object v0, v3, Lnj1;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42a20000    # 81.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    sub-int/2addr v0, v5

    add-int/2addr v4, v6

    div-int/2addr v0, v4

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v5, Lez8;

    invoke-direct {v5, v4, v3}, Lez8;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Luie;)V

    iput-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lsr;

    invoke-virtual {p1, v4}, Lvb6;->setLayoutManager(Lcje;)V

    new-instance v4, Lk22;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v4, v0, v5}, Lk22;-><init>(II)V

    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:Lsp2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    new-instance v0, Lx22;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhje;)V

    new-instance v0, Lnz8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnz8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Leje;)V

    invoke-virtual {p1, v3}, Lh96;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Lyvg;

    move-result-object p1

    iget-object p1, p1, Lyvg;->o:Lzce;

    new-instance v0, Lmz8;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v3}, Lmz8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Lyvg;

    move-result-object p1

    iget-object p1, p1, Lyvg;->t:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v4, Ld39;->d:Ld39;

    invoke-static {p1, v0, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lmz8;

    invoke-direct {v0, v1, p0, v2}, Lmz8;-><init>(Les4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Lyvg;

    move-result-object p1

    iget-object p1, p1, Lyvg;->u:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lmz8;

    invoke-direct {v0, v1, p0, v8}, Lmz8;-><init>(Les4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final q1()Lyvg;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvg;

    return-object p0
.end method
