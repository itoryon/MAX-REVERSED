.class public final synthetic Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ldda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsxa;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Ldda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Ldda;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lefc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lefc;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "DELETE FROM notifications_tracker_messages"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    sget-object p0, Ltqb;->b:Ltqb;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-object v2

    :pswitch_7
    check-cast p1, Lpo4;

    iget p0, p1, Lpo4;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "DELETE FROM notifications_read_marks"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_9
    const-string p0, "DELETE FROM fcm_notifications"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_a
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lxc9;

    invoke-direct {p1, p0}, Lxc9;-><init>(I)V

    return-object p1

    :pswitch_f
    check-cast p1, Lfma;

    iget-object p0, p1, Lfma;->b:Ldma;

    iget-object p0, p0, Ldma;->b:Ljava/lang/String;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const-string p0, "?"

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    sget-object p0, Lcza;->b:Lcza;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-object v2

    :pswitch_12
    check-cast p1, Ltla;

    new-instance v0, Lusb;

    new-instance v1, Lapb;

    iget-wide v2, p1, Ltla;->c:J

    invoke-direct {v1, v2, v3}, Lapb;-><init>(J)V

    iget-wide v2, p1, Ltla;->e:J

    iget-wide v4, p1, Ltla;->i:J

    sget-object v6, Ltx5;->h:Ltx5;

    invoke-direct/range {v0 .. v6}, Lusb;-><init>(Lapb;JJLtx5;)V

    return-object v0

    :pswitch_13
    const-string p0, "DELETE FROM messages"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_14
    const-string p0, "DELETE FROM message_uploads"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_15
    check-cast p1, Lsia;

    iget-wide p0, p1, Lsia;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    new-instance p0, Llla;

    invoke-direct {p0, p1}, Llla;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_17
    const-string p0, "DELETE FROM message_comments"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_5
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_18
    const-string p0, "DELETE FROM message_comments WHERE NOT EXISTS (SELECT 1 FROM messages WHERE messages.id = message_comments.message_id)"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_6
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_6
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_19
    check-cast p1, Lh1d;

    iget-object p0, p1, Lh1d;->c:Louh;

    invoke-virtual {p0}, Louh;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lh1d;

    iget-object p0, p1, Lh1d;->c:Louh;

    invoke-virtual {p0}, Louh;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgv2;

    invoke-virtual {p1}, Lgv2;->h0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lpi4;->f:Z

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lpi4;

    iget-boolean p0, p1, Lpi4;->f:Z

    if-nez p0, :cond_4

    invoke-static {p1}, Ly65;->w(Lpi4;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lpi4;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lpi4;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lpi4;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
