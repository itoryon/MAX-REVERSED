.class public final Lnd3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnf3;


# direct methods
.method public synthetic constructor <init>(Lnf3;Les4;I)V
    .locals 0

    iput p3, p0, Lnd3;->e:I

    iput-object p1, p0, Lnd3;->f:Lnf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lnd3;->e:I

    iget-object p0, p0, Lnd3;->f:Lnf3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnd3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lnd3;-><init>(Lnf3;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnd3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnd3;-><init>(Lnf3;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnd3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnd3;-><init>(Lnf3;Les4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnd3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnd3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnd3;

    invoke-virtual {p0, v1}, Lnd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvk4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnd3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnd3;

    invoke-virtual {p0, v1}, Lnd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgv6;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnd3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnd3;

    invoke-virtual {p0, v1}, Lnd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnd3;->e:I

    iget-object p0, p0, Lnd3;->f:Lnf3;

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnf3;->G1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v3

    iget-object p0, p0, Lnf3;->D:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcnc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lv50;->g:Lv50;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcnc;->g(JLv50;J)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnf3;->L1:Lue6;

    new-instance p1, Lce3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f11047e

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805ba

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const v3, 0x7f110ece

    invoke-direct {p1, v3, v0, v2}, Lce3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnf3;->L1:Lue6;

    new-instance p1, Lce3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f1103db

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x7f1103dc

    invoke-direct {p1, v4, v0, v2, v3}, Lce3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
