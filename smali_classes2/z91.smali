.class public final Lz91;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lz91;->u:I

    invoke-direct {p0, p1}, Lsje;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final I(Laa9;)V
    .locals 0

    return-void
.end method

.method private final J(Laa9;)V
    .locals 0

    return-void
.end method

.method private final K(Laa9;)V
    .locals 0

    return-void
.end method

.method private final L(Laa9;)V
    .locals 0

    return-void
.end method

.method private final M(Laa9;)V
    .locals 0

    return-void
.end method

.method private final N(Laa9;)V
    .locals 0

    return-void
.end method

.method private final O(Laa9;)V
    .locals 0

    return-void
.end method

.method private final P(Laa9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 3

    iget v0, p0, Lz91;->u:I

    iget-object v1, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Lsff;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lsff;

    iget-object p0, p1, Lsff;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_0
    return-void

    :pswitch_0
    instance-of p0, p1, Lrff;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lrff;

    iget-object p0, p1, Lrff;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    instance-of p0, p1, Lcff;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lcff;

    iget-object p0, p1, Lcff;->a:Louh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_3
    instance-of p0, p1, Laff;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Laff;

    iget-object p0, p1, Laff;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_3
    :pswitch_4
    return-void

    :pswitch_5
    instance-of p0, p1, Lkff;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lkff;

    iget-object p0, p1, Lkff;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_4
    return-void

    :pswitch_6
    instance-of p0, p1, Ljff;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ljff;

    iget-object p0, p1, Ljff;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_5
    :pswitch_7
    return-void

    :pswitch_8
    instance-of p0, p1, Lwef;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lwef;

    iget-object p0, p1, Lwef;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_6
    return-void

    :pswitch_9
    instance-of p0, p1, Lvef;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lvef;

    iget-object p0, p1, Lvef;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_7
    :pswitch_a
    return-void

    :pswitch_b
    instance-of p0, p1, Lkff;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lkff;

    iget-object p0, p1, Lkff;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_8
    return-void

    :pswitch_c
    instance-of p0, p1, Ljff;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ljff;

    iget-object p0, p1, Ljff;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_9
    return-void

    :pswitch_d
    check-cast p1, Ltee;

    return-void

    :pswitch_e
    check-cast p1, Lnae;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    :pswitch_f
    return-void

    :pswitch_10
    instance-of p0, p1, Lmrb;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lmrb;

    iget-object p0, p1, Lmrb;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_a
    return-void

    :pswitch_11
    check-cast p1, Lwc9;

    :pswitch_12
    return-void

    :pswitch_13
    check-cast p1, Lk96;

    return-void

    :pswitch_14
    check-cast p1, Lj96;

    check-cast v1, Ll96;

    const p0, 0x7f110898

    invoke-virtual {v1, p0}, Ll96;->setTitle(I)V

    const p0, 0x7f110897

    invoke-virtual {v1, p0}, Ll96;->setDescription(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ll96;->setIsButtonVisible(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ljr1;

    invoke-virtual {p0, p1}, Lz91;->H(Ljr1;)V

    return-void

    :pswitch_16
    instance-of p0, p1, Ljv1;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    check-cast v1, Ldec;

    check-cast p1, Ljv1;

    iget-object p0, p1, Ljv1;->a:Louh;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_b

    :cond_c
    move-object p0, v0

    :goto_b
    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Laec;->a:Laec;

    invoke-virtual {v1, p0, v2}, Ldec;->m(Ljava/lang/String;Laec;)V

    goto :goto_d

    :cond_e
    :goto_c
    invoke-virtual {v1}, Ldec;->j()V

    :goto_d
    iget-object p0, p1, Ljv1;->b:Louh;

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_f
    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v1}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v0}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v1, v0}, Ldec;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_e
    :pswitch_17
    return-void

    :pswitch_18
    check-cast p1, Lhr1;

    check-cast v1, Lfj1;

    iget-object p0, p1, Lhr1;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lfj1;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_19
    instance-of p0, p1, Lzf1;

    if-eqz p0, :cond_12

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lzf1;

    iget-object p0, p1, Lzf1;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :cond_12
    return-void

    :pswitch_1a
    instance-of p0, p1, Ldb1;

    if-nez p0, :cond_13

    goto :goto_f

    :cond_13
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ldb1;

    iget-object p0, p1, Ldb1;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_f
    return-void

    :pswitch_1b
    instance-of p0, p1, Leb1;

    if-nez p0, :cond_14

    goto :goto_10

    :cond_14
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Leb1;

    iget-object p0, p1, Leb1;->a:Ljuh;

    invoke-static {v1, p0}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public C(Laa9;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lz91;->u:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsje;->a:Landroid/view/View;

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lncg;->C(Laa9;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljr1;

    iget-object v0, p1, Ljr1;->c:Lvy1;

    instance-of v4, p2, Lir1;

    if-eqz v4, :cond_0

    move-object v1, p2

    check-cast v1, Lir1;

    :cond_0
    if-eqz v1, :cond_4

    iget-object p0, v1, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lvy1;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object p2, v2

    check-cast p2, Lt12;

    iget-boolean v0, v0, Lvy1;->e:Z

    iget-boolean v3, p2, Lt12;->t:Z

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p2, Lt12;->t:Z

    iget-object p2, p2, Lt12;->v:Lmxf;

    new-instance v3, Lwwf;

    invoke-direct {v3, v0, v1}, Lwwf;-><init>(ZZ)V

    invoke-virtual {p2, v3}, Lmxf;->setEndView(Lywf;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v2, Lt12;

    iget-object p0, p1, Ljr1;->b:Lluh;

    invoke-virtual {v2, p0}, Lt12;->setTitle(Louh;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lz91;->H(Ljr1;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_1
    check-cast p1, Lhr1;

    iget-object p0, p1, Lhr1;->b:Ljava/util/List;

    instance-of p1, p2, Lgr1;

    if-eqz p1, :cond_6

    move-object v1, p2

    check-cast v1, Lgr1;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lv93;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v2, Lfj1;

    invoke-virtual {v2, p0}, Lfj1;->setOpponents(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    check-cast v2, Lfj1;

    invoke-virtual {v2, p0}, Lfj1;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public H(Ljr1;)V
    .locals 4

    iget-object v0, p1, Ljr1;->c:Lvy1;

    invoke-virtual {v0}, Lvy1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lt12;

    iget-boolean v0, v0, Lvy1;->e:Z

    iget-boolean v1, p0, Lt12;->t:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lt12;->t:Z

    iget-object v1, p0, Lt12;->v:Lmxf;

    new-instance v2, Lwwf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lwwf;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lmxf;->setEndView(Lywf;)V

    :goto_1
    iget-object p1, p1, Ljr1;->b:Lluh;

    invoke-virtual {p0, p1}, Lt12;->setTitle(Louh;)V

    return-void
.end method
