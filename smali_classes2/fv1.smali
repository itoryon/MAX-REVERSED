.class public final Lfv1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Lzlh;

.field public final c:Lc19;

.field public d:Le5d;

.field public final e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/Rect;

.field public final g:Lev1;

.field public final h:Lev1;

.field public i:Ldv1;

.field public final j:Lev1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lfv1;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lfv1;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxc9;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lco5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld5d;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Ld5d;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld5d;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Ld5d;-><init>(II)V

    :goto_0
    sput-object v0, Lb5d;->a:Ld5d;

    new-instance v0, Lcr1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcr1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lfv1;->a:Lc19;

    new-instance v0, Lhwe;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lfv1;->b:Lzlh;

    new-instance p1, Lsx1;

    sget-object v0, Lp7;->a:Lp7;

    invoke-static {p2}, Lp7;->e(Lxc9;)Le8f;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 p2, 0x361

    invoke-virtual {p1, p2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lfv1;->c:Lc19;

    sget-object p1, Lb5d;->b:Lbx8;

    iput-object p1, p0, Lfv1;->d:Le5d;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lfv1;->e:Landroid/graphics/PointF;

    new-instance p1, Lt4d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lt4d;-><init>(II)V

    new-instance v0, Lev1;

    invoke-direct {v0, p1, p0}, Lev1;-><init>(Lt4d;Lfv1;)V

    iput-object v0, p0, Lfv1;->g:Lev1;

    new-instance p1, Lev1;

    invoke-direct {p1, p0, p2}, Lev1;-><init>(Lfv1;I)V

    iput-object p1, p0, Lfv1;->h:Lev1;

    new-instance p1, Lev1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lev1;-><init>(Lfv1;I)V

    iput-object p1, p0, Lfv1;->j:Lev1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object p2, Lb5d;->a:Ld5d;

    iget p2, p2, Ld5d;->b:I

    int-to-float p2, p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    sget-object v0, Lb5d;->a:Ld5d;

    iget v0, v0, Ld5d;->a:I

    int-to-float v0, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lfv1;->getFakePipView()Li72;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lfv1;)Li72;
    .locals 0

    invoke-direct {p0}, Lfv1;->getFakePipView()Li72;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lfv1;)Lrn1;
    .locals 0

    invoke-direct {p0}, Lfv1;->getPipPositionMediator()Lrn1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Li72;
    .locals 0

    iget-object p0, p0, Lfv1;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li72;

    return-object p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lfv1;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPipPositionMediator()Lrn1;
    .locals 0

    iget-object p0, p0, Lfv1;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn1;

    return-object p0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lfv1;->d:Le5d;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lfv1;->getBoundariesOffset()Lt4d;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Le5d;->m(FFIILt4d;)V

    iget-object p1, p0, Lfv1;->e:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lfv1;->d:Le5d;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p0, p2, p1}, Le5d;->u(FF)V

    return-void
.end method

.method public final d(Ljkc;)V
    .locals 3

    invoke-direct {p0}, Lfv1;->getFakePipView()Li72;

    move-result-object p0

    iget-object v0, p1, Ljkc;->j:Ljava/lang/CharSequence;

    sget-object v1, Li72;->C1:[Lqy8;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Li72;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ljkc;->a:Lpk0;

    invoke-virtual {p0, v0}, Li72;->setAvatar(Lpk0;)V

    iget v0, p1, Ljkc;->h:I

    const/16 v1, 0xb

    sget-object v2, Lf61;->e:Lf61;

    invoke-static {v2, v0, v1}, Lf61;->a(Lf61;II)Lf61;

    move-result-object v0

    invoke-virtual {p0, v0}, Li72;->setButtonAction(Lf61;)V

    iget-boolean v0, p1, Ljkc;->d:Z

    invoke-virtual {p0, v0}, Li72;->E(Z)V

    iget-boolean v0, p1, Ljkc;->f:Z

    invoke-virtual {p0, v0}, Li72;->D(Z)V

    iget-object p1, p1, Ljkc;->g:Lawi;

    invoke-virtual {p0, p1}, Li72;->setOpponentVideo(Lawi;)V

    return-void
.end method

.method public final getApplicationPipDepended()Ldv1;
    .locals 0

    iget-object p0, p0, Lfv1;->i:Ldv1;

    return-object p0
.end method

.method public final getBoundariesOffset()Lt4d;
    .locals 2

    sget-object v0, Lfv1;->k:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfv1;->g:Lev1;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lt4d;

    return-object p0
.end method

.method public final getPipMode()Lcv1;
    .locals 2

    sget-object v0, Lfv1;->k:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lfv1;->j:Lev1;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lcv1;

    return-object p0
.end method

.method public final getPipTheme()Lefc;
    .locals 2

    sget-object v0, Lfv1;->k:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lfv1;->h:Lev1;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lefc;

    return-object p0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lb5d;->a:Ld5d;

    iget v1, v1, Ld5d;->b:I

    int-to-float v1, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    sget-object v2, Lb5d;->a:Ld5d;

    iget v2, v2, Ld5d;->a:I

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p0}, Lfv1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 p0, 0x0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x33

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lfv1;->d:Le5d;

    invoke-interface {p0, p1}, Le5d;->p(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lfv1;->f:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, p3, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-ne v0, p4, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p1, p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3, p4, p5}, Lfv1;->c(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lfv1;->f:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method

.method public final setApplicationPipDepended(Ldv1;)V
    .locals 0

    iput-object p1, p0, Lfv1;->i:Ldv1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-direct {p0}, Lfv1;->getFakePipView()Li72;

    move-result-object p0

    invoke-virtual {p0, p1}, Li72;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lt4d;)V
    .locals 2

    sget-object v0, Lfv1;->k:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfv1;->g:Lev1;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lf72;)V
    .locals 1

    invoke-direct {p0}, Lfv1;->getFakePipView()Li72;

    move-result-object p0

    sget-object v0, Lgu1;->c:Lgu1;

    iput-object v0, p0, Li72;->x1:Lgu1;

    iput-object p1, p0, Li72;->s1:Lf72;

    return-void
.end method

.method public final setPipMode(Lcv1;)V
    .locals 2

    sget-object v0, Lfv1;->k:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfv1;->j:Lev1;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lefc;)V
    .locals 2

    sget-object v0, Lfv1;->k:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfv1;->h:Lev1;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lfv1;->e:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lfv1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfv1;->getFakePipView()Li72;

    move-result-object p0

    invoke-virtual {p0, p1}, Li72;->setVideoLayoutUpdatesControllerProvider(Lqh7;)V

    return-void
.end method
