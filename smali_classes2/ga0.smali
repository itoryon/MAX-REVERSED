.class public final Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lga0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lga0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lga0;->a:I

    iput-object p1, p0, Lga0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lga0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lga0;->a:I

    const/16 v1, 0xf

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v6, p0, Lga0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lv5j;

    check-cast v6, Lc4j;

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object v0

    iget-object v1, p0, Lv5j;->J:Lrlg;

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lks8;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lc4j;->e:La4g;

    new-instance v7, Ly2g;

    invoke-direct {v7, p0, v6, v4, v2}, Ly2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v7, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v8, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lv5j;->J:Lrlg;

    :goto_0
    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    iget-object v0, p0, Lv5j;->I:Lrlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lc4j;->d:Lzce;

    new-instance v1, Lfdg;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v4, v3}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lv5j;->I:Lrlg;

    :goto_1
    invoke-virtual {p0}, Lv5j;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lbke;->a:I

    new-instance v1, Lmd1;

    invoke-direct {v1, v0, p0, v2}, Lmd1;-><init>(Lbke;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lv5j;->H:Lmd1;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast v0, Lg2i;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object p1

    iput-object p1, p0, Lga0;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lcfg;

    iget-object v0, p0, Lcfg;->m1:Lrlg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v6, Lzeg;

    iget-object v0, v6, Lzeg;->d:Lzce;

    new-instance v1, Lfdg;

    invoke-direct {v1, p0, v4, v5}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lcfg;->m1:Lrlg;

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v6, Lpae;

    iget-object p1, v6, Lpae;->y:Lgn;

    invoke-static {p0, p1}, Lozk;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_4
    check-cast v6, Lhbd;

    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lbcd;

    iget-object v0, p0, Lbcd;->z:Lrlg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lhbd;->d:Lkpg;

    new-instance v1, Lacd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v4, v2}, Lacd;-><init>(Lbcd;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lbcd;->z:Lrlg;

    :goto_3
    iget-object v0, p0, Lbcd;->A:Lrlg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v6, Lhbd;->e:Lue6;

    new-instance v1, Lacd;

    invoke-direct {v1, p0, v4, v3}, Lacd;-><init>(Lbcd;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lbcd;->A:Lrlg;

    :goto_4
    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Lilh;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Lilh;

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0, v4}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object p0

    iget-object p0, p0, Lw3k;->a:Ls3k;

    invoke-virtual {p0, v2}, Ls3k;->f(I)Lal8;

    move-result-object p0

    iget p0, p0, Lal8;->d:I

    if-lez p0, :cond_6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40000000    # 2.0f

    :goto_5
    mul-float/2addr p1, p0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p0

    goto :goto_6

    :cond_6
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Landroid/view/View;

    sget-object p0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lkdj;->c(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Landroid/widget/ImageView;

    new-instance p0, Lsb;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v6}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lku6;

    iget-object v0, p0, Lku6;->y:Lrlg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_7

    :cond_7
    check-cast v6, Los6;

    iget-object v0, v6, Los6;->m:Lzce;

    new-instance v1, Lrn6;

    invoke-direct {v1, p0, v4, v2}, Lrn6;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lku6;->y:Lrlg;

    :goto_7
    return-void

    :pswitch_b
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, La63;

    iget-object v0, p0, La63;->w:Lrlg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    check-cast v6, Ll07;

    new-instance v0, Ljn1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v4, v1}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v6, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, La63;->w:Lrlg;

    :goto_8
    return-void

    :pswitch_c
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Ld33;

    iget-object v0, p0, Ld33;->y:Lrlg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_9

    :cond_9
    check-cast v6, Lkpg;

    new-instance v0, Lc33;

    invoke-direct {v0, p0, v4}, Lc33;-><init>(Ld33;Les4;)V

    new-instance v1, Lt17;

    invoke-direct {v1, v6, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Ld33;->y:Lrlg;

    :goto_9
    return-void

    :pswitch_d
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Ld33;

    iget-object v0, p0, Ld33;->x:Lrlg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_a

    :cond_a
    check-cast v6, Ll07;

    new-instance v0, Ljn1;

    invoke-direct {v0, p0, v4, v1}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v6, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Ld33;->x:Lrlg;

    :goto_a
    return-void

    :pswitch_e
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Ltz0;

    iget-object p1, p0, Ltz0;->c:Lqz0;

    if-nez p1, :cond_c

    check-cast v6, Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_b

    new-instance p1, Lpne;

    invoke-direct {p1}, Lpne;-><init>()V

    goto :goto_b

    :cond_b
    new-instance p1, Lcph;

    invoke-direct {p1, v6}, Lcph;-><init>(Landroid/content/Context;)V

    :goto_b
    iput-object p1, p0, Ltz0;->c:Lqz0;

    :cond_c
    iget-boolean p1, p0, Ltz0;->b:Z

    invoke-virtual {p0, p1}, Ltz0;->b(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lha0;

    iget-object v0, p0, Lha0;->J:Lrlg;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_d

    goto :goto_c

    :cond_d
    check-cast v6, Ly90;

    iget-object v0, v6, Ly90;->l:Lkpg;

    iget-object v2, v6, Ly90;->m:Lkpg;

    iget-object v3, v6, Ly90;->n:Lzce;

    new-instance v6, Lfa0;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4}, Lckh;-><init>(ILes4;)V

    invoke-static {v0, v2, v3, v6}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object v0

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v0

    new-instance v2, Lzjd;

    invoke-direct {v2, p0, v4, v1}, Lzjd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v0, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lha0;->J:Lrlg;

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lga0;->a:I

    iget-object v1, p0, Lga0;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lv5j;

    iget-object p1, p0, Lv5j;->H:Lmd1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iput-object v2, p0, Lv5j;->H:Lmd1;

    return-void

    :pswitch_0
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Ld5j;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Ld5j;

    iget-object p0, v1, Ld5j;->y:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ld5j;->b(Ld5j;)Lgy0;

    move-result-object p1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcfd;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lk2j;

    invoke-virtual {v1}, Lsr;->S()Landroid/view/View;

    move-result-object p0

    check-cast p0, Llcj;

    iget-object p1, p0, Llcj;->b:Ljcj;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Lk2j;->L()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast v0, Lg2i;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iput-object v2, p0, Lga0;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v1, Lpae;

    iget-object p1, v1, Lpae;->y:Lgn;

    invoke-static {p0, p1}, Lozk;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Ljoc;

    iget-object p0, v1, Ljoc;->a:Ly39;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    sget-object p0, Lc39;->ON_DESTROY:Lc39;

    invoke-virtual {v2, p0}, Ly39;->d(Lc39;)V

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Ltz0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltz0;->b(Z)V

    iput-boolean p1, p0, Ltz0;->f:Z

    iget-object p1, p0, Ltz0;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v2, p0, Ltz0;->g:Landroid/graphics/Bitmap;

    iput-object v2, p0, Ltz0;->h:Lrz0;

    iget-object p1, p0, Ltz0;->c:Lqz0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lqz0;->onDestroy()V

    :cond_6
    iput-object v2, p0, Ltz0;->c:Lqz0;

    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
