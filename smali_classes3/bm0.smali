.class public final Lbm0;
.super Lncg;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput p1, p0, Lbm0;->u:I

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lbm0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsze;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbm0;->u:I

    .line 24
    new-instance v0, Lh77;

    invoke-direct {v0, p1, p2}, Lh77;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p3, p0, Lbm0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr67;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbm0;->u:I

    .line 18
    new-instance v0, La77;

    invoke-direct {v0, p1}, La77;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lbm0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr67;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lbm0;->u:I

    .line 21
    new-instance p3, Lfw0;

    invoke-direct {p3, p1}, Lfw0;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p3}, Lsje;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lbm0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p2, p0, Lbm0;->u:I

    invoke-direct {p0, p1}, Lsje;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcr6;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbm0;->u:I

    new-instance v0, Lbaa;

    invoke-direct {v0, p2}, Lbaa;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbm0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnh1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbm0;->u:I

    .line 16
    invoke-direct {p0, p1}, Lsje;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lbm0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 14

    iget v0, p0, Lbm0;->u:I

    const/4 v1, 0x1

    sget-object v2, Lja8;->b:Lja8;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v7, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnaa;

    check-cast v7, Lbaa;

    invoke-virtual {v7, p1}, Lbaa;->setState(Lnaa;)V

    iget-boolean v0, p1, Lnaa;->d:Z

    invoke-virtual {v7, v0}, Lbaa;->setIsSelected(Z)V

    new-instance v0, Lk66;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lmm9;

    iput-object p1, p0, Lbm0;->v:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object p0, p1, Lmm9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Ldg8;

    move-object v0, v7

    check-cast v0, Llwf;

    iget-object v1, p1, Ldg8;->a:Ljava/lang/String;

    iget-object p1, p1, Ldg8;->b:Ljava/lang/String;

    iget-object v2, v0, Llwf;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llwf;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ld77;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ldw0;

    invoke-direct {p1, v6, p0}, Ldw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lb77;

    instance-of v0, v7, Lh77;

    if-eqz v0, :cond_0

    check-cast v7, Lh77;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lj77;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Lj77;

    :cond_2
    if-eqz v5, :cond_4

    iget-object p1, v5, Lj77;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lh77;->j2:Ls67;

    invoke-virtual {v0, p1}, Lo99;->H(Ljava/util/List;)V

    iget-object p0, p0, Lbm0;->v:Ljava/lang/Object;

    check-cast p0, Lf77;

    invoke-virtual {v7, p0}, Lh77;->setListener(Lf77;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lz67;

    check-cast v7, La77;

    iget-object v0, p1, Lz67;->b:Ljava/lang/CharSequence;

    iget-object v8, p1, Lz67;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Lz67;->d:Ljava/lang/String;

    iget-object v10, v7, La77;->f:Lobg;

    iget-object v11, v7, La77;->a:Lote;

    iget-object v12, v7, La77;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, La77;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, La77;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lukh;

    invoke-direct {v0, v6}, Lgj7;-><init>(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v8, v12

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    iput v8, v0, Lukh;->d:I

    iput v12, v0, Lukh;->e:I

    new-instance v8, Lvkh;

    invoke-direct {v8, v0}, Lvkh;-><init>(Lukh;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object v0

    iput-object v8, v0, Lla8;->f:Lt88;

    iget-object v8, v7, La77;->b:Llre;

    iput-object v8, v0, Lla8;->d:Llre;

    invoke-virtual {v0}, Lla8;->a()Lka8;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lo98;

    invoke-direct {v8, v3, v0, v5, v2}, Lo98;-><init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V

    invoke-virtual {v11, v8}, Lote;->a(Ldhh;)V

    invoke-virtual {v10}, Liw5;->getController()Ldw5;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Ljg7;->a:Lk5d;

    invoke-virtual {v0}, Lk5d;->a()Lj5d;

    move-result-object v0

    iput-object v11, v0, Lx0;->e:Ldhh;

    iput-boolean v1, v0, Lx0;->i:Z

    invoke-virtual {v0}, Lx0;->a()Li5d;

    move-result-object v0

    invoke-virtual {v10, v0}, Liw5;->setController(Ldw5;)V

    :cond_6
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v5}, Liw5;->setController(Ldw5;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, Lk66;

    invoke-direct {v0, p0, v6, p1}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lbm0;->v:Ljava/lang/Object;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, v7}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbm0;->H(Lefc;)V

    instance-of p0, p1, Lc57;

    if-eqz p0, :cond_8

    sget-object p0, Legi;->a:Ldvh;

    check-cast v7, Landroid/widget/TextView;

    sget-object p0, Legi;->k:Ldvh;

    invoke-virtual {p0}, Ldvh;->g()Ldvh;

    move-result-object p0

    invoke-static {p0, v7}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    check-cast p1, Lc57;

    iget-object p0, p1, Lc57;->a:Ljuh;

    invoke-static {v7, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    goto :goto_4

    :cond_8
    instance-of p0, p1, Lw47;

    if-eqz p0, :cond_9

    sget-object p0, Legi;->a:Ldvh;

    check-cast v7, Landroid/widget/TextView;

    sget-object p0, Legi;->i:Ldvh;

    invoke-static {p0, v7}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    check-cast p1, Lw47;

    iget-object p0, p1, Lw47;->a:Ljuh;

    invoke-static {v7, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    check-cast p1, Ljp1;

    iget-boolean p1, p1, Ljp1;->a:Z

    if-eqz p1, :cond_a

    const p1, 0x7f110196

    goto :goto_5

    :cond_a
    const p1, 0x7f110197

    :goto_5
    iget-object p0, p0, Lbm0;->v:Ljava/lang/Object;

    check-cast p0, Ln82;

    invoke-virtual {p0, p1}, Ln82;->setTitle(I)V

    return-void

    :pswitch_6
    check-cast p1, Lmh1;

    iget-object p0, p0, Lbm0;->v:Ljava/lang/Object;

    check-cast p0, Lnh1;

    iget-object p1, p1, Lmh1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lnh1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lz67;

    check-cast v7, Lfw0;

    iget-object v0, p1, Lz67;->b:Ljava/lang/CharSequence;

    iget-object v8, p1, Lz67;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Lz67;->d:Ljava/lang/String;

    iget-object v10, v7, Lfw0;->f:Lobg;

    iget-object v11, v7, Lfw0;->a:Lote;

    iget-object v12, v7, Lfw0;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfw0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lfw0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lukh;

    invoke-direct {v0, v6}, Lgj7;-><init>(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42000000    # 32.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    iput v6, v0, Lukh;->d:I

    iput v8, v0, Lukh;->e:I

    new-instance v6, Lvkh;

    invoke-direct {v6, v0}, Lvkh;-><init>(Lukh;)V

    if-eqz v9, :cond_b

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object v0

    iput-object v6, v0, Lla8;->f:Lt88;

    iget-object v6, v7, Lfw0;->b:Llre;

    iput-object v6, v0, Lla8;->d:Llre;

    invoke-virtual {v0}, Lla8;->a()Lka8;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lo98;

    invoke-direct {v6, v3, v0, v5, v2}, Lo98;-><init>(Lq98;Lka8;Ljava/lang/Object;Lja8;)V

    invoke-virtual {v11, v6}, Lote;->a(Ldhh;)V

    invoke-virtual {v10}, Liw5;->getController()Ldw5;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Ljg7;->a:Lk5d;

    invoke-virtual {v0}, Lk5d;->a()Lj5d;

    move-result-object v0

    iput-object v11, v0, Lx0;->e:Ldhh;

    iput-boolean v1, v0, Lx0;->i:Z

    invoke-virtual {v0}, Lx0;->a()Li5d;

    move-result-object v0

    invoke-virtual {v10, v0}, Liw5;->setController(Ldw5;)V

    :cond_c
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v5}, Liw5;->setController(Ldw5;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v0, Lfe;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Lam0;

    move-object v0, v7

    check-cast v0, Lzy3;

    iget-object v1, p1, Lam0;->b:[I

    invoke-virtual {v0, v1}, Lzy3;->setGradientColors([I)V

    iget-boolean v1, p1, Lam0;->a:Z

    invoke-virtual {v0, v1}, Lzy3;->setChosen(Z)V

    new-instance v1, Lfe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lzy3;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_e
    iput-object v5, v0, Lzy3;->k:Landroid/view/ViewPropertyAnimator;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 1

    iget v0, p0, Lbm0;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lzy3;

    iget-object v0, p0, Lzy3;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzy3;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lefc;)V
    .locals 2

    iget-object v0, p0, Lbm0;->v:Ljava/lang/Object;

    check-cast v0, Laa9;

    instance-of v1, v0, Lc57;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Lw47;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
