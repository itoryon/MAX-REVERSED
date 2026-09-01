.class public final synthetic Lagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lagd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkgd;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lagd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lagd;->a:I

    const v0, 0x7f080602

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    const v3, 0x7f0805b4

    const v4, 0x7f080624

    const v5, 0x7f04038c

    const v6, 0x7f040702

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lc3e;->a:[I

    invoke-static {p0}, Lntl;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lovd;

    invoke-direct {p0}, Lovd;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ltpd;

    invoke-direct {p0}, Ltpd;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/profile/ProfileScreen;->B:Lcx8;

    sget-object p0, Ll8f;->m1:Ll8f;

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lqy8;

    sget-object p0, Ll8f;->w1:Ll8f;

    return-object p0

    :pswitch_5
    new-instance p0, Lblh;

    invoke-direct {p0, v1}, Lblh;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lblh;

    invoke-direct {p0, v1}, Lblh;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance v2, Le2c;

    const p0, 0x7f110a1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    const v3, 0x7f090934

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_8
    move v0, v5

    new-instance v3, Le2c;

    const p0, 0x7f110a1f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    const v4, 0x7f090935

    invoke-direct/range {v3 .. v9}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_9
    move v0, v5

    new-instance v4, Le2c;

    const p0, 0x7f110a1b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f0805ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    const v5, 0x7f090932

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_a
    move v0, v5

    new-instance v5, Le2c;

    const p0, 0x7f110a23

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const p0, 0x7f080728

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    const v6, 0x7f09093a

    invoke-direct/range {v5 .. v11}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_b
    new-instance v6, Le2c;

    const p0, 0x7f110a1c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x34

    const v7, 0x7f090933

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_c
    new-instance v7, Le2c;

    const p0, 0x7f110a1d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const v8, 0x7f090933

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_d
    new-instance v0, Le2c;

    const p0, 0x7f110a1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p0, 0x7f080658

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f090931

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_e
    move v0, v5

    new-instance v1, Lkr4;

    new-instance v3, Ljuh;

    const p0, 0x7f110db1

    invoke-direct {v3, p0}, Ljuh;-><init>(I)V

    move p0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f090921

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_f
    move v0, v5

    new-instance v2, Le2c;

    const p0, 0x7f110a25

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    const v3, 0x7f090938

    invoke-direct/range {v2 .. v8}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_10
    move p0, v3

    move v0, v5

    new-instance v3, Le2c;

    const v1, 0x7f110a21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    const v4, 0x7f090938

    invoke-direct/range {v3 .. v9}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_11
    move p0, v3

    move v0, v5

    new-instance v4, Le2c;

    const v1, 0x7f110a22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    const v5, 0x7f090939

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_12
    new-instance v5, Le2c;

    const p0, 0x7f110eb3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f08065e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const v6, 0x7f09093b

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_13
    new-instance p0, Lee4;

    new-instance v0, Ljuh;

    const v1, 0x7f110878

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    const/4 v1, 0x3

    const/16 v2, 0x38

    const v3, 0x7f090852

    invoke-direct {p0, v3, v0, v1, v2}, Lee4;-><init>(ILouh;II)V

    return-object p0

    :pswitch_14
    return-object v2

    :pswitch_15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lhnd;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljk;

    const/4 p0, 0x1

    invoke-direct {v7, p0}, Ljk;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :pswitch_1b
    return-object v2

    :pswitch_1c
    sget p0, Lkgd;->i:I

    return-object v2

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
