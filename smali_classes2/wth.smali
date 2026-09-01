.class public Lwth;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltlf;
.implements Lo55;
.implements Lxth;
.implements Lry7;
.implements Lkia;
.implements Ljce;
.implements Lmla;
.implements Lznc;
.implements Lolf;
.implements Le44;
.implements Lp3g;
.implements Ly8g;
.implements Lz79;
.implements Lucg;
.implements Lnr5;


# static fields
.field public static final synthetic s:[Lqy8;


# instance fields
.field public final a:Lxae;

.field public final b:Lgla;

.field public final c:Laoc;

.field public final d:Lmlf;

.field public final e:Lc44;

.field public final f:Lk3g;

.field public final g:Lv8g;

.field public final h:Lj9d;

.field public final i:Lulf;

.field public final j:Lcna;

.field public final k:Ln55;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Lru3;

.field public q:Lqh7;

.field public r:Lqh7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list()Z"

    const-class v3, Lwth;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwth;->s:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lxae;

    invoke-direct {v0}, Lxae;-><init>()V

    new-instance v1, Lgla;

    invoke-direct {v1}, Lgla;-><init>()V

    new-instance v2, Laoc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmlf;

    invoke-direct {v3}, Lmlf;-><init>()V

    new-instance v4, Lc44;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lc44;-><init>(I)V

    new-instance v6, Lk3g;

    invoke-direct {v6}, Lk3g;-><init>()V

    new-instance v7, Lv8g;

    invoke-direct {v7}, Lv8g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwth;->a:Lxae;

    iput-object v1, p0, Lwth;->b:Lgla;

    iput-object v2, p0, Lwth;->c:Laoc;

    iput-object v3, p0, Lwth;->d:Lmlf;

    iput-object v4, p0, Lwth;->e:Lc44;

    iput-object v6, p0, Lwth;->f:Lk3g;

    iput-object v7, p0, Lwth;->g:Lv8g;

    new-instance v2, Lj9d;

    invoke-direct {v2, p0}, Lj9d;-><init>(Lwth;)V

    iput-object v2, p0, Lwth;->h:Lj9d;

    new-instance v2, Lulf;

    invoke-direct {v2, p0}, Lulf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lwth;->i:Lulf;

    new-instance v2, Lcna;

    invoke-direct {v2, p1}, Lcna;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0903a0

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lwth;->j:Lcna;

    new-instance v8, Ln55;

    invoke-direct {v8, p1}, Ln55;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lwth;->k:Ln55;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lwth;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lwth;->m:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr p1, v9

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lwth;->n:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, p1

    invoke-static {v9}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lwth;->o:I

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v4, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v6, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v7, Lsr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Leha;->u:Lnu8;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnu8;->f(Lefc;)Leha;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lvth;

    invoke-direct {p1, p0, v5}, Lvth;-><init>(Lwth;I)V

    invoke-virtual {v2, p1}, Lcna;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lhzf;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcna;->setOnDoubleClickListener(Lsh7;)V

    new-instance p1, Ldw0;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Ldw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcna;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lavg;

    invoke-direct {p1, p0}, Lavg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcna;->setLinkLongClickListener(Lru3;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lwth;->g:Lv8g;

    invoke-virtual {p0}, Lv8g;->A()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lwth;->b:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lwth;->f:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Lwth;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public M(Lrec;)V
    .locals 0

    iget-object p1, p1, Lrec;->b:Lqec;

    iget p1, p1, Lqec;->g:I

    iget-object p0, p0, Lwth;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Ln55;->setDateViewStatusColor(I)V

    return-void
.end method

.method public N(Lefc;)V
    .locals 0

    invoke-interface {p1}, Lefc;->t()Lrm5;

    move-result-object p1

    iget p1, p1, Lrm5;->b:I

    iget-object p0, p0, Lwth;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lwth;->f:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;Lgi7;)V
    .locals 2

    invoke-virtual {p0}, Lwth;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lwth;->j:Lcna;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcna;->h(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lcna;->f(Lcna;)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lwth;->k:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lwth;->d:Lmlf;

    invoke-virtual {p0}, Lmlf;->b0()I

    move-result p0

    return p0
.end method

.method public final getCommentsEntryDelegate()Lc44;
    .locals 0

    iget-object p0, p0, Lwth;->e:Lc44;

    return-object p0
.end method

.method public final getContentHorizontalPadding$message_list()I
    .locals 0

    iget p0, p0, Lwth;->m:I

    return p0
.end method

.method public final getContentTopPadding$message_list()I
    .locals 0

    iget p0, p0, Lwth;->l:I

    return p0
.end method

.method public final getDate$message_list()Ln55;
    .locals 0

    iget-object p0, p0, Lwth;->k:Ln55;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lwth;->c:Laoc;

    iget-boolean p0, p0, Laoc;->a:Z

    return p0
.end method

.method public final getMessageLinkDelegate()Lgla;
    .locals 0

    iget-object p0, p0, Lwth;->b:Lgla;

    return-object p0
.end method

.method public final getMessageTextView$message_list()Lcna;
    .locals 0

    iget-object p0, p0, Lwth;->j:Lcna;

    return-object p0
.end method

.method public getOnDoubleTap()Lqh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh7;"
        }
    .end annotation

    iget-object p0, p0, Lwth;->r:Lqh7;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lru3;
    .locals 0

    iget-object p0, p0, Lwth;->p:Lru3;

    return-object p0
.end method

.method public getOnSingleClick()Lqh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh7;"
        }
    .end annotation

    iget-object p0, p0, Lwth;->q:Lqh7;

    return-object p0
.end method

.method public final getReactionsDelegate()Lxae;
    .locals 0

    iget-object p0, p0, Lwth;->a:Lxae;

    return-object p0
.end method

.method public final getSenderAliasDelegate()Lmlf;
    .locals 0

    iget-object p0, p0, Lwth;->d:Lmlf;

    return-object p0
.end method

.method public final getSenderBottomMargin$message_list()I
    .locals 0

    iget p0, p0, Lwth;->n:I

    return p0
.end method

.method public final getSenderNameViewStub$message_list()Lulf;
    .locals 0

    iget-object p0, p0, Lwth;->i:Lulf;

    return-object p0
.end method

.method public final getShareMessageDelegate()Lk3g;
    .locals 0

    iget-object p0, p0, Lwth;->f:Lk3g;

    return-object p0
.end method

.method public final getSideButtonDelegate()Lv8g;
    .locals 0

    iget-object p0, p0, Lwth;->g:Lv8g;

    return-object p0
.end method

.method public final getStatusBottomMargin$message_list()I
    .locals 0

    iget p0, p0, Lwth;->o:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwth;->j:Lcna;

    invoke-virtual {p0}, Lcna;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lwth;->e:Lc44;

    invoke-virtual {p0, p1}, Lc44;->h(I)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lwth;->e:Lc44;

    invoke-virtual {p0}, Lc44;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lwth;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lwth;->e:Lc44;

    invoke-virtual {p0}, Lc44;->o()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Leha;

    iget p1, p1, Leha;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lwth;->i:Lulf;

    iget-object p3, p2, Lulf;->b:Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    const/high16 p4, 0x40800000    # 4.0f

    iget p5, p0, Lwth;->m:I

    iget v0, p0, Lwth;->l:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p5, v0}, Lulf;->c(II)V

    invoke-virtual {p2}, Lulf;->a()I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p3, v0}, Lb3a;->e(FFII)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, Lwth;->d:Lmlf;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lulf;->b:Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lulf;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1}, Lsr;->M()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Lsr;->N()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lsr;->V(II)V

    :cond_1
    iget-object p2, p0, Lwth;->b:Lgla;

    iget-object v0, p2, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p5, p3}, Lsr;->V(II)V

    invoke-virtual {p2}, Lsr;->M()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p2, p3}, Lb3a;->e(FFII)I

    move-result p3

    :cond_2
    iget-object p2, p0, Lwth;->j:Lcna;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p2, p5, p3, v0, v1}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p3, p0, Lwth;->a:Lxae;

    iget-object v2, p3, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p3, p5, v2}, Lsr;->V(II)V

    invoke-virtual {p3}, Lsr;->M()I

    :cond_3
    iget-object p2, p0, Lwth;->e:Lc44;

    iget-object p3, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lsr;->M()I

    move-result p3

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lwth;->k:Ln55;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, p5

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Ldr5;->D(FFI)I

    move-result p1

    invoke-static {v3, v2, p1, v0, v1}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object p1, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Lsr;->M()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Lsr;->V(II)V

    :cond_5
    iget-object p1, p0, Lwth;->f:Lk3g;

    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lsr;->N()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p5, p3}, Ldr5;->D(FFI)I

    move-result p3

    invoke-virtual {p1}, Lsr;->M()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p1, p2, p3}, Lsr;->V(II)V

    :cond_6
    iget-object p1, p0, Lwth;->g:Lv8g;

    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lsr;->N()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p2

    invoke-static {p4}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lsr;->V(II)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lr8a;->f(FFII)I

    move-result v0

    iget-object v1, p0, Lwth;->j:Lcna;

    invoke-virtual {v1}, Lcna;->j()V

    invoke-virtual {p0}, Lwth;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lwth;->d:Lmlf;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    iget-object v8, p0, Lwth;->i:Lulf;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_1

    iget-object v7, v8, Lulf;->b:Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lsr;->W(II)V

    invoke-virtual {v6}, Lsr;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v8, Lulf;->b:Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v7, :cond_2

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, p2}, Lulf;->d(II)V

    invoke-virtual {v6}, Lmlf;->b0()I

    move-result v6

    invoke-virtual {v8}, Lulf;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Lulf;->a()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Lb3a;->e(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lwth;->b:Lgla;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lsr;->W(II)V

    invoke-virtual {v6}, Lsr;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lsr;->M()I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Lb3a;->e(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lwth;->a:Lxae;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    iget-object v8, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lsr;->W(II)V

    invoke-virtual {v6}, Lsr;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lsr;->M()I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v7, v5}, Lb3a;->e(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lwth;->k:Ln55;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lsr;->N()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lcna;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lcna;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10, v6, p1}, Ldr5;->b(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v6}, Ldr5;->b(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez v1, :cond_7

    sget-object v1, Lwth;->s:[Lqy8;

    aget-object v1, v1, v8

    iget-object v1, p0, Lwth;->h:Lj9d;

    iget-object v1, v1, Lv93;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p1, v5}, Ldr5;->b(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v3, p1}, Lbc1;->g(FFII)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1, v5}, Lb3a;->e(FFII)I

    move-result v1

    iget-object v2, p0, Lwth;->e:Lc44;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lsr;->W(II)V

    invoke-virtual {v2}, Lsr;->N()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lsr;->W(II)V

    invoke-virtual {v2}, Lsr;->M()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget-object v2, p0, Lwth;->f:Lk3g;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lsr;->W(II)V

    :cond_9
    iget-object v3, p0, Lwth;->g:Lv8g;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, p2}, Lsr;->W(II)V

    :cond_a
    iget-object p2, v2, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Lsr;->N()I

    move-result p2

    goto :goto_4

    :cond_b
    move p2, v8

    :goto_4
    iget-object v0, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lsr;->N()I

    move-result v8

    :cond_c
    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Leha;

    int-to-float p2, p2

    iput p2, v0, Leha;->s:F

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Lwth;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public r()Z
    .locals 7

    iget-object v0, p0, Lwth;->b:Lgla;

    iget-object v0, v0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwth;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    instance-of v6, v5, Lb89;

    if-nez v6, :cond_2

    instance-of v6, v5, Le89;

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    return v1

    :cond_5
    invoke-static {v2}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v0, p0, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lwth;->d:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lwth;->d:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list(Z)V
    .locals 2

    sget-object v0, Lwth;->s:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lwth;->h:Lj9d;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Lwth;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lwth;->e:Lc44;

    invoke-virtual {p0, p1}, Lc44;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lwth;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Lwth;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lwth;->c:Laoc;

    iput-boolean p1, p0, Laoc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lwth;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->b0(Z)V

    return-void
.end method

.method public setForwardClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwth;->b:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lwth;->setChannelMode$message_list(Z)V

    iget-object p0, p0, Lwth;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lwth;->a:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Lwth;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iget-object p0, p0, Lwth;->j:Lcna;

    invoke-virtual {p0, p1}, Lcna;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lwth;->a:Lxae;

    iput p1, p0, Lxae;->f:I

    return-void
.end method

.method public setOnClickListener(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwth;->a:Lxae;

    iput-object p1, p0, Lxae;->d:Lsh7;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwth;->e:Lc44;

    iput-object p1, p0, Lc44;->d:Lqh7;

    return-void
.end method

.method public setOnDoubleTap(Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwth;->r:Lqh7;

    iget-object v0, p0, Lwth;->j:Lcna;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcna;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lvth;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lvth;-><init>(Lwth;I)V

    invoke-virtual {v0, p1}, Lcna;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lru3;)V
    .locals 0

    iput-object p1, p0, Lwth;->p:Lru3;

    return-void
.end method

.method public setOnShareButtonClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwth;->f:Lk3g;

    iput-object p1, p0, Lk3g;->c:Lqh7;

    return-void
.end method

.method public setOnSideButtonClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwth;->g:Lv8g;

    iput-object p1, p0, Lv8g;->c:Lqh7;

    return-void
.end method

.method public setOnSingleClick(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwth;->q:Lqh7;

    return-void
.end method

.method public setReplyClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwth;->b:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lwth;->i:Lulf;

    invoke-virtual {p0, p1}, Lulf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lwth;->i:Lulf;

    invoke-virtual {p0, p1}, Lulf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lwth;->f:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lwth;->a:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lrec;)V
    .locals 0

    iget-object p0, p0, Lwth;->j:Lcna;

    invoke-virtual {p0, p1}, Lcna;->setTextColors(Lrec;)V

    return-void
.end method

.method public setTextMessageLayout(Lana;)V
    .locals 0

    iget-object p0, p0, Lwth;->j:Lcna;

    invoke-virtual {p0, p1}, Lcna;->setLayout(Lana;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lf89;)V
    .locals 0

    iget-object p0, p0, Lwth;->j:Lcna;

    invoke-virtual {p0, p1}, Lcna;->setLinkListener(Lf89;)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object p0, p0, Lwth;->j:Lcna;

    invoke-virtual {p0}, Lcna;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcna;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v2, v0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to perform exclusive link click! Spans is empty!"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->c1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lwth;->g:Lv8g;

    invoke-virtual {p0, p1}, Lv8g;->v(I)V

    return-void
.end method

.method public final w(Lrec;)V
    .locals 0

    iget-object p0, p0, Lwth;->e:Lc44;

    invoke-virtual {p0, p1}, Lc44;->w(Lrec;)V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lwth;->f:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Lwth;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method

.method public z(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
