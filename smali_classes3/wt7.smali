.class public final Lwt7;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final s:Lyue;

.field public final t:Landroid/view/View;

.field public final u:Lkdc;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lv1c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyue;

    sget v3, Lyue;->m:I

    sget v4, Lyue;->n:I

    invoke-direct {v2, v3, v4}, Lyue;-><init>(II)V

    iput-object v2, v0, Lwt7;->s:Lyue;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090814

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v5

    invoke-virtual {v5}, Lhs3;->m()Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->B()Lh86;

    move-result-object v5

    iget v5, v5, Lh86;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Lwt7;->t:Landroid/view/View;

    new-instance v5, Lkdc;

    invoke-direct {v5, v1}, Lkdc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090815

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lwo2;

    new-instance v7, Lgdc;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lgdc;-><init>(Lkdc;I)V

    new-instance v9, Lyj9;

    const/16 v10, 0x15

    invoke-direct {v9, v10, v5}, Lyj9;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lgdc;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Lgdc;-><init>(Lkdc;I)V

    invoke-direct {v6, v7, v9, v10}, Lwo2;-><init>(Lgdc;Lyj9;Lgdc;)V

    iput-object v6, v5, Lkdc;->j:Lwo2;

    new-instance v6, Lkzc;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7, v5}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lkdc;->setListener(Lhdc;)V

    iput-object v5, v0, Lwt7;->u:Lkdc;

    const v6, 0x7f090817

    invoke-static {v1, v6}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f110c74

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Legi;->i:Ldvh;

    invoke-static {v7, v6}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v6, v0, Lwt7;->v:Landroid/widget/TextView;

    const v7, 0x7f090816

    invoke-static {v1, v7}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v7

    sget-object v9, Legi;->k:Ldvh;

    invoke-static {v9, v7}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v7, v0, Lwt7;->w:Landroid/widget/TextView;

    new-instance v9, Lv1c;

    invoke-direct {v9, v1}, Lv1c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090813

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lt1c;->j:Lt1c;

    invoke-virtual {v9, v1}, Lv1c;->setSize(Lt1c;)V

    sget-object v1, Ls1c;->l:Ls1c;

    invoke-virtual {v9, v1}, Lv1c;->setAppearance(Ls1c;)V

    const v1, 0x7f110c73

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    iput-object v9, v0, Lwt7;->x:Lv1c;

    new-instance v1, Loh4;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v1, v10, v12}, Loh4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v10, v1

    invoke-static {v10}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwt7;->onThemeChanged(Lefc;)V

    invoke-static {v0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v8, v3}, Lyh4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v8, v4}, Lyh4;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v10, v8, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v8, v3}, Lyh4;->d(IIII)V

    new-instance v12, Lvvb;

    invoke-direct {v12, v3, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lyh4;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v8, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    iput-boolean v11, v2, Luh4;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v3, v13, v4}, Lyh4;->d(IIII)V

    new-instance v13, Lvvb;

    invoke-direct {v13, v3, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lyh4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v12, v13, v10}, Lyh4;->d(IIII)V

    new-instance v13, Lvvb;

    invoke-direct {v13, v12, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lvvb;->a(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v4, v13, v3}, Lyh4;->d(IIII)V

    new-instance v13, Lvvb;

    invoke-direct {v13, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41100000    # 9.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lvvb;->a(I)V

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v13

    iget-object v13, v13, Lth4;->d:Luh4;

    iput-boolean v11, v13, Luh4;->l0:Z

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    const/4 v13, 0x2

    iput v13, v2, Luh4;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5, v4}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v3, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lvvb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v3}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lvvb;->a(I)V

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    iput-boolean v11, v2, Luh4;->l0:Z

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v8, v4}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v10, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v12, v8, v12}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v12, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lvvb;->a(I)V

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    iput-boolean v11, v2, Luh4;->l0:Z

    invoke-virtual {v1, v0}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwt7;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    iget-object v1, p0, Lwt7;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    iget-object v1, p0, Lwt7;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwt7;->x:Lv1c;

    invoke-virtual {v0}, Lv1c;->e()V

    invoke-interface {p1}, Lefc;->B()Lh86;

    move-result-object p1

    iget p1, p1, Lh86;->b:I

    iget-object p0, p0, Lwt7;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwt7;->x:Lv1c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lb8;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lb8;-><init>(ILqh7;)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Ltt7;)V
    .locals 2

    iget-object v0, p0, Lwt7;->u:Lkdc;

    iget-object v1, p1, Ltt7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkdc;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Ltt7;->b:Louh;

    invoke-virtual {p1, p0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lwt7;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
