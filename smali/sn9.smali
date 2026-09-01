.class public final Lsn9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbke;

.field public final synthetic h:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Les4;Lbke;Lone/me/main/MainScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsn9;->e:I

    iput-object p2, p0, Lsn9;->g:Lbke;

    iput-object p3, p0, Lsn9;->h:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;Lone/me/main/MainScreen;Lbke;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsn9;->e:I

    .line 12
    iput-object p2, p0, Lsn9;->h:Lone/me/main/MainScreen;

    iput-object p3, p0, Lsn9;->g:Lbke;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lsn9;->e:I

    iget-object v1, p0, Lsn9;->h:Lone/me/main/MainScreen;

    iget-object p0, p0, Lsn9;->g:Lbke;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsn9;

    invoke-direct {v0, p2, p0, v1}, Lsn9;-><init>(Les4;Lbke;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lsn9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsn9;

    invoke-direct {v0, p2, v1, p0}, Lsn9;-><init>(Les4;Lone/me/main/MainScreen;Lbke;)V

    iput-object p1, v0, Lsn9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsn9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsn9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsn9;

    invoke-virtual {p0, v1}, Lsn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsn9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsn9;

    invoke-virtual {p0, v1}, Lsn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsn9;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lsn9;->h:Lone/me/main/MainScreen;

    iget-object v3, p0, Lsn9;->g:Lbke;

    iget-object p0, p0, Lsn9;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lhw4;

    iget p1, p0, Lhw4;->a:I

    iput p1, v3, Lbke;->a:I

    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object p1

    new-instance v0, Lh1c;

    iget p0, p0, Lhw4;->a:I

    invoke-direct {v0, p0}, Lh1c;-><init>(I)V

    invoke-virtual {p1, v0}, Ln1c;->h(Lh1c;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1c;

    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object v4

    iget-object v4, v4, Lao9;->i:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lnn9;

    invoke-direct {v5, v2, p1}, Lnn9;-><init>(Lone/me/main/MainScreen;Ll1c;)V

    new-instance v6, Lsg3;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7, p1}, Lsg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Li11;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Li11;-><init>(Landroid/content/Context;)V

    iget v8, p1, Ll1c;->e:I

    iget-object v9, p1, Ll1c;->b:Lk1c;

    invoke-virtual {v7, v8}, Lqh4;->setId(I)V

    const v8, 0x7f090a11

    invoke-static {v8, v7, p1}, Lzwk;->N(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p1, Ll1c;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Li11;->setText(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of p1, v9, Li1c;

    iget-object v8, v7, Li11;->t:Lcs;

    if-eqz p1, :cond_1

    check-cast v9, Li1c;

    iget-object p1, v9, Li1c;->a:Lsh7;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {p1, v10}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v9, v9, Li1c;->b:Lji7;

    invoke-virtual {v8, p1}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v7, Li11;->y:Lji7;

    invoke-virtual {v7}, Li11;->u()V

    goto :goto_1

    :cond_1
    instance-of p1, v9, Lj1c;

    if-eqz p1, :cond_2

    check-cast v9, Lj1c;

    iget p1, v9, Lj1c;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lmn8;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v7, Li11;->x:Lg11;

    iput-object p1, v7, Li11;->y:Lji7;

    invoke-virtual {v7}, Li11;->u()V

    :goto_1
    invoke-virtual {v7, v4}, Li11;->setSelected(Z)V

    invoke-static {v7, v6}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ln1c;->f()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lzve;->i()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object p0

    new-instance p1, Lh1c;

    iget v0, v3, Lbke;->a:I

    invoke-direct {p1, v0}, Lh1c;-><init>(I)V

    invoke-virtual {p0, p1}, Ln1c;->h(Lh1c;)V

    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object p1

    iget-object p1, p1, Lao9;->l:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln1c;->i(Z)V

    invoke-static {v2}, Lone/me/main/MainScreen;->p1(Lone/me/main/MainScreen;)Ln1c;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lao9;

    move-result-object p1

    iget-object p1, p1, Lao9;->i:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1c;

    invoke-virtual {p0, p1}, Ln1c;->g(Ll1c;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
