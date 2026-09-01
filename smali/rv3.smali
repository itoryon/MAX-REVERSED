.class public final Lrv3;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final h:Lwsf;

.field public final i:Lzm8;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lvnd;Lwsf;Lzm8;I)V
    .locals 0

    iput p4, p0, Lrv3;->j:I

    iget-object p4, p2, Lfs0;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Lq0;-><init>()V

    iput-object p2, p0, Lrv3;->h:Lwsf;

    iput-object p3, p0, Lrv3;->i:Lzm8;

    invoke-static {}, Lgh7;->t()Lfh7;

    iput-object p4, p0, Lq0;->a:Ljava/util/Map;

    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-virtual {p3, p2}, Lzm8;->h(Lwsf;)V

    invoke-static {}, Lgh7;->t()Lfh7;

    new-instance p3, Lp3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lvnd;->b(Llq0;Lfs0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lrv3;->j:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ltv3;

    invoke-static {p1}, Ltv3;->E(Ltv3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrv3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lq0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv3;

    invoke-static {p0}, Ltv3;->A(Ltv3;)Ltv3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 1

    invoke-super {p0}, Lq0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrv3;->i:Lzm8;

    iget-object p0, p0, Lrv3;->h:Lwsf;

    invoke-virtual {v0, p0}, Lzm8;->f(Lfs0;)V

    invoke-virtual {p0}, Lfs0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Object;ILfs0;)V
    .locals 0

    invoke-static {p2}, Llq0;->a(I)Z

    move-result p2

    iget-object p3, p3, Lfs0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lrv3;->i:Lzm8;

    iget-object p0, p0, Lrv3;->h:Lwsf;

    invoke-virtual {p1, p0}, Lzm8;->i(Lfs0;)V

    :cond_0
    return-void
.end method
