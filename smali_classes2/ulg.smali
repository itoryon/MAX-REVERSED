.class public final Lulg;
.super Lhfa;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lzea;

.field public final d:Lwea;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lnfa;

.field public final i:Lls;

.field public final j:Ljp2;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lofa;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzea;Landroid/view/View;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lls;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lls;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lulg;->i:Lls;

    new-instance v0, Ljp2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljp2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lulg;->j:Ljp2;

    const/4 v0, 0x0

    iput v0, p0, Lulg;->s:I

    iput-object p1, p0, Lulg;->b:Landroid/content/Context;

    iput-object p2, p0, Lulg;->c:Lzea;

    iput-boolean p5, p0, Lulg;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Lwea;

    const v3, 0x7f0c0013

    invoke-direct {v2, p2, v1, p5, v3}, Lwea;-><init>(Lzea;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Lulg;->d:Lwea;

    iput p4, p0, Lulg;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f070017

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lulg;->f:I

    iput-object p3, p0, Lulg;->l:Landroid/view/View;

    new-instance p3, Lnfa;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p5, p4, v0}, Lma9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lulg;->h:Lnfa;

    invoke-virtual {p2, p0, p1}, Lzea;->c(Lpfa;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lulg;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lulg;->h:Lnfa;

    iget-object p0, p0, Lma9;->z:Les;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvdh;)Z
    .locals 9

    invoke-virtual {p1}, Lzea;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Ljfa;

    iget-object v5, p0, Lulg;->m:Landroid/view/View;

    iget v7, p0, Lulg;->g:I

    const/4 v8, 0x0

    iget-object v3, p0, Lulg;->b:Landroid/content/Context;

    iget-boolean v6, p0, Lulg;->e:Z

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Ljfa;-><init>(Landroid/content/Context;Lzea;Landroid/view/View;ZII)V

    iget-object p1, p0, Lulg;->n:Lofa;

    iput-object p1, v2, Ljfa;->h:Lofa;

    iget-object v0, v2, Ljfa;->i:Lhfa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpfa;->d(Lofa;)V

    :cond_0
    iget-object p1, v4, Lzea;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v4, v0}, Lzea;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, v2, Ljfa;->g:Z

    iget-object v0, v2, Ljfa;->i:Lhfa;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lhfa;->m(Z)V

    :cond_3
    iget-object p1, p0, Lulg;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Ljfa;->j:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lulg;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lulg;->c:Lzea;

    invoke-virtual {p1, v1}, Lzea;->d(Z)V

    iget-object p1, p0, Lulg;->h:Lnfa;

    iget v0, p1, Lma9;->f:I

    invoke-virtual {p1}, Lma9;->l()I

    move-result p1

    iget v5, p0, Lulg;->s:I

    iget-object v6, p0, Lulg;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lulg;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    invoke-virtual {v2}, Ljfa;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v2, Ljfa;->e:Landroid/view/View;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Ljfa;->d(IIZZ)V

    :goto_2
    iget-object p0, p0, Lulg;->n:Lofa;

    if-eqz p0, :cond_7

    invoke-interface {p0, v4}, Lofa;->j(Lzea;)Z

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final d(Lofa;)V
    .locals 0

    iput-object p1, p0, Lulg;->n:Lofa;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lulg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lulg;->h:Lnfa;

    invoke-virtual {p0}, Lma9;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lulg;->q:Z

    iget-object p0, p0, Lulg;->d:Lwea;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwea;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f(Lzea;Z)V
    .locals 1

    iget-object v0, p0, Lulg;->c:Lzea;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lulg;->dismiss()V

    iget-object p0, p0, Lulg;->n:Lofa;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lofa;->f(Lzea;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lzea;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lulg;->l:Landroid/view/View;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lulg;->d:Lwea;

    iput-boolean p1, p0, Lwea;->c:Z

    return-void
.end method

.method public final n()V
    .locals 7

    invoke-virtual {p0}, Lulg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lulg;->p:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lulg;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lulg;->m:Landroid/view/View;

    iget-object v0, p0, Lulg;->h:Lnfa;

    iget-object v1, v0, Lma9;->z:Les;

    iget-object v2, v0, Lma9;->z:Les;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lma9;->p:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lma9;->y:Z

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Lulg;->m:Landroid/view/View;

    iget-object v4, p0, Lulg;->o:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Lulg;->o:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lulg;->i:Lls;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v4, p0, Lulg;->j:Ljp2;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, Lma9;->o:Landroid/view/View;

    iget v3, p0, Lulg;->s:I

    iput v3, v0, Lma9;->l:I

    iget-boolean v3, p0, Lulg;->q:Z

    iget-object v4, p0, Lulg;->b:Landroid/content/Context;

    iget-object v6, p0, Lulg;->d:Lwea;

    if-nez v3, :cond_3

    iget v3, p0, Lulg;->f:I

    invoke-static {v6, v4, v3}, Lhfa;->k(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lulg;->r:I

    iput-boolean v1, p0, Lulg;->q:Z

    :cond_3
    iget v1, p0, Lulg;->r:I

    invoke-virtual {v0, v1}, Lma9;->r(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lhfa;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lma9;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lma9;->n()V

    iget-object v1, v0, Lma9;->c:Lnx5;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v3, p0, Lulg;->t:Z

    if-eqz v3, :cond_6

    iget-object p0, p0, Lulg;->c:Lzea;

    iget-object v3, p0, Lzea;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0012

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object p0, p0, Lzea;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v6}, Lma9;->m(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lma9;->n()V

    return-void

    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lnx5;
    .locals 0

    iget-object p0, p0, Lulg;->h:Lnfa;

    iget-object p0, p0, Lma9;->c:Lnx5;

    return-object p0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lulg;->p:Z

    iget-object v1, p0, Lulg;->c:Lzea;

    invoke-virtual {v1, v0}, Lzea;->d(Z)V

    iget-object v0, p0, Lulg;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lulg;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lulg;->o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lulg;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lulg;->i:Lls;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lulg;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lulg;->m:Landroid/view/View;

    iget-object v1, p0, Lulg;->j:Ljp2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lulg;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lulg;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lulg;->s:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lulg;->h:Lnfa;

    iput p1, p0, Lma9;->f:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lulg;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lulg;->t:Z

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Lulg;->h:Lnfa;

    invoke-virtual {p0, p1}, Lma9;->i(I)V

    return-void
.end method
