.class public final Lxzf;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lxzf;->u:I

    invoke-direct {p0, p1}, Lsje;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final H(Laa9;)V
    .locals 0

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


# virtual methods
.method public final B(Laa9;)V
    .locals 1

    iget v0, p0, Lxzf;->u:I

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lqei;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lqei;

    iget-object p1, p1, Lqei;->a:Ljuh;

    invoke-static {p0, p1}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_0
    return-void

    :pswitch_2
    instance-of v0, p1, Lpei;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lpei;

    iget-object p1, p1, Lpei;->a:Ljuh;

    invoke-static {p0, p1}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_4
    instance-of v0, p1, Lzef;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lzef;

    iget-object p1, p1, Lzef;->a:Ljuh;

    invoke-static {p0, p1}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    :goto_2
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
