.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/chatscreen/videomsg/VideoMessageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
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
.field public static final synthetic B:[Lqy8;


# instance fields
.field public final A:Lo1i;

.field public final a:Lcl8;

.field public final b:Lh;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lz8j;

.field public final h:Ljava/lang/String;

.field public final i:Lc19;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Li7c;

.field public final p:Lhre;

.field public q:Lg1j;

.field public final r:Lari;

.field public final s:Lrce;

.field public final t:Lhre;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lc19;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/view/ScaleGestureDetector;

.field public z:Lrlg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const-string v2, "torchButton"

    const-string v3, "getTorchButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "timerView"

    const-string v5, "getTimerView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "cameraPreviewView"

    const-string v6, "getCameraPreviewView()Lone/me/chatscreen/videomsg/VideoMessageCameraView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "cameraSwitchButton"

    const-string v7, "getCameraSwitchButton()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "container"

    const-string v8, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lmcb;

    const-string v8, "blinkingDotJob"

    const-string v9, "getBlinkingDotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ll0e;

    const-string v9, "trimSliderRouter"

    const-string v10, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lcl8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lcl8;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lh;

    new-instance v0, Lx8j;

    invoke-direct {v0, p0, v1}, Lx8j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v1, Ljii;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ljii;-><init>(ILjava/lang/Object;)V

    const-class v0, Lu8j;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0xbd

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f:Lc19;

    new-instance p1, Lz8j;

    invoke-direct {p1, p0}, Lz8j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lz8j;

    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    new-instance p1, Lx8j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx8j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lc19;

    const p1, 0x7f0901fe

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j:Lrce;

    const p1, 0x7f0901fd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k:Lrce;

    const p1, 0x7f0901f9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l:Lrce;

    const p1, 0x7f0901fc

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m:Lrce;

    const p1, 0x7f0901fb

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:Lrce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Li7c;

    new-instance p1, Lx8j;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lx8j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p1}, Lp90;->M(Lqh7;)Lhre;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    new-instance p1, Lari;

    invoke-direct {p1, p0}, Lari;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lari;

    const p1, 0x7f0901ff

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s:Lrce;

    new-instance p1, Lx8j;

    invoke-direct {p1, p0, v0}, Lx8j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p1}, Lp90;->M(Lqh7;)Lhre;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t:Lhre;

    new-instance p1, Lc7j;

    invoke-direct {p1, v0}, Lc7j;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lc19;

    new-instance p1, Lx8j;

    invoke-direct {p1, p0, v2}, Lx8j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v:Lc19;

    new-instance p1, Lx8j;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lx8j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lc19;

    new-instance p1, Lo1i;

    invoke-direct {p1, p0}, Lo1i;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lo1i;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 241
    iget p1, p1, Lxc9;->a:I

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 243
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILsh7;)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Lti3;->J(F)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lm3d;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {p2, p0, v1, v2}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p2, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-interface {p3, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final p1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I
    .locals 4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmn8;->t(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Ldr5;->b(FFI)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x43b00000    # 352.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A1(ZZ)V
    .locals 13

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lq4j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v11}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    new-instance v2, Lh9j;

    invoke-direct {v2, p0, p1, p2}, Lh9j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ZZ)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Ljtf;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v2}, Ljtf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v1, v0, p2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Li7c;

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lrlg;

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lcl8;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onActivityStarted(Landroid/app/Activity;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lg1j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhre;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6j;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lari;

    iget-object p1, p1, Lm6j;->a:Llcj;

    invoke-virtual {p1, v0}, Llcj;->a(Lecj;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p0

    invoke-interface {p0}, Lt9j;->play()V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object v0

    iget-object v0, v0, Lu8j;->c:Lu7j;

    iget-object v0, v0, Lu7j;->H:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lus4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lg1j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->pause()V

    invoke-interface {p1, v2}, Lt9j;->H(Landroid/view/Surface;)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    invoke-virtual {p0}, Lhre;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6j;

    iget-object p0, p0, Lm6j;->a:Llcj;

    invoke-virtual {p0}, Llcj;->b()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0901fb

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lb9j;->a:Lb9j;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq4j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lq4j;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0901f9

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lw8j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lw8j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-virtual {p1, p2}, Lq4j;->setZoomListener(Lsh7;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lxjf;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3, v2}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p2, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    new-instance p2, Le9j;

    invoke-direct {p2, p0, v1}, Le9j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILsh7;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42900000    # 72.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    new-instance p2, Le9j;

    invoke-direct {p2, p0, p3}, Le9j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILsh7;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0901fd

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p3

    invoke-static {v1}, Lti3;->J(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Legi;->i:Ldvh;

    invoke-static {p2, p1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lxjf;

    const/16 p3, 0xc

    invoke-direct {p2, p0, v3, p3}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p2, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t:Lhre;

    invoke-virtual {p0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lus4;->onDestroy()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object v0

    invoke-interface {v0}, Lt9j;->pause()V

    invoke-interface {v0, v1}, Lt9j;->H(Landroid/view/Surface;)V

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lz8j;

    invoke-interface {v0, v2}, Lt9j;->q(Lr9j;)V

    invoke-interface {v0}, Lt9j;->stop()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrdg;->a(Lt9j;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdg;

    iget-object v0, v0, Lrdg;->k:Lgre;

    invoke-virtual {v0}, Lgre;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9j;

    invoke-interface {v2}, Lt9j;->release()V

    invoke-virtual {v0}, Lgre;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p0

    iget-object p0, p0, Lu8j;->c:Lu7j;

    iget-object v0, p0, Lu7j;->i:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "VideoMessage Recording. Release all"

    invoke-virtual {v2, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lu7j;->z:Lqpg;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lu7j;->k:Lgre;

    invoke-virtual {v0}, Lgre;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu7j;->w()Lk6j;

    move-result-object v0

    invoke-virtual {v0}, Lk6j;->g()V

    :cond_3
    iget-object v0, p0, Lu7j;->L:Lkh2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkh2;->a()V

    :cond_4
    iput-object v1, p0, Lu7j;->L:Lkh2;

    iget-object v0, p0, Lu7j;->H:Lqpg;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, p0, Lu7j;->q:Lkie;

    iget-object v0, p0, Lu7j;->g:Lrmd;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrmd;->a:Lwy5;

    invoke-virtual {v0}, Lwy5;->z()V

    :cond_5
    iput-object v1, p0, Lu7j;->g:Lrmd;

    iput-object v1, p0, Lu7j;->s:Le39;

    iput-object v1, p0, Lu7j;->r:Lq0j;

    iput-object v1, p0, Lu7j;->o:Lpkd;

    iget-object v0, p0, Lu7j;->p:Ll4j;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ll4j;->e:Lh7j;

    invoke-virtual {v0}, Lh7j;->release()V

    :cond_6
    iput-object v1, p0, Lu7j;->p:Ll4j;

    iget-object v0, p0, Lu7j;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lu7j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lu7j;->v:J

    iget-object v0, p0, Lu7j;->w:Lqpg;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lu7j;->x:Lqpg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lq4j;

    move-result-object p1

    invoke-virtual {p1}, Lq4j;->getFrameAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object v1

    iget-object v1, v1, Lu8j;->c:Lu7j;

    iget-object v2, v1, Lu7j;->j:Lwr4;

    invoke-virtual {v1}, Lu7j;->u()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v4, Lzri;

    const/4 v5, 0x7

    invoke-direct {v4, v1, p1, v0, v5}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {v2, v3, p1, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v2, v1, Lu7j;->N:Li7c;

    sget-object v3, Lu7j;->Q:[Lqy8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lg1j;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->pause()V

    invoke-interface {p1, v0}, Lt9j;->H(Landroid/view/Surface;)V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lz8j;

    invoke-interface {p1, v1}, Lt9j;->q(Lr9j;)V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    invoke-virtual {p1}, Lhre;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6j;

    iget-object v1, v1, Lm6j;->a:Llcj;

    invoke-virtual {v1}, Llcj;->b()V

    :cond_2
    sget-object v1, Ldlb;->k:Ldlb;

    iput-object v1, p1, Lhre;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lrr3;

    move-result-object p1

    invoke-virtual {p1}, Lrr3;->c()V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t:Lhre;

    iput-object v1, p1, Lhre;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v1, La9j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, La9j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Les4;I)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v2, v4, v1, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lu82;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, Lu82;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lq4j;

    move-result-object v0

    invoke-virtual {v0}, Lq4j;->getPreviewStreamState()Ll07;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v6, Ld39;->d:Ld39;

    invoke-static {v0, v1, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lf9j;

    invoke-direct {v1, v2, p0, v4}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v8, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lq4j;

    move-result-object v0

    new-instance v1, Lw8j;

    invoke-direct {v1, p0, v4}, Lw8j;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-virtual {v0, v1}, Lq4j;->setZoomListener(Lsh7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object v0

    iget-object v0, v0, Lu8j;->q:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lf9j;

    invoke-direct {v1, v2, p0, v3}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object v0

    iget-object v0, v0, Lu8j;->h:Lphe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lf9j;

    invoke-direct {v1, v2, p0, v7}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object v0

    iget-object v0, v0, Lu8j;->f:Lqpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lf9j;

    invoke-direct {v1, v2, p0, v5}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object v0, Lkz8;->f:Lqpg;

    invoke-static {v0, v3}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lf9j;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p0, v3}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object v0

    iget-object v0, v0, Lu8j;->i:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ly2g;

    const/16 v3, 0xf

    invoke-direct {v1, v2, p0, p1, v3}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object p1

    iget-object p1, p1, Lu8j;->j:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lf9j;

    const/4 v1, 0x5

    invoke-direct {v0, v2, p0, v1}, Lf9j;-><init>(Les4;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final q1()Lq4j;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4j;

    return-object p0
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final s1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final t1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final u1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final v1()Lrr3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lrr3;

    move-result-object p0

    iget-object p0, p0, Lrr3;->a:Ltze;

    invoke-static {p0}, Lg09;->v(Ltze;)Lus4;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x1()Lt9j;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9j;

    return-object p0
.end method

.method public final y1()Lu8j;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8j;

    return-object p0
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object v0

    invoke-interface {v0}, Lt9j;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lu8j;

    move-result-object v0

    iget-object v0, v0, Lu8j;->j:Lue6;

    sget-object v1, Lw4j;->a:Lw4j;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object v0

    invoke-interface {v0}, Lt9j;->pause()V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lhre;

    invoke-virtual {v0}, Lhre;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v1()Lrr3;

    move-result-object p0

    invoke-virtual {p0}, Lrr3;->c()V

    return-void
.end method
