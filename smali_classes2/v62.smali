.class public final Lv62;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw62;


# direct methods
.method public constructor <init>(Lw62;I)V
    .locals 1

    iput p2, p0, Lv62;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Lv62;->d:Lw62;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Ls62;->b:Ls62;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lt62;->f:Lt62;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv62;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Lv62;->d:Lw62;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lt62;

    check-cast p1, Lt62;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p1

    invoke-virtual {p1}, Los0;->d()V

    :cond_0
    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, Lw62;->I(Lw62;)V

    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p1

    sget-object p2, Lwu7;->d:Lwu7;

    invoke-virtual {p1, p2}, Lzu7;->setColorState(Lwu7;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p1

    iget-boolean p1, p1, Los0;->e:Z

    if-nez p1, :cond_8

    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p0

    invoke-virtual {p0}, Los0;->c()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw62;->I(Lw62;)V

    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    sget-object v0, Lwu7;->a:Lwu7;

    goto :goto_0

    :cond_4
    sget-object v0, Lwu7;->b:Lwu7;

    goto :goto_0

    :cond_5
    sget-object v0, Lwu7;->c:Lwu7;

    :goto_0
    invoke-virtual {p1, v0}, Lzu7;->setColorState(Lwu7;)V

    sget-object p1, Lt62;->a:Lt62;

    if-ne p2, p1, :cond_7

    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p1

    iget-object p2, p0, Lw62;->x1:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    invoke-virtual {p1, v2}, Lzu7;->setTalking(Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p1

    iget-boolean p1, p1, Los0;->e:Z

    if-nez p1, :cond_8

    invoke-static {p0}, Lw62;->O(Lw62;)Lzu7;

    move-result-object p0

    invoke-virtual {p0}, Los0;->c()V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Ls62;

    check-cast p1, Ls62;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Ldze;->c:Ldze;

    if-eqz p1, :cond_a

    if-ne p1, v1, :cond_9

    invoke-static {p0}, Lw62;->K(Lw62;)Lize;

    move-result-object p1

    sget-object v0, Ldze;->a:Ldze;

    invoke-virtual {p1, v0}, Lize;->setMode(Ldze;)V

    invoke-static {p0}, Lw62;->N(Lw62;)Lize;

    move-result-object p1

    invoke-virtual {p1, v0}, Lize;->setMode(Ldze;)V

    invoke-static {p0}, Lw62;->L(Lw62;)Lize;

    move-result-object p0

    invoke-virtual {p0, p2}, Lize;->setMode(Ldze;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lzve;->i()V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lw62;->K(Lw62;)Lize;

    move-result-object p1

    sget-object v0, Ldze;->d:Ldze;

    invoke-virtual {p1, v0}, Lize;->setMode(Ldze;)V

    invoke-static {p0}, Lw62;->N(Lw62;)Lize;

    move-result-object p1

    invoke-virtual {p1, p2}, Lize;->setMode(Ldze;)V

    invoke-static {p0}, Lw62;->L(Lw62;)Lize;

    move-result-object p0

    invoke-virtual {p0, p2}, Lize;->setMode(Ldze;)V

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
