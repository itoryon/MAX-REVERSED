.class public final Ltvb;
.super Lczd;
.source "SourceFile"


# instance fields
.field public final u:Lu8d;

.field public final v:Lc19;

.field public final w:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu8d;)V
    .locals 1

    new-instance v0, Lmxf;

    invoke-direct {v0, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltvb;->u:Lu8d;

    new-instance p1, Lhza;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lhza;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ltvb;->v:Lc19;

    new-instance p1, Lhza;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lhza;-><init>(I)V

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ltvb;->w:Lc19;

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 6

    check-cast p1, Lfvd;

    iget-boolean v0, p1, Lfvd;->b:Z

    iget-object v1, p0, Lsje;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Lmxf;

    iget-object v0, p0, Ltvb;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    invoke-virtual {v1, v0}, Lmxf;->setModelItem(Lbxf;)V

    iget-object v0, p1, Lfvd;->c:Lnuh;

    sget-object v2, Louh;->b:Lnuh;

    invoke-virtual {v0, v2}, Lnuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lmxf;->setTitle(Louh;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lmxf;->setTitleMaxLines(I)V

    iget-object p0, p0, Ltvb;->u:Lu8d;

    invoke-virtual {p0}, Lu8d;->k()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p1, Lfvd;->d:Lhcb;

    iget-object p1, p0, Lhcb;->a:[Ljava/lang/Object;

    iget p0, p0, Lhcb;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v2, p1, v0

    move-object v4, v2

    check-cast v4, Lllc;

    iget-object v4, v4, Lllc;->a:Lolc;

    sget-object v5, Lolc;->a:Lolc;

    if-ne v4, v5, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v3, Lllc;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lllc;->a()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    sget-object p0, Lrwf;->a:Lrwf;

    invoke-virtual {v1, p0}, Lmxf;->setEndView(Lywf;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    check-cast v1, Lmxf;

    iget-object p0, p0, Ltvb;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxf;

    invoke-virtual {v1, p0}, Lmxf;->setModelItem(Lbxf;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lmxf;->setTitleMaxLines(I)V

    return-void
.end method

.method public final J(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
