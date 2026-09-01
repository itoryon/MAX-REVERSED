.class public final Lizd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Llzd;


# direct methods
.method public synthetic constructor <init>(Llzd;Les4;I)V
    .locals 0

    iput p3, p0, Lizd;->e:I

    iput-object p1, p0, Lizd;->g:Llzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lizd;->e:I

    iget-object p0, p0, Lizd;->g:Llzd;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lizd;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lizd;-><init>(Llzd;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lizd;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lizd;-><init>(Llzd;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lizd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lizd;-><init>(Llzd;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lizd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lizd;-><init>(Llzd;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lizd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lizd;-><init>(Llzd;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lizd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lizd;-><init>(Llzd;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lizd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lizd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lizd;

    invoke-virtual {p0, v1}, Lizd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lizd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lizd;

    invoke-virtual {p0, v1}, Lizd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lizd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lizd;

    invoke-virtual {p0, v1}, Lizd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lizd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lizd;

    invoke-virtual {p0, v1}, Lizd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lizd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lizd;

    invoke-virtual {p0, v1}, Lizd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lizd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lizd;

    invoke-virtual {p0, v1}, Lizd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lizd;->e:I

    const/4 v1, 0x2

    sget-object v2, Lfii;->a:Lfii;

    iget-object v3, p0, Lizd;->g:Llzd;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Law4;->a:Law4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lizd;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Llzd;->p1:Leod;

    iput v6, p0, Lizd;->f:I

    invoke-virtual {p1, p0}, Leod;->H(Lizd;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lizd;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Llzd;->p1:Leod;

    iput v6, p0, Lizd;->f:I

    invoke-virtual {p1, p0}, Leod;->q(Lckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lgv2;

    if-eqz p1, :cond_6

    iget-object p0, v3, Llzd;->C:Lue6;

    new-instance v0, Lpwd;

    iget-wide v3, p1, Lgv2;->a:J

    sget-object p1, Lsqd;->b:Lsqd;

    invoke-direct {v0, v3, v4, p1}, Lpwd;-><init>(JLsqd;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v2

    :pswitch_1
    iget-wide v8, v3, Llzd;->c:J

    iget v0, p0, Lizd;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    :goto_3
    move-object v2, v7

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Llzd;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo7;

    new-instance v0, Lh4e;

    invoke-direct {v0, v8, v9}, Lj4e;-><init>(J)V

    iput v6, p0, Lizd;->f:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v6, v4, p0}, Lyo7;->b(Lj4e;ZILckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    move-object v2, v5

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p1, La4e;

    if-eqz p1, :cond_c

    iget-object p0, p1, La4e;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget-object p1, v3, Llzd;->d:Lsqd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_b

    if-ne p1, v1, :cond_a

    const-string p1, "contact"

    goto :goto_5

    :cond_a
    invoke-static {}, Lzve;->i()V

    goto :goto_3

    :cond_b
    const-string p1, "chat"

    :goto_5
    iget-object v0, v3, Llzd;->C:Lue6;

    sget-object v1, Lbwd;->b:Lbwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, p1, p0}, Lbwd;->p(JLjava/lang/String;I)Lc85;

    move-result-object p0

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v2

    :pswitch_2
    iget v0, p0, Lizd;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Llzd;->p1:Leod;

    iput v6, p0, Lizd;->f:I

    invoke-virtual {p1}, Leod;->z()Lfii;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v2, v5

    :cond_f
    :goto_7
    return-object v2

    :pswitch_3
    iget-object v0, v3, Llzd;->p1:Leod;

    iget v8, p0, Lizd;->f:I

    if-eqz v8, :cond_11

    if-ne v8, v6, :cond_10

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, p0, Lizd;->f:I

    invoke-virtual {v0, p0}, Leod;->a(Lizd;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v2, v5

    goto :goto_9

    :cond_12
    :goto_8
    iget-object p0, v3, Llzd;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->y()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Leod;->k()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p1, v3, Llzd;->C:Lue6;

    new-instance v0, Lrwd;

    sget-object v1, Lbwd;->b:Lbwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    const-string v3, ":complaint"

    iput-object v3, v1, Lg85;->a:Ljava/lang/String;

    const-string v3, "ids"

    invoke-virtual {v1, p0, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    const-string v3, "p2p"

    invoke-virtual {v1, v3, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x190

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "source_screen"

    invoke-virtual {v1, p0, v3}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg85;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lc85;

    invoke-direct {v1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrwd;-><init>(Lc85;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    new-instance p0, Ljuh;

    const p1, 0x7f110ce2

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    iget-object p1, v3, Llzd;->B:Lue6;

    new-instance v0, Loyd;

    new-instance v4, Lfzd;

    invoke-direct {v4, v3, v1}, Lfzd;-><init>(Llzd;I)V

    invoke-direct {v0, p0, v4}, Loyd;-><init>(Louh;Lsh7;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_14
    :goto_9
    return-object v2

    :pswitch_4
    iget v0, p0, Lizd;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_b

    :cond_16
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v3, Llzd;->p1:Leod;

    iput v6, p0, Lizd;->f:I

    invoke-virtual {p1, p0}, Leod;->q(Lckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    move-object v2, v5

    goto :goto_b

    :cond_17
    :goto_a
    check-cast p1, Lgv2;

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    iget-object p0, v3, Llzd;->C:Lue6;

    new-instance v0, Lfwd;

    iget-wide v3, p1, Lgv2;->a:J

    invoke-direct {v0, v3, v4}, Lfwd;-><init>(J)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
