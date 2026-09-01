.class public final Ljn4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lon4;


# direct methods
.method public synthetic constructor <init>(Lon4;Les4;I)V
    .locals 0

    iput p3, p0, Ljn4;->e:I

    iput-object p1, p0, Ljn4;->g:Lon4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ljn4;->e:I

    iget-object p0, p0, Ljn4;->g:Lon4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljn4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ljn4;-><init>(Lon4;Les4;I)V

    iput-object p1, v0, Ljn4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljn4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ljn4;-><init>(Lon4;Les4;I)V

    iput-object p1, v0, Ljn4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljn4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ljn4;-><init>(Lon4;Les4;I)V

    iput-object p1, v0, Ljn4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljn4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpi4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn4;

    invoke-virtual {p0, v1}, Ljn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyk4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn4;

    invoke-virtual {p0, v1}, Ljn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La64;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljn4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljn4;

    invoke-virtual {p0, v1}, Ljn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljn4;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljn4;->f:Ljava/lang/Object;

    check-cast v1, Lpi4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ljn4;->g:Lon4;

    sget-object v4, Lon4;->M:[Lqy8;

    invoke-virtual {v0, v1}, Lon4;->O(Lpi4;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lon4;->k:Lgmc;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lgmc;->b(J)Luib;

    move-result-object v0

    new-instance v3, Ly01;

    invoke-direct {v3, v0, v1, v2}, Ly01;-><init>(Luib;Lpi4;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltpc;

    invoke-direct {v0, v1, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsz;

    const/4 v1, 0x7

    invoke-direct {v3, v1, v0}, Lsz;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Ljn4;->f:Ljava/lang/Object;

    check-cast v1, Lyk4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v1, v1, Ltk4;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljn4;->g:Lon4;

    new-instance v1, Lsyd;

    new-instance v2, Ljuh;

    const v4, 0x7f110432

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2, v3, v3}, Lsyd;-><init>(Ljuh;Louh;Ljava/lang/Integer;)V

    iget-object v0, v0, Leod;->g:Le4g;

    invoke-virtual {v0, v1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    sget-object v1, Lc96;->a:Lc96;

    iget-object v4, v0, Ljn4;->f:Ljava/lang/Object;

    check-cast v4, La64;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v5, Lt54;->a:Lt54;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lu54;->a:Lu54;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_8

    :cond_2
    instance-of v5, v4, Lv54;

    if-eqz v5, :cond_c

    check-cast v4, Lv54;

    iget-object v5, v4, Lv54;->a:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v8, Lz54;

    instance-of v10, v8, Lx54;

    if-eqz v10, :cond_3

    const/16 v10, 0x400

    goto :goto_2

    :cond_3
    const/16 v10, 0x200

    :goto_2
    iget-object v11, v4, Lv54;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v11, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    const/high16 v7, 0x20000000

    :goto_3
    or-int/2addr v10, v7

    goto :goto_4

    :cond_5
    iget-object v11, v4, Lv54;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v2

    if-ne v7, v11, :cond_6

    const/high16 v7, -0x80000000

    goto :goto_3

    :cond_6
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_3

    :goto_4
    sget-object v7, Lw54;->a:Lw54;

    invoke-static {v8, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lwud;->a:Lwud;

    :goto_5
    move-object/from16 v20, v3

    goto :goto_7

    :cond_7
    sget-object v7, Lx54;->a:Lx54;

    invoke-static {v8, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lxud;

    invoke-direct {v7, v10}, Lxud;-><init>(I)V

    goto :goto_5

    :cond_8
    instance-of v7, v8, Ly54;

    if-eqz v7, :cond_a

    new-instance v11, Llqd;

    check-cast v8, Ly54;

    iget-object v7, v8, Ly54;->a:Lgv2;

    iget-wide v12, v7, Lgv2;->a:J

    iget-object v14, v8, Ly54;->b:Ljava/lang/CharSequence;

    iget-object v7, v8, Ly54;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_9

    sget-object v7, Louh;->b:Lnuh;

    move-object v15, v7

    goto :goto_6

    :cond_9
    new-instance v15, Lnuh;

    invoke-direct {v15, v7}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v7, v8, Ly54;->a:Lgv2;

    sget-object v2, Lvs0;->c:Lvs0;

    move-object/from16 v20, v3

    sget-object v3, Lss0;->a:Lss0;

    invoke-virtual {v7, v2, v3}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v8, Ly54;->a:Lgv2;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v17

    iget-object v2, v8, Ly54;->a:Lgv2;

    invoke-virtual {v2}, Lgv2;->N0()V

    iget-object v2, v2, Lgv2;->m:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Llqd;-><init>(JLjava/lang/CharSequence;Lnuh;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v7, Lyud;

    invoke-direct {v7, v11, v10}, Lyud;-><init>(Llqd;I)V

    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-object/from16 v3, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v20, v3

    invoke-static {}, Lzve;->i()V

    goto :goto_a

    :cond_b
    move-object/from16 v20, v3

    invoke-static {}, Lqy3;->J0()V

    throw v20

    :cond_c
    move-object/from16 v20, v3

    invoke-static {}, Lzve;->i()V

    goto :goto_a

    :cond_d
    :goto_8
    move-object v6, v1

    :cond_e
    iget-object v2, v0, Ljn4;->g:Lon4;

    iget-object v2, v2, Lon4;->I:Lqpg;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, v0, Ljn4;->g:Lon4;

    iget-object v0, v0, Lon4;->E:Lor7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    iget-object v0, v0, Lor7;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loud;

    invoke-virtual {v1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1, v6}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lfii;->a:Lfii;

    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
