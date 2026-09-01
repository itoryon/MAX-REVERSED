.class public final Lt89;
.super Lczd;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 0

    check-cast p1, Levd;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Ls89;

    iget-object p1, p1, Levd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ls89;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
