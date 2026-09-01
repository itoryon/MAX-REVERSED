.class public final Lu1k;
.super Lq2e;
.source "SourceFile"


# instance fields
.field public final u:Lg8m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg8m;Lefc;)V
    .locals 2

    new-instance v0, La3c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p3}, La3c;->setCustomTheme(Lefc;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lu1k;->u:Lg8m;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, La3c;->setRadioSelectionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lp2e;

    invoke-virtual {p0, p1}, Lu1k;->H(Lp2e;)V

    return-void
.end method

.method public final H(Lp2e;)V
    .locals 6

    iget-boolean v0, p1, Lp2e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0805fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lsje;->a:Landroid/view/View;

    check-cast v3, La3c;

    invoke-virtual {v3, v1}, La3c;->setRadioButtonClickListener(Lsh7;)V

    iget-boolean v4, p1, Lp2e;->c:Z

    invoke-virtual {v3, v4}, La3c;->setRadioItemSelected(Z)V

    iget-object v4, p1, Lp2e;->b:Louh;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lp2e;->d:Louh;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, La3c;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v1, Lm82;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lm82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Lwc3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lwc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, La3c;->setFirstTrailingIconClickListener(Lqh7;)V

    :cond_2
    new-instance v0, Lae;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v3, v1}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, La3c;->setRadioButtonClickListener(Lsh7;)V

    return-void
.end method
