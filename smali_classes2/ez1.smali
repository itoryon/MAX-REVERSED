.class public final Lez1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh02;


# direct methods
.method public synthetic constructor <init>(Les4;Lh02;I)V
    .locals 0

    .line 9
    iput p3, p0, Lez1;->e:I

    iput-object p2, p0, Lez1;->g:Lh02;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh02;Les4;I)V
    .locals 0

    iput p3, p0, Lez1;->e:I

    iput-object p1, p0, Lez1;->g:Lh02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lez1;->e:I

    iget-object p0, p0, Lez1;->g:Lh02;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lez1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lez1;-><init>(Lh02;Les4;I)V

    iput-object p1, v0, Lez1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lez1;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lez1;-><init>(Les4;Lh02;I)V

    iput-object p1, v0, Lez1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lez1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lez1;-><init>(Les4;Lh02;I)V

    iput-object p1, v0, Lez1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lez1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lez1;-><init>(Les4;Lh02;I)V

    iput-object p1, v0, Lez1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lez1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lez1;-><init>(Lh02;Les4;I)V

    iput-object p1, v0, Lez1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lez1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lez1;-><init>(Lh02;Les4;I)V

    iput-object p1, v0, Lez1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lez1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lez1;-><init>(Lh02;Les4;I)V

    iput-object p1, v0, Lez1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lez1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lez1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lez1;

    invoke-virtual {p0, v1}, Lez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lez1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lez1;

    invoke-virtual {p0, v1}, Lez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lez1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lez1;

    invoke-virtual {p0, v1}, Lez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lez1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lez1;

    invoke-virtual {p0, v1}, Lez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lyd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lez1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lez1;

    invoke-virtual {p0, v1}, Lez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lh9f;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lez1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lez1;

    invoke-virtual {p0, v1}, Lez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lffb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lez1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lez1;

    invoke-virtual {p0, v1}, Lez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lez1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lez1;->g:Lh02;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lez1;->f:Ljava/lang/Object;

    check-cast p0, Ltpc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Lz02;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lz02;

    invoke-interface {p1}, Lz02;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz02;->isHeldByMe()Lkpg;

    move-result-object p0

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lh02;->I()Lva5;

    move-result-object p0

    invoke-virtual {p0}, Lva5;->h()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lh02;->w:Lqpg;

    :cond_0
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqf1;

    new-instance v0, Lpf1;

    const-string v2, ""

    invoke-direct {v0, v2}, Lpf1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lez1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lh02;->s:Lqpg;

    :cond_2
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbo1;

    iget-object v3, v2, Lh02;->q:Lkj0;

    invoke-virtual {v3, p1}, Lkj0;->b(Lbo1;)Lbo1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lez1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lh02;->s:Lqpg;

    :cond_3
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbo1;

    iget-object v3, v2, Lh02;->q:Lkj0;

    invoke-virtual {v3, p1}, Lkj0;->b(Lbo1;)Lbo1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lez1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lfii;

    iget-object v0, v2, Lh02;->s:Lqpg;

    :cond_4
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbo1;

    new-instance v2, Lbo1;

    const/4 v6, 0x0

    const v7, 0xffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbo1;-><init>(ZLcl6;ZZI)V

    invoke-virtual {v0, p0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :pswitch_3
    iget-object v0, v2, Lh02;->G:Lue6;

    iget-object p0, p0, Lez1;->f:Ljava/lang/Object;

    check-cast p0, Lyd;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Lod;

    if-eqz p1, :cond_5

    sget-object p0, Lry1;->b:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, p0, Lmd;

    if-eqz p1, :cond_6

    sget-object p0, Lry1;->c:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, p0, Lld;

    if-eqz p1, :cond_7

    sget-object p0, Lry1;->d:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Lsd;

    if-eqz p1, :cond_8

    sget-object p0, Lry1;->e:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, p0, Lkd;

    if-eqz p1, :cond_9

    sget-object p0, Lry1;->f:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, p0, Lhd;

    if-eqz p1, :cond_a

    sget-object p0, Lry1;->g:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    instance-of p1, p0, Lgd;

    if-eqz p1, :cond_b

    sget-object p0, Lry1;->h:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of p1, p0, Lpd;

    if-eqz p1, :cond_c

    sget-object p0, Lry1;->i:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    instance-of p1, p0, Lnd;

    if-eqz p1, :cond_d

    sget-object p0, Lry1;->j:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, p0, Ltd;

    if-eqz p1, :cond_e

    sget-object p0, Lry1;->k:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, p0, Lud;

    if-eqz p1, :cond_f

    sget-object p0, Lry1;->l:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, p0, Lxd;

    if-eqz p1, :cond_10

    sget-object p0, Lry1;->m:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    instance-of p1, p0, Lqd;

    if-eqz p1, :cond_11

    sget-object p0, Lry1;->n:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    instance-of p1, p0, Lvd;

    if-eqz p1, :cond_12

    sget-object p0, Lry1;->o:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_12
    instance-of p1, p0, Lid;

    if-eqz p1, :cond_13

    sget-object p0, Lry1;->p:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    instance-of p1, p0, Ljd;

    if-eqz p1, :cond_14

    sget-object p0, Lry1;->A:Lpy1;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    instance-of p1, p0, Lwd;

    if-eqz p1, :cond_16

    check-cast p0, Lwd;

    iget-boolean p0, p0, Lwd;->a:Z

    if-eqz p0, :cond_15

    sget-object p0, Lry1;->B:Lpy1;

    goto :goto_0

    :cond_15
    sget-object p0, Lry1;->C:Lpy1;

    :goto_0
    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_16
    :goto_1
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lez1;->f:Ljava/lang/Object;

    check-cast p0, Lh9f;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_19

    const/4 p1, 0x1

    if-eq p0, p1, :cond_18

    const/4 p1, 0x2

    if-eq p0, p1, :cond_19

    const/4 p1, 0x3

    if-ne p0, p1, :cond_17

    goto :goto_2

    :cond_17
    invoke-static {}, Lzve;->i()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_18
    iget-object p0, v2, Lh02;->G:Lue6;

    sget-object p1, Lry1;->r:Lpy1;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_19
    :goto_2
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lez1;->f:Ljava/lang/Object;

    check-cast p0, Lffb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lh02;->G:Lue6;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
