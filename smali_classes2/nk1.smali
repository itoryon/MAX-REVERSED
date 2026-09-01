.class public final Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0c;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnk1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnk1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lnk1;->a:I

    iput-object p1, p0, Lnk1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnk1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnk1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnk1;->e:Ljava/lang/Object;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lnk1;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lnk1;->c:Ljava/lang/Object;

    check-cast p1, Lok1;

    iget-object v0, p0, Lnk1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lok1;->u:Locb;

    iget-object v1, p0, Lnk1;->d:Ljava/lang/Object;

    check-cast v1, Lsje;

    invoke-virtual {v0, v1}, Locb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lld5;->o(Lsje;)V

    iget-object p0, p0, Lnk1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lzie;->c()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lnk1;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lnk1;->e:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lnk1;->d:Ljava/lang/Object;

    iget-object v4, p0, Lnk1;->b:Ljava/lang/Object;

    iget-object p0, p0, Lnk1;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lzje;

    iget-boolean p0, p0, Lzje;->a:Z

    if-nez p0, :cond_0

    check-cast v4, Lnc2;

    invoke-virtual {v4}, Lnc2;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast v3, Lhr2;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    check-cast v1, Lcld;

    iput-object v0, v1, Lcld;->a:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lqrl;->a(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lok1;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lok1;->u:Locb;

    check-cast v3, Lsje;

    invoke-virtual {p1, v3}, Locb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lld5;->o(Lsje;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lzie;->c()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lnk1;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lnk1;->a:I

    return-void
.end method
