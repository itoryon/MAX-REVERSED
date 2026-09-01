.class public abstract Lx2a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Ltlf;
.implements Ljce;
.implements Lmla;
.implements Lznc;
.implements Lolf;
.implements Le44;
.implements Lp3g;
.implements Ly8g;
.implements Lq2a;


# static fields
.field public static final synthetic n:[Lqy8;


# instance fields
.field public final a:Lxae;

.field public final b:Lgla;

.field public final c:Lmlf;

.field public final d:Laoc;

.field public final e:Lc44;

.field public final f:Lk3g;

.field public final g:Lv8g;

.field public final h:Lulf;

.field public final i:Ln55;

.field public final j:Lqpg;

.field public final k:Lqpg;

.field public final l:Lac;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lx2a;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx2a;->n:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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

    iput-object v0, p0, Lx2a;->a:Lxae;

    iput-object v1, p0, Lx2a;->b:Lgla;

    iput-object v3, p0, Lx2a;->c:Lmlf;

    iput-object v2, p0, Lx2a;->d:Laoc;

    iput-object v4, p0, Lx2a;->e:Lc44;

    iput-object v6, p0, Lx2a;->f:Lk3g;

    iput-object v7, p0, Lx2a;->g:Lv8g;

    new-instance v2, Lulf;

    invoke-direct {v2, p0}, Lulf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lx2a;->h:Lulf;

    new-instance v2, Ln55;

    invoke-direct {v2, p1}, Ln55;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Ln55;->setBackgroundEnabled$message_list(Z)V

    iput-object v2, p0, Lx2a;->i:Ln55;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lx2a;->j:Lqpg;

    iput-object p1, p0, Lx2a;->k:Lqpg;

    new-instance p1, Lac;

    const/16 v8, 0x13

    invoke-direct {p1, p0, v8}, Lac;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lx2a;->l:Lac;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

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

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lx2a;->g:Lv8g;

    invoke-virtual {p0}, Lv8g;->A()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lx2a;->b:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lx2a;->f:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Lx2a;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lx2a;->f:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Lefc;)V
    .locals 1

    iget-object p0, p0, Lx2a;->i:Ln55;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {p0, v0}, Ln55;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lefc;->t()Lrm5;

    move-result-object p1

    iget p1, p1, Lrm5;->a:I

    invoke-virtual {p0, p1}, Ln55;->setBackgroundColor(I)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lx2a;->i:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public g(Lzeg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx2a;->setModel(Lit9;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lx2a;->c:Lmlf;

    invoke-virtual {p0}, Lmlf;->b0()I

    move-result p0

    return p0
.end method

.method public final getDate()Ln55;
    .locals 0

    iget-object p0, p0, Lx2a;->i:Ln55;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lx2a;->d:Laoc;

    iget-boolean p0, p0, Laoc;->a:Z

    return p0
.end method

.method public getModel()Lit9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit9;"
        }
    .end annotation

    sget-object v0, Lx2a;->n:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lx2a;->l:Lac;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lit9;

    return-object p0
.end method

.method public final getModelFlow()Lkpg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkpg;"
        }
    .end annotation

    iget-object p0, p0, Lx2a;->k:Lqpg;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lx2a;->e:Lc44;

    invoke-virtual {p0, p1}, Lc44;->h(I)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lx2a;->m:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lx2a;->e:Lc44;

    invoke-virtual {p0}, Lc44;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lx2a;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lx2a;->e:Lc44;

    invoke-virtual {p0}, Lc44;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    iget-object p2, p0, Lx2a;->h:Lulf;

    iget-object p3, p2, Lulf;->b:Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    const/high16 p4, 0x41000000    # 8.0f

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lulf;->c(II)V

    invoke-virtual {p2}, Lulf;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lx2a;->c:Lmlf;

    iget-object v1, p3, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lulf;->b:Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lulf;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lsr;->M()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p2}, Ldr5;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lsr;->N()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Leha;

    iget v2, v2, Leha;->s:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lsr;->V(II)V

    :cond_1
    iget-object p2, p0, Lx2a;->b:Lgla;

    iget-object p3, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    :goto_1
    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lsr;->V(II)V

    invoke-virtual {p2}, Lsr;->M()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    :goto_3
    add-int/2addr p1, p3

    add-int/2addr p1, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    invoke-interface {p0, p3, p1}, Lq2a;->t(II)I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Leha;

    iget v0, v0, Leha;->s:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lx2a;->i:Ln55;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Ldr5;->D(FFI)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Ldr5;->D(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, p3}, Ldr5;->D(FFI)I

    move-result p2

    const/16 p3, 0xc

    invoke-static {v0, p1, p2, p5, p3}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object p1, p0, Lx2a;->a:Lxae;

    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p1}, Lsr;->M()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p2, p3}, Ldr5;->b(FFI)I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p5

    :goto_4
    iget-object p3, p0, Lx2a;->e:Lc44;

    iget-object v0, p3, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Lsr;->M()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p3, p5, v0}, Lsr;->V(II)V

    :cond_6
    iget-object p3, p0, Lx2a;->f:Lk3g;

    iget-object v0, p3, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lsr;->N()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2, v0}, Ldr5;->D(FFI)I

    move-result v0

    invoke-virtual {p3}, Lsr;->M()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p3, p2, v0}, Lsr;->V(II)V

    :cond_7
    iget-object p2, p0, Lx2a;->g:Lv8g;

    iget-object p3, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Lsr;->N()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lsr;->V(II)V

    :cond_8
    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2}, Ldr5;->D(FFI)I

    move-result p2

    invoke-virtual {p1}, Lsr;->M()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Leha;

    iget p0, p0, Leha;->s:F

    float-to-int p0, p0

    sub-int/2addr p3, p0

    iget-boolean p0, p1, Lxae;->g:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lsr;->N()I

    move-result p0

    sub-int p5, p3, p0

    :cond_9
    invoke-virtual {p1, p5, p2}, Lsr;->V(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    move v0, p1

    move/from16 v1, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v3, p0, Lx2a;->m:Z

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v6}, Lb3a;->d(FFI)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lx2a;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v7, p0, Lx2a;->c:Lmlf;

    iget-object v8, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lc19;

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v8

    iget-object v9, p0, Lx2a;->h:Lulf;

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_2

    iget-object v8, v9, Lulf;->b:Lc19;

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v1}, Lsr;->W(II)V

    invoke-virtual {v7}, Lsr;->N()I

    move-result v8

    invoke-interface {p0, v8, v2}, Lq2a;->G(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    iget-object v8, v9, Lulf;->b:Lc19;

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v8

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v8, :cond_3

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v8, v1}, Lulf;->d(II)V

    invoke-virtual {v7}, Lmlf;->b0()I

    move-result v7

    invoke-virtual {v9}, Lulf;->b()I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    mul-int/2addr v12, v6

    add-int/2addr v12, v8

    add-int/2addr v12, v7

    invoke-interface {p0, v12, v2}, Lq2a;->G(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v9}, Lulf;->a()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v7, p0, Lx2a;->b:Lgla;

    iget-object v9, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v9, :cond_5

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Lsr;->W(II)V

    invoke-virtual {v7}, Lsr;->N()I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v13, v6, v9}, Lbc1;->g(FFII)I

    move-result v4

    invoke-interface {p0, v4, v2}, Lq2a;->G(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v8, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    :goto_3
    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lsr;->M()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v8, v4

    iget-object v4, p0, Lx2a;->i:Ln55;

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lx2a;->a:Lxae;

    iget-object v7, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Lsr;->W(II)V

    invoke-virtual {v4}, Lsr;->N()I

    move-result v7

    invoke-interface {p0, v7, v2}, Lq2a;->G(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v4}, Lsr;->M()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v4}, Ldr5;->b(FFI)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Leha;

    int-to-float v4, v4

    iput v4, v7, Leha;->r:F

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Leha;

    const/4 v7, 0x0

    iput v7, v4, Leha;->r:F

    :goto_6
    iget-object v4, p0, Lx2a;->e:Lc44;

    iget-object v7, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Lsr;->W(II)V

    invoke-virtual {v4}, Lsr;->N()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v9, v6, v7}, Lr8a;->f(FFII)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6, v3}, Lr8a;->f(FFII)I

    move-result v9

    invoke-interface {p0, v9, v7, p1, v1}, Lq2a;->K(IIII)J

    move-result-wide v12

    const/16 v0, 0x20

    move v9, v6

    shr-long v5, v12, v0

    long-to-int v0, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    mul-int/2addr v5, v9

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v12

    long-to-int v5, v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    mul-int/2addr v6, v9

    add-int/2addr v6, v5

    add-int/2addr v6, v8

    iget-object v5, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lsr;->W(II)V

    invoke-virtual {v4}, Lsr;->M()I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v9, v0}, Lbc1;->g(FFII)I

    move-result v0

    invoke-interface {p0, v0, v2}, Lq2a;->G(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_9
    iget-object v0, p0, Lx2a;->f:Lk3g;

    iget-object v4, v0, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v4, v1}, Lsr;->W(II)V

    :cond_a
    iget-object v4, p0, Lx2a;->g:Lv8g;

    iget-object v5, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v2, v1}, Lsr;->W(II)V

    :cond_b
    iget-object v1, v0, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lsr;->N()I

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    iget-object v1, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lsr;->N()I

    move-result v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Leha;

    int-to-float v0, v0

    iput v0, v1, Leha;->s:F

    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Lx2a;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lx2a;->c:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lx2a;->c:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Lx2a;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lx2a;->e:Lc44;

    invoke-virtual {p0, p1}, Lc44;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lx2a;->i:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Lx2a;->i:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lx2a;->d:Laoc;

    iput-boolean p1, p0, Laoc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lx2a;->b:Lgla;

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

    iget-object p0, p0, Lx2a;->b:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lx2a;->i:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lx2a;->a:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lx2a;->m:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Lx2a;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lx2a;->a:Lxae;

    iput p1, p0, Lxae;->f:I

    return-void
.end method

.method public setModel(Lit9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit9;",
            ")V"
        }
    .end annotation

    sget-object v0, Lx2a;->n:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx2a;->l:Lac;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lx2a;->a:Lxae;

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

    iget-object p0, p0, Lx2a;->e:Lc44;

    iput-object p1, p0, Lc44;->d:Lqh7;

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

    iget-object p0, p0, Lx2a;->f:Lk3g;

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

    iget-object p0, p0, Lx2a;->g:Lv8g;

    iput-object p1, p0, Lv8g;->c:Lqh7;

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

    iget-object p0, p0, Lx2a;->b:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lx2a;->h:Lulf;

    invoke-virtual {p0, p1}, Lulf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lx2a;->h:Lulf;

    invoke-virtual {p0, p1}, Lulf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lx2a;->f:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lx2a;->a:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lx2a;->g:Lv8g;

    invoke-virtual {p0, p1}, Lv8g;->v(I)V

    return-void
.end method

.method public final w(Lrec;)V
    .locals 0

    iget-object p0, p0, Lx2a;->e:Lc44;

    invoke-virtual {p0, p1}, Lc44;->w(Lrec;)V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lx2a;->f:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Lx2a;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method
