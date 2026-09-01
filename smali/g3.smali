.class public final synthetic Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg3;->a:I

    iput-object p2, p0, Lg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg3;->a:I

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Ldke;

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v0, Ldke;->a:Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lc6f;

    move-object v6, v1

    check-cast v6, Ljava/io/DataOutput;

    new-instance v11, Lzec;

    const/16 v1, 0xa

    invoke-direct {v11, v1}, Lzec;-><init>(I)V

    iget-object v1, v0, Lc6f;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lc6f;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lc6f;->a:[J

    array-length v7, v0

    add-int/lit8 v4, v7, -0x2

    if-ltz v4, :cond_b

    move v12, v5

    :goto_0
    aget-wide v7, v0, v12

    not-long v9, v7

    const/4 v13, 0x7

    shl-long/2addr v9, v13

    and-long/2addr v9, v7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    cmp-long v9, v9, v13

    if-eqz v9, :cond_a

    sub-int v9, v12, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v9, 0x8

    move-wide v15, v7

    move v7, v5

    :goto_1
    if-ge v7, v14, :cond_9

    const-wide/16 v8, 0xff

    and-long/2addr v8, v15

    const-wide/16 v17, 0x80

    cmp-long v8, v8, v17

    if-gez v8, :cond_7

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    aget-object v8, v2, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    sget-object v10, Lsfi;->h:Lsfi;

    invoke-static {v6, v9, v10}, Ly65;->R(Ljava/io/DataOutput;Ljava/lang/String;Lsfi;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeBoolean(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v10, v8, Ljava/lang/Float;

    if-eqz v10, :cond_2

    sget-object v10, Lsfi;->d:Lsfi;

    invoke-static {v6, v9, v10}, Ly65;->R(Ljava/io/DataOutput;Ljava/lang/String;Lsfi;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeFloat(F)V

    goto/16 :goto_4

    :cond_2
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    sget-object v10, Lsfi;->c:Lsfi;

    invoke-static {v6, v9, v10}, Ly65;->R(Ljava/io/DataOutput;Ljava/lang/String;Lsfi;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/io/DataOutput;->writeInt(I)V

    goto/16 :goto_4

    :cond_3
    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_4

    sget-object v10, Lsfi;->e:Lsfi;

    invoke-static {v6, v9, v10}, Ly65;->R(Ljava/io/DataOutput;Ljava/lang/String;Lsfi;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_4

    :cond_4
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_5

    move-object v10, v8

    sget-object v8, Lsfi;->f:Lsfi;

    move/from16 v17, v7

    move-object v7, v9

    sget-object v9, Lsfi;->i:Lsfi;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Ly65;->S(Ljava/io/DataOutput;Ljava/lang/String;Lsfi;Lsfi;Ljava/lang/String;Lzec;)V

    goto :goto_5

    :cond_5
    move/from16 v17, v7

    move-object v10, v8

    move-object v7, v9

    instance-of v8, v10, Ljava/util/Set;

    if-eqz v8, :cond_8

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/Iterable;

    invoke-static/range {v18 .. v18}, Lpy3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object/from16 v19, v10

    check-cast v19, Ljava/util/Set;

    const-string v20, ","

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v10, v8

    goto :goto_3

    :cond_6
    const-string v19, ","

    new-instance v8, Lec4;

    invoke-direct {v8, v3}, Lec4;-><init>(I)V

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v23}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :goto_3
    sget-object v8, Lsfi;->g:Lsfi;

    sget-object v9, Lsfi;->j:Lsfi;

    invoke-static/range {v6 .. v11}, Ly65;->S(Ljava/io/DataOutput;Ljava/lang/String;Lsfi;Lsfi;Ljava/lang/String;Lzec;)V

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v17, v7

    :cond_8
    :goto_5
    shr-long/2addr v15, v13

    add-int/lit8 v7, v17, 0x1

    goto/16 :goto_1

    :cond_9
    if-ne v14, v13, :cond_b

    :cond_a
    if-eq v12, v4, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lqi8;

    check-cast v1, Lefc;

    iget v0, v0, Lqi8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lxjd;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lfkd;

    iget-object v0, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "notifQueue: onUndeliveredElement "

    invoke-static {v1, v4}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Ldjd;

    check-cast v1, Luid;

    iget-object v0, v0, Ldjd;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUndeliveredElement: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Ldm5;

    check-cast v1, Lxuc;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lk9c;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lk9c;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lzyb;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lfii;->a:Lfii;

    iget-boolean v2, v0, Lzyb;->e:Z

    iget-object v3, v0, Lzyb;->b:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v0, "cancel shown onboarding"

    invoke-static {v3, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v2, "should show onboarding"

    invoke-static {v3, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzyb;->l()Z

    move-result v2

    iput-boolean v2, v0, Lzyb;->e:Z

    :goto_8
    return-object v1

    :pswitch_8
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lhsb;

    check-cast v1, Llq6;

    iget-object v0, v0, Lhsb;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljv4;->A(Ljava/lang/Object;)V

    throw v7

    :pswitch_9
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lu2b;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Lu2b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel startObserve(), reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Ln2b;

    check-cast v1, Lji8;

    iget-object v0, v0, Ln2b;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0e;

    iget-object v2, v1, Lji8;->d:Ljava/lang/String;

    iget-object v1, v1, Lji8;->q:[Loi8;

    invoke-virtual {v0, v2, v1}, Lt0e;->a(Ljava/lang/String;[Loi8;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lhna;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lhna;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    check-cast v1, Lqh7;

    iget-object v0, v0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lj3c;->e()Lxc8;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v1, v0, Lxc8;->k:Lqh7;

    :cond_15
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Luj9;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Luj9;->a()V

    :cond_16
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lrg9;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error in log buffer"

    iget-object v0, v0, Lrg9;->m:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v3, v2, v1}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lj47;

    check-cast v1, Ljava/lang/Throwable;

    const-class v2, Lj47;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel observe chatFolderDataSource.folder, reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Ll05;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Ll05;->b:Lk6c;

    iget-object v1, v1, Lk6c;->a:Landroid/content/Context;

    const v2, 0x7f110552

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "all.chat.folder"

    sget-object v12, Ln96;->a:Ln96;

    invoke-virtual {v0}, Ll05;->l()Lh8c;

    move-result-object v0

    const/16 v2, 0xe

    and-int/2addr v2, v4

    if-eqz v2, :cond_19

    move-object v13, v12

    goto :goto_c

    :cond_19
    move-object v13, v7

    :goto_c
    sget-object v14, Lc96;->a:Lc96;

    invoke-static {v0, v1, v7}, Lh8c;->b(Lh8c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v15, Ld96;->a:Ld96;

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Le47;

    const/4 v11, -0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v8 .. v26}, Le47;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->x1:Lsze;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lsze;->f(Z)V

    :cond_1a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lro3;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lro3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lro3;->b()V

    invoke-virtual {v0}, Lro3;->c()V

    iget-object v2, v0, Lro3;->e:Llr3;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    :cond_1b
    iput-object v7, v0, Lro3;->e:Llr3;

    iget-object v2, v0, Lro3;->f:Lu75;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lgje;)V

    :cond_1c
    iput-object v7, v0, Lro3;->f:Lu75;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v6, v0, Lro3;->i:I

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1e

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v0

    iget-object v4, v0, Ljn3;->R1:Le4g;

    invoke-virtual {v4, v1}, Le4g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Ljn3;->U1:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "drop chat #"

    invoke-static {v2, v3, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lik3;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lik3;->b:Lln3;

    invoke-virtual {v2}, Lln3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-boolean v2, v0, Lik3;->f:Z

    if-nez v2, :cond_20

    iput-boolean v6, v0, Lik3;->f:Z

    iget-object v2, v0, Lik3;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk23;

    invoke-virtual {v2, v1}, Lk23;->E(I)V

    :cond_20
    iget-boolean v1, v0, Lik3;->e:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lik3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Leje;)V

    :cond_21
    move v5, v6

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v2, "SELECT * FROM chats"

    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lgj3;

    check-cast v1, Lf2f;

    invoke-interface {v1, v2}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    invoke-static {v1, v4}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "favourite_index"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sort_time"

    invoke-static {v1, v6}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v1, v2}, Lk2f;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lk2f;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Lk2f;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v0}, Lgj3;->c()Lmq3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lmq3;->c([B)Ldz2;

    move-result-object v15

    invoke-interface {v1, v5}, Lk2f;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lk2f;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Lk2f;->getLong(I)J

    move-result-wide v20

    new-instance v10, Lzz2;

    invoke-direct/range {v10 .. v21}, Lzz2;-><init>(JJLdz2;JJJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lrd1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lrd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_23
    invoke-virtual {v0}, Lrd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    if-ne v0, v6, :cond_24

    move v5, v6

    :cond_24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lac1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_25
    invoke-virtual {v0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result v0

    if-ne v0, v6, :cond_26

    move v5, v6

    :cond_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lab0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lab0;->c:Ljbb;

    iget-object v0, v0, Lab0;->l:Lg86;

    iget-object v1, v1, Ljbb;->a:Ljye;

    iget-object v2, v1, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Ljye;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    if-eqz v0, :cond_27

    iget-object v1, v1, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_27
    :goto_11
    monitor-exit v2

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_12
    monitor-exit v2

    throw v0

    :pswitch_19
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lm90;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lm90;->a:Ljbb;

    iget-object v2, v0, Lm90;->h:Lk90;

    iget-object v1, v1, Ljbb;->a:Ljye;

    iget-object v3, v1, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Ljye;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    if-eqz v2, :cond_28

    iget-object v1, v1, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_28
    :goto_13
    monitor-exit v3

    iget-object v1, v0, Lm90;->b:Lrdg;

    invoke-virtual {v1}, Lrdg;->get()Lt9j;

    move-result-object v1

    iget-object v0, v0, Lm90;->i:Ll90;

    invoke-interface {v1, v0}, Lt9j;->q(Lr9j;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_14
    monitor-exit v3

    throw v0

    :pswitch_1a
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lx10;

    check-cast v1, Lzy7;

    invoke-virtual {v0, v1}, Lx10;->l(Lzy7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lhs3;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lbz3;->b:Lbz3;

    instance-of v8, v1, Lx9;

    if-eqz v8, :cond_29

    move-object v8, v1

    check-cast v8, Lx9;

    goto :goto_15

    :cond_29
    move-object v8, v7

    :goto_15
    if-eqz v8, :cond_2e

    move-object v9, v8

    check-cast v9, Lone/me/android/MainActivity;

    invoke-virtual {v9}, Lone/me/android/MainActivity;->v()Lcc1;

    move-result-object v10

    iget-object v10, v10, Lcc1;->a:Lq6;

    invoke-virtual {v10}, Lq6;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/android/root/RootController;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object v10

    invoke-virtual {v10}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxze;

    if-eqz v10, :cond_2a

    iget-object v10, v10, Lxze;->a:Lus4;

    goto :goto_16

    :cond_2a
    move-object v10, v7

    :goto_16
    if-nez v10, :cond_2b

    invoke-virtual {v9}, Lone/me/android/MainActivity;->x()Lus4;

    move-result-object v10

    :cond_2b
    instance-of v9, v10, Ll9f;

    if-eqz v9, :cond_2c

    check-cast v10, Ll9f;

    goto :goto_17

    :cond_2c
    move-object v10, v7

    :goto_17
    if-eqz v10, :cond_2d

    invoke-interface {v10}, Ll9f;->v()I

    move-result v9

    goto :goto_18

    :cond_2d
    move v9, v5

    :goto_18
    if-eq v9, v6, :cond_2f

    if-ne v9, v4, :cond_2e

    goto :goto_19

    :cond_2e
    move v4, v5

    goto :goto_1a

    :cond_2f
    :goto_19
    move v4, v6

    :goto_1a
    if-eqz v8, :cond_32

    check-cast v8, Lone/me/android/MainActivity;

    invoke-virtual {v8}, Lone/me/android/MainActivity;->x()Lus4;

    move-result-object v8

    instance-of v9, v8, Ll9f;

    if-eqz v9, :cond_30

    move-object v7, v8

    check-cast v7, Ll9f;

    :cond_30
    if-eqz v7, :cond_31

    invoke-interface {v7}, Ll9f;->v()I

    move-result v7

    goto :goto_1b

    :cond_31
    move v7, v5

    :goto_1b
    if-eq v7, v6, :cond_33

    const/4 v8, 0x3

    if-ne v7, v8, :cond_32

    goto :goto_1c

    :cond_32
    move v7, v5

    goto :goto_1d

    :cond_33
    :goto_1c
    move v7, v6

    :goto_1d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/16 v8, 0x1e

    const/16 v9, 0x23

    if-nez v4, :cond_37

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->A()Lbz3;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    new-instance v11, Lg86;

    invoke-direct {v11, v10}, Lg86;-><init>(Landroid/view/View;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_34

    new-instance v10, Lz3k;

    invoke-direct {v10, v1, v11}, Lz3k;-><init>(Landroid/view/Window;Lg86;)V

    goto :goto_1e

    :cond_34
    if-lt v10, v8, :cond_35

    new-instance v10, Ly3k;

    invoke-direct {v10, v1, v11}, Ly3k;-><init>(Landroid/view/Window;Lg86;)V

    goto :goto_1e

    :cond_35
    new-instance v10, Lx3k;

    invoke-direct {v10, v1, v11}, Lx3k;-><init>(Landroid/view/Window;Lg86;)V

    :goto_1e
    if-eq v4, v2, :cond_36

    move v4, v6

    goto :goto_1f

    :cond_36
    move v4, v5

    :goto_1f
    invoke-virtual {v10, v4}, Lgh7;->H(Z)V

    :cond_37
    if-nez v7, :cond_3c

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->A()Lbz3;

    move-result-object v0

    if-eq v0, v2, :cond_38

    goto :goto_20

    :cond_38
    move v6, v5

    :goto_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_39

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_21

    :cond_39
    invoke-static {v1, v6}, Ln4;->l(Landroid/view/Window;Z)V

    :goto_21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lg86;

    invoke-direct {v2, v0}, Lg86;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_3a

    new-instance v0, Lz3k;

    invoke-direct {v0, v1, v2}, Lz3k;-><init>(Landroid/view/Window;Lg86;)V

    goto :goto_22

    :cond_3a
    if-lt v0, v8, :cond_3b

    new-instance v0, Ly3k;

    invoke-direct {v0, v1, v2}, Ly3k;-><init>(Landroid/view/Window;Lg86;)V

    goto :goto_22

    :cond_3b
    new-instance v0, Lx3k;

    invoke-direct {v0, v1, v2}, Lx3k;-><init>(Landroid/view/Window;Lg86;)V

    :goto_22
    invoke-virtual {v0, v6}, Lgh7;->G(Z)V

    :cond_3c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Lo3;

    check-cast v1, Lou6;

    new-instance v2, Lh3;

    invoke-direct {v2, v0}, Lh3;-><init>(Lo3;)V

    invoke-virtual {v1, v2}, Lou6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
