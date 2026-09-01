.class public final synthetic Luhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Luhf;->a:I

    iput-object p1, p0, Luhf;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luhf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Luhf;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    new-instance v0, Lkgd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lkgd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lkgd;->setStackFromBottom(Z)V

    new-instance v1, Lhb;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lhb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lkgd;->setCallback(Lcgd;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o1()Llif;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lzu;

    const/16 v1, 0xc

    invoke-direct {p0, v2, v3, v1}, Lzu;-><init>(ILes4;I)V

    invoke-static {p0, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    new-instance v0, Llif;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090996

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lpw0;

    sget-object v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkif;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    new-instance p0, Lj11;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lj11;-><init>(IF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Lyta;

    const/16 v1, 0x19

    invoke-direct {p0, v2, v3, v1}, Lyta;-><init>(ILes4;I)V

    invoke-static {p0, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    new-instance v0, Lkif;

    new-instance v1, Li2c;

    const/16 v4, 0x15

    invoke-direct {v1, v4, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5c;

    invoke-virtual {v4}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lkif;-><init>(Li2c;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->q1()Lthf;

    move-result-object v1

    iget-object v1, v1, Lthf;->i:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    sget-object v5, Ld39;->d:Ld39;

    invoke-static {v1, v4, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lyyd;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v0, v5}, Lyyd;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v4, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
