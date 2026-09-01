.class public final Lucd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltlf;
.implements Lo55;
.implements Ljce;
.implements Lmla;
.implements Lolf;
.implements Lp3g;
.implements Lxth;


# static fields
.field public static final synthetic w:[Lqy8;


# instance fields
.field public final a:Lsh7;

.field public final b:Lxae;

.field public final c:Lgla;

.field public final d:Lmlf;

.field public final e:Lk3g;

.field public final f:Lc19;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lk9d;

.field public final j:Lqcd;

.field public final k:Ln55;

.field public final l:Lulf;

.field public final m:Lj9d;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const-class v3, Lucd;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lucd;->w:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu18;)V
    .locals 11

    new-instance v0, Lxae;

    invoke-direct {v0}, Lxae;-><init>()V

    new-instance v1, Lgla;

    invoke-direct {v1}, Lgla;-><init>()V

    new-instance v2, Lmlf;

    invoke-direct {v2}, Lmlf;-><init>()V

    new-instance v3, Lk3g;

    invoke-direct {v3}, Lk3g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lucd;->a:Lsh7;

    iput-object v0, p0, Lucd;->b:Lxae;

    iput-object v1, p0, Lucd;->c:Lgla;

    iput-object v2, p0, Lucd;->d:Lmlf;

    iput-object v3, p0, Lucd;->e:Lk3g;

    new-instance p2, Lss9;

    const/16 v4, 0x1c

    invoke-direct {p2, p1, v4, p0}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, p0, Lucd;->f:Lc19;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Legi;->z:Ldvh;

    const/16 v5, 0xbf

    invoke-static {v4, v5}, Ldvh;->f(Ldvh;I)Ldvh;

    move-result-object v4

    invoke-static {v4, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object p2, p0, Lucd;->g:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Legi;->t:Ldvh;

    invoke-static {v5, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v4, p0, Lucd;->h:Landroid/widget/TextView;

    new-instance v5, Lk9d;

    invoke-direct {v5, p1}, Lk9d;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lucd;->i:Lk9d;

    new-instance v6, Lqcd;

    invoke-direct {v6, p1}, Lqcd;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lucd;->j:Lqcd;

    new-instance v7, Ln55;

    invoke-direct {v7, p1}, Ln55;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Ln55;->setBackgroundEnabled$message_list(Z)V

    iput-object v7, p0, Lucd;->k:Ln55;

    new-instance p1, Lulf;

    invoke-direct {p1, p0}, Lulf;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lucd;->l:Lulf;

    new-instance p1, Lj9d;

    const/4 v8, 0x2

    invoke-direct {p1, v8, p0}, Lj9d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lucd;->m:Lj9d;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lucd;->n:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lucd;->o:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lucd;->p:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr p1, v9

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lucd;->q:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, p1

    invoke-static {v10}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lucd;->r:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, p1

    invoke-static {v9}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lucd;->s:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lucd;->t:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lucd;->u:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lucd;->v:I

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lsr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Leha;->u:Lnu8;

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lnu8;->f(Lefc;)Leha;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, Lucd;->c:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lucd;->e:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Lucd;->b:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lucd;->e:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lucd;->k:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lucd;->d:Lmlf;

    invoke-virtual {p0}, Lmlf;->b0()I

    move-result p0

    return p0
.end method

.method public final getModel()Lyad;
    .locals 2

    sget-object v0, Lucd;->w:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lucd;->m:Lj9d;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lyad;

    return-object p0
.end method

.method public final getSenderNameViewStub$message_list()Lulf;
    .locals 0

    iget-object p0, p0, Lucd;->l:Lulf;

    return-object p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lucd;->b:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Leha;

    iget p1, p1, Leha;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lucd;->l:Lulf;

    iget-object p3, p2, Lulf;->b:Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    iget p4, p0, Lucd;->n:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4, p4}, Lulf;->c(II)V

    invoke-virtual {p2}, Lulf;->a()I

    move-result p3

    iget p5, p0, Lucd;->o:I

    add-int/2addr p3, p5

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget-object p5, p0, Lucd;->d:Lmlf;

    iget-object v0, p5, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lulf;->b:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lulf;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p5}, Lsr;->M()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p5}, Lsr;->N()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {p5, v0, p2}, Lsr;->V(II)V

    :cond_1
    iget-object p2, p0, Lucd;->c:Lgla;

    iget-object p5, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lc19;

    invoke-static {p5}, Lbej;->o(Lc19;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2, p4, p3}, Lsr;->V(II)V

    invoke-virtual {p2}, Lsr;->M()I

    move-result p2

    iget p5, p0, Lucd;->p:I

    add-int/2addr p2, p5

    add-int/2addr p3, p2

    :cond_2
    iget-object p2, p0, Lucd;->f:Lc19;

    invoke-interface {p2}, Lc19;->d()Z

    move-result p5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_3

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcna;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    if-lez p5, :cond_3

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p5, p4, p3, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcna;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lucd;->q:I

    add-int/2addr p2, p5

    add-int/2addr p3, p2

    :cond_3
    iget-object p2, p0, Lucd;->g:Landroid/widget/TextView;

    invoke-static {p2, p4, p3, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lucd;->r:I

    add-int/2addr p2, p5

    add-int/2addr p2, p3

    iget-object p3, p0, Lucd;->h:Landroid/widget/TextView;

    invoke-static {p3, p4, p2, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p5, p0, Lucd;->s:I

    add-int/2addr p3, p5

    add-int/2addr p3, p2

    iget-object p2, p0, Lucd;->i:Lk9d;

    invoke-static {p2, v1, p3, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lucd;->t:I

    add-int/2addr p2, p5

    add-int/2addr p2, p3

    iget-object p3, p0, Lucd;->j:Lqcd;

    invoke-static {p3, p4, p2, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p5, p0, Lucd;->u:I

    add-int/2addr p3, p5

    add-int/2addr p3, p2

    iget-object p2, p0, Lucd;->b:Lxae;

    iget-object p5, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lc19;

    invoke-static {p5}, Lbej;->o(Lc19;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p5

    invoke-static {v2}, Lti3;->J(F)I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2, p4, p5}, Lsr;->V(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lucd;->k:Ln55;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p2, p5

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, p0, Lucd;->v:I

    sub-int/2addr p1, p4

    invoke-static {p3, p2, p1, v1, v0}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object p1, p0, Lucd;->e:Lk3g;

    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_5

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

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lucd;->n:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, p0, Lucd;->d:Lmlf;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    iget-object v5, p0, Lucd;->l:Lulf;

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_0

    iget-object v4, v5, Lulf;->b:Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lsr;->W(II)V

    :cond_0
    iget-object v4, v5, Lulf;->b:Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v4, p2}, Lulf;->d(II)V

    invoke-virtual {v3}, Lmlf;->b0()I

    move-result v3

    invoke-virtual {v5}, Lulf;->b()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Lulf;->a()I

    move-result v3

    iget v4, p0, Lucd;->o:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lucd;->c:Lgla;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->M()I

    move-result v3

    iget v4, p0, Lucd;->p:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_2
    iget-object v3, p0, Lucd;->k:Ln55;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lucd;->v:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lucd;->f:Lc19;

    invoke-interface {v4}, Lc19;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcna;

    invoke-virtual {v5}, Lcna;->j()V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcna;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcna;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lucd;->q:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_3
    iget-object v4, p0, Lucd;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lucd;->r:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lucd;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lucd;->s:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lucd;->j:Lqcd;

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Lucd;->u:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lucd;->i:Lk9d;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lucd;->t:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget-object v1, p0, Lucd;->b:Lxae;

    iget-object v3, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lsr;->W(II)V

    invoke-virtual {v1}, Lsr;->M()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v3, v1, p1}, Lb3a;->e(FFII)I

    move-result p1

    :cond_4
    iget-object v1, p0, Lucd;->e:Lk3g;

    iget-object v3, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lsr;->W(II)V

    invoke-virtual {v1}, Lsr;->N()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Leha;

    int-to-float p2, p2

    iput p2, v0, Leha;->s:F

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Leha;

    const/4 v0, 0x0

    iput v0, p2, Leha;->s:F

    :goto_0
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Lucd;->c:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lucd;->d:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lucd;->d:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Lucd;->b:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lucd;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Lucd;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lucd;->c:Lgla;

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

    iget-object p0, p0, Lucd;->c:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lucd;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lucd;->b:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Lucd;->c:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lucd;->b:Lxae;

    iput p1, p0, Lxae;->f:I

    return-void
.end method

.method public final setModel(Lyad;)V
    .locals 2

    sget-object v0, Lucd;->w:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lucd;->m:Lj9d;

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

    iget-object p0, p0, Lucd;->b:Lxae;

    iput-object p1, p0, Lxae;->d:Lsh7;

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

    iget-object p0, p0, Lucd;->e:Lk3g;

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

    iget-object p0, p0, Lucd;->c:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lucd;->l:Lulf;

    invoke-virtual {p0, p1}, Lulf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lucd;->l:Lulf;

    invoke-virtual {p0, p1}, Lulf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lucd;->e:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lucd;->b:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lrec;)V
    .locals 1

    iget-object p0, p0, Lucd;->f:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcna;

    invoke-virtual {p0, p1}, Lcna;->setTextColors(Lrec;)V

    :cond_0
    return-void
.end method

.method public setTextMessageLayout(Lana;)V
    .locals 1

    iget-object p0, p0, Lucd;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcna;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcna;->setLayout(Lana;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lf89;)V
    .locals 0

    iget-object p0, p0, Lucd;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcna;

    invoke-virtual {p0, p1}, Lcna;->setLinkListener(Lf89;)V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lucd;->e:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Lucd;->b:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method
