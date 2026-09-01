.class public final Lhk5;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lik5;


# direct methods
.method public constructor <init>(Lik5;I)V
    .locals 1

    iput p2, p0, Lhk5;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhk5;->d:Lik5;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lhk5;->d:Lik5;

    sget-object p1, Lfk5;->a:Lfk5;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lhk5;->d:Lik5;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lhk5;->d:Lik5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lhk5;->d:Lik5;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    const p2, 0x7fffffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lhk5;->d:Lik5;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lhk5;->d:Lik5;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhk5;->d:Lik5;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhk5;->d:Lik5;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lik5;I)V
    .locals 0

    .line 92
    iput p3, p0, Lhk5;->c:I

    iput-object p2, p0, Lhk5;->d:Lik5;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhk5;->c:I

    sget-object v1, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lhk5;->d:Lik5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lik5;->h()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lik5;->h()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik5;->onThemeChanged(Lefc;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik5;->onThemeChanged(Lefc;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik5;->onThemeChanged(Lefc;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik5;->onThemeChanged(Lefc;)V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik5;->onThemeChanged(Lefc;)V

    :cond_6
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lik5;->p:Lgk5;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_7
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lik5;->p:Lgk5;

    invoke-virtual {p0}, Lik5;->getMaxCount()I

    move-result p2

    iget-object v0, p0, Lik5;->q:Landroid/widget/TextView;

    const v1, 0x7fffffff

    if-eq p2, v1, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Lik5;->getMaxCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lik5;->getMaxCount()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    new-array p2, p2, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lik5;->h()V

    :cond_9
    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lik5;->s:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lik5;->g()V

    :cond_b
    return-void

    :pswitch_a
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_c

    invoke-static {p0}, Lik5;->d(Lik5;)V

    goto :goto_1

    :cond_c
    invoke-static {p0}, Lik5;->e(Lik5;)V

    :cond_d
    :goto_1
    return-void

    :pswitch_b
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik5;->onThemeChanged(Lefc;)V

    :cond_e
    return-void

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
