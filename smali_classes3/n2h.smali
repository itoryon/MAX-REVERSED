.class public final Ln2h;
.super Ldq0;
.source "SourceFile"


# instance fields
.field public g:Lo4c;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldq0;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lo4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo4c;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo4c;->setHasBackground(Z)V

    sget-object v1, Legi;->f:Ldvh;

    invoke-virtual {v0, v1}, Lo4c;->setTypography(Ldvh;)V

    invoke-virtual {p0}, Ldq0;->getCustomTheme()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {v0, v1}, Lo4c;->setTextColor(I)V

    iput-object v0, p0, Ln2h;->g:Lo4c;

    invoke-virtual {p0, v0}, Ldq0;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Ln2h;->g:Lo4c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Ln2h;->g:Lo4c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo4c;->b:Ljava/lang/Number;

    iput-object v0, p0, Lo4c;->f:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput v0, p0, Lo4c;->j:I

    :cond_0
    return-void
.end method
