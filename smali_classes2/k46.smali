.class public final Lk46;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lmi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lk46;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lu1d;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk46;->e:I

    iput-object p1, p0, Lk46;->i:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk46;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnj3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Les4;

    new-instance p4, Lk46;

    iget-object p0, p0, Lk46;->i:Ljava/lang/Object;

    check-cast p0, Lu1d;

    invoke-direct {p4, p0, p5}, Lk46;-><init>(Lu1d;Les4;)V

    iput-object p1, p4, Lk46;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p4, Lk46;->h:Ljava/lang/Object;

    iput-boolean p3, p4, Lk46;->f:Z

    invoke-virtual {p4, v1}, Lk46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lp36;

    check-cast p2, Lx36;

    check-cast p3, Leth;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p5, Les4;

    new-instance p4, Lk46;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lk46;-><init>(ILes4;)V

    iput-object p1, p4, Lk46;->g:Ljava/lang/Object;

    iput-object p2, p4, Lk46;->h:Ljava/lang/Object;

    iput-object p3, p4, Lk46;->i:Ljava/lang/Object;

    iput-boolean p0, p4, Lk46;->f:Z

    invoke-virtual {p4, v1}, Lk46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lk46;->e:I

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk46;->g:Ljava/lang/Object;

    check-cast v1, Lnj3;

    iget-object v4, v0, Lk46;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-boolean v5, v0, Lk46;->f:Z

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v6, Lu1d;

    iget-object v6, v6, Lu1d;->t:Lqpg;

    iget-boolean v7, v1, Lnj3;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lnj3;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v9, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v9, Lu1d;

    iget-boolean v9, v9, Lu1d;->i:Z

    if-eqz v9, :cond_0

    sget-object v9, Lu57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v7, Lu1d;

    iget-boolean v7, v7, Lu1d;->i:Z

    if-eqz v7, :cond_3

    sget-object v7, Lu57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu57;

    sget-object v10, Lu57;->f:Ljava/util/EnumMap;

    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Required value was null."

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_c

    :pswitch_0
    const v9, 0x7f0805c2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f110564

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ltpc;

    invoke-direct {v12, v9, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const v9, 0x7f08078c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f110569

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ltpc;

    invoke-direct {v12, v9, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    const v9, 0x7f080788

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f110566

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ltpc;

    invoke-direct {v12, v9, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    const v9, 0x7f080794

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f11056d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ltpc;

    invoke-direct {v12, v9, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    const v9, 0x7f0806ae

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f110565

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ltpc;

    invoke-direct {v12, v9, v10}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    new-instance v12, Ltpc;

    invoke-direct {v12, v8, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v9, v12, Ltpc;->a:Ljava/lang/Object;

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/Integer;

    iget-object v9, v12, Ltpc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Ljuh;

    invoke-direct {v10, v9}, Ljuh;-><init>(I)V

    new-instance v9, Lo2d;

    const/4 v11, 0x6

    invoke-direct {v9, v11, v11, v13, v14}, Lo2d;-><init>(IIJ)V

    new-instance v12, Lh1d;

    const/16 v24, 0x1

    const/16 v25, 0x400

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    move-object/from16 v21, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v25}, Lh1d;-><init>(JLjava/lang/Long;Louh;Louh;Landroid/net/Uri;ZZLo2d;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    invoke-static {v11}, Lzve;->q(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    iget-object v7, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v7, Lu1d;

    iget-object v7, v7, Lu1d;->g:Lw1d;

    invoke-virtual {v7}, Lw1d;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v1, Lnj3;->b:Z

    if-nez v7, :cond_10

    sget-object v7, Lkl9;->a:Lzbb;

    new-instance v7, Lzbb;

    invoke-direct {v7}, Lzbb;-><init>()V

    iget-object v9, v1, Lnj3;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lsw;

    invoke-direct {v10, v3, v9}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lg3c;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Lg3c;-><init>(I)V

    invoke-static {v10, v9}, Lhmf;->F0(Lxlf;Lsh7;)Lex6;

    move-result-object v9

    new-instance v10, Ldx6;

    invoke-direct {v10, v9}, Ldx6;-><init>(Lex6;)V

    :goto_3
    invoke-virtual {v10}, Ldx6;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lzbb;->a(J)Z

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v9, Lu1d;

    iget-object v9, v9, Lu1d;->z:Lzbb;

    iget-object v10, v9, Lzbb;->b:[J

    iget-object v9, v9, Lzbb;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_9

    const/4 v12, 0x0

    :goto_4
    aget-wide v13, v9, v12

    not-long v2, v13

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_8

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_7

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_5

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move-object/from16 v19, v9

    aget-wide v8, v10, v18

    invoke-virtual {v7, v8, v9}, Lzbb;->d(J)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_5
    move-object/from16 v19, v9

    :cond_6
    shr-long/2addr v13, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v19

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v19, v9

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v19, v9

    :goto_6
    if-eq v12, v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v19

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v3, Lu1d;

    iput-object v7, v3, Lu1d;->z:Lzbb;

    if-nez v2, :cond_c

    iget-object v2, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v2, Lu1d;

    iget-object v2, v2, Lu1d;->y:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1d;

    iget-wide v8, v3, Lh1d;->a:J

    invoke-virtual {v7, v8, v9}, Lzbb;->d(J)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_c
    iget-object v2, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v2, Lu1d;

    iget-object v2, v2, Lu1d;->x:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    iget-object v1, v1, Lnj3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v0, Lu1d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm93;

    invoke-static {v0, v2}, Lu1d;->B(Lu1d;Lm93;)Lh1d;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_10
    iget-object v1, v1, Lnj3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v0, Lu1d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm93;

    invoke-static {v0, v2}, Lu1d;->B(Lu1d;Lm93;)Lh1d;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    :goto_b
    new-instance v8, Ltpc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v6, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    return-object v8

    :pswitch_6
    iget-object v1, v0, Lk46;->g:Ljava/lang/Object;

    check-cast v1, Lp36;

    iget-object v2, v0, Lk46;->h:Ljava/lang/Object;

    check-cast v2, Lx36;

    iget-object v3, v0, Lk46;->i:Ljava/lang/Object;

    check-cast v3, Leth;

    iget-boolean v0, v0, Lk46;->f:Z

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v1, v1, Lo36;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    instance-of v0, v3, Ldth;

    if-nez v0, :cond_14

    instance-of v0, v2, Lu36;

    if-nez v0, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
