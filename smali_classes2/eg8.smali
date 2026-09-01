.class public final synthetic Leg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhg8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhg8;I)V
    .locals 0

    iput p3, p0, Leg8;->a:I

    iput-object p1, p0, Leg8;->b:Landroid/content/Context;

    iput-object p2, p0, Leg8;->c:Lhg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leg8;->a:I

    sget-object v1, Lhs3;->j:Lvcg;

    iget-object v2, p0, Leg8;->c:Lhg8;

    iget-object p0, p0, Leg8;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv1c;

    invoke-direct {v0, p0}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-virtual {v0, p0}, Lv1c;->setCustomTheme(Lefc;)V

    const p0, 0x7f080736

    invoke-virtual {v0, p0}, Lv1c;->setIconResource(I)V

    sget-object p0, Lt1c;->i:Lt1c;

    invoke-virtual {v0, p0}, Lv1c;->setSize(Lt1c;)V

    sget-object p0, Ls1c;->s:Ls1c;

    invoke-virtual {v0, p0}, Lv1c;->setAppearance(Ls1c;)V

    new-instance p0, Lfg8;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lfg8;-><init>(Lhg8;I)V

    invoke-static {v0, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f090446

    invoke-static {p0, v0}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080750

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->c:Lbfc;

    iget-object v0, v0, Lbfc;->g:Ljava/lang/Object;

    check-cast v0, Lcs0;

    iget v0, v0, Lcs0;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3}, Lcvl;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lfg8;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lfg8;-><init>(Lhg8;I)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_1
    new-instance v0, Li7d;

    invoke-direct {v0, p0}, Li7d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Li7d;->setListener(Lh7d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
