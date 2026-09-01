.class public final Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb7;->a:I

    iput-object p1, p0, Lb7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lb7;->a:I

    iget-object v0, p0, Lb7;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lm2h;

    iput-object v1, p0, Lm2h;->e:Ljava/lang/Object;

    check-cast v0, Lwy4;

    invoke-virtual {v0}, Lwy4;->invoke()Ljava/lang/Object;

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Loj;

    iput-object v1, p0, Loj;->d:Landroid/animation/ValueAnimator;

    check-cast v0, Lv1c;

    invoke-static {p0, v0}, Loj;->a(Loj;Lv1c;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lb7;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lb7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lm2h;

    iput-object v1, p0, Lm2h;->e:Ljava/lang/Object;

    check-cast v2, Lwy4;

    invoke-virtual {v2}, Lwy4;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lwxc;

    iget-object p1, p0, Lwxc;->b:Ljava/lang/Object;

    check-cast p1, Lve1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    check-cast v2, Lcsf;

    invoke-virtual {p1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lwxc;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lzae;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzae;->a()V

    :cond_0
    check-cast v2, Lbbe;

    iput-object v1, v2, Lbbe;->k:Lzae;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lqy8;

    iget-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Lrce;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lqy8;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh4;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lv56;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_3
    return-void

    :pswitch_4
    check-cast p0, Loj;

    iput-object v1, p0, Loj;->d:Landroid/animation/ValueAnimator;

    check-cast v2, Lv1c;

    invoke-static {p0, v2}, Loj;->a(Loj;Lv1c;)V

    return-void

    :pswitch_5
    check-cast p0, Lc7;

    check-cast v2, Landroid/view/View;

    iput-object v1, p0, Lc7;->k:Lts3;

    iget-object p1, p0, Lc7;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v1, p0, Lc7;->l:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lc7;->m:F

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lb7;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lb7;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Ljj6;

    iget-object p0, p0, Lb7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    iput-object p0, p1, Ljj6;->i:Landroid/text/Layout;

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
