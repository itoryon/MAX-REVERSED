.class public final Lawf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lbwf;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbwf;Ljava/lang/String;Les4;I)V
    .locals 0

    iput p4, p0, Lawf;->e:I

    iput-object p1, p0, Lawf;->g:Lbwf;

    iput-object p2, p0, Lawf;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lawf;->e:I

    iget-object v0, p0, Lawf;->h:Ljava/lang/String;

    iget-object p0, p0, Lawf;->g:Lbwf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lawf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lawf;-><init>(Lbwf;Ljava/lang/String;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lawf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lawf;-><init>(Lbwf;Ljava/lang/String;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lawf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lawf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lawf;

    invoke-virtual {p0, v1}, Lawf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lawf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lawf;

    invoke-virtual {p0, v1}, Lawf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lawf;->e:I

    iget-object v1, p0, Lawf;->h:Ljava/lang/String;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    iget-object v4, p0, Lawf;->g:Lbwf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lawf;->f:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    :goto_0
    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lbwf;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lawf;

    invoke-direct {v0, v4, v1, v6, v7}, Lawf;-><init>(Lbwf;Ljava/lang/String;Les4;I)V

    iput v5, p0, Lawf;->f:I

    invoke-static {p1, v0, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    check-cast p1, Lfe0;

    instance-of p0, p1, Lde0;

    sget-object v0, Louh;->b:Lnuh;

    const/high16 v1, 0x42880000    # 68.0f

    if-eqz p0, :cond_6

    check-cast p1, Lde0;

    sget-object p0, Lae0;->a:Lae0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbwf;->u:[Lqy8;

    invoke-virtual {v4}, Lbwf;->C()Lzd0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    invoke-static {p0, p1, v7, v6, p1}, Lzd0;->a(Lzd0;IILjava/lang/Boolean;I)V

    const p0, 0x7f110ea1

    goto :goto_2

    :cond_3
    sget-object p0, Lbe0;->a:Lbe0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f110e9b

    goto :goto_2

    :cond_4
    sget-object p0, Lce0;->a:Lce0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f110e93

    :goto_2
    new-instance p1, Ljuh;

    invoke-direct {p1, p0}, Ljuh;-><init>(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    iget-object v1, v4, Lbwf;->q:Lue6;

    new-instance v2, Lwgg;

    const v3, 0x7f0807be

    invoke-direct {v2, p1, v3, v0, p0}, Lwgg;-><init>(Louh;ILouh;I)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lee0;->a:Lee0;

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljuh;

    const p1, 0x7f110ea0

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    iget-object v1, v4, Lbwf;->q:Lue6;

    new-instance v2, Lwgg;

    const v3, 0x7f0805ee

    invoke-direct {v2, p0, v3, v0, p1}, Lwgg;-><init>(Louh;ILouh;I)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object p0, v4, Lbwf;->p:Lue6;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_3
    sget-object v3, Lfii;->a:Lfii;

    goto :goto_4

    :cond_7
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_0

    :goto_4
    return-object v3

    :pswitch_0
    iget v0, p0, Lawf;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Lbwf;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe0;

    iput v5, p0, Lawf;->f:I

    invoke-virtual {p1, v1, p0}, Lhe0;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    move-object p1, v3

    :cond_a
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
