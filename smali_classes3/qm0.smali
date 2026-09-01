.class public final Lqm0;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:I

.field public g:Lpm0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lqm0;->f:I

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 2

    new-instance p2, Lzy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzy3;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldje;

    iget v0, p0, Lqm0;->f:I

    invoke-direct {p1, v0, v0}, Ldje;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lbm0;

    new-instance v0, Lm;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbm0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object p1
.end method
