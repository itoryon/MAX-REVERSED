.class public final Li59;
.super Lvte;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li59;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Li59;->b:I

    const/16 v0, 0x90

    const/4 v1, 0x1

    const/16 v2, 0x97

    const/16 v3, 0x7b

    const/16 v4, 0x100

    const/16 v5, 0x61

    const/16 v6, 0x17a

    const/16 v7, 0xfd

    const/16 v8, 0x9e

    const/16 v9, 0x55

    const/16 v10, 0x17

    const/4 v11, 0x5

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x364

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm1;

    new-instance p1, Lz0c;

    invoke-direct {p1, p0}, Lz0c;-><init>(Lzm1;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lb3c;

    invoke-virtual {p1, v6}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Lb3c;-><init>(Lc19;)V

    return-object p0

    :pswitch_1
    new-instance p0, Le3c;

    const/16 v0, 0x130

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-virtual {p1, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkti;

    invoke-direct {p0, v0, p1}, Le3c;-><init>(Lc19;Lkti;)V

    return-object p0

    :pswitch_2
    const/16 p0, 0x463

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll29;

    return-object p0

    :pswitch_3
    new-instance p0, Lm99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Ldm;

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {p1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ldm;-><init>(Lbm;Landroid/content/Context;Lbn9;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lx4c;

    invoke-virtual {p1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x2a1

    invoke-virtual {p1, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa5;

    invoke-direct {p0, v0, p1}, Lx4c;-><init>(Landroid/content/Context;Lxa5;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ly9b;

    invoke-virtual {p1, v8}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Ly9b;-><init>(Lc19;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lee5;

    const/16 v0, 0x1d9

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 v2, 0x1da

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    invoke-virtual {p1, v6}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lee5;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lzba;

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    invoke-virtual {p1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    invoke-direct {p0, v0, p1}, Lzba;-><init>(Lu51;Lmoh;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lrt9;

    invoke-virtual {p1, v11}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Lrt9;-><init>(Lc19;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lxk7;

    invoke-direct {p0}, Lxk7;-><init>()V

    return-object p0

    :pswitch_b
    new-instance v0, Lr4a;

    invoke-virtual {p1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 p0, 0x81

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 p0, 0x310

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 p0, 0xcf

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 p0, 0x1fa

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 p0, 0xb3

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lr4a;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_c
    new-instance p0, Lmx;

    invoke-direct {p0}, Lmx;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Llz4;

    invoke-virtual {p1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p1, v11}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Llz4;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lp06;

    invoke-virtual {p1, v8}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, p1}, Lp06;-><init>(Lc19;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lu3f;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8f;

    invoke-virtual {p1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lu3f;-><init>(Li8f;Lqv4;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lk56;

    invoke-direct {p0}, Lk56;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lq3f;

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p1, v7}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lq3f;-><init>(Lc19;Lc19;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lgl0;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v7}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgl0;-><init>(Lc19;Lc19;Lc19;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ljl0;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {p1, v7}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ljl0;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lebg;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/media"

    invoke-static {v1, v3}, Ldr5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lv19;

    sget-object v3, Ls1a;->d:Ls1a;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ltpc;

    invoke-direct {v5, v3, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ls1a;->b:Ls1a;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Ltpc;

    invoke-direct {v6, v3, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Ltpc;

    move-result-object v3

    invoke-static {v3}, Lop9;->P0([Ltpc;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lv19;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf55;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lebg;-><init>(Ljava/io/File;Lo71;Lf55;Z)V

    return-object p0

    :pswitch_15
    new-instance v3, Lnu5;

    invoke-virtual {p1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lf55;

    const/16 p0, 0x96

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lebg;

    const/16 p0, 0x94

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ll45;

    const/16 p0, 0x1b

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    invoke-virtual {p0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lnu5;-><init>(Landroid/content/Context;Lf55;Lebg;Ll45;Ljava/util/concurrent/ExecutorService;)V

    return-object v3

    :pswitch_16
    new-instance p0, Lf35;

    invoke-direct {p0, v1, p1}, Lf35;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lde5;

    invoke-virtual {p1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Llc5;

    invoke-direct {v2}, Llc5;-><init>()V

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v2, Llc5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {p0, v0, v2}, Lde5;-><init>(Landroid/content/Context;Llc5;)V

    new-instance v0, Lfv9;

    invoke-direct {v0, p1}, Lfv9;-><init>(Lf5;)V

    iput-object v0, p0, Lde5;->b:Ll45;

    iget-object p1, p0, Lde5;->a:Lj15;

    iget-object v1, p1, Lj15;->e:Ljava/lang/Object;

    check-cast v1, Ll45;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lj15;->e:Ljava/lang/Object;

    iget-object v0, p1, Lj15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lj15;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_18
    new-instance v3, Llj9;

    const/16 p0, 0x151

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 p0, 0x6c

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 p0, 0x1d6

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 p0, 0x67

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Llj9;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_19
    new-instance p0, Lqd0;

    invoke-virtual {p1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqd0;-><init>(Lc19;Lc19;)V

    return-object p0

    :pswitch_1a
    new-instance v1, Lor6;

    const/16 p0, 0x4d

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 p0, 0x64

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 p0, 0x87

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    move p0, v5

    invoke-virtual {p1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {p1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lor6;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_1b
    const/16 p0, 0x92

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 p0, 0x86

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {p1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 p0, 0xed

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 p0, 0xca

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 p0, 0xee

    invoke-virtual {p1, p0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 p0, 0xef

    invoke-virtual {p1, p0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lybf;

    new-instance v4, Lko7;

    invoke-direct/range {v4 .. v13}, Lko7;-><init>(Lybf;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_1c
    new-instance p0, Le79;

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0xe4

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {p1, v9}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Le79;-><init>(Lc19;Lc19;Lc19;)V

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
