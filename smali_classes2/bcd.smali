.class public final Lbcd;
.super Lwbd;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lrlg;

.field public B:Lga0;

.field public final u:Lcca;

.field public final v:Lcbd;

.field public final w:Lqh7;

.field public final x:Lsh7;

.field public final y:Locb;

.field public z:Lrlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcca;Lcbd;Lcbd;Lmbd;)V
    .locals 1

    new-instance v0, Lik5;

    invoke-direct {v0, p1}, Lik5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbcd;->u:Lcca;

    iput-object p3, p0, Lbcd;->v:Lcbd;

    iput-object p4, p0, Lbcd;->w:Lqh7;

    iput-object p5, p0, Lbcd;->x:Lsh7;

    sget-object p1, Ld6f;->a:[J

    new-instance p1, Locb;

    invoke-direct {p1}, Locb;-><init>()V

    iput-object p1, p0, Lbcd;->y:Locb;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lik5;->setMinLines(I)V

    const p0, 0x7f040702

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lik5;->setLimitErrorTextColorAttr(Ljava/lang/Integer;)V

    iget-object p0, v0, Lik5;->p:Lgk5;

    invoke-static {p0}, Lzej;->a(Landroid/widget/TextView;)Lafj;

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 9

    check-cast p1, Lhbd;

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lik5;

    iget v2, p1, Lhbd;->c:I

    invoke-virtual {v1, v2}, Lik5;->setMaxCount(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lik5;->setCounterVisibilityThreshold(I)V

    iget-object v2, p1, Lhbd;->a:Lnuh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lik5;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lhbd;->b:Ljuh;

    invoke-virtual {v1, v2}, Lik5;->setHint(Louh;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lik5;->setButtonEnabled(Z)V

    new-instance v3, Ljda;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4, p1}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v1, Lik5;->p:Lgk5;

    new-instance v6, Lst1;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7, v1}, Lst1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Ldk5;

    invoke-direct {v3, v1, v6, v2}, Ldk5;-><init>(Lik5;Landroid/text/TextWatcher;I)V

    iget-object v6, p0, Lbcd;->y:Locb;

    const-string v7, "after_text_changed_releasable_id"

    invoke-virtual {v6, v7}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lame;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lame;->release()V

    :cond_0
    invoke-virtual {v6, v7, v3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Liza;

    invoke-direct {v3, v4, p0}, Liza;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lik5;->o:Liza;

    iget-object v3, v1, Lik5;->s:Lc19;

    invoke-interface {v3}, Lc19;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lv7;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v1}, Lv7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v3, Lek5;

    invoke-direct {v3, v1, v2}, Lek5;-><init>(Lik5;I)V

    const-string v2, "button_click_releasable_id"

    invoke-virtual {v6, v2}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lame;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lame;->release()V

    :cond_2
    invoke-virtual {v6, v2, v3}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lbcd;->x:Lsh7;

    invoke-interface {v2, v5}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ActionMode$Callback;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    new-instance v2, Lek5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lek5;-><init>(Lik5;I)V

    const-string v3, "markdown_callback_releasable_id"

    invoke-virtual {v6, v3}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lame;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lame;->release()V

    :cond_3
    invoke-virtual {v6, v3, v2}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lhbd;->d:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk5;

    move-object v3, v0

    check-cast v3, Lik5;

    iget-boolean v4, v2, Lbk5;->a:Z

    invoke-virtual {v3, v4}, Lik5;->setMediaKeyboardVisible(Z)V

    iget v2, v2, Lbk5;->b:I

    invoke-virtual {v3, v2}, Lik5;->setButtonIconRes(I)V

    new-instance v2, Lga0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, p1}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lbcd;->B:Lga0;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbcd;->B:Lga0;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lga0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final G()V
    .locals 15

    iget-object v0, p0, Lbcd;->w:Lqh7;

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lbcd;->B:Lga0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsje;->a:Landroid/view/View;

    check-cast v1, Lik5;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbcd;->B:Lga0;

    iget-object v1, p0, Lbcd;->z:Lrlg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lbcd;->z:Lrlg;

    iget-object v1, p0, Lbcd;->A:Lrlg;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lbcd;->A:Lrlg;

    iget-object p0, p0, Lbcd;->y:Locb;

    iget-object v0, p0, Lc6f;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lc6f;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lc6f;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v0, v11

    aget-object v11, v1, v11

    check-cast v11, Lame;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Lame;->release()V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Locb;->g()V

    return-void
.end method
