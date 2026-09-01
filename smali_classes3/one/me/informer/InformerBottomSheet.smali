.class public final Lone/me/informer/InformerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/informer/InformerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "informerId",
        "(Lg8f;Ljava/lang/String;)V",
        "one/me/transparent/TransparentWidget",
        "informer"
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
.field public static final synthetic y:[Lqy8;


# instance fields
.field public final u:Lvv;

.field public final v:Lh;

.field public w:Lone/me/transparent/TransparentWidget;

.field public final x:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/informer/InformerBottomSheet;

    const-string v2, "informerId"

    const-string v3, "getInformerId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/informer/InformerBottomSheet;->y:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const-string v1, "arg:informer_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/informer/InformerBottomSheet;->u:Lvv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/informer/InformerBottomSheet;->v:Lh;

    new-instance p1, Lsk6;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwg8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lth8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/informer/InformerBottomSheet;->x:Lc19;

    return-void
.end method

.method public constructor <init>(Lg8f;Ljava/lang/String;)V
    .locals 3

    .line 47
    sget-object v0, Lone/me/sdk/arch/Widget;->Companion:Lx1k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance p1, Ltpc;

    const-string v1, "arg:informer_id"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    new-instance v1, Ltpc;

    const-string v2, "no_horizontal_padding"

    invoke-direct {v1, v2, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {v0, p1, v1}, [Ltpc;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/informer/InformerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0902c7

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p2, Legi;->b:Ldvh;

    invoke-static {p2, v7}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x4

    invoke-virtual {v7, p2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v2, Lqm6;

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-direct {v2, v10, v3, v6}, Lqm6;-><init>(ILes4;I)V

    invoke-static {v2, v7}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lti3;->J(F)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v6

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Legi;->e:Ldvh;

    invoke-static {v9, v6}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v9, Lqm6;

    invoke-direct {v9, v10, v3, p2}, Lqm6;-><init>(ILes4;I)V

    invoke-static {v9, v6}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v3

    invoke-static {v9}, Lti3;->J(F)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move p2, v8

    new-instance v8, Lv1c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lv1c;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ls1c;->l:Ls1c;

    invoke-virtual {v8, p1}, Lv1c;->setAppearance(Ls1c;)V

    sget-object p1, Lt1c;->g:Lt1c;

    invoke-virtual {v8, p1}, Lv1c;->setSize(Lt1c;)V

    new-instance p1, Lv7;

    invoke-direct {p1, v2, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/informer/InformerBottomSheet;->x:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth8;

    iget-object p1, p1, Lth8;->e:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p2

    invoke-interface {p2}, Lw39;->f()Ly39;

    move-result-object p2

    sget-object v0, Ld39;->d:Ld39;

    invoke-static {p1, p2, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Lvg8;

    const/4 v3, 0x0

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lvg8;-><init>(Les4;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lv1c;Lone/me/informer/InformerBottomSheet;)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1, v2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-object v5
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzs4;Lat4;)V

    sget-object p1, Lat4;->e:Lat4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lat4;->c:Lat4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/informer/InformerBottomSheet;->x:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth8;

    iget-object p1, p0, Lth8;->d:Lph8;

    iget-object p0, p0, Lth8;->c:Ljava/lang/String;

    iget-object p2, p1, Lnh8;->a:Lzv4;

    new-instance v0, Lke5;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final p1()Lcgd;
    .locals 2

    new-instance v0, Ls33;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ls33;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method
