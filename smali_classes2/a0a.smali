.class public final La0a;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0a;


# direct methods
.method public synthetic constructor <init>(Ll0a;Les4;I)V
    .locals 0

    iput p3, p0, La0a;->e:I

    iput-object p1, p0, La0a;->f:Ll0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, La0a;->e:I

    iget-object p0, p0, La0a;->f:Ll0a;

    packed-switch p1, :pswitch_data_0

    new-instance p1, La0a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, La0a;-><init>(Ll0a;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La0a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, La0a;-><init>(Ll0a;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La0a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, La0a;-><init>(Ll0a;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, La0a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, La0a;-><init>(Ll0a;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La0a;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La0a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La0a;

    invoke-virtual {p0, v1}, La0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La0a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La0a;

    invoke-virtual {p0, v1}, La0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La0a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La0a;

    invoke-virtual {p0, v1}, La0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ldk7;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La0a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La0a;

    invoke-virtual {p0, v1}, La0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La0a;->e:I

    const-string v1, " is not video"

    const-string v2, "currentMedia: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, La0a;->f:Ll0a;

    invoke-static {p0}, Ll0a;->B(Ll0a;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5e;

    new-instance v2, Lee4;

    iget-object v3, v1, Ls5e;->a:Lm5e;

    iget-object v3, v3, Lm5e;->a:Lh5e;

    iget v3, v3, Lh5e;->b:I

    iget-object v1, v1, Ls5e;->b:Lnuh;

    const/4 v4, 0x2

    const/16 v5, 0x38

    invoke-direct {v2, v3, v1, v4, v5}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll0a;->n1:Lue6;

    new-instance p1, Lhe6;

    invoke-direct {p1, v0}, Lhe6;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, La0a;->f:Ll0a;

    invoke-virtual {p1}, Ll0a;->G()Lxd9;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lt2;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, La0a;->f:Ll0a;

    iget-wide v5, p1, Lxd9;->b:J

    invoke-static {v1, v5, v6}, Ll0a;->C(Ll0a;J)Lu1j;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lu1j;->a:Lh5e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, La0a;->f:Ll0a;

    iget-object v2, v2, Ll0a;->B:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz9;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lsz9;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v5, p0, La0a;->f:Ll0a;

    iget-object v5, v5, Ll0a;->k:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbui;

    invoke-virtual {v5}, Lbui;->l()Lb1j;

    move-result-object v5

    iget-object v5, v5, Lb1j;->a:Lh5e;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    check-cast v6, Lm5e;

    iget-object v6, v6, Lm5e;->a:Lh5e;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lm5e;

    iget-object v8, v8, Lm5e;->a:Lh5e;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v3, v7

    move-object v6, v8

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_3
    check-cast v3, Lm5e;

    if-nez v3, :cond_8

    move-object v3, v5

    goto :goto_4

    :cond_8
    iget-object v2, v3, Lm5e;->a:Lh5e;

    invoke-static {v2, v5}, Lff9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lh5e;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lu1j;->a()Lz60;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Lz60;

    invoke-direct {v1, v4}, Lz60;-><init>(I)V

    :goto_5
    if-eqz v3, :cond_b

    iput-object v3, v1, Lz60;->a:Lh5e;

    :cond_b
    iget-object v2, p0, La0a;->f:Ll0a;

    iget-object v2, v2, Ll0a;->J:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lz60;->b:F

    iget-object v2, p0, La0a;->f:Ll0a;

    iget-object v2, v2, Ll0a;->Y:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lz60;->c:F

    new-instance v2, Lu1j;

    invoke-direct {v2, v1}, Lu1j;-><init>(Lz60;)V

    iget-object v1, p0, La0a;->f:Ll0a;

    invoke-virtual {v1}, Ll0a;->K()Lyd9;

    move-result-object v1

    iget-object v1, v1, Lyd9;->a:Lsif;

    invoke-virtual {v1, p1, v2}, Lsif;->u(Lxd9;Lu1j;)V

    iget-object p1, p0, La0a;->f:Ll0a;

    iget-object p1, p1, Ll0a;->w:Lue6;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p0, p0, La0a;->f:Ll0a;

    iget-object p0, p0, Ll0a;->A:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    :goto_6
    iget-object p0, p0, La0a;->f:Ll0a;

    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz p1, :cond_e

    iget-wide v6, p1, Lxd9;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    move-object p1, v3

    :goto_7
    invoke-static {p1, v2, v1}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-object v0

    :pswitch_1
    sget-object v0, Lfii;->a:Lfii;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, La0a;->f:Ll0a;

    iget-object p1, p1, Ll0a;->d:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "on mute button clicked"

    invoke-virtual {v5, v6, p1, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object p1, p0, La0a;->f:Ll0a;

    invoke-virtual {p1}, Ll0a;->G()Lxd9;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lt2;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v1, p0, La0a;->f:Ll0a;

    iget-wide v5, p1, Lxd9;->b:J

    invoke-static {v1, v5, v6}, Ll0a;->C(Ll0a;J)Lu1j;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Lu1j;->e:Z

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    xor-int/2addr v2, v4

    if-eqz v1, :cond_15

    iget-object v5, v1, Lu1j;->a:Lh5e;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v5

    goto :goto_d

    :cond_15
    :goto_b
    iget-object v5, p0, La0a;->f:Ll0a;

    iget-object v5, v5, Ll0a;->B:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz9;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lsz9;->d:Ljava/util/List;

    if-eqz v5, :cond_1b

    iget-object v6, p0, La0a;->f:Ll0a;

    iget-object v6, v6, Ll0a;->k:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbui;

    invoke-virtual {v6}, Lbui;->l()Lb1j;

    move-result-object v6

    iget-object v6, v6, Lb1j;->a:Lh5e;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    move-object v7, v3

    check-cast v7, Lm5e;

    iget-object v7, v7, Lm5e;->a:Lh5e;

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm5e;

    iget-object v9, v9, Lm5e;->a:Lh5e;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_19

    move-object v3, v8

    move-object v7, v9

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_18

    :goto_c
    check-cast v3, Lm5e;

    if-nez v3, :cond_1a

    move-object v3, v6

    goto :goto_d

    :cond_1a
    iget-object v3, v3, Lm5e;->a:Lh5e;

    invoke-static {v3, v6}, Lff9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lh5e;

    :cond_1b
    :goto_d
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lu1j;->a()Lz60;

    move-result-object v1

    goto :goto_e

    :cond_1c
    new-instance v1, Lz60;

    invoke-direct {v1, v4}, Lz60;-><init>(I)V

    :goto_e
    if-eqz v3, :cond_1d

    iput-object v3, v1, Lz60;->a:Lh5e;

    :cond_1d
    iput-boolean v2, v1, Lz60;->e:Z

    new-instance v2, Lu1j;

    invoke-direct {v2, v1}, Lu1j;-><init>(Lz60;)V

    iget-object v1, p0, La0a;->f:Ll0a;

    invoke-virtual {v1}, Ll0a;->K()Lyd9;

    move-result-object v1

    iget-object v1, v1, Lyd9;->a:Lsif;

    invoke-virtual {v1, p1, v2}, Lsif;->u(Lxd9;Lu1j;)V

    iget-object p1, p0, La0a;->f:Ll0a;

    iget-object p1, p1, Ll0a;->w:Lue6;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p0, p0, La0a;->f:Ll0a;

    iget-object p0, p0, Ll0a;->A:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    :goto_f
    iget-object p0, p0, La0a;->f:Ll0a;

    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz p1, :cond_20

    iget-wide v6, p1, Lxd9;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_20
    move-object p1, v3

    :goto_10
    invoke-static {p1, v2, v1}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_11
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, La0a;->f:Ll0a;

    sget-object p1, Ll0a;->F1:[Lqy8;

    invoke-virtual {p0}, Ll0a;->W()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
