.class public Ler;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lc0i;


# instance fields
.field public final a:Lgr;

.field public final b:Lla;

.field public final c:Lbt;

.field public d:Las;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040193

    .line 51
    invoke-direct {p0, p1, p2, v0}, Ler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, La0i;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Luwh;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lgr;

    invoke-direct {p1, p0}, Lgr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ler;->a:Lgr;

    invoke-virtual {p1, p2, p3}, Lgr;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Lla;

    invoke-direct {p1, p0}, Lla;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ler;->b:Lla;

    invoke-virtual {p1, p2, p3}, Lla;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Lbt;

    invoke-direct {p1, p0}, Lbt;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ler;->c:Lbt;

    invoke-virtual {p1, p2, p3}, Lbt;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ler;->getEmojiTextViewHelper()Las;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Las;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Las;
    .locals 1

    iget-object v0, p0, Ler;->d:Las;

    if-nez v0, :cond_0

    new-instance v0, Las;

    invoke-direct {v0, p0}, Las;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ler;->d:Las;

    :cond_0
    iget-object p0, p0, Ler;->d:Las;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ler;->b:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla;->i()V

    :cond_0
    iget-object p0, p0, Ler;->c:Lbt;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbt;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ler;->b:Lla;

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

    iget-object p0, p0, Ler;->b:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lla;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ler;->a:Lgr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgr;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ler;->a:Lgr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgr;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ler;->c:Lbt;

    invoke-virtual {p0}, Lbt;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ler;->c:Lbt;

    invoke-virtual {p0}, Lbt;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ler;->getEmojiTextViewHelper()Las;

    move-result-object p0

    invoke-virtual {p0, p1}, Las;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ler;->b:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lla;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ler;->b:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lla;->x(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmn8;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ler;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ler;->a:Lgr;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lgr;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgr;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgr;->e:Z

    invoke-virtual {p0}, Lgr;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ler;->c:Lbt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbt;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ler;->c:Lbt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbt;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Ler;->getEmojiTextViewHelper()Las;

    move-result-object p0

    invoke-virtual {p0, p1}, Las;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ler;->getEmojiTextViewHelper()Las;

    move-result-object v0

    invoke-virtual {v0, p1}, Las;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ler;->b:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lla;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ler;->b:Lla;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lla;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ler;->a:Lgr;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lgr;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgr;->c:Z

    invoke-virtual {p0}, Lgr;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ler;->a:Lgr;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lgr;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgr;->d:Z

    invoke-virtual {p0}, Lgr;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ler;->c:Lbt;

    invoke-virtual {p0, p1}, Lbt;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lbt;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ler;->c:Lbt;

    invoke-virtual {p0, p1}, Lbt;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lbt;->b()V

    return-void
.end method
