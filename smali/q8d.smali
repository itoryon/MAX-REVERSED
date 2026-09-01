.class public final synthetic Lq8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq8d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lq8d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj3c;

    sget-object v0, Lp7;->a:Lp7;

    sget-object v0, Lxc9;->b:Lxc9;

    invoke-static {v0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Le8f;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lntf;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lntf;-><init>(I)V

    sget-object v0, Lhv8;->d:Lgv8;

    invoke-static {v0, p0}, Lge8;->a(Lhv8;Lsh7;)Lkw8;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ls4g;->a:Lzlh;

    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lge8;->i:[B

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance p0, Lglb;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lglb;-><init>(I)V

    sput-object p0, Lzwk;->c:Luo9;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    sget-object p0, Lwac;->a:Lwac;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sye"

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsye;->a:Ly8f;

    iget-object v0, v0, Ly8f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzmd;->i:Lzmd;

    iget-object v0, v0, Lzmd;->f:Ly39;

    iget-object p0, p0, Lsye;->j:Llh2;

    invoke-virtual {v0, p0}, Ly39;->a(Ls39;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnid;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lnid;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_8
    sget-object p0, Lwac;->a:Lwac;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0xaf

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmab;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_a
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_c
    const p0, 0x7f0804f4

    invoke-static {p0}, Ldri;->c(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "Ping background interval"

    return-object p0

    :pswitch_e
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0417\u0430\u0434\u0435\u0440\u0436\u043a\u0430 \u043f\u0435\u0440\u0435\u0434 \u0441\u0442\u0430\u0440\u0442\u043e\u043c \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object p0

    :pswitch_f
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0411\u044b\u0441\u0442\u0440\u043e\u0435 \u043f\u0440\u0438\u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    return-object p0

    :pswitch_10
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c deprecated \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 webrtc"

    return-object p0

    :pswitch_11
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c LL audio"

    return-object p0

    :pswitch_12
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

    return-object p0

    :pswitch_13
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041a\u043e\u043d\u0444\u0438\u0433\u0443\u0440\u0430\u0446\u0438\u044f ai opus bwe"

    return-object p0

    :pswitch_14
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    return-object p0

    :pswitch_15
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041f\u043e\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0435 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0430\u0443\u0434\u0438\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432"

    return-object p0

    :pswitch_16
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "URI \u0434\u043b\u044f \u0438\u0441\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430 (Telecom)"

    return-object p0

    :pswitch_17
    const-string p0, "{\"bg_interval_minutes\":10,\"suggestion_interval_minutes\":1,\"fg_interval_seconds\":10}"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0417\u0430\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u0430\u043a\u0442\u0438\u0432\u0438\u0442\u0438 \u043f\u043e\u0441\u043b\u0435 \u0437\u0432\u043e\u043d\u043a\u0430 \u0441 \u044d\u043a\u0440\u0430\u043d\u0430 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u043a\u0438"

    return-object p0

    :pswitch_19
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041a\u043e\u043c\u043d\u0430\u0442\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0430\u0434\u043c\u0438\u043d\u0438\u0441\u0442\u0440\u0430\u0442\u043e\u0440\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    return-object p0

    :pswitch_1a
    const-string p0, "-1: ignore"

    const-string v0, "> 0: max timeout in ms"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u0424\u0438\u043a\u0441 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u0431\u0434"

    return-object p0

    :pswitch_1c
    sget-object p0, Lu8d;->d7:[Lqy8;

    const-string p0, "\u041c\u0443\u043b\u044c\u0442\u0438\u0437\u0430\u043a\u0440\u0435\u043f\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    return-object p0

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
