.class public final Lijb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Ltlf;
.implements Ljce;
.implements Lmla;
.implements Lolf;
.implements Le44;
.implements Lp3g;


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Lgjb;


# instance fields
.field public final a:Lxae;

.field public final b:Lgla;

.field public final c:Lmlf;

.field public final d:Lc44;

.field public final e:Lk3g;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:D

.field public final n:I

.field public final o:I

.field public final p:Lulf;

.field public final q:Lht9;

.field public final r:Lo1c;

.field public final s:Landroid/widget/ImageView;

.field public final t:Ln55;

.field public final u:Leha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhjb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijb;->v:Ljava/lang/String;

    new-instance v0, Lgjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lijb;->w:Lgjb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lxae;

    invoke-direct {v0}, Lxae;-><init>()V

    new-instance v1, Lgla;

    invoke-direct {v1}, Lgla;-><init>()V

    new-instance v2, Lmlf;

    invoke-direct {v2}, Lmlf;-><init>()V

    new-instance v3, Lc44;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lc44;-><init>(I)V

    new-instance v4, Lk3g;

    invoke-direct {v4}, Lk3g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lijb;->a:Lxae;

    iput-object v1, p0, Lijb;->b:Lgla;

    iput-object v2, p0, Lijb;->c:Lmlf;

    iput-object v3, p0, Lijb;->d:Lc44;

    iput-object v4, p0, Lijb;->e:Lk3g;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lijb;->f:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lijb;->g:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lijb;->h:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lijb;->i:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lijb;->j:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lijb;->k:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lijb;->l:I

    const-wide v5, 0x3ffb333333333333L    # 1.7

    iput-wide v5, p0, Lijb;->m:D

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lijb;->n:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    iput v5, p0, Lijb;->o:I

    new-instance v5, Lulf;

    invoke-direct {v5, p0}, Lulf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lijb;->p:Lulf;

    new-instance v5, Lht9;

    invoke-direct {v5, p1}, Lj88;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Liw5;->getHierarchy()Lgw5;

    move-result-object v6

    check-cast v6, Lmm7;

    sget-object v7, Lv5f;->i:Lv5f;

    invoke-virtual {v6, v7}, Lmm7;->h(Lzwk;)V

    iput-object v5, p0, Lijb;->q:Lht9;

    new-instance v6, Lo1c;

    invoke-direct {v6, p1}, Lo1c;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1103fc

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo1c;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, p0, Lijb;->r:Lo1c;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f080664

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v8, Lhs3;->j:Lvcg;

    invoke-virtual {v8, v7}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v9

    invoke-interface {v9}, Lefc;->getIcon()Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->h:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v7, p0, Lijb;->s:Landroid/widget/ImageView;

    new-instance v9, Ln55;

    invoke-direct {v9, p1}, Ln55;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Ln55;->setBackgroundEnabled$message_list(Z)V

    iput-object v9, p0, Lijb;->t:Ln55;

    sget-object p1, Leha;->u:Lnu8;

    invoke-virtual {v8, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lnu8;->f(Lefc;)Leha;

    move-result-object p1

    iput-object p1, p0, Lijb;->u:Leha;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v4, Lsr;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, Lijb;->b:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lijb;->e:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Lijb;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final a(Lpm7;)V
    .locals 3

    iget-wide v0, p1, Lpm7;->i:D

    iput-wide v0, p0, Lijb;->m:D

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->A()Lbz3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    iget-object p1, p1, Lpm7;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lpm7;->g:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object p1

    sget-object v0, Lijb;->w:Lgjb;

    iput-object v0, p1, Lla8;->l:Lms0;

    invoke-virtual {p1}, Lla8;->a()Lka8;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Lijb;->q:Lht9;

    invoke-static {p0, p1, v0, v1}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    :cond_3
    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lijb;->e:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lijb;->q:Lht9;

    invoke-static {p2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijb;->u:Leha;

    iget-object v1, v0, Leha;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Leha;->g:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Ln55;->x:[Lqy8;

    const/4 p2, 0x0

    iget-object p0, p0, Lijb;->t:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lijb;->c:Lmlf;

    invoke-virtual {p0}, Lmlf;->b0()I

    move-result p0

    return p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lijb;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->h(I)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lijb;->d:Lc44;

    invoke-virtual {p0}, Lc44;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lijb;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lijb;->d:Lc44;

    invoke-virtual {p0}, Lc44;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lijb;->u:Leha;

    iget p1, p1, Leha;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lijb;->p:Lulf;

    iget-object p3, p2, Lulf;->b:Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    iget p4, p0, Lijb;->f:I

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lulf;->a()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p2, p4, p4}, Lulf;->c(II)V

    iget v0, p0, Lijb;->k:I

    add-int/2addr p3, v0

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iget-object v0, p0, Lijb;->c:Lmlf;

    iget-object v1, v0, Lsr;->b:Ljava/lang/Object;

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

    invoke-virtual {v0}, Lsr;->M()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0}, Lsr;->N()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lsr;->V(II)V

    :cond_1
    iget-object p2, p0, Lijb;->b:Lgla;

    iget-object v0, p2, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    add-int/2addr p3, p4

    :cond_2
    invoke-virtual {p2, p4, p3}, Lsr;->V(II)V

    invoke-virtual {p2}, Lsr;->M()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p4, p2, p3}, Lb3a;->e(FFII)I

    move-result p3

    :cond_3
    iget-object p2, p0, Lijb;->q:Lht9;

    const/16 p4, 0xc

    invoke-static {p2, p5, p3, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lijb;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42140000    # 37.0f

    invoke-static {v3, v2, v1}, Ldr5;->D(FFI)I

    move-result v1

    iget-object v2, p0, Lijb;->s:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lijb;->h:I

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    iget-object p3, p0, Lijb;->r:Lo1c;

    invoke-static {p3, v0, p2, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v0, p0, Lijb;->i:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lijb;->t:Ln55;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lijb;->l:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    invoke-static {v0, p2, p3, p5, p4}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object p2, p0, Lijb;->a:Lxae;

    iget-object p3, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    iget p4, p0, Lijb;->g:I

    if-eqz p3, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lti3;->J(F)I

    move-result p3

    invoke-virtual {p2}, Lsr;->M()I

    move-result v0

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    iget-object p3, p0, Lijb;->d:Lc44;

    iget-object v1, p3, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p3}, Lsr;->M()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p3, p5, v1}, Lsr;->V(II)V

    :cond_5
    iget-object p3, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Lsr;->M()I

    move-result p4

    sub-int/2addr p3, p4

    iget-boolean p4, p2, Lxae;->g:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p2}, Lsr;->N()I

    move-result p1

    sub-int p5, p4, p1

    :cond_6
    invoke-virtual {p2, p5, p3}, Lsr;->V(II)V

    :cond_7
    iget-object p1, p0, Lijb;->e:Lk3g;

    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lsr;->N()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4, p3, p0}, Ldr5;->D(FFI)I

    move-result p0

    invoke-virtual {p1}, Lsr;->M()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Lsr;->V(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lijb;->c:Lmlf;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    iget-object v3, p0, Lijb;->p:Lulf;

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_0

    iget-object v2, v3, Lulf;->b:Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lsr;->W(II)V

    invoke-virtual {v1}, Lsr;->N()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v5, v3, Lulf;->b:Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    iget v6, p0, Lijb;->f:I

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lulf;->d(II)V

    invoke-virtual {v1}, Lmlf;->b0()I

    move-result v1

    invoke-virtual {v3}, Lulf;->b()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Lulf;->a()I

    move-result v1

    iget v3, p0, Lijb;->k:I

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lijb;->b:Lgla;

    iget-object v5, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    add-int/2addr v1, v6

    :cond_2
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->N()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Lsr;->M()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6, v5, v3, v1}, Lb3a;->e(FFII)I

    move-result v1

    :cond_3
    iget-object v3, p0, Lijb;->t:Ln55;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-double v6, v2

    iget-wide v8, p0, Lijb;->m:D

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lijb;->q:Lht9;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    iget v1, p0, Lijb;->h:I

    mul-int/lit8 v6, v1, 0x2

    sub-int v6, v2, v6

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, p0, Lijb;->n:I

    invoke-static {v7, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lijb;->r:Lo1c;

    invoke-virtual {v8, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    iget v1, p0, Lijb;->i:I

    add-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v6

    iget v3, p0, Lijb;->j:I

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    iget-object v3, p0, Lijb;->a:Lxae;

    iget-object v5, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lijb;->u:Leha;

    if-eqz v5, :cond_4

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lsr;->W(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v3}, Lsr;->M()I

    move-result v3

    add-int/2addr v3, v5

    iget v5, p0, Lijb;->g:I

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    int-to-float v3, v3

    iput v3, v7, Leha;->r:F

    goto :goto_2

    :cond_4
    iput v6, v7, Leha;->r:F

    :goto_2
    iget v3, p0, Lijb;->o:I

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lijb;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lijb;->d:Lc44;

    iget-object v5, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->N()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v3, p1, p2}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->M()I

    move-result p1

    add-int/2addr v1, p1

    :cond_5
    iget-object p1, p0, Lijb;->e:Lk3g;

    iget-object v3, p1, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lsr;->W(II)V

    invoke-virtual {p1}, Lsr;->N()I

    move-result p1

    add-int/2addr v2, p1

    int-to-float p1, p1

    iput p1, v7, Leha;->s:F

    goto :goto_3

    :cond_6
    iput v6, v7, Leha;->s:F

    :goto_3
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Lijb;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lijb;->c:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lijb;->c:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Lijb;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lijb;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lijb;->t:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Lijb;->t:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lijb;->r:Lo1c;

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lijb;->r:Lo1c;

    invoke-virtual {p0, p1}, Lo1c;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lijb;->b:Lgla;

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

    iget-object p0, p0, Lijb;->b:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lijb;->t:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lijb;->a:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Lijb;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lijb;->a:Lxae;

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

    iget-object p0, p0, Lijb;->a:Lxae;

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

    iget-object p0, p0, Lijb;->d:Lc44;

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

    iget-object p0, p0, Lijb;->e:Lk3g;

    iput-object p1, p0, Lk3g;->c:Lqh7;

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

    iget-object p0, p0, Lijb;->b:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lijb;->p:Lulf;

    invoke-virtual {p0, p1}, Lulf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lijb;->p:Lulf;

    invoke-virtual {p0, p1}, Lulf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lijb;->e:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lijb;->a:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public final w(Lrec;)V
    .locals 0

    iget-object p0, p0, Lijb;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->w(Lrec;)V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lijb;->e:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Lijb;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method
