.class public final Ljp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Ljp2;->a:I

    iput-object p2, p0, Ljp2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Ljp2;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x2

    const/16 v3, 0x1d

    const/16 v4, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast v0, Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    iget-object v4, v4, Lhs3;->h:Ljava/lang/Object;

    check-cast v4, Lzce;

    new-instance v5, Lqtf;

    const/16 v8, 0x18

    invoke-direct {v5, v0, v6, v8}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v4, v5}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v4, Lfdg;

    invoke-direct {v4, v0, v6, v3}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, v8, v4, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v0}, Ltfi;->r(Ll07;)Ltl2;

    move-result-object v0

    new-instance v3, Lie1;

    invoke-direct {v3, v7, v6, v2}, Lie1;-><init>(ILes4;I)V

    new-instance v2, Lj3;

    invoke-direct {v2, v0, v1, v3}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Ljp2;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast p0, Lbfg;

    iget-object v0, p0, Lbfg;->y:Lrlg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lx2a;->getModelFlow()Lkpg;

    move-result-object v0

    new-instance v3, Liz;

    invoke-direct {v3, v0, v4}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lsh1;

    invoke-direct {v0, v7, v6, v1}, Lsh1;-><init>(ILes4;I)V

    invoke-static {v3, v0}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v0

    new-instance v1, Lfdg;

    invoke-direct {v1, p0, v6, v2}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lbfg;->y:Lrlg;

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast p0, Lgdg;

    iget-object v0, p0, Lgdg;->F:Lrlg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lv8a;->getModelFlow()Lkpg;

    move-result-object v0

    new-instance v1, Liz;

    invoke-direct {v1, v0, v4}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lsh1;

    invoke-direct {v0, v7, v6, v4}, Lsh1;-><init>(ILes4;I)V

    invoke-static {v1, v0}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v0

    new-instance v1, Lfdg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v6, v2}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lgdg;->F:Lrlg;

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast p0, Ledg;

    iget-object v0, p0, Ledg;->v:Lrlg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lx2a;->getModelFlow()Lkpg;

    move-result-object v0

    new-instance v1, Liz;

    invoke-direct {v1, v0, v4}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lsh1;

    const/16 v2, 0xc

    invoke-direct {v0, v7, v6, v2}, Lsh1;-><init>(ILes4;I)V

    invoke-static {v1, v0}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v0

    new-instance v1, Lyyd;

    invoke-direct {v1, p0, v6, v3}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Ledg;->v:Lrlg;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast p0, Ll66;

    iget-object p1, p0, Ll66;->v:Lk76;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lk76;->g:Z

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lsje;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lqn;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, Lqn;

    :cond_6
    if-eqz v6, :cond_7

    iget-object p0, p0, Ll66;->w:Lgn;

    invoke-virtual {v6, p0}, Lqn;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v6}, Lqn;->start()V

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast p0, Lqx3;

    iget-object p0, p0, Lqx3;->g:Lo11;

    invoke-virtual {p0}, Lo11;->h()V

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ljp2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast p1, Lrlg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Ljp2;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast v0, Lulg;

    iget-object v1, v0, Lulg;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lulg;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lulg;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lulg;->i:Lls;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Lfcc;->a:Landroid/os/Handler;

    iget-object p0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast p0, Lpn5;

    iget-object p0, p0, Lpn5;->h:Ljava/lang/Object;

    check-cast p0, Ldcc;

    sget-object p1, Lccc;->d:Lccc;

    invoke-static {p0, p1}, Lfcc;->b(Ldcc;Lccc;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast p0, Ll66;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll66;->H(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast p0, Lqx3;

    iget-object p0, p0, Lqx3;->g:Lo11;

    invoke-virtual {p0}, Lo11;->l()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljp2;->b:Ljava/lang/Object;

    check-cast v0, Lmp2;

    iget-object v1, v0, Lmp2;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lmp2;->x:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, Lmp2;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lmp2;->i:Lls;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
