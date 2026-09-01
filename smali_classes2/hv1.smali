.class public final Lhv1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lor7;


# direct methods
.method public constructor <init>(Lor7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhv1;->f:Lor7;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 1

    instance-of v0, p1, Lgv1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lhv1;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 3

    const v0, 0x7f09010a

    if-ne p2, v0, :cond_0

    new-instance p0, Lgv1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const v0, 0x7f090109

    if-ne p2, v0, :cond_1

    new-instance p2, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldec;

    invoke-direct {v0, p1}, Ldec;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {p2, v0, p1}, Lz91;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Ldec;->setMaxLengthForLabel(I)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Ldec;->setFilters([Landroid/text/InputFilter;)V

    const p1, 0x7f04006b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldec;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance p1, Lm;

    const/16 v1, 0x1b

    iget-object p0, p0, Lhv1;->f:Lor7;

    invoke-direct {p1, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ldec;->k(Lsh7;)Landroid/text/TextWatcher;

    sget-object p0, Lbec;->a:Lbec;

    invoke-virtual {v0, p0}, Ldec;->setTypingMode(Lbec;)V

    return-object p2

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
