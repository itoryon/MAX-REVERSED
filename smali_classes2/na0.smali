.class public final Lna0;
.super Lsha;
.source "SourceFile"


# instance fields
.field public final synthetic n1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc19;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 13
    iput p4, p0, Lna0;->n1:I

    invoke-direct {p0, p2, p1, p3}, Lsha;-><init>(Lc19;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc19;Lu18;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lna0;->n1:I

    new-instance v0, Llki;

    invoke-direct {v0, p1, p3}, Llki;-><init>(Landroid/content/Context;Lsh7;)V

    invoke-direct {p0, p2, p1, v0}, Lsha;-><init>(Lc19;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    iget v0, p0, Lna0;->n1:I

    const/4 v1, 0x0

    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lv5j;

    iget-object v0, p0, Lv5j;->G:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lv5j;->I:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lv5j;->I:Lrlg;

    iget-object v0, p0, Lv5j;->J:Lrlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lv5j;->J:Lrlg;

    return-void

    :sswitch_1
    check-cast p0, Lcfg;

    iget-object v0, p0, Lcfg;->J:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcfg;->m1:Lrlg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcfg;->m1:Lrlg;

    return-void

    :sswitch_2
    check-cast p0, Lku6;

    invoke-virtual {p0}, Lku6;->R()V

    return-void

    :sswitch_3
    check-cast p0, Lha0;

    iget-object v0, p0, Lha0;->m1:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lha0;->J:Lrlg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lha0;->J:Lrlg;

    iget-object p0, p0, Lha0;->m:Lex9;

    iget-object v0, p0, Lex9;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lex9;->k:I

    iput v0, p0, Lex9;->l:I

    iget-object v0, p0, Lex9;->d:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x7c

    invoke-static {p0, v0, v1, v1, v2}, Lex9;->g(Lex9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public R(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lna0;->n1:I

    const/high16 v1, 0x7c000000

    const/4 v2, 0x0

    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object p1, p1, Lt40;->b:Ls50;

    instance-of v0, p1, Lzeg;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lzeg;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lbfg;

    invoke-virtual {p0, v2}, Lx2a;->setModel(Lit9;)V

    new-instance p1, Ljp2;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Ljp2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbfg;->x:Ljp2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbfg;->x:Ljp2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljp2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lbfg;->x:Ljp2;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    instance-of v1, v0, Lc4j;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lc4j;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lv5j;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->z:Z

    invoke-virtual {p0, v2, p1}, Lv5j;->S(Lc4j;Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Llki;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object p1, p0, Llki;->v:Landroid/widget/TextView;

    new-instance v2, Lkki;

    invoke-direct {v2, p0, v0, v1}, Lkki;-><init>(Llki;J)V

    invoke-static {p1, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object p1, p1, Lt40;->b:Ls50;

    instance-of v0, p1, Lzeg;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lzeg;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, Lcfg;

    invoke-virtual {p0, v2}, Lv8a;->setModel(Lit9;)V

    new-instance p1, Lga0;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0, v2}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcfg;->J:Lga0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcfg;->J:Lga0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lga0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcfg;->J:Lga0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    instance-of v1, v0, Lsrg;

    if-eqz v1, :cond_8

    check-cast v0, Lsrg;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, p0, Lqrg;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lqrg;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_b

    iget-object v0, v0, Lsrg;->a:Lwrg;

    invoke-interface {v1, v0}, Lqrg;->a(Lwrg;)V

    :cond_b
    instance-of v0, p0, Lurg;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lurg;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p0, p1, Lone/me/messages/list/loader/MessageModel;->z:Z

    invoke-virtual {v2, p0}, Lurg;->setIncomingAlignment(Z)V

    :cond_d
    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    instance-of v3, v0, Lb2g;

    if-eqz v3, :cond_e

    move-object v2, v0

    check-cast v2, Lb2g;

    :cond_e
    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    check-cast p0, Lo3g;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr p1, v1

    invoke-static {p1}, La31;->b(I)Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lo3g;->q(Lb2g;Z)V

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    instance-of v3, v0, Lpm7;

    if-eqz v3, :cond_10

    move-object v2, v0

    check-cast v2, Lpm7;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    check-cast p0, Lrm7;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr p1, v1

    invoke-static {p1}, La31;->b(I)Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lrm7;->c(Lpm7;Z)V

    :goto_7
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object p1, p1, Lt40;->b:Ls50;

    instance-of v0, p1, Los6;

    if-eqz v0, :cond_12

    move-object v2, p1

    check-cast v2, Los6;

    :cond_12
    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    check-cast p0, Lku6;

    invoke-virtual {p0, v2}, Lku6;->setFileInfo(Los6;)V

    :goto_8
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object p1, p1, Lt40;->b:Ls50;

    instance-of v0, p1, Ldj4;

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Ldj4;

    :cond_14
    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    check-cast p0, Lcn4;

    invoke-virtual {p0, v2}, Lcn4;->g(Ldj4;)V

    :goto_9
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object p1, p1, Lt40;->b:Ls50;

    instance-of v0, p1, Lyb1;

    if-eqz v0, :cond_16

    move-object v2, p1

    check-cast v2, Lyb1;

    :cond_16
    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    check-cast p0, Ldr1;

    invoke-virtual {p0, v2}, Ldr1;->c(Lyb1;)V

    :goto_a
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    instance-of v3, v0, Ly90;

    if-eqz v3, :cond_18

    move-object v2, v0

    check-cast v2, Ly90;

    :cond_18
    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr p1, v1

    invoke-static {p1}, La31;->b(I)Z

    move-result p1

    check-cast p0, Lha0;

    invoke-virtual {p0, v2, p1}, Lha0;->j(Ly90;Z)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public S(Lrec;)V
    .locals 3

    iget v0, p0, Lna0;->n1:I

    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lv5j;

    iget-object v0, p0, Lv5j;->r:Ln55;

    iget-object p1, p1, Lrec;->b:Lqec;

    iget v1, p1, Lqec;->g:I

    iget-object v2, p0, Lv5j;->g:Lm7i;

    iget-boolean v2, v2, Lm7i;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {v0, v1}, Ln55;->setDateViewStatusColor(I)V

    iget-object p0, p0, Lv5j;->o:Ll0j;

    iget p1, p1, Lqec;->b:I

    invoke-virtual {p0, p1}, Ll0j;->setTextColor(I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Llki;

    invoke-virtual {p0, p1}, Lwth;->M(Lrec;)V

    return-void

    :pswitch_3
    check-cast p0, Lcfg;

    invoke-virtual {p0, p1}, Lv8a;->M(Lrec;)V

    return-void

    :pswitch_4
    check-cast p0, Lwth;

    invoke-virtual {p0, p1}, Lwth;->M(Lrec;)V

    return-void

    :pswitch_5
    check-cast p0, Lo3g;

    invoke-virtual {p0, p1}, Lo3g;->n(Lrec;)V

    return-void

    :pswitch_6
    check-cast p0, Lrm7;

    invoke-virtual {p0, p1}, Lrm7;->d(Lrec;)V

    return-void

    :pswitch_7
    check-cast p0, Lku6;

    invoke-virtual {p0, p1}, Lku6;->Q(Lrec;)V

    return-void

    :pswitch_8
    check-cast p0, Ltq4;

    invoke-virtual {p0, p1}, Ltq4;->a(Lrec;)V

    return-void

    :pswitch_9
    check-cast p0, Lcn4;

    invoke-virtual {p0, p1}, Lcn4;->d(Lrec;)V

    return-void

    :pswitch_a
    check-cast p0, Ldr1;

    invoke-virtual {p0, p1}, Ldr1;->a(Lrec;)V

    return-void

    :pswitch_b
    check-cast p0, Lha0;

    iget-object v0, p0, Lha0;->n:Lcs;

    iget-object v1, p1, Lrec;->a:Lnec;

    iget v1, v1, Lnec;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhm0;->L(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lrec;->c:Loec;

    iget v1, v1, Loec;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lha0;->m:Lex9;

    invoke-virtual {v0, v1}, Lex9;->c(I)V

    iget-object v0, p0, Lha0;->r:Lbd0;

    iget-boolean v1, p0, Lha0;->x:Z

    invoke-virtual {v0, v1}, Lbd0;->setIncomingMessage(Z)V

    iget-object v0, p0, Lha0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lrec;->b:Lqec;

    iget v1, p1, Lqec;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lha0;->o:Ln55;

    iget p1, p1, Lqec;->g:I

    invoke-virtual {p0, p1}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Ln55;->setDateViewStatusColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public T(Lefc;)V
    .locals 4

    iget v0, p0, Lna0;->n1:I

    const/4 v1, 0x0

    sget-object v2, Lhs3;->j:Lvcg;

    const/4 v3, -0x1

    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lbfg;

    invoke-virtual {p0, p1}, Lx2a;->d(Lefc;)V

    iget-object p1, p0, Lbfg;->q:Le6d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-virtual {p1, p0}, Le6d;->onThemeChanged(Lefc;)V

    return-void

    :pswitch_2
    check-cast p0, Lv5j;

    invoke-virtual {p0, p1}, Lv5j;->Y(Lefc;)V

    return-void

    :pswitch_3
    check-cast p0, Lcfg;

    iget-object v0, p0, Lcfg;->A:Le6d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6d;->onThemeChanged(Lefc;)V

    invoke-virtual {p0, p1}, Lv8a;->N(Lefc;)V

    return-void

    :pswitch_4
    check-cast p0, Lwth;

    invoke-virtual {p0, p1}, Lwth;->N(Lefc;)V

    return-void

    :pswitch_5
    instance-of v0, p0, Lurg;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lurg;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lurg;->h:Ln55;

    invoke-virtual {p0, v3}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {p0, v3}, Ln55;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lefc;->t()Lrm5;

    move-result-object p1

    iget p1, p1, Lrm5;->b:I

    invoke-virtual {p0, p1}, Ln55;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, Lo3g;

    iget-object v0, p0, Lo3g;->E:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->g:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lo3g;->F:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, -0x33f3f2f2    # -3.671353E7f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :pswitch_7
    check-cast p0, Lku6;

    invoke-virtual {p0, p1}, Lwth;->N(Lefc;)V

    return-void

    :pswitch_8
    instance-of v0, p0, Lew0;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lew0;

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lew0;->g:Ln55;

    invoke-virtual {p0, v3}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {p0, v3}, Ln55;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lefc;->t()Lrm5;

    move-result-object p1

    iget p1, p1, Lrm5;->b:I

    invoke-virtual {p0, p1}, Ln55;->setBackgroundColor(I)V

    :cond_5
    return-void

    :pswitch_9
    check-cast p0, Lha0;

    iget-object p0, p0, Lha0;->o:Ln55;

    invoke-interface {p1}, Lefc;->t()Lrm5;

    move-result-object p1

    iget p1, p1, Lrm5;->b:I

    invoke-virtual {p0, p1}, Ln55;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
