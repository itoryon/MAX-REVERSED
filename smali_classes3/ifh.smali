.class public final synthetic Lifh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lifh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lifh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lifh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcjj;->h:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.concurrent"

    invoke-static {v1, v2, v4}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlinx.coroutines"

    invoke-static {v0, v1, v4}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM video_message_preparations"

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    invoke-interface {v1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Llcj;

    invoke-direct {v1, v0}, Llcj;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v1

    :pswitch_3
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    invoke-interface {v1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lk2f;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Le83;

    iget-object v0, v0, Le83;->a:Ljl4;

    invoke-virtual {v0}, Ljl4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ly4k;

    iget-object v1, v0, Ly4k;->e:Lw35;

    const-string v2, "showSaving"

    invoke-virtual {v1, v2, v4}, Lw35;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Ly4k;->b:Lx4k;

    new-instance v2, Ltpc;

    invoke-direct {v2, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnri;

    iget-object v0, v0, Lnri;->i:Losi;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    invoke-interface {v1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lk2f;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v0, v3, v5}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Limi;

    invoke-virtual {v0}, Limi;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Luy8;

    iget v3, v0, Luy8;->a:I

    if-nez v3, :cond_4

    const-string v1, "*"

    goto :goto_3

    :cond_4
    iget-object v0, v0, Luy8;->b:Lsy8;

    instance-of v4, v0, Lufi;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lufi;

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Lufi;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v2, :cond_7

    const-string v1, "out "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lzve;->i()V

    goto :goto_3

    :cond_8
    const-string v1, "in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ll7i;

    invoke-direct {v1, v0}, Ll7i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lete;

    return-object v3

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Lil5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lil5;

    invoke-direct {v2, v0, v1}, Lil5;-><init>(J)V

    return-object v2

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lefc;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "SELECT type, COUNT(*) as count FROM tasks WHERE status = ? OR status = ? GROUP BY type"

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    invoke-interface {v1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    const-wide/16 v6, 0x0

    :try_start_3
    invoke-interface {v1, v5, v6, v7}, Lk2f;->c(IJ)V

    const-wide/16 v6, 0x14

    invoke-interface {v1, v2, v6, v7}, Lk2f;->c(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v4}, Lk2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lnzc;->x(I)Lvwc;

    move-result-object v2

    invoke-interface {v1, v5}, Lk2f;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    new-instance v6, Liqh;

    invoke-direct {v6, v2, v3}, Liqh;-><init>(Lvwc;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    invoke-interface {v1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lk2f;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "SELECT * FROM tasks WHERE type = ? LIMIT ?"

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    invoke-interface {v1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    const-wide/16 v3, 0x30

    :try_start_5
    invoke-interface {v1, v5, v3, v4}, Lk2f;->c(IJ)V

    const-wide/16 v3, 0x64

    invoke-interface {v1, v2, v3, v4}, Lk2f;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1, v0}, Lk2f;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Lk2f;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lnzc;->x(I)Lvwc;

    move-result-object v14

    invoke-interface {v1, v3}, Lk2f;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lnzc;->w(I)Lhrh;

    move-result-object v15

    invoke-interface {v1, v4}, Lk2f;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Lk2f;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, Lk2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Lk2f;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, Lk2f;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lkqh;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lkqh;-><init>(JLvwc;Lhrh;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf2f;

    invoke-interface {v1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object v1

    const-wide/16 v6, 0xc

    :try_start_6
    invoke-interface {v1, v5, v6, v7}, Lk2f;->c(IJ)V

    const-wide/16 v5, 0xa

    invoke-interface {v1, v2, v5, v6}, Lk2f;->c(IJ)V

    invoke-interface {v1}, Lk2f;->M0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v4}, Lk2f;->getLong(I)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    long-to-int v4, v2

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    move v4, v5

    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lefc;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lefh;

    iget-object v0, v0, Lefh;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v4, v5

    :cond_f
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Le83;

    iget-object v0, v0, Le83;->a:Ljl4;

    iget-object v0, v0, Ljl4;->s:Lyy2;

    invoke-virtual {v0}, Lyy2;->h()Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Len4;

    invoke-virtual {v0}, Len4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Len4;

    iget-object v0, v0, Len4;->b:Ldn4;

    sget-object v1, Ldn4;->b:Ldn4;

    if-ne v0, v1, :cond_10

    move v4, v5

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lefh;

    iget-object v0, v0, Lefh;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move v4, v5

    :cond_12
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lpi4;

    invoke-virtual {v0}, Lpi4;->E()Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
