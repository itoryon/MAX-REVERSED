.class public final Lc2c;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld2c;


# direct methods
.method public constructor <init>(Ld2c;I)V
    .locals 1

    iput p2, p0, Lc2c;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Lc2c;->d:Ld2c;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lz1c;->a:Lz1c;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, La2c;->a:La2c;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldda;Ld2c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2c;->c:I

    iput-object p2, p0, Lc2c;->d:Ld2c;

    const/4 p2, 0x4

    .line 26
    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc2c;->c:I

    sget-object v1, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lc2c;->d:Ld2c;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lz1c;

    check-cast p1, Lz1c;

    if-eq p1, p2, :cond_0

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2c;->onThemeChanged(Lefc;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, La2c;

    check-cast p1, La2c;

    if-eq p1, p2, :cond_3

    sget-object p1, Lb2c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Ld2c;->b(Ld2c;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ld2c;->b(Ld2c;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ld2c;->b(Ld2c;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ld2c;->b(Ld2c;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lefc;

    check-cast p1, Lefc;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Ld2c;->onThemeChanged(Lefc;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lsh7;

    check-cast p1, Lsh7;

    invoke-static {p0}, Ld2c;->a(Ld2c;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2c;->onThemeChanged(Lefc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
