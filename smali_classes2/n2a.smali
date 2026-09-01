.class public final Ln2a;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V
    .locals 0

    iput p3, p0, Ln2a;->e:I

    iput-object p1, p0, Ln2a;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln2a;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Ln2a;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ln2a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Ln2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V

    iput-object p1, p2, Ln2a;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Ln2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Ln2a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Ln2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V

    iput-object p1, p2, Ln2a;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Ln2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance p2, Ln2a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Ln2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V

    iput-object p1, p2, Ln2a;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Ln2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance p2, Ln2a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ln2a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Les4;I)V

    iput-object p1, p2, Ln2a;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Ln2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln2a;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, p0, Ln2a;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object p0, p0, Ln2a;->f:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0805eb

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v2, v0}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0806fb

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v2, v0}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f080736

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f080639

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v2, v0}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
