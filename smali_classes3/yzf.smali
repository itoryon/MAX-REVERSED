.class public final Lyzf;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Ljza;


# direct methods
.method public constructor <init>(Ljza;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyzf;->f:Ljza;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 3

    instance-of v0, p1, Lwzf;

    if-eqz v0, :cond_2

    check-cast p1, Lwzf;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    instance-of v1, p2, Ltff;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lwzf;->B(Laa9;)V

    new-instance v1, Lazf;

    check-cast p2, Ltff;

    const/4 v2, 0x1

    iget-object p0, p0, Lyzf;->f:Ljza;

    invoke-direct {v1, p0, v2, p2}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p2, Ltff;->h:Z

    if-eqz v1, :cond_1

    check-cast v0, Lmxf;

    new-instance v1, Le23;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Le23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    check-cast v0, Lmxf;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lyzf;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 6

    const p0, 0x7f0906d6

    if-ne p2, p0, :cond_0

    new-instance p0, Lwzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0906d5

    const/16 v0, 0x1c

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    if-ne p2, p0, :cond_1

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Legi;->k:Ldvh;

    invoke-virtual {p1}, Ldvh;->g()Ldvh;

    move-result-object p1

    invoke-static {p1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Lof9;

    invoke-direct {p1, v1, v2, v0}, Lof9;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    const/16 p1, 0x1d

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f0906d2

    if-ne p2, p0, :cond_2

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Legi;->i:Ldvh;

    invoke-static {p1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Lof9;

    const/16 v3, 0x1b

    invoke-direct {p1, v1, v2, v3}, Lof9;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-direct {p0, p2, v0}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Lyzf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxzf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxzf;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
