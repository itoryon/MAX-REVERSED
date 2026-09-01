.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;I)V
    .locals 0

    .line 10
    iput p2, p0, Lfu;->a:I

    iput-object p1, p0, Lfu;->b:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu2b;Lc19;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfu;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfu;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lfu;->b:Lc19;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh5h;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lh5h;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->B()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Lc1f;

    invoke-direct {p0, v1}, Lc1f;-><init>(I)V

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv8;

    new-instance v2, Lj3b;

    invoke-direct {v2, p0, v1}, Lj3b;-><init>(Lc19;I)V

    invoke-static {v0, v2}, Lge8;->a(Lhv8;Lsh7;)Lkw8;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Ldsf;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljph;

    invoke-direct {v0, p0}, Ldsf;-><init>(Ljph;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzj0;

    invoke-direct {v0, p0}, Lzj0;-><init>(Lc19;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnsa;

    invoke-direct {v0, p0}, Lnsa;-><init>(Lc19;)V

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    invoke-virtual {p0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lp4;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-folder-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwa;

    iget-object p0, p0, Lxwa;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxa;

    return-object p0

    :pswitch_b
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, La15;

    new-instance v0, Ljuh;

    const v1, 0x7f110476

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0806fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f090499

    invoke-direct {p0, v2, v0, v1}, La15;-><init>(ILjuh;Ljava/lang/Integer;)V

    new-instance v0, La15;

    new-instance v1, Ljuh;

    const v2, 0x7f110032

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f080794

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09049a

    invoke-direct {v0, v3, v1, v2}, La15;-><init>(ILjuh;Ljava/lang/Integer;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    invoke-virtual {v1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object p0, Lbo8;->a:Lbo8;

    sget-object v0, Lbo8;->b:Lbo8;

    filled-new-array {p0, v0}, [Lbo8;

    move-result-object p0

    invoke-static {p0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lti3;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lc96;->a:Lc96;

    :goto_1
    return-object p0

    :pswitch_c
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    invoke-virtual {p0}, Ln33;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https://download.max.ru/#android?version=26.29.1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
