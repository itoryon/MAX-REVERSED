.class public final Lr5k;
.super Ltc6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr5k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk2f;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lr5k;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Le6k;

    iget-object p0, p2, Le6k;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lk2f;->B(ILjava/lang/String;)V

    iget-object p0, p2, Le6k;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lk2f;->B(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lz5k;

    iget-object p0, p2, Lz5k;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lk2f;->B(ILjava/lang/String;)V

    iget-object p0, p2, Lz5k;->b:Lx4k;

    invoke-static {p0}, Lewe;->D0(Lx4k;)I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, Lz5k;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lk2f;->B(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, Lz5k;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lk2f;->B(ILjava/lang/String;)V

    sget-object p0, Lw35;->b:Lw35;

    iget-object p0, p2, Lz5k;->e:Lw35;

    invoke-static {p0}, Ly65;->E(Lw35;)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Lk2f;->d(I[B)V

    iget-object p0, p2, Lz5k;->f:Lw35;

    invoke-static {p0}, Ly65;->E(Lw35;)[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lk2f;->d(I[B)V

    const/4 p0, 0x7

    iget-wide v0, p2, Lz5k;->g:J

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Lz5k;->h:J

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lz5k;->i:J

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    iget p0, p2, Lz5k;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    iget-object p0, p2, Lz5k;->l:Ltn0;

    invoke-static {p0}, Lewe;->G(Ltn0;)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Lz5k;->m:J

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, Lz5k;->n:J

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Lz5k;->o:J

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Lz5k;->p:J

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    iget-boolean p0, p2, Lz5k;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    iget-object p0, p2, Lz5k;->r:Ltmc;

    invoke-static {p0}, Lewe;->u0(Ltmc;)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    iget p0, p2, Lz5k;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    iget p0, p2, Lz5k;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    const/16 p0, 0x14

    iget-wide v0, p2, Lz5k;->u:J

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    iget p0, p2, Lz5k;->v:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    iget p0, p2, Lz5k;->w:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Lk2f;->c(IJ)V

    iget-object p0, p2, Lz5k;->x:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lk2f;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lk2f;->B(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Lz5k;->y:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x18

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lk2f;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    :goto_2
    iget-object p0, p2, Lz5k;->j:Lei4;

    iget p2, p0, Lei4;->a:I

    invoke-static {p2}, Lewe;->s0(I)I

    move-result p2

    const/16 v0, 0x19

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    iget-object p2, p0, Lei4;->b:Logb;

    invoke-static {p2}, Lewe;->Z(Logb;)[B

    move-result-object p2

    const/16 v0, 0x1a

    invoke-interface {p1, v0, p2}, Lk2f;->d(I[B)V

    iget-boolean p2, p0, Lei4;->c:Z

    const/16 v0, 0x1b

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    iget-boolean p2, p0, Lei4;->d:Z

    const/16 v0, 0x1c

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    iget-boolean p2, p0, Lei4;->e:Z

    const/16 v0, 0x1d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    iget-boolean p2, p0, Lei4;->f:Z

    const/16 v0, 0x1e

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lk2f;->c(IJ)V

    const/16 p2, 0x1f

    iget-wide v0, p0, Lei4;->g:J

    invoke-interface {p1, p2, v0, v1}, Lk2f;->c(IJ)V

    const/16 p2, 0x20

    iget-wide v0, p0, Lei4;->h:J

    invoke-interface {p1, p2, v0, v1}, Lk2f;->c(IJ)V

    iget-object p0, p0, Lei4;->i:Ljava/util/Set;

    invoke-static {p0}, Lewe;->A0(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x21

    invoke-interface {p1, p2, p0}, Lk2f;->d(I[B)V

    return-void

    :pswitch_1
    check-cast p2, Lq5k;

    invoke-virtual {p2}, Lq5k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lk2f;->B(ILjava/lang/String;)V

    sget-object p0, Lw35;->b:Lw35;

    invoke-virtual {p2}, Lq5k;->a()Lw35;

    move-result-object p0

    invoke-static {p0}, Ly65;->E(Lw35;)[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lk2f;->d(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr5k;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
