.class public final Lkxf;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmxf;


# direct methods
.method public constructor <init>(Lmwf;Lmxf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkxf;->c:I

    iput-object p2, p0, Lkxf;->d:Lmxf;

    const/4 p2, 0x4

    .line 12
    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmxf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkxf;->c:I

    iput-object p1, p0, Lkxf;->d:Lmxf;

    const/4 p1, 0x4

    sget-object v0, Lgxf;->a:Lgxf;

    invoke-direct {p0, p1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkxf;->c:I

    iget-object p0, p0, Lkxf;->d:Lmxf;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgxf;

    check-cast p1, Lgxf;

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lmxf;->l(Lmxf;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxf;->onThemeChanged(Lefc;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lbxf;

    check-cast p1, Lbxf;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lbxf;->getTitle()Louh;

    move-result-object p1

    invoke-interface {p2}, Lbxf;->v()Louh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmxf;->o(Louh;Louh;)V

    invoke-interface {p2}, Lbxf;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmxf;->p(Z)V

    invoke-interface {p2}, Lbxf;->e()Lt19;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxf;->setStartView(Lt19;)V

    invoke-interface {p2}, Lbxf;->f()Louh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxf;->setDescription(Louh;)V

    invoke-interface {p2}, Lbxf;->b()Lqwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxf;->setCounter(Lqwf;)V

    invoke-interface {p2}, Lbxf;->c()Louh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmxf;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lbxf;->d()Lywf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxf;->setEndView(Lywf;)V

    invoke-interface {p2}, Laa9;->getItemId()J

    invoke-virtual {p0}, Lmxf;->getModelItem()Lbxf;

    move-result-object p1

    invoke-interface {p1}, Lbxf;->getType()Laxf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxf;->setType(Laxf;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxf;->onThemeChanged(Lefc;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
