.class public final Lcec;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ldec;


# direct methods
.method public constructor <init>(Ldec;I)V
    .locals 1

    iput p2, p0, Lcec;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcec;->d:Ldec;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lcec;->d:Ldec;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lcec;->d:Ldec;

    sget-object p1, Lbec;->a:Lbec;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lcec;->d:Ldec;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcec;->d:Ldec;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ldec;IZ)V
    .locals 0

    .line 51
    iput p2, p0, Lcec;->c:I

    iput-object p1, p0, Lcec;->d:Ldec;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldec;I)V
    .locals 0

    .line 50
    iput p3, p0, Lcec;->c:I

    iput-object p2, p0, Lcec;->d:Ldec;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcec;->c:I

    iget-object p0, p0, Lcec;->d:Ldec;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p0}, Ldec;->e(Ldec;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldec;->onThemeChanged(Lefc;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, [Landroid/text/InputFilter;

    check-cast p1, [Landroid/text/InputFilter;

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ldec;->b:Li5c;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0}, Ldec;->e(Ldec;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldec;->onThemeChanged(Lefc;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lbec;

    check-cast p1, Lbec;

    invoke-static {p0, p2}, Ldec;->i(Ldec;Lbec;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p2, p1}, Ldec;->h(Ldec;II)V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Lc19;

    check-cast p1, Lc19;

    invoke-static {p0, p2}, Ldec;->g(Ldec;Lc19;)V

    :cond_6
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldec;->b:Li5c;

    if-eqz p2, :cond_7

    new-instance p2, Lpl0;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lpl0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lxja;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lxja;-><init>(ILsh7;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Lefc;

    check-cast p1, Lefc;

    if-nez p2, :cond_9

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    :cond_9
    invoke-virtual {p0, p2}, Ldec;->onThemeChanged(Lefc;)V

    :cond_a
    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Laec;

    check-cast p1, Laec;

    if-eqz p2, :cond_b

    invoke-static {p0}, Ldec;->e(Ldec;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldec;->n(Lefc;Laec;)V

    :cond_b
    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p0}, Ldec;->e(Ldec;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldec;->onThemeChanged(Lefc;)V

    :cond_c
    return-void

    :pswitch_a
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p0}, Ldec;->e(Ldec;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldec;->onThemeChanged(Lefc;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
