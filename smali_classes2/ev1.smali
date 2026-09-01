.class public final Lev1;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfv1;


# direct methods
.method public constructor <init>(Lfv1;I)V
    .locals 1

    iput p2, p0, Lev1;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Lev1;->d:Lfv1;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lcv1;->a:Lcv1;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt4d;Lfv1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lev1;->c:I

    iput-object p2, p0, Lev1;->d:Lfv1;

    const/4 p2, 0x4

    .line 20
    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lev1;->c:I

    iget-object p0, p0, Lev1;->d:Lfv1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lt4d;

    check-cast p1, Lt4d;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfv1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lcv1;

    check-cast p1, Lcv1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lq4d;

    new-instance p2, Llq7;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Llq7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lfv1;->b(Lfv1;)Lrn1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lq4d;-><init>(Landroid/view/View;Llq7;Lrn1;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_2
    new-instance p1, La5d;

    new-instance p2, Lpdk;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lpdk;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lfv1;->b(Lfv1;)Lrn1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, La5d;-><init>(Landroid/view/View;Lpdk;Lrn1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lb5d;->b:Lbx8;

    :goto_0
    iput-object p1, p0, Lfv1;->d:Le5d;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lefc;

    check-cast p1, Lefc;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lfv1;->a(Lfv1;)Li72;

    move-result-object p0

    invoke-virtual {p0, p2}, Li72;->setCustomTheme(Lefc;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
