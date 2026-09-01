.class public final synthetic Lp6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6e;


# direct methods
.method public synthetic constructor <init>(Lt6e;I)V
    .locals 0

    iput p2, p0, Lp6e;->a:I

    iput-object p1, p0, Lp6e;->b:Lt6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lp6e;->a:I

    sget-object v0, Lj6e;->a:Lj6e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lp6e;->b:Lt6e;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lt6e;->d:Lw6e;

    if-nez p0, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iget-object v4, p1, Lw6e;->m:Lqpg;

    :cond_1
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lk6e;

    instance-of v5, v3, Lg6e;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v2}, Lw6e;->B(Z)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lj6e;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lw6e;->B(Z)V

    sget-object v3, Lg6e;->a:Lg6e;

    goto :goto_1

    :cond_3
    instance-of v5, v3, Li6e;

    if-nez v5, :cond_5

    instance-of v5, v3, Lh6e;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lzve;->i()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4, p0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lt6e;->getCameraApi()Lce2;

    move-result-object p1

    invoke-virtual {p0}, Lt6e;->getCameraApi()Lce2;

    move-result-object p0

    check-cast p0, Lvk2;

    iget-object p0, p0, Lvk2;->c:Lf39;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object p0, p0, Lvf2;->q:Le39;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Le39;->a()Lbh2;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    check-cast v3, Lfc7;

    iget-object p0, v3, Lfc7;->a:Lbh2;

    invoke-interface {p0}, Lbh2;->j()I

    move-result p0

    if-nez p0, :cond_7

    move v1, v2

    :cond_7
    check-cast p1, Lvk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Lvk2;->c:Lf39;

    if-nez v1, :cond_8

    sget-object p1, Lui2;->b:Lui2;

    goto :goto_4

    :cond_8
    sget-object p1, Lui2;->c:Lui2;

    :goto_4
    invoke-virtual {p0, p1}, Lvf2;->n(Lui2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-class p1, Lvk2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsk2;

    invoke-direct {v0, p0}, Lsk2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Switch camera exception"

    invoke-static {p1, p0, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object p0, p0, Lt6e;->d:Lw6e;

    if-nez p0, :cond_9

    move-object p0, v3

    :cond_9
    iget-object p1, p0, Lw6e;->o:Lue6;

    iget-object v1, p0, Lw6e;->m:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClickTake(). State: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "QuickCameraViewModel"

    invoke-static {v4, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6e;

    instance-of v4, v2, Lg6e;

    if-eqz v4, :cond_a

    sget-object v0, Lh6e;->a:Lh6e;

    invoke-virtual {v1, v3, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ld6e;

    iget-object p0, p0, Lw6e;->j:Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhy5;->b:Lzkb;

    iget-object p0, p0, Lv8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->z2:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0xb5

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Loy5;->e:Loy5;

    invoke-static {v1, v2, p0}, Ljg7;->R(JLoy5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ld6e;-><init>(J)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    instance-of v4, v2, Lh6e;

    if-nez v4, :cond_e

    instance-of v4, v2, Lj6e;

    if-eqz v4, :cond_c

    iget-object v0, p0, Lw6e;->q:Lnwc;

    invoke-virtual {v0}, Lnwc;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Li6e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Li6e;-><init>(J)V

    invoke-virtual {v1, v3, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw6e;->f:Lfv6;

    iget-object p0, p0, Lw6e;->g:Li8f;

    invoke-interface {p0}, Li8f;->d()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lxw6;

    invoke-virtual {v0, p0}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lb6e;

    invoke-direct {v0, p0}, Lb6e;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lw6e;->C()V

    iget-object p0, p0, Lw6e;->p:Lue6;

    sget-object p1, Lm6e;->a:Lm6e;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of p0, v2, Li6e;

    if-eqz p0, :cond_d

    invoke-virtual {v1, v3, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lc6e;->a:Lc6e;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lzve;->i()V

    :cond_e
    :goto_6
    return-void

    :pswitch_2
    iget-object p0, p0, Lt6e;->d:Lw6e;

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, p0

    :goto_7
    invoke-virtual {v3}, Lw6e;->D()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lt6e;->f:Lpdk;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lkf2;

    sget p1, Lkf2;->o:I

    invoke-virtual {p0, v1, v2}, Lkf2;->d(ZZ)V

    invoke-virtual {p0}, Lkf2;->getListener()Ljf2;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljf2;->P()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
