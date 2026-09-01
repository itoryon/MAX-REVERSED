.class public final Lacc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lbdc;

.field public final c:Lpn5;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacc;->a:Ljava/lang/ref/WeakReference;

    .line 202
    sget-object v1, Lbdc;->h:Lbdc;

    .line 203
    iput-object v1, p0, Lacc;->b:Lbdc;

    if-eqz p1, :cond_0

    .line 204
    new-instance p1, Lpn5;

    invoke-direct {p1, v0}, Lpn5;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lacc;->c:Lpn5;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 8

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lacc;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Lkz8;->a:I

    sget-object v0, Lkz8;->f:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkz8;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lcl8;

    move-result-object v3

    iget v3, v3, Lcl8;->b:I

    if-nez v3, :cond_5

    move v3, v2

    :cond_5
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    sget-object v5, Lybc;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    aget v3, v5, v3

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v5, :cond_a

    if-eq v3, v6, :cond_8

    :cond_7
    move v3, v2

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_9

    move-object v3, v1

    :cond_9
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :goto_6
    iput v3, p0, Lacc;->e:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lcl8;

    move-result-object v3

    iget-object v3, v3, Lcl8;->d:Lk11;

    if-eqz v3, :cond_b

    iget v3, v3, Lk11;->a:I

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lybc;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    aget v4, v4, v3

    :goto_8
    if-eq v4, v5, :cond_10

    if-eq v4, v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, p1

    :goto_9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    move v0, v2

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :cond_11
    :goto_a
    iput v0, p0, Lacc;->d:I

    return-void
.end method


# virtual methods
.method public final a(Louh;)V
    .locals 9

    iget-object v0, p0, Lacc;->b:Lbdc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lacc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    move-object v3, v1

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object p1

    iput-object p1, p0, Lacc;->b:Lbdc;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lacc;->b:Lbdc;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object p1

    iput-object p1, p0, Lacc;->b:Lbdc;

    return-void
.end method

.method public final c(Lhcc;)V
    .locals 9

    iget-object v0, p0, Lacc;->b:Lbdc;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object p1

    iput-object p1, p0, Lacc;->b:Lbdc;

    return-void
.end method

.method public final bridge d(Lhcc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacc;->c(Lhcc;)V

    return-void
.end method

.method public final e(Lbcc;)V
    .locals 0

    iget-object p0, p0, Lacc;->c:Lpn5;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lpn5;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge f(Lbcc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacc;->e(Lbcc;)V

    return-void
.end method

.method public final g(Lncc;)V
    .locals 9

    iget-object v0, p0, Lacc;->b:Lbdc;

    iget-object v1, v0, Lbdc;->a:Lucc;

    instance-of v2, v1, Ltcc;

    if-eqz v2, :cond_0

    sget-object v1, Lrcc;->a:Lrcc;

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object p1

    iput-object p1, p0, Lacc;->b:Lbdc;

    return-void
.end method

.method public final h(Lucc;)V
    .locals 9

    iget-object v0, p0, Lacc;->b:Lbdc;

    instance-of v1, p1, Ltcc;

    if-eqz v1, :cond_0

    sget-object v1, Lmcc;->b:Lmcc;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lbdc;->f:Lncc;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object p1

    iput-object p1, p0, Lacc;->b:Lbdc;

    return-void
.end method

.method public final bridge i(Lqcc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacc;->h(Lucc;)V

    return-void
.end method

.method public final j(Lzcc;)V
    .locals 9

    iget-object v0, p0, Lacc;->b:Lbdc;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object p1

    iput-object p1, p0, Lacc;->b:Lbdc;

    return-void
.end method

.method public final bridge k(Lycc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacc;->j(Lzcc;)V

    return-void
.end method

.method public final l(Ladc;)V
    .locals 9

    iget-object v0, p0, Lacc;->b:Lbdc;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object p1

    iput-object p1, p0, Lacc;->b:Lbdc;

    return-void
.end method

.method public final m(Louh;)V
    .locals 9

    iget-object v0, p0, Lacc;->b:Lbdc;

    iget-object v1, p0, Lacc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object p1

    iput-object p1, p0, Lacc;->b:Lbdc;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lacc;->b:Lbdc;

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object p1

    iput-object p1, p0, Lacc;->b:Lbdc;

    return-void
.end method

.method public final o(Lbdc;)V
    .locals 0

    iput-object p1, p0, Lacc;->b:Lbdc;

    return-void
.end method

.method public final p()Lzbc;
    .locals 12

    iget-object v0, p0, Lacc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacc;->c:Lpn5;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, Lacc;->b:Lbdc;

    iget-object v3, v2, Lbdc;->e:Lhcc;

    iget-boolean v4, v3, Lhcc;->d:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v3, Lhcc;->c:I

    iget v5, p0, Lacc;->d:I

    add-int/2addr v4, v5

    iget v5, v3, Lhcc;->b:I

    iget p0, p0, Lacc;->e:I

    add-int/2addr v5, p0

    const/16 p0, 0x9

    invoke-static {v3, v11, v5, v4, p0}, Lhcc;->a(Lhcc;IIII)Lhcc;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lbdc;->a(Lbdc;Lucc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzcc;Lhcc;Lncc;Ladc;I)Lbdc;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lpn5;->d:Ljava/lang/Object;

    sget-object p0, Lfcc;->a:Landroid/os/Handler;

    iget-object p0, v0, Lpn5;->h:Ljava/lang/Object;

    check-cast p0, Ldcc;

    iget-object v2, v2, Lbdc;->f:Lncc;

    sget-object v3, Lfcc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lfcc;->b:Lecc;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lecc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz v4, :cond_5

    sget-object v4, Lfcc;->b:Lecc;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lecc;->a:Lncc;

    :cond_4
    sget-object v4, Ljcc;->b:Ljcc;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_5
    sget-object v1, Lfcc;->b:Lecc;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lecc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v11

    :goto_3
    if-eqz v1, :cond_7

    sget-object p0, Lfcc;->a:Landroid/os/Handler;

    sget-object v1, Lfcc;->b:Lecc;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p0, Lfcc;->b:Lecc;

    invoke-static {p0}, Lfcc;->c(Lecc;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lecc;

    invoke-direct {v1, p0, v2}, Lecc;-><init>(Ldcc;Lncc;)V

    sput-object v1, Lfcc;->c:Lecc;

    sget-object p0, Lfcc;->b:Lecc;

    if-nez p0, :cond_8

    invoke-static {}, Lfcc;->d()V

    :cond_8
    :goto_4
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    :goto_5
    new-instance p0, Lzbc;

    invoke-direct {p0, v0}, Lzbc;-><init>(Lpn5;)V

    return-object p0
.end method
