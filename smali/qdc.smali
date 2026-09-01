.class public final Lqdc;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ltdc;


# direct methods
.method public constructor <init>(Lk0c;Ltdc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqdc;->c:I

    iput-object p2, p0, Lqdc;->d:Ltdc;

    const/4 p2, 0x4

    .line 22
    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltdc;I)V
    .locals 1

    iput p2, p0, Lqdc;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lqdc;->d:Ltdc;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqdc;->d:Ltdc;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqdc;->c:I

    iget-object p0, p0, Lqdc;->d:Ltdc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltdc;->a(Ltdc;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lefc;

    check-cast p1, Lefc;

    if-nez p2, :cond_1

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Ltdc;->onThemeChanged(Lefc;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p2, Lk0c;

    check-cast p1, Lk0c;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ltdc;->a(Ltdc;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
