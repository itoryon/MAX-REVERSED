.class public final Lg70;
.super Lczd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lg70;->u:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 22
    iput p2, p0, Lg70;->u:I

    invoke-direct {p0, p1}, Lsje;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 14

    iget v0, p0, Lg70;->u:I

    const-string v1, ""

    const/4 v2, 0x1

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxud;

    check-cast p0, Ld5g;

    iget-object p0, p0, Ld5g;->d:Lf5g;

    iput-boolean v2, p0, Lf5g;->c:Z

    iget-object p0, p0, Lf5g;->b:Le5g;

    invoke-virtual {p0}, Le5g;->c()V

    return-void

    :pswitch_0
    check-cast p1, Loud;

    check-cast p0, Landroid/widget/TextView;

    iget v0, p1, Loud;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lm3d;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p1, v1, v2}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    sget-object v0, Legi;->a:Ldvh;

    iget-object p1, p1, Loud;->c:Ldvh;

    invoke-static {p1, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Llvd;

    check-cast p0, Lmxf;

    iget p1, p1, Llvd;->a:I

    sget-object v0, Lh7f;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    const p1, 0x7f110e37

    goto :goto_0

    :cond_0
    const p1, 0x7f110e35

    :goto_0
    new-instance v4, Ljuh;

    invoke-direct {v4, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f080603

    invoke-static {p1}, Lzwl;->a(I)Lq19;

    move-result-object v8

    new-instance v0, Loxf;

    const/4 v12, 0x0

    const/16 v13, 0x638

    const-wide/32 v1, 0x100000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lrwf;->a:Lrwf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {p0, v0}, Lmxf;->setModelItem(Lbxf;)V

    return-void

    :pswitch_2
    check-cast p1, Ljvd;

    check-cast p0, Lmxf;

    invoke-virtual {p0, v2}, Lmxf;->setDisableStartIconText(Z)V

    iget p1, p1, Ljvd;->b:I

    new-instance v4, Ljuh;

    invoke-direct {v4, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f080569

    invoke-static {p1}, Lzwl;->a(I)Lq19;

    move-result-object v8

    new-instance v0, Loxf;

    const/4 v12, 0x0

    const/16 v13, 0x638

    const-wide/32 v1, 0x800000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {p0, v0}, Lmxf;->setModelItem(Lbxf;)V

    return-void

    :pswitch_3
    check-cast p1, Livd;

    check-cast p0, Lmxf;

    new-instance v0, Loxf;

    const v1, 0x7f090948

    int-to-long v1, v1

    iget-object v3, p1, Livd;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, Louh;->b:Lnuh;

    move-object v4, v3

    goto :goto_1

    :cond_1
    new-instance v4, Lnuh;

    invoke-direct {v4, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v12, p1, Livd;->a:Louh;

    const/16 v13, 0x3f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    invoke-virtual {p0, v0}, Lmxf;->setModelItem(Lbxf;)V

    return-void

    :pswitch_4
    check-cast p1, Lnud;

    check-cast p0, Lv1c;

    iget-object v0, p1, Lnud;->c:Lt1c;

    invoke-virtual {p0, v0}, Lv1c;->setSize(Lt1c;)V

    iget-object v0, p1, Lnud;->d:Ls1c;

    invoke-virtual {p0, v0}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lnud;->a:I

    invoke-static {v0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    check-cast p1, Lbvd;

    check-cast p0, Landroid/widget/TextView;

    iget-wide v0, p1, Lbvd;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lavd;

    check-cast p0, Lqn4;

    iget-object v0, p1, Lavd;->b:Ljuh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lqn4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lavd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lqn4;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Lyud;

    iget-object p1, p1, Lyud;->a:Llqd;

    check-cast p0, La3c;

    iget-wide v2, p1, Llqd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-wide v2, p1, Llqd;->e:J

    iget-object v0, p1, Llqd;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Llqd;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-virtual {p0, v2, v3, v0, v1}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Llqd;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Llqd;->c:Lnuh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast p1, Ltud;

    check-cast p0, Lyb3;

    iget-object p1, p1, Ltud;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lyb3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    check-cast p1, Lsud;

    return-void

    :pswitch_b
    check-cast p1, Lrud;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public F()V
    .locals 1

    iget v0, p0, Lg70;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Ld5g;

    iget-object p0, p0, Ld5g;->d:Lf5g;

    invoke-virtual {p0}, Lf5g;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5g;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lrpk;)V
    .locals 2

    iget v0, p0, Lg70;->u:I

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ln8;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ln8;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lqn4;

    invoke-virtual {p0, v0}, Lqn4;->setListener(Lpn4;)V

    return-void

    :pswitch_2
    new-instance v0, Llq7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Llq7;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lyb3;

    invoke-virtual {p0, v0}, Lyb3;->setListener(Lxb3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lg70;->u:I

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public K(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lg70;->u:I

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lmxf;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    check-cast p0, La3c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
