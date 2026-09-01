.class public final Lqw2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lbx2;


# direct methods
.method public constructor <init>(ILbx2;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqw2;->e:I

    iput p1, p0, Lqw2;->f:I

    iput-object p2, p0, Lqw2;->g:Lbx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbx2;Les4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqw2;->e:I

    iput-object p1, p0, Lqw2;->g:Lbx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lqw2;->e:I

    iget-object v0, p0, Lqw2;->g:Lbx2;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lqw2;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p2, p1}, Lqw2;-><init>(Lbx2;Les4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lqw2;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p2, p1}, Lqw2;-><init>(Lbx2;Les4;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Lqw2;

    iget p0, p0, Lqw2;->f:I

    invoke-direct {p1, p0, v0, p2}, Lqw2;-><init>(ILbx2;Les4;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lqw2;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lqw2;-><init>(Lbx2;Les4;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqw2;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqw2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqw2;

    invoke-virtual {p0, v1}, Lqw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqw2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqw2;

    invoke-virtual {p0, v1}, Lqw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqw2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqw2;

    invoke-virtual {p0, v1}, Lqw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqw2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqw2;

    invoke-virtual {p0, v1}, Lqw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqw2;->e:I

    sget-object v2, Lyr2;->b:Lyr2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/4 v7, 0x1

    iget-object v8, v0, Lqw2;->g:Lbx2;

    sget-object v9, Lfii;->a:Lfii;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-wide v1, v8, Lkr2;->a:J

    iget v11, v0, Lqw2;->f:I

    if-eqz v11, :cond_3

    if-eq v11, v7, :cond_2

    if-ne v11, v4, :cond_1

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v9

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v8, Lbx2;->o:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo7;

    new-instance v10, Lh4e;

    invoke-direct {v10, v1, v2}, Lj4e;-><init>(J)V

    iput v7, v0, Lqw2;->f:I

    invoke-virtual {v5, v10, v7, v3, v0}, Lyo7;->b(Lj4e;ZILckh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v3, La4e;

    if-eqz v3, :cond_0

    iget-object v3, v3, La4e;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v5, v8, Lkr2;->f:Le4g;

    new-instance v7, Lhqd;

    invoke-direct {v7, v1, v2, v3}, Lhqd;-><init>(JI)V

    iput v4, v0, Lqw2;->f:I

    invoke-virtual {v5, v7, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_1
    return-object v6

    :pswitch_0
    iget v1, v0, Lqw2;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v7, :cond_5

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lkr2;->d:Lqpg;

    iget-object v2, v8, Lkr2;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr2;

    invoke-virtual {v2, v8}, Lrr2;->a(Lkr2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lkr2;->f:Le4g;

    new-instance v2, Lfqd;

    new-instance v3, Ljuh;

    const v5, 0x7f1105fd

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    new-instance v5, Ljuh;

    const v8, 0x7f1105fc

    invoke-direct {v5, v8}, Ljuh;-><init>(I)V

    new-instance v12, Ljuh;

    const v8, 0x7f1105fb

    invoke-direct {v12, v8}, Ljuh;-><init>(I)V

    new-instance v10, Lee4;

    const/4 v14, 0x1

    const v11, 0x7f0908ae

    const/4 v13, 0x3

    const/4 v15, 0x3

    const/16 v16, 0x4

    invoke-direct/range {v10 .. v16}, Lee4;-><init>(ILouh;IZII)V

    new-instance v8, Lee4;

    new-instance v11, Ljuh;

    const v12, 0x7f1105fa

    invoke-direct {v11, v12}, Ljuh;-><init>(I)V

    const/16 v12, 0x20

    const v13, 0x7f0908ad

    invoke-direct {v8, v13, v11, v4, v12}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v10, v8}, [Lee4;

    move-result-object v4

    invoke-static {v4}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lfqd;-><init>(Ljuh;Ljuh;Ljava/util/List;)V

    iput v7, v0, Lqw2;->f:I

    invoke-virtual {v1, v2, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v6, v9

    :goto_3
    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v0, v0, Lqw2;->f:I

    const v1, 0x7f0908e0

    if-ne v0, v1, :cond_8

    sget-object v0, Lbx2;->I:[Lqy8;

    invoke-virtual {v8, v3}, Lbx2;->u(Z)V

    goto :goto_4

    :cond_8
    const v1, 0x7f0908ae

    if-ne v0, v1, :cond_9

    sget-object v0, Lbx2;->I:[Lqy8;

    invoke-virtual {v8, v3}, Lbx2;->F(Z)V

    goto :goto_4

    :cond_9
    const v1, 0x7f0908e2

    if-ne v0, v1, :cond_c

    iget-object v0, v8, Lkr2;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr2;

    if-eqz v0, :cond_a

    iget-object v10, v0, Lzr2;->b:Lyr2;

    :cond_a
    if-ne v10, v2, :cond_b

    sget-object v0, Lbx2;->I:[Lqy8;

    invoke-virtual {v8}, Lbx2;->C()V

    goto :goto_4

    :cond_b
    sget-object v0, Lbx2;->I:[Lqy8;

    invoke-virtual {v8}, Lbx2;->B()V

    goto :goto_4

    :cond_c
    const v1, 0x7f0908e7

    if-ne v0, v1, :cond_d

    sget-object v0, Lbx2;->I:[Lqy8;

    iget-object v0, v8, Lkr2;->e:Le4g;

    sget-object v1, Lesd;->b:Lesd;

    iget-object v2, v8, Lbx2;->v:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->L4:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x12b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=from_create_channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc85;

    invoke-direct {v2, v1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    return-object v9

    :pswitch_2
    iget v1, v0, Lqw2;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v7, :cond_e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_6

    :cond_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v8, Lkr2;->f:Le4g;

    new-instance v3, Lgqd;

    sget-object v4, Lbx2;->I:[Lqy8;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v4

    iget-object v5, v8, Lkr2;->i:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr2;

    if-eqz v5, :cond_10

    iget-object v10, v5, Lzr2;->b:Lyr2;

    :cond_10
    if-ne v10, v2, :cond_11

    new-instance v11, Lkr4;

    new-instance v13, Ljuh;

    const v2, 0x7f110d3f

    invoke-direct {v13, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f040702

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v2, 0x7f080722

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v2, 0x7f04038c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v12, 0x7f0908da

    invoke-direct/range {v11 .. v16}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v11}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    invoke-direct {v3, v2}, Lgqd;-><init>(Ls99;)V

    iput v7, v0, Lqw2;->f:I

    invoke-virtual {v1, v3, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    move-object v6, v9

    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
