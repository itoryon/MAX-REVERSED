.class public final Lxx3;
.super Lsha;
.source "SourceFile"


# instance fields
.field public final synthetic n1:I

.field public final o1:Lsh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;Lc19;Lu18;I)V
    .locals 0

    iput p5, p0, Lxx3;->n1:I

    packed-switch p5, :pswitch_data_0

    .line 70
    new-instance p5, Lwx3;

    invoke-direct {p5, p1, p3}, Lwx3;-><init>(Landroid/content/Context;Lc19;)V

    .line 71
    invoke-direct {p0, p2, p1, p5}, Lsha;-><init>(Lc19;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 72
    iput-object p4, p0, Lxx3;->o1:Lsh7;

    return-void

    .line 73
    :pswitch_0
    new-instance p5, Lcy3;

    invoke-direct {p5, p1, p3}, Lcy3;-><init>(Landroid/content/Context;Lc19;)V

    .line 74
    invoke-direct {p0, p2, p1, p5}, Lsha;-><init>(Lc19;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 75
    iput-object p4, p0, Lxx3;->o1:Lsh7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lc19;Lu8d;Lu18;I)V
    .locals 2

    iput p5, p0, Lxx3;->n1:I

    const/16 v0, 0x10b

    packed-switch p5, :pswitch_data_0

    new-instance p5, Ledg;

    iget-object p3, p3, Lu8d;->f4:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    aget-object v0, v1, v0

    invoke-virtual {p3, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p3

    invoke-virtual {p3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p5, p1, p3}, Ledg;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2, p1, p5}, Lsha;-><init>(Lc19;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lxx3;->o1:Lsh7;

    return-void

    :pswitch_0
    new-instance p5, Lgdg;

    iget-object p3, p3, Lu8d;->f4:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    aget-object v0, v1, v0

    invoke-virtual {p3, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p3

    invoke-virtual {p3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p5, p1, p3}, Lgdg;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2, p1, p5}, Lsha;-><init>(Lc19;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lxx3;->o1:Lsh7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget v0, p0, Lxx3;->n1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgdg;

    iget-object v0, p0, Lgdg;->G:Lhoc;

    invoke-virtual {v0, v1}, Lhoc;->e(Z)V

    iget-object v0, p0, Lgdg;->E:Ljp2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lgdg;->F:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lgdg;->F:Lrlg;

    return-void

    :pswitch_0
    check-cast p0, Ledg;

    iget-object v0, p0, Ledg;->w:Lhoc;

    invoke-virtual {v0, v1}, Lhoc;->e(Z)V

    iget-object v0, p0, Ledg;->u:Ljp2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ledg;->v:Lrlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Ledg;->v:Lrlg;

    return-void

    :pswitch_1
    check-cast p0, Lcy3;

    iget-object v0, p0, Lcy3;->z:Lnmj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lnmj;->o(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lwx3;

    iget-object v0, p0, Lwx3;->p:Lnmj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lnmj;->o(Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Lxx3;->n1:I

    const/4 v1, 0x3

    iget-object v2, p0, Lsha;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    instance-of v1, v0, Lcdg;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lcdg;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lgdg;

    invoke-virtual {v2, v3}, Lgdg;->H(Lcdg;)V

    new-instance v0, Lrxe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, p1, v1}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Lgdg;->z:Lht9;

    invoke-virtual {p0, v0}, Lj88;->setOnFinalImageSetCallback(Lqh7;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    instance-of v4, v0, Lcdg;

    if-eqz v4, :cond_2

    move-object v3, v0

    check-cast v3, Lcdg;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, Ledg;

    invoke-virtual {v2, v3}, Ledg;->H(Lcdg;)V

    new-instance v0, Lrxe;

    invoke-direct {v0, p0, v3, p1, v1}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Ledg;->p:Lht9;

    invoke-virtual {p0, v0}, Lj88;->setOnFinalImageSetCallback(Lqh7;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    instance-of v4, v0, Lrx3;

    if-eqz v4, :cond_4

    move-object v3, v0

    check-cast v3, Lrx3;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Lcy3;

    invoke-virtual {v2, v3}, Lcy3;->a(Lrx3;)V

    new-instance v0, Lps1;

    invoke-direct {v0, p0, v3, p1, v1}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcy3;->setOnFinalImageSetCallback(Lsh7;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    instance-of v1, v0, Lrx3;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lrx3;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    check-cast v2, Lwx3;

    invoke-virtual {v2, v3}, Lwx3;->a(Lrx3;)V

    new-instance v0, Lps1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, p1, v1}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lwx3;->setOnFinalImageSetCallback(Lsh7;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S(Lrec;)V
    .locals 1

    iget v0, p0, Lxx3;->n1:I

    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lgdg;

    invoke-virtual {p0, p1}, Lv8a;->M(Lrec;)V

    return-void

    :pswitch_2
    check-cast p0, Lcy3;

    invoke-virtual {p0, p1}, Lv8a;->M(Lrec;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final T(Lefc;)V
    .locals 1

    iget v0, p0, Lxx3;->n1:I

    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgdg;

    invoke-virtual {p0, p1}, Lv8a;->N(Lefc;)V

    return-void

    :pswitch_0
    check-cast p0, Ledg;

    invoke-virtual {p0, p1}, Lx2a;->d(Lefc;)V

    return-void

    :pswitch_1
    check-cast p0, Lcy3;

    invoke-virtual {p0, p1}, Lv8a;->N(Lefc;)V

    iget-object p0, p0, Lcy3;->y:Lqx3;

    invoke-virtual {p0}, Lqx3;->o()V

    return-void

    :pswitch_2
    check-cast p0, Lwx3;

    invoke-virtual {p0, p1}, Lx2a;->d(Lefc;)V

    iget-object p0, p0, Lwx3;->o:Lqx3;

    invoke-virtual {p0}, Lqx3;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
