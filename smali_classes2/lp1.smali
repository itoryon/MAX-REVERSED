.class public final Llp1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpp1;


# direct methods
.method public synthetic constructor <init>(Lpp1;Les4;I)V
    .locals 0

    iput p3, p0, Llp1;->e:I

    iput-object p1, p0, Llp1;->g:Lpp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Llp1;->e:I

    iget-object p0, p0, Llp1;->g:Lpp1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llp1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Llp1;-><init>(Lpp1;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llp1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Llp1;-><init>(Lpp1;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llp1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llp1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llp1;

    invoke-virtual {p0, v1}, Llp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llp1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llp1;

    invoke-virtual {p0, v1}, Llp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llp1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law4;->a:Law4;

    iget v4, p0, Llp1;->f:I

    const-string v5, "CallJoinLinkPreviewTag"

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Llp1;->g:Lpp1;

    :try_start_1
    const-string v1, "start loading call link info"

    invoke-static {v5, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lpp1;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    new-instance v4, Lm03;

    iget-object p1, p1, Lpp1;->c:Ljava/lang/String;

    invoke-static {p1}, Lf7f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lm03;-><init>(Ljava/lang/String;)V

    iput v2, p0, Llp1;->f:I

    invoke-virtual {v1, v4, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    move-object v3, v0

    goto/16 :goto_6

    :goto_0
    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "fail when loading call link info due to: "

    invoke-static {v6, v4}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v5, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Llp1;->g:Lpp1;

    instance-of v0, p1, Late;

    if-nez v0, :cond_b

    check-cast p1, Ld59;

    const-string v0, "call link info loaded success"

    invoke-static {v5, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpp1;->n:Lqpg;

    :cond_5
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmp1;

    iget-object v2, p1, Ld59;->g:Lyt7;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lyt7;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_6
    iget-object v2, p1, Ld59;->h:Ld1j;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ld1j;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    sget-object v2, Louh;->b:Lnuh;

    goto :goto_4

    :cond_9
    new-instance v5, Lnuh;

    invoke-direct {v5, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v5

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_a
    new-instance v2, Ljuh;

    const v5, 0x7f11019d

    invoke-direct {v2, v5}, Ljuh;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lmp1;->a(Lmp1;Lpk0;Lys9;Lys9;ZLouh;Ljava/util/ArrayList;Louh;I)Lmp1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Ld59;->h:Ld1j;

    if-eqz p1, :cond_b

    iget-object v0, p1, Ld1j;->i:Ljava/util/List;

    iget p1, p1, Ld1j;->e:I

    iget-object v1, p0, Loej;->b:Lwr4;

    iget-object v2, p0, Lpp1;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v4, Lng9;

    invoke-direct {v4, v0, p1, p0, v3}, Lng9;-><init>(Ljava/util/List;ILpp1;Les4;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, p1, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lpp1;->p:Li7c;

    sget-object v1, Lpp1;->s:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_b
    sget-object v3, Lfii;->a:Lfii;

    :goto_6
    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Llp1;->g:Lpp1;

    iget-object v4, v0, Lpp1;->d:Lylf;

    sget-object v5, Law4;->a:Law4;

    iget v6, p0, Llp1;->f:I

    if-eqz v6, :cond_d

    if-ne v6, v2, :cond_c

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v2, p0, Llp1;->f:I

    invoke-virtual {v4, p0}, Lylf;->v(Lgs4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_e

    move-object v3, v5

    goto :goto_a

    :cond_e
    :goto_7
    check-cast p1, Lpi4;

    iget-object p0, v0, Lpp1;->n:Lqpg;

    :cond_f
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmp1;

    new-instance v6, Lpk0;

    iget-object v2, v0, Lpp1;->m:Lc19;

    iget-object v3, v0, Lpp1;->f:Lfwc;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v2}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43580000    # 216.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, Lpi4;->x(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lpk0;-><init>(Luj0;Ljava/lang/String;)V

    iget-boolean v2, v0, Lpp1;->g:Z

    invoke-virtual {v3, v2}, Lfwc;->a(Z)Lys9;

    move-result-object v8

    invoke-virtual {v3}, Lfwc;->b()Lpwc;

    move-result-object v2

    sget-object v3, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lys9;->e:Lys9;

    :goto_8
    move-object v7, v2

    goto :goto_9

    :cond_10
    sget-object v2, Lys9;->a:Lys9;

    goto :goto_8

    :goto_9
    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmp1;->a(Lmp1;Lpk0;Lys9;Lys9;ZLouh;Ljava/util/ArrayList;Louh;I)Lmp1;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v3, Lfii;->a:Lfii;

    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
