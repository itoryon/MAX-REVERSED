.class public final Lim9;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lppa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lppa;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lim9;->f:Lppa;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 5

    new-instance p2, Lbm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lbm0;-><init>(Landroid/view/View;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    new-instance v2, Ldje;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Ldje;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    sget-object p1, Legi;->i:Ldvh;

    invoke-static {p1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Lk66;

    const/16 v1, 0x11

    iget-object p0, p0, Lim9;->f:Lppa;

    invoke-direct {p1, p2, v1, p0}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, Lof9;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1, p0}, Lof9;-><init>(ILes4;I)V

    invoke-static {p1, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p2
.end method
