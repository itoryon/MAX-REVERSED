.class public final Ljp4;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lip4;

    invoke-virtual {p0, p1}, Ljp4;->H(Lip4;)V

    return-void
.end method

.method public final H(Lip4;)V
    .locals 2

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lk5c;

    const v0, 0x7f0806e3

    invoke-virtual {p0, v0}, Lk5c;->setIcon(I)V

    new-instance v0, Ljuh;

    const v1, 0x7f1104f9

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {p0, v0}, Lk5c;->setTitle(Louh;)V

    iget p1, p1, Lip4;->a:I

    new-instance v0, Ljuh;

    invoke-direct {v0, p1}, Ljuh;-><init>(I)V

    invoke-virtual {p0, v0}, Lk5c;->setSubtitle(Louh;)V

    return-void
.end method

.method public final I(Ljava/lang/Integer;Lqh7;)V
    .locals 2

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Lk5c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lb8;-><init>(ILqh7;)V

    invoke-virtual {p0, p1, v0}, Lk5c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast p0, Lk5c;

    iget-object p0, p0, Lk5c;->h:Lv1c;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
