.class public final Lum6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Lxc9;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public i:Lfv1;

.field public final j:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lum6;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lum6;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lz4d;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lum6;->a:Lxc9;

    iput-object p4, p0, Lum6;->b:Lc19;

    iput-object p5, p0, Lum6;->c:Lc19;

    iput-object p2, p0, Lum6;->d:Lc19;

    iput-object p3, p0, Lum6;->e:Lc19;

    iput-object p6, p0, Lum6;->f:Lc19;

    iput-object p7, p0, Lum6;->g:Lc19;

    new-instance p2, Lw5;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lum6;->h:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lum6;->j:Li7c;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/android/MainActivity;Ltze;)Lfv1;
    .locals 3

    new-instance v0, Lfv1;

    iget-object v1, p0, Lum6;->a:Lxc9;

    invoke-direct {v0, p1, v1}, Lfv1;-><init>(Landroid/content/Context;Lxc9;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-virtual {v0, v1}, Lfv1;->setPipTheme(Lefc;)V

    sget-object v1, Lcv1;->c:Lcv1;

    invoke-virtual {v0, v1}, Lfv1;->setPipMode(Lcv1;)V

    new-instance v1, Lr9a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, p1, v2}, Lr9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfv1;->setApplicationPipDepended(Ldv1;)V

    new-instance p1, Ltm6;

    invoke-direct {p1, p2}, Ltm6;-><init>(Ltze;)V

    invoke-virtual {v0, p1}, Lfv1;->setListener(Lf72;)V

    new-instance p1, Lsk6;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfv1;->setVideoLayoutUpdatesControllerProvider(Lqh7;)V

    return-object v0
.end method

.method public final b()Ly4d;
    .locals 0

    iget-object p0, p0, Lum6;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4d;

    return-object p0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lum6;->i:Lfv1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lge8;->K(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lum6;->i:Lfv1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lhzk;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lum6;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg;

    iget-object v2, p0, Lum6;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La62;

    check-cast v2, Ld62;

    iget-object v2, v2, Ld62;->f:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    iget-object v2, v2, Lv72;->i:Ljava/lang/String;

    invoke-static {v2}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lrqg;->a:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lqqg;->b:Lqqg;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lrqg;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Le74;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lhzk;->c(Landroid/view/View;ZJLsh7;)V

    return-void
.end method

.method public final e(Lone/me/android/MainActivity;Ltze;)V
    .locals 9

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lum6;->i:Lfv1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lum6;->a(Lone/me/android/MainActivity;Ltze;)Lfv1;

    move-result-object p2

    iput-object p2, p0, Lum6;->i:Lfv1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lum6;->b()Ly4d;

    move-result-object v1

    invoke-virtual {v1}, Ly4d;->f()Lzce;

    move-result-object v1

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkc;

    invoke-virtual {p2, v1}, Lfv1;->d(Ljkc;)V

    invoke-virtual {p0}, Lum6;->c()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lfv1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lum6;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn1;

    check-cast v4, Lsn1;

    invoke-virtual {v4}, Lsn1;->e()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {p1}, Ly65;->s(Landroid/content/Context;)Lx8f;

    move-result-object p1

    invoke-static {}, Lb5d;->a()Ld5d;

    move-result-object v5

    invoke-virtual {v5}, Ld5d;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lb5d;->a()Ld5d;

    move-result-object v6

    invoke-virtual {v6}, Ld5d;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, p1, Lx8f;->b:I

    sub-int/2addr v8, v5

    invoke-static {v7, v2, v8}, Lff9;->x(III)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget p1, p1, Lx8f;->a:I

    sub-int/2addr p1, v6

    invoke-static {v4, v2, p1}, Lff9;->x(III)I

    move-result p1

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lum6;->b()Ly4d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly4d;->a(Lfv1;)V

    iget-object p1, p0, Lum6;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    iget-object v1, p0, Lum6;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v3, Ll04;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iget-object v1, p0, Lum6;->j:Li7c;

    sget-object v3, Lum6;->k:[Lqy8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p0, p0, Lum6;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn1;

    invoke-virtual {p0, p2}, Lcn1;->a(Lfv1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
