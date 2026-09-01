.class public final Lu13;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLes4;I)V
    .locals 0

    iput p4, p0, Lu13;->e:I

    iput-wide p1, p0, Lu13;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lu13;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu13;

    iget-wide v1, p0, Lu13;->g:J

    const/4 p0, 0x4

    invoke-direct {v0, v1, v2, p2, p0}, Lu13;-><init>(JLes4;I)V

    iput-object p1, v0, Lu13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu13;

    iget-wide v1, p0, Lu13;->g:J

    const/4 p0, 0x3

    invoke-direct {v0, v1, v2, p2, p0}, Lu13;-><init>(JLes4;I)V

    iput-object p1, v0, Lu13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu13;

    iget-wide v1, p0, Lu13;->g:J

    const/4 p0, 0x2

    invoke-direct {v0, v1, v2, p2, p0}, Lu13;-><init>(JLes4;I)V

    iput-object p1, v0, Lu13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lu13;

    iget-wide v1, p0, Lu13;->g:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p2, p0}, Lu13;-><init>(JLes4;I)V

    iput-object p1, v0, Lu13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lu13;

    iget-wide v1, p0, Lu13;->g:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p2, p0}, Lu13;-><init>(JLes4;I)V

    iput-object p1, v0, Lu13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu13;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpi4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lu13;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu13;

    invoke-virtual {p0, v1}, Lu13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyl4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lu13;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu13;

    invoke-virtual {p0, v1}, Lu13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lu13;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu13;

    invoke-virtual {p0, v1}, Lu13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljy2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lu13;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu13;

    invoke-virtual {p0, v1}, Lu13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljy2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lu13;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu13;

    invoke-virtual {p0, v1}, Lu13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lu13;->e:I

    const-wide/16 v1, 0x0

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu13;->f:Ljava/lang/Object;

    check-cast v0, Lpi4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v4, Lf2d;

    iget-wide v5, p0, Lu13;->g:J

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v7

    invoke-virtual {v0}, Lpi4;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, p0

    :goto_0
    sget-object p0, Lvs0;->a:Lvs0;

    invoke-virtual {v0, p0}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, p0

    :goto_1
    invoke-virtual {v0}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct/range {v4 .. v11}, Lf2d;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lu13;->f:Ljava/lang/Object;

    check-cast v0, Lyl4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v4, Lf2d;

    iget-wide v5, p0, Lu13;->g:J

    iget-wide v7, v0, Lyl4;->a:J

    iget-object p0, v0, Lyl4;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p0, v0, Lyl4;->g:Landroid/net/Uri;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, p0

    :goto_3
    iget-object v9, v0, Lyl4;->j:Ljava/lang/CharSequence;

    invoke-direct/range {v4 .. v11}, Lf2d;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lu13;->f:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v4, Lf2d;

    iget-wide v5, p0, Lu13;->g:J

    invoke-virtual {v0}, Lgv2;->q()J

    move-result-wide v7

    invoke-virtual {v0}, Lgv2;->F()Ljava/lang/String;

    move-result-object v10

    sget-object p0, Lvs0;->a:Lvs0;

    sget-object p1, Lss0;->a:Lss0;

    invoke-virtual {v0, p0, p1}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, p0

    :goto_4
    invoke-virtual {v0}, Lgv2;->N0()V

    iget-object v9, v0, Lgv2;->m:Ljava/lang/CharSequence;

    invoke-direct/range {v4 .. v11}, Lf2d;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lu13;->f:Ljava/lang/Object;

    check-cast v0, Ljy2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide p0, p0, Lu13;->g:J

    iput-wide p0, v0, Ljy2;->n0:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_5

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Ljy2;->o0:J

    :cond_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lu13;->f:Ljava/lang/Object;

    check-cast v0, Ljy2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v3, v0, Ljy2;->a0:J

    iget-wide p0, p0, Lu13;->g:J

    cmp-long v3, v3, p0

    if-ltz v3, :cond_6

    cmp-long v1, p0, v1

    if-nez v1, :cond_7

    :cond_6
    iput-wide p0, v0, Ljy2;->a0:J

    :cond_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
