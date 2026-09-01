.class public final Lg0g;
.super Landroid/widget/TextView;
.source "SourceFile"


# virtual methods
.method public final setTitle$sections_widget(Lhuf;)V
    .locals 1

    iget-object p1, p1, Lhuf;->b:Lfuh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
