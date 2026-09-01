.class public final Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "parentScope",
        "",
        "chatId",
        "(Lg8f;J)V",
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
.field public static final synthetic i:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lh;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lhfb;

.field public final g:Ls67;

.field public final h:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "MediaTypePickerWidget.chat_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lvv;

    new-instance p1, Lvv;

    const-class v0, Lg8f;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lvv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->d:Lc19;

    new-instance v0, Lr19;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lr19;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwg8;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lkaa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->f:Lhfb;

    new-instance v0, Ls67;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcr6;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lcr6;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v2}, Ls67;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->g:Ls67;

    const p1, 0x7f09031a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->h:Lrce;

    return-void
.end method

.method public constructor <init>(Lg8f;J)V
    .locals 2

    .line 125
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 127
    new-instance p2, Ltpc;

    const-string p3, "MediaTypePickerWidget.chat_id"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lhm8;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x175

    invoke-virtual {p0, p1, p2}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->f:Lhfb;

    sget-object p2, Ll8f;->Y:Ll8f;

    invoke-static {p1, p2}, Lhfb;->g(Lhfb;Ll8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lacc;

    invoke-direct {p1, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    const p2, 0x7f1107c1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkaa;

    iget-object p0, p0, Lkaa;->c:Lhaa;

    iget-object p0, p0, Lhaa;->d:Lue6;

    sget-object p1, Lfaa;->a:Lfaa;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x175

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7b;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lv7b;->K(I)Lu7b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7b;

    sget-object p1, Lt7b;->j:Lt7b;

    invoke-virtual {p0, p1, v3}, Lv7b;->C(Lt7b;Lu7b;)V

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkaa;

    iget-object p0, v2, Loej;->b:Lwr4;

    iget-object p1, v2, Lkaa;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Llh3;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, v0, p2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_2
    const-string p0, "Unexpected onActivityResult code "

    invoke-static {p2, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_3

    sget-object v1, Lah9;->g:Lah9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "MediaTypePickerWidget"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lb3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lb3;-><init>(ILes4;I)V

    invoke-static {v1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09031a

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->g:Ls67;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    new-instance p0, Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-boolean v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;->E:Z

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p0, Lph1;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lph1;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0, v3}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object p0

    const/4 p2, 0x2

    iget-object p0, p0, Lw3k;->a:Ls3k;

    invoke-virtual {p0, p2}, Ls3k;->f(I)Lal8;

    move-result-object p0

    iget p0, p0, Lal8;->d:I

    if-lez p0, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    :goto_0
    mul-float/2addr p2, p0

    invoke-static {p2}, Lti3;->J(F)I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    :cond_1
    new-instance p0, Lga0;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2, p1}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaa;

    iget-object v0, v0, Lkaa;->g:Li44;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loaa;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Loaa;-><init>(Les4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkaa;

    iget-object p1, p1, Lkaa;->h:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Loaa;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Loaa;-><init>(Les4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
