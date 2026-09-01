.class public final Let4;
.super Lps4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Let4;->a:I

    iput-object p2, p0, Let4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lus4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lus4;)V
    .locals 0

    iget p1, p0, Let4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Let4;->b:Ljava/lang/Object;

    check-cast p0, Lht4;

    iget-object p0, p0, Lht4;->a:Ly39;

    sget-object p1, Lc39;->ON_CREATE:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lus4;)V
    .locals 0

    iget p1, p0, Let4;->a:I

    iget-object p0, p0, Let4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lht4;

    iget-object p0, p0, Lht4;->a:Ly39;

    sget-object p1, Lc39;->ON_RESUME:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_1
    check-cast p0, Lrb2;

    iget-object p0, p0, Lrb2;->b:Ly39;

    sget-object p1, Lc39;->ON_RESUME:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lus4;)V
    .locals 0

    iget p1, p0, Let4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Let4;->b:Ljava/lang/Object;

    check-cast p0, Lrb2;

    iget-object p0, p0, Lrb2;->b:Ly39;

    sget-object p1, Lc39;->ON_CREATE:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lus4;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Let4;->a:I

    iget-object p0, p0, Let4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lht4;

    const v0, 0x7f090a64

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Ldt4;->a(Lus4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lht4;->a:Ly39;

    sget-object p1, Lc39;->ON_CREATE:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lrb2;

    iget-object p0, p0, Lrb2;->b:Ly39;

    sget-object p1, Lc39;->ON_START:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lus4;)V
    .locals 1

    iget p1, p0, Let4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Let4;->b:Ljava/lang/Object;

    check-cast p0, Lht4;

    iget-object p1, p0, Lht4;->a:Ly39;

    iget-object p1, p1, Ly39;->d:Ld39;

    sget-object v0, Ld39;->c:Ld39;

    invoke-virtual {p1, v0}, Ld39;->a(Ld39;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lht4;->a:Ly39;

    sget-object p1, Lc39;->ON_DESTROY:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lus4;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Let4;->a:I

    iget-object v1, p0, Let4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of v0, p1, Legf;

    check-cast v1, Lone/me/main/MainScreen;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of v0, p2, Lyn9;

    if-eqz v0, :cond_0

    check-cast p2, Lyn9;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    check-cast p2, Lone/me/android/MainActivity;

    invoke-virtual {p2}, Lone/me/android/MainActivity;->A()V

    goto :goto_1

    :cond_1
    new-instance v0, Lkn9;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkn9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {p2, v0}, Lbej;->e(Landroid/view/View;Lqh7;)V

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lus4;->removeLifecycleListener(Lps4;)V

    return-void

    :pswitch_1
    check-cast v1, Lht4;

    iget-object p0, v1, Lht4;->a:Ly39;

    sget-object p1, Lc39;->ON_START:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lus4;)V
    .locals 0

    iget p0, p0, Let4;->a:I

    return-void
.end method

.method public q(Lus4;)V
    .locals 2

    iget v0, p0, Let4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Let4;->b:Ljava/lang/Object;

    check-cast p0, Lht4;

    iget-object v0, p0, Lht4;->a:Ly39;

    iget-object v0, v0, Ly39;->d:Ld39;

    sget-object v1, Ld39;->a:Ld39;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgr4;->u(Lus4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ly39;

    invoke-direct {p1, p0}, Ly39;-><init>(Lw39;)V

    iput-object p1, p0, Lht4;->a:Ly39;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lus4;)V
    .locals 1

    iget p1, p0, Let4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Let4;->b:Ljava/lang/Object;

    check-cast p0, Lrb2;

    iget-object p0, p0, Lrb2;->b:Ly39;

    iget-object p1, p0, Ly39;->d:Ld39;

    sget-object v0, Ld39;->b:Ld39;

    if-eq p1, v0, :cond_0

    sget-object p1, Lc39;->ON_DESTROY:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lus4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Let4;->a:I

    iget-object p0, p0, Let4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lht4;

    iget-object p0, p0, Lht4;->a:Ly39;

    sget-object p1, Lc39;->ON_STOP:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_1
    check-cast p0, Lrb2;

    iget-object p0, p0, Lrb2;->b:Ly39;

    sget-object p1, Lc39;->ON_STOP:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lus4;)V
    .locals 0

    iget p1, p0, Let4;->a:I

    iget-object p0, p0, Let4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lht4;

    iget-object p0, p0, Lht4;->a:Ly39;

    sget-object p1, Lc39;->ON_PAUSE:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_1
    check-cast p0, Lrb2;

    iget-object p0, p0, Lrb2;->b:Ly39;

    sget-object p1, Lc39;->ON_PAUSE:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
