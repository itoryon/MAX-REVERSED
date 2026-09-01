.class public final Lm2k;
.super Ltna;
.source "SourceFile"


# instance fields
.field public final y:Li89;

.field public z:Ls2k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ll2k;

    invoke-direct {v0, p1}, Ll2k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ltna;-><init>(Landroid/view/View;)V

    new-instance v1, Li89;

    new-instance v2, Li1g;

    const/16 v3, 0x15

    invoke-direct {v2, p1, v3}, Li1g;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Li89;-><init>(Lf89;Lqh7;I)V

    iput-object v1, p0, Lm2k;->y:Li89;

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lxr7;

    invoke-direct {p0, p1}, Lxr7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lqch;

    invoke-direct {p0, p1}, Lqch;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p1

    iget-object p1, p1, Lfgf;->c:Ljava/lang/Object;

    check-cast p1, Lma4;

    iget-object p1, p1, Lma4;->d:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lqch;->b([I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Lm2k;->z:Ls2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls2k;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm2k;->y:Li89;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li89;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->F:I

    new-instance v3, Luna;

    invoke-direct {v3, v2}, Luna;-><init>(I)V

    iput-object v3, v0, Ltna;->x:Luna;

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->p:Ls2k;

    iput-object v2, v0, Lm2k;->z:Ls2k;

    iget-object v3, v0, Lsje;->a:Landroid/view/View;

    if-eqz v2, :cond_e

    move-object v4, v3

    check-cast v4, Ll2k;

    iget-object v5, v4, Ll2k;->c:Landroid/widget/TextView;

    iget-object v6, v4, Ll2k;->b:Landroid/widget/TextView;

    iget-object v7, v4, Ll2k;->a:Lj88;

    iget-object v8, v4, Ll2k;->d:Lbj8;

    iput-object v2, v4, Ll2k;->l:Ls2k;

    iget-object v9, v2, Ls2k;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo2k;

    instance-of v10, v15, Lp2k;

    move-object/from16 v16, v9

    if-eqz v10, :cond_0

    iget-wide v9, v2, Ls2k;->a:J

    check-cast v15, Lp2k;

    invoke-static {v8, v4}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v14, v4, Ll2k;->k:F

    iput v14, v8, Lbj8;->a:F

    iput v14, v8, Lbj8;->b:F

    iget-object v14, v15, Lp2k;->a:Lyi8;

    const/4 v15, 0x1

    invoke-virtual {v8, v9, v10, v14, v15}, Lbj8;->a(JLyi8;Z)V

    move-object/from16 v18, v2

    move v14, v15

    goto/16 :goto_4

    :cond_0
    const/16 v17, 0x1

    instance-of v9, v15, Lq2k;

    sget-object v10, Lhs3;->j:Lvcg;

    if-eqz v9, :cond_5

    check-cast v15, Lq2k;

    iget-object v9, v15, Lq2k;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object/from16 v18, v2

    iget-object v2, v15, Lq2k;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v15, Lq2k;->c:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v10, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->h:I

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object v2

    iget-object v10, v4, Ll2k;->e:Lvkh;

    iput-object v10, v2, Lla8;->f:Lt88;

    invoke-virtual {v2}, Lla8;->a()Lka8;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v7, v2, v9, v10}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    :cond_3
    :goto_2
    move/from16 v11, v17

    goto :goto_4

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v18, v2

    instance-of v2, v15, Lr2k;

    if-eqz v2, :cond_8

    check-cast v15, Lr2k;

    iget-boolean v2, v15, Lr2k;->c:Z

    if-eqz v2, :cond_6

    move/from16 v13, v17

    goto :goto_3

    :cond_6
    move/from16 v12, v17

    :goto_3
    iget-object v9, v15, Lr2k;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-static {v9}, Llsl;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-virtual {v4, v2}, Ll2k;->a(Lefc;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Legi;->a:Ldvh;

    iget-object v2, v15, Lr2k;->b:Ldvh;

    invoke-static {v2, v6}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    :goto_4
    move-object/from16 v9, v16

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_9
    const/16 v2, 0x8

    if-eqz v11, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_d

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    move v10, v2

    :goto_8
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0, v1, v3}, Ltna;->I(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final h(Lefc;)V
    .locals 3

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Ll2k;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lxr7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxr7;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxr7;->h(Lefc;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lqch;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lqch;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lma4;

    iget-object p0, p0, Lma4;->g:Ljava/lang/Object;

    check-cast p0, [I

    invoke-virtual {v2, p0}, Lqch;->b([I)V

    invoke-virtual {v2, p1}, Lqch;->h(Lefc;)V

    :cond_3
    return-void
.end method
