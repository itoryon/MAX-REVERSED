.class public final Ltyh;
.super Luie;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luie;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luie;->D(Z)V

    sget-object v0, Lc96;->a:Lc96;

    iput-object v0, p0, Ltyh;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(I)Lryh;
    .locals 1

    iget-boolean v0, p0, Ltyh;->d:Z

    iget-object p0, p0, Ltyh;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lryh;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lryh;

    return-object p0
.end method

.method public final G(Ljava/util/List;ZLqh7;)V
    .locals 1

    iget-object v0, p0, Ltyh;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltyh;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Ltyh;->e:Ljava/util/List;

    iput-boolean p2, p0, Ltyh;->d:Z

    new-instance p1, Lbwg;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2, p0}, Lbwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Luie;->C(Lwie;)V

    invoke-virtual {p0}, Luie;->o()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget-boolean v0, p0, Ltyh;->d:Z

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    iget-object p0, p0, Ltyh;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Ltyh;->F(I)Lryh;

    move-result-object p0

    iget p0, p0, Lryh;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final u(Lsje;I)V
    .locals 1

    check-cast p1, Lsyh;

    iget-object v0, p1, Lsyh;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Ltyh;->F(I)Lryh;

    move-result-object p0

    iget-object p0, p0, Lryh;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c007d

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lsyh;

    invoke-direct {p1, p0}, Lsyh;-><init>(Landroid/view/View;)V

    return-object p1
.end method
