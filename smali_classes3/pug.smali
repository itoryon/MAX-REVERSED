.class public final Lpug;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lsh7;Lki7;I)V
    .locals 0

    .line 21
    iput p5, p0, Lpug;->f:I

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpug;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpug;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpug;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lgx4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpug;->f:I

    .line 22
    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Lpug;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lpug;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lgx4;B)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lpug;->f:I

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpug;->g:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lpug;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lncg;I)V
    .locals 4

    iget v0, p0, Lpug;->f:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    instance-of v0, p2, Loae;

    if-eqz v0, :cond_0

    check-cast p2, Loae;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lpae;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lpae;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lpug;->h:Ljava/lang/Object;

    check-cast p0, Lu9d;

    invoke-virtual {v1, p2}, Lpae;->H(Loae;)V

    iget-object p1, v1, Lsje;->a:Landroid/view/View;

    new-instance v0, Lohb;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    instance-of p2, p1, Lhff;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lhff;

    iget-object v0, p0, Lpug;->g:Ljava/lang/Object;

    check-cast v0, Lrug;

    invoke-interface {p2, v0}, Lhff;->i(Lrug;)V

    :cond_4
    instance-of p2, p1, Lnsg;

    if-eqz p2, :cond_6

    check-cast p1, Lnsg;

    iget-object p2, p0, Lpug;->i:Ljava/lang/Object;

    check-cast p2, Lrug;

    iget-object v0, p1, Lnsg;->x:Landroid/view/View;

    new-instance v2, Lpt1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, p2}, Lpt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lpug;->h:Ljava/lang/Object;

    check-cast p0, Lrug;

    iget-object p2, p1, Lsje;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Lfq2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p0}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(I)J
    .locals 1

    iget v0, p0, Lpug;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbbg;->m(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->getItemId()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lpug;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbbg;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic u(Lsje;I)V
    .locals 1

    iget v0, p0, Lpug;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lbbg;->u(Lsje;I)V

    return-void

    :sswitch_0
    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lpug;->K(Lncg;I)V

    return-void

    :sswitch_1
    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lpug;->K(Lncg;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lsje;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lpug;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Luie;->v(Lsje;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lwsg;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqsg;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqsg;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqsg;

    if-eqz p3, :cond_6

    instance-of p0, p3, Losg;

    if-eqz p0, :cond_4

    check-cast p3, Losg;

    iget-boolean p0, p3, Losg;->a:Z

    invoke-virtual {p1, p0}, Lwsg;->I(Z)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Lpsg;

    if-eqz p0, :cond_5

    check-cast p3, Lpsg;

    iget p0, p3, Lpsg;->a:I

    invoke-virtual {p1, p0}, Lwsg;->H(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lzve;->i()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, La86;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqsg;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lop2;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lop2;

    if-eqz p3, :cond_c

    iget-boolean p0, p3, Lop2;->a:Z

    invoke-virtual {p1, p0}, La86;->H(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Lncg;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljba;

    if-eqz v1, :cond_f

    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-static {p3}, Lpy3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lncg;->C(Laa9;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 5

    iget v0, p0, Lpug;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lwsg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpug;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lpug;->g:Ljava/lang/Object;

    check-cast v1, Lgx4;

    iget-object p0, p0, Lpug;->i:Ljava/lang/Object;

    check-cast p0, Lefc;

    invoke-direct {p2, p1, v0, v1, p0}, Lwsg;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lgx4;Lefc;)V

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lpug;->g:Ljava/lang/Object;

    check-cast v0, Lqae;

    const v2, 0x7f0903f9

    if-ne p2, v2, :cond_0

    new-instance p2, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lccd;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lqae;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    new-instance v3, Ldje;

    invoke-direct {v3, v0, v0}, Ldje;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lwzc;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lbr2;

    invoke-direct {v2, v0, v1, p1}, Lbr2;-><init>(ILes4;Landroid/content/Context;)V

    invoke-static {v2, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, p0, p1}, Lz91;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lpae;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lpae;-><init>(Landroid/content/Context;Lqae;)V

    :goto_0
    return-object p2

    :pswitch_1
    new-instance p2, La86;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpug;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lpug;->g:Ljava/lang/Object;

    check-cast v1, Lgx4;

    iget-object p0, p0, Lpug;->h:Ljava/lang/Object;

    check-cast p0, Lefc;

    invoke-direct {p2, p1, v0, v1, p0}, La86;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lgx4;Lefc;)V

    return-object p2

    :pswitch_2
    const v0, 0x7f090386

    if-ne p2, v0, :cond_1

    new-instance p2, Lmr4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpug;->g:Ljava/lang/Object;

    check-cast v0, Lws3;

    iget-object p0, p0, Lpug;->i:Ljava/lang/Object;

    check-cast p0, Llia;

    invoke-direct {p2, p1, v0, p0}, Lmr4;-><init>(Landroid/content/Context;Lws3;Llia;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lmr4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lpug;->h:Ljava/lang/Object;

    check-cast p0, Lu18;

    invoke-direct {p2, p1, p0}, Lmr4;-><init>(Landroid/content/Context;Lsh7;)V

    :goto_1
    return-object p2

    :pswitch_3
    const p0, 0x7f09075f

    if-ne p2, p0, :cond_2

    new-instance p0, Lnug;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    const p0, 0x7f090766

    if-ne p2, p0, :cond_3

    new-instance p0, Loug;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Loug;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    const p0, 0x7f090760

    if-ne p2, p0, :cond_4

    new-instance p0, Loug;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Loug;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    const p0, 0x7f09076c

    if-ne p2, p0, :cond_5

    new-instance p0, Lxzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Legi;->k:Ldvh;

    invoke-virtual {p1}, Ldvh;->g()Ldvh;

    move-result-object p1

    invoke-static {p1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Lm0g;

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lm0g;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lxzf;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    const p0, 0x7f09076b

    if-ne p2, p0, :cond_6

    new-instance p0, Lnsg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lnsg;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class p0, Lpug;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxzf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lxzf;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
