.class public abstract Lone/me/chats/picker/AbstractPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lu2d;",
        ">",
        "Lone/me/sdk/arch/Widget;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lu2d;",
        "T",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chats-list"
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
.field public final a:Lcl8;

.field public final b:Lg8f;

.field public final c:Lqb2;

.field public final d:Lc19;

.field public final e:Lrce;

.field public final f:Lrce;

.field public final g:Lrce;

.field public h:Lzbc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chats/picker/AbstractPickerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "mainContainer"

    const-string v5, "getMainContainer()Landroid/view/ViewGroup;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "pickerWidgetContainer"

    const-string v6, "getPickerWidgetContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chats/picker/AbstractPickerScreen;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lcl8;

    new-instance v0, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    const-string v2, "PickerScreen"

    invoke-direct {v0, v2, v1}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Lg8f;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->c:Lqb2;

    new-instance v0, Lz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk1d;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->d:Lc19;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->w1()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->e:Lrce;

    const p1, 0x7f0905e3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->f:Lrce;

    const p1, 0x7f0905e1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->g:Lrce;

    return-void
.end method


# virtual methods
.method public getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Lg8f;

    return-object p0
.end method

.method public abstract o1()Ljava/lang/Iterable;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0905e3

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ln;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Ln;-><init>(ILes4;I)V

    invoke-static {v0, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->w1()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1(Landroid/content/Context;I)Lkgc;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->t1()Lkpg;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    new-instance p3, Lo3c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p3, v5}, Lo3c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0905dd

    invoke-virtual {p3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3}, Lo3c;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->t1()Lkpg;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Lqpg;

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Louh;

    if-eqz v6, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v5, Lzok;

    invoke-direct {v5, p0, p3}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Lo3c;->setCallback(Lm3c;)V

    invoke-virtual {p3}, Lo3c;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    new-instance v6, La3;

    invoke-direct {v6, v0, p0}, La3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v5, Lyr9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v3, v5, Lyr9;->a:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lyr9;->setMaxHeight(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Lb3;

    invoke-direct {v4, v1, v2, v0}, Lb3;-><init>(ILes4;I)V

    invoke-static {v4, p3}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lti3;->I(D)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance p3, Lhr2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905e1

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x70

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/chats/picker/AbstractPickerScreen;->i:[Lqy8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->g:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Lg8f;

    invoke-virtual {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1(Lg8f;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    :cond_0
    sget-object v0, Lqs4;->b:Lqs4;

    invoke-virtual {v2, v0}, Lus4;->setRetainViewMode(Lqs4;)V

    new-instance v1, Lxze;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-virtual {p1, v1}, Ltze;->T(Lxze;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->g:Lzce;

    new-instance v0, Ld3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lj7;

    const/4 v3, 0x5

    sget-object v4, Ld96;->a:Ld96;

    invoke-direct {v1, v4, p1, v0, v3}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    sget-object v0, Ld39;->d:Ld39;

    invoke-static {v1, p1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {p1, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->j:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lzjd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, p0}, Lzjd;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public abstract p1()Lg2d;
.end method

.method public abstract q1(Lg8f;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract r1(Landroid/content/Context;I)Lkgc;
.end method

.method public abstract s1()Lu2d;
.end method

.method public abstract t1()Lkpg;
.end method

.method public final u1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->i:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->f:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final v1()Lone/me/sdk/arch/Widget;
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->i:[Lqy8;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chats/picker/AbstractPickerScreen;->g:Lrce;

    invoke-interface {v2, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/sdk/arch/Widget;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public abstract w1()I
.end method

.method public final x1()Lk1d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1d;

    return-object p0
.end method

.method public y1()V
    .locals 0

    return-void
.end method

.method public abstract z1(Landroid/os/Bundle;)Lzbb;
.end method
