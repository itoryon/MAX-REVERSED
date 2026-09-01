.class public final synthetic Ltx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy9;
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy9;


# direct methods
.method public synthetic constructor <init>(Ljy9;I)V
    .locals 0

    iput p2, p0, Ltx9;->a:I

    iput-object p1, p0, Ltx9;->b:Ljy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lu58;I)V
    .locals 2

    iget v0, p0, Ltx9;->a:I

    iget-object p0, p0, Ltx9;->b:Ljy9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->l(Lo58;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->I(Lo58;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->L(Lo58;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljy9;->n:Lfsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfsf;->a:Lesf;

    invoke-interface {v0}, Lesf;->e()I

    move-result v0

    iget-object p0, p0, Ljy9;->c:Lsy9;

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p0, p2}, Lu58;->f(Lo58;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lu58;->j(Lo58;IF)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->T(Lo58;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->q(Lo58;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->B(Lo58;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->d(Lo58;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->m(Lo58;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->X(Lo58;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->h0(Lo58;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2}, Lu58;->W(Lo58;I)V

    return-void

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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltx9;->a:I

    iget-object p0, p0, Ltx9;->b:Ljy9;

    check-cast p1, Lz6d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljy9;->z:Lx6d;

    invoke-interface {p1, p0}, Lz6d;->L0(Lx6d;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljy9;->z:Lx6d;

    invoke-interface {p1, p0}, Lz6d;->L0(Lx6d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
