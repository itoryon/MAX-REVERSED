.class public final Lqa;
.super Lee5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:J

.field public final g:Lc19;


# direct methods
.method public synthetic constructor <init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;I)V
    .locals 0

    iput p9, p0, Lqa;->e:I

    invoke-direct {p0, p4, p5, p6, p8}, Lee5;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    iput-wide p1, p0, Lqa;->f:J

    iput-object p3, p0, Lqa;->g:Lc19;

    return-void
.end method


# virtual methods
.method public a(Lpi4;)Louh;
    .locals 2

    iget v0, p0, Lqa;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lee5;->a(Lpi4;)Louh;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lqa;->i()Lgv2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgv2;->k(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Louh;->b:Lnuh;

    goto :goto_2

    :cond_2
    new-instance p0, Lnuh;

    invoke-direct {p0, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgv2;->w0(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljuh;

    const p1, 0x7f110dc7

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgv2;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljuh;

    const p1, 0x7f110db6

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lpi4;)Louh;
    .locals 3

    iget v0, p0, Lqa;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lee5;->d(Lpi4;)Louh;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lee5;->c()Lpgd;

    move-result-object v0

    invoke-virtual {p0}, Lqa;->h()Lgv2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lee5;->d(Lpi4;)Louh;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lpi4;->f:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljuh;

    const p1, 0x7f110dc6

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqa;->h()Lgv2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgv2;->Y(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p0, Ljuh;

    const p1, 0x7f110dc4

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lee5;->d(Lpi4;)Louh;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lpi4;)Z
    .locals 3

    iget v0, p0, Lqa;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lee5;->e(Lpi4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lee5;->c()Lpgd;

    move-result-object v0

    invoke-virtual {p0}, Lqa;->h()Lgv2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lpi4;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqa;->h()Lgv2;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lgv2;->Y(J)Z

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpi4;)Z
    .locals 7

    iget v0, p0, Lqa;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lee5;->f(Lpi4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lee5;->b()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lqa;->i()Lgv2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgv2;->w0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lqa;->i()Lgv2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lee5;->b()Lxu3;

    move-result-object v5

    check-cast v5, Lfcf;

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgv2;->n(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lqyk;->a(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lqa;->i()Lgv2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgv2;->Y(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lqa;->i()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lgv2;->Y(J)Z

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lpi4;)Llba;
    .locals 4

    iget v0, p0, Lqa;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lee5;->g(Lpi4;)Llba;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Lee5;->g(Lpi4;)Llba;

    move-result-object v0

    invoke-virtual {p0}, Lqa;->i()Lgv2;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lgv2;->w0(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Llba;->i(Llba;Z)Llba;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lgv2;
    .locals 3

    iget-object v0, p0, Lqa;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Lqa;->f:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public i()Lgv2;
    .locals 3

    iget-object v0, p0, Lqa;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Lqa;->f:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method
