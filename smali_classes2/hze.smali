.class public final Lhze;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lize;


# direct methods
.method public constructor <init>(Leze;Lize;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhze;->c:I

    iput-object p2, p0, Lhze;->d:Lize;

    const/4 p2, 0x4

    .line 20
    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lize;I)V
    .locals 1

    iput p2, p0, Lhze;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Lhze;->d:Lize;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Ldze;->i:Ldze;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lcze;->a:Lcze;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhze;->c:I

    iget-object p0, p0, Lhze;->d:Lize;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Leze;

    check-cast p1, Leze;

    invoke-static {p0}, Lize;->w(Lize;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Loh4;

    iget v0, p2, Leze;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p2, Leze;->a:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lcze;

    check-cast p1, Lcze;

    invoke-virtual {p0}, Lize;->D()V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ldze;

    check-cast p1, Ldze;

    invoke-virtual {p0}, Lize;->D()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
