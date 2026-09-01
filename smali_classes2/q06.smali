.class public final synthetic Lq06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lq06;->a:I

    sget-object v0, Loy5;->d:Loy5;

    const-string v1, " pc "

    const-string v2, "#"

    const/4 v3, 0x3

    const-string v4, "CXCP"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    sget-object v8, Lfii;->a:Lfii;

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu57;

    sget-object p0, Lu57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu57;

    sget-object p0, Lu57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v4}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v8

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v4}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "setTorchIfRequired: torch control completed"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v8

    :pswitch_3
    check-cast p1, Lla8;

    return-object v8

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_5
    const-string p0, "DELETE FROM fcm_notifications_history"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_6
    check-cast p1, Llq6;

    invoke-virtual {p1}, Llq6;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Llq6;

    invoke-virtual {p1}, Llq6;->j()J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v9

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "DELETE FROM fcm_notifications_analytics"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_9
    const-string p0, "DELETE FROM favorite_stickers"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_a
    const-string p0, "SELECT COUNT(*) FROM favorite_stickers"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lk2f;->M0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, v9}, Lk2f;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_b
    const-string p0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Lk2f;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v9}, Lk2f;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_c
    const-string p0, "SELECT MAX(`index`) FROM favorite_stickers"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_5
    invoke-interface {p0}, Lk2f;->M0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0, v9}, Lk2f;->getLong(I)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v9, v0

    goto :goto_5

    :catchall_5
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_d
    const-string p0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {p0}, Lk2f;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v9}, Lk2f;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    goto :goto_8

    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    const-string p0, "SELECT COUNT(*) FROM favorite_sticker_sets"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_7
    invoke-interface {p0}, Lk2f;->M0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0, v9}, Lk2f;->getLong(I)J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p1

    goto :goto_a

    :cond_7
    :goto_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_f
    const-string p0, "DELETE FROM favorite_sticker_sets"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_8
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_10
    const-string p0, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_9
    invoke-interface {p0}, Lk2f;->M0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0, v9}, Lk2f;->getLong(I)J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    long-to-int v9, v0

    goto :goto_b

    :catchall_9
    move-exception p1

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_d

    :cond_9
    move v7, v9

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    const-string p0, "at "

    invoke-static {p1, p0, v9}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {p1, v2, v9}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1, v1, v9}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_e

    :cond_a
    move v7, v9

    :cond_b
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2, v9}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p1, v1, v9}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_f

    :cond_c
    move v7, v9

    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lyna;

    if-eqz p1, :cond_d

    iget-object p0, p1, Lyna;->a:Lxna;

    sget-object p1, Lxna;->b:Lxna;

    if-ne p0, p1, :cond_d

    goto :goto_10

    :cond_d
    move v7, v9

    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcja;

    iget-object p0, p1, Lcja;->f:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_e

    const-string v0, "url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_11

    :cond_e
    move-object p0, p1

    :goto_11
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_f
    return-object p1

    :pswitch_19
    check-cast p1, Lcja;

    iget-object p0, p1, Lcja;->c:Lbja;

    sget-object p1, Lbja;->f:Lbja;

    if-ne p0, p1, :cond_10

    goto :goto_12

    :cond_10
    move v7, v9

    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lla8;

    new-instance p0, Llre;

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/16 v2, 0xa00

    invoke-direct {p0, v2, v2, v0, v1}, Llre;-><init>(IIFI)V

    iput-object p0, p1, Lla8;->d:Llre;

    return-object v8

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_11

    sget-wide p0, Lm16;->C:J

    goto :goto_13

    :cond_11
    sget-object p0, Lhy5;->b:Lzkb;

    invoke-static {v9, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide p0

    :goto_13
    new-instance v0, Lhy5;

    invoke-direct {v0, p0, p1}, Lhy5;-><init>(J)V

    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_12

    sget-wide p0, Lm16;->C:J

    goto :goto_14

    :cond_12
    sget-object p0, Lhy5;->b:Lzkb;

    invoke-static {v9, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide p0

    :goto_14
    new-instance v0, Lhy5;

    invoke-direct {v0, p0, p1}, Lhy5;-><init>(J)V

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
