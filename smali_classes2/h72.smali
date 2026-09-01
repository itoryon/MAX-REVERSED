.class public final Lh72;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li72;


# direct methods
.method public constructor <init>(Li72;I)V
    .locals 1

    iput p2, p0, Lh72;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Lh72;->d:Li72;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lg72;->c:Lg72;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh72;->c:I

    iget-object p0, p0, Lh72;->d:Li72;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lefc;

    check-cast p1, Lefc;

    if-nez p2, :cond_0

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Li72;->onThemeChanged(Lefc;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lg72;

    check-cast p1, Lg72;

    invoke-static {p0, p2}, Li72;->B(Li72;Lg72;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
