.class public final synthetic Lpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpz;->a:I

    iput-object p2, p0, Lpz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    iget p1, p0, Lpz;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lpz;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lsth;

    iget-object p1, p0, Lsth;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lsth;->f:Lgre;

    invoke-virtual {p1}, Lgre;->a()V

    :cond_0
    invoke-virtual {p0}, Lsth;->b()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Lsth;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrth;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    check-cast p0, Lzyb;

    invoke-virtual {p0}, Lzyb;->j()V

    return-void

    :pswitch_1
    check-cast p0, Losa;

    invoke-virtual {p0}, Losa;->f()Lcm9;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcm9;->i(I)V

    return-void

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lim4;

    iget-object v2, p1, Lim4;->m:Lqpg;

    :cond_1
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpl4;

    iget-object v4, v3, Lpl4;->a:Ljava/util/List;

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyl4;

    iget-object v7, v6, Lyl4;->e:Louh;

    iget-boolean v8, v6, Lyl4;->t:Z

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Louh;->e()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-eqz v8, :cond_3

    iget-object v7, p1, Lim4;->k:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgd;

    const/4 v9, 0x1

    invoke-static {v7, v1, v9}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result v7

    new-instance v9, Ljuh;

    invoke-direct {v9, v7}, Ljuh;-><init>(I)V

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p1, Lim4;->f:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfkd;

    iget-wide v9, v6, Lyl4;->a:J

    invoke-virtual {v7, v9, v10}, Lfkd;->C(J)Lxjd;

    move-result-object v9

    iget-object v10, v9, Lxjd;->b:Lhkd;

    iget v9, v9, Lxjd;->a:I

    invoke-virtual {v7, v9, v10}, Lfkd;->B(ILhkd;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v9, Lnuh;

    invoke-direct {v9, v7}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v7, Louh;->b:Lnuh;

    move-object v9, v7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v9, v6, Lyl4;->e:Louh;

    :goto_4
    if-eqz v8, :cond_8

    move v7, v0

    goto :goto_5

    :cond_8
    iget-boolean v7, v6, Lyl4;->h:Z

    :goto_5
    const v8, 0x1fff6f

    invoke-static {v6, v9, v7, v8}, Lyl4;->i(Lyl4;Louh;ZI)Lyl4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    move-object v5, v1

    :cond_a
    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Lpl4;->a(Lpl4;Ljava/util/List;I)Lpl4;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :pswitch_3
    check-cast p0, La00;

    iget-object p1, p0, La00;->K:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr6;

    check-cast p1, Lv8d;

    invoke-virtual {p1}, Lv8d;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_f

    iget-object p1, p0, La00;->M:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj3;

    iget-object p1, p1, Lnj3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lpw;

    invoke-direct {v2, v0}, Lpw;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm93;

    iget-wide v3, v0, Lm93;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object p1, p0, La00;->A:Lgj7;

    iget-object p1, p1, Lgj7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v2, Lpw;->c:I

    const-string v5, "onConfigurationChange: updating "

    const-string v6, " chats"

    invoke-static {v4, v5, v6}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object p0, p0, La00;->E:Lj47;

    invoke-static {v2}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object p1

    sget-object v0, Lkl9;->a:Lzbb;

    invoke-virtual {p0, p1, v0}, Lgq0;->e(Lzbb;Lzbb;)V

    :cond_f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
