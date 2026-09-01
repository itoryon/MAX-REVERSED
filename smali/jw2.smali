.class public final synthetic Ljw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnw2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnw2;I)V
    .locals 0

    iput p3, p0, Ljw2;->a:I

    iput-object p1, p0, Ljw2;->b:Landroid/content/Context;

    iput-object p2, p0, Ljw2;->c:Lnw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljw2;->a:I

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v6, Lhs3;->j:Lvcg;

    const/4 v7, 0x0

    iget-object v8, p0, Ljw2;->c:Lnw2;

    iget-object p0, p0, Ljw2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld29;

    invoke-direct {v0, p0}, Ld29;-><init>(Landroid/content/Context;)V

    sget-object p0, Legi;->g:Ldvh;

    invoke-virtual {p0}, Ldvh;->h()Ldvh;

    move-result-object p0

    invoke-static {v0, p0}, Lh66;->c(Lh66;Ldvh;)V

    invoke-virtual {v6, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Ld29;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Ld29;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Ld29;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lbej;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Lwdj;->n(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lnw2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lnw2;->l(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lnw2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lnw2;->l(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld29;

    invoke-direct {v0, p0}, Ld29;-><init>(Landroid/content/Context;)V

    sget-object p0, Legi;->g:Ldvh;

    invoke-virtual {p0}, Ldvh;->h()Ldvh;

    move-result-object p0

    invoke-static {v0, p0}, Lh66;->c(Lh66;Ldvh;)V

    invoke-virtual {v6, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Ld29;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Ld29;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Ld29;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Lzej;->a(Landroid/widget/TextView;)Lafj;

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lnw2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lnw2;->i(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lnw2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lnw2;->i(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfjb;

    invoke-direct {v0, p0}, Lfjb;-><init>(Landroid/content/Context;)V

    sget-object p0, Legi;->g:Ldvh;

    invoke-virtual {p0}, Ldvh;->h()Ldvh;

    move-result-object p0

    invoke-static {v0, p0}, Lh66;->c(Lh66;Ldvh;)V

    invoke-virtual {v6, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Lfjb;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lfjb;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lfjb;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lfjb;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lnw2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lnw2;->l(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lnw2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lnw2;->l(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsv6;

    invoke-direct {v0, p0}, Lsv6;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxsg;

    invoke-direct {v0, p0}, Lxsg;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgvh;

    invoke-direct {v0, p0}, Lgvh;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpi;

    invoke-direct {v0, p0}, Lpi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v6, v8}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    iget-object v2, v8, Lnw2;->A:Ljava/util/BitSet;

    iget v3, v8, Lnw2;->G:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Lpi;->d(II)V

    return-object v0

    :pswitch_6
    new-instance v0, Lv1c;

    invoke-direct {v0, p0}, Lv1c;-><init>(Landroid/content/Context;)V

    sget-object p0, Lt1c;->j:Lt1c;

    invoke-virtual {v0, p0}, Lv1c;->setSize(Lt1c;)V

    sget-object p0, Ls1c;->l:Ls1c;

    invoke-virtual {v0, p0}, Lv1c;->setAppearance(Ls1c;)V

    new-instance p0, Ls8;

    const/16 v1, 0xe

    invoke-direct {p0, v1, v8}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lfjb;

    invoke-direct {v0, p0}, Lfjb;-><init>(Landroid/content/Context;)V

    sget-object p0, Legi;->g:Ldvh;

    invoke-virtual {p0}, Ldvh;->h()Ldvh;

    move-result-object p0

    invoke-static {v0, p0}, Lh66;->c(Lh66;Ldvh;)V

    invoke-virtual {v6, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-virtual {v0, p0}, Lfjb;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lfjb;->setMaxLinesValue(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v7}, Lfjb;->setFallbackLineSpace(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Lfjb;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lbej;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Lwdj;->n(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Lnw2;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Lnw2;->i(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Lnw2;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Lnw2;->i(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
