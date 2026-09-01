.class public Lbs;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final a:Lla;

.field public final b:Lrpe;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04039b

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, La0i;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbs;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Luwh;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lla;

    invoke-direct {p1, p0}, Lla;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbs;->a:Lla;

    invoke-virtual {p1, p2, p3}, Lla;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Lrpe;

    invoke-direct {p1, p0}, Lrpe;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lbs;->b:Lrpe;

    invoke-virtual {p1, p2, p3}, Lrpe;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lbs;->a:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla;->i()V

    :cond_0
    iget-object p0, p0, Lbs;->b:Lrpe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrpe;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lbs;->a:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lla;->p()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lbs;->a:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lla;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lbs;->b:Lrpe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrpe;->d:Ljava/lang/Object;

    check-cast p0, Lxj6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxj6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lbs;->b:Lrpe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrpe;->d:Ljava/lang/Object;

    check-cast p0, Lxj6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxj6;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lbs;->b:Lrpe;

    iget-object v0, v0, Lrpe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lbs;->a:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lla;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lbs;->a:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lla;->x(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lbs;->b:Lrpe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrpe;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lbs;->b:Lrpe;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lbs;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lrpe;->b:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrpe;->b()V

    iget-boolean p0, p0, Lbs;->c:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lrpe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, Lrpe;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbs;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object p0, p0, Lbs;->b:Lrpe;

    iget-object v0, p0, Lrpe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmn8;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyv5;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lrpe;->b()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Lbs;->b:Lrpe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrpe;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbs;->a:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lla;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lbs;->a:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lla;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lbs;->b:Lrpe;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lrpe;->d:Ljava/lang/Object;

    check-cast v0, Lxj6;

    if-nez v0, :cond_0

    new-instance v0, Lxj6;

    invoke-direct {v0}, Lxj6;-><init>()V

    iput-object v0, p0, Lrpe;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrpe;->d:Ljava/lang/Object;

    check-cast v0, Lxj6;

    iput-object p1, v0, Lxj6;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxj6;->c:Z

    invoke-virtual {p0}, Lrpe;->b()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object p0, p0, Lbs;->b:Lrpe;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lrpe;->d:Ljava/lang/Object;

    check-cast v0, Lxj6;

    if-nez v0, :cond_0

    new-instance v0, Lxj6;

    invoke-direct {v0}, Lxj6;-><init>()V

    iput-object v0, p0, Lrpe;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrpe;->d:Ljava/lang/Object;

    check-cast v0, Lxj6;

    iput-object p1, v0, Lxj6;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxj6;->b:Z

    invoke-virtual {p0}, Lrpe;->b()V

    :cond_1
    return-void
.end method
