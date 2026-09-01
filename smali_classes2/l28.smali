.class public final Ll28;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public final B(Laa9;)V
    .locals 2

    check-cast p1, Lw18;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lk28;

    iget-object v0, p1, Lw18;->a:Ljava/lang/String;

    iget-object v1, p0, Lk28;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lw18;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk28;->setSelected(Z)V

    return-void
.end method
