.class public final Lbbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljga;


# instance fields
.field public final a:Ldbe;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:Lss9;

.field public final f:Lr19;

.field public final g:Lxva;

.field public h:I

.field public i:I

.field public j:F

.field public k:Lzae;

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ldbe;Ljava/util/List;ZILss9;Lr19;Lxva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbe;->a:Ldbe;

    iput-object p2, p0, Lbbe;->b:Ljava/util/List;

    iput-boolean p3, p0, Lbbe;->c:Z

    iput p4, p0, Lbbe;->d:I

    iput-object p5, p0, Lbbe;->e:Lss9;

    iput-object p6, p0, Lbbe;->f:Lr19;

    iput-object p7, p0, Lbbe;->g:Lxva;

    return-void
.end method


# virtual methods
.method public final a(IILabe;)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lbbe;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lmk;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0, p3}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lbbe;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lbbe;->a:Ldbe;

    iget-object p0, p0, Ldbe;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
