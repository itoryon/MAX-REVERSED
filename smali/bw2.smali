.class public final Lbw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lbw2;->a:I

    const/16 v4, 0x165

    const/16 v5, 0x28

    const/16 v6, 0x35

    const/16 v7, 0x9e

    const/16 v8, 0x11b

    const/16 v9, 0xec

    const/16 v10, 0x290

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x17

    const/16 v14, 0x55

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgm5;

    invoke-direct {v0}, Lgm5;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lg3g;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xb4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lg3g;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbnf;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    invoke-direct {v0, v2, v1}, Lbnf;-><init>(Lc19;Lxu3;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcg8;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcg8;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lh9;->A:Lh9;

    const/16 v0, 0xa4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    new-instance v5, Lmd9;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v7

    const/4 v8, 0x0

    const-string v10, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v11, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v5 .. v12}, Lmd9;-><init>(Ljava/lang/Object;Lkt3;ILsh7;Ljava/lang/String;Ljava/lang/String;Lc19;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lrqd;

    invoke-direct {v0, v12}, Lrqd;-><init>(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Llc1;

    invoke-direct {v0, v15}, Llc1;-><init>(I)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    new-instance v2, Lnuh;

    const-string v1, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v2, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljc1;

    invoke-direct {v3, v0}, Ljc1;-><init>(Llye;)V

    new-instance v1, Lld9;

    new-instance v4, Lpl0;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Lpl0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lld9;-><init>(Louh;Llcb;Lsh7;II)V

    return-object v1

    :pswitch_7
    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    new-instance v2, Ljuh;

    const v1, 0x7f110b57

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    new-instance v3, Ljc1;

    invoke-direct {v3, v0, v11}, Ljc1;-><init>(Lxu3;I)V

    new-instance v1, Lld9;

    new-instance v4, Lll5;

    invoke-direct {v4, v0, v12}, Lll5;-><init>(Lxu3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lld9;-><init>(Louh;Llcb;Lsh7;II)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    new-instance v4, Ljuh;

    const v1, 0x7f110a85

    invoke-direct {v4, v1}, Ljuh;-><init>(I)V

    new-instance v5, Ljc1;

    invoke-direct {v5, v0, v2}, Ljc1;-><init>(Lxu3;I)V

    new-instance v3, Lld9;

    new-instance v6, Lll5;

    invoke-direct {v6, v0, v15}, Lll5;-><init>(Lxu3;I)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lld9;-><init>(Louh;Llcb;Lsh7;II)V

    return-object v3

    :pswitch_9
    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    new-instance v2, Ljuh;

    const v1, 0x7f110a86

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    new-instance v3, Ljc1;

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Ljc1;-><init>(Lxu3;I)V

    new-instance v1, Lld9;

    new-instance v4, Lll5;

    invoke-direct {v4, v0, v13}, Lll5;-><init>(Lxu3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lld9;-><init>(Louh;Llcb;Lsh7;II)V

    return-object v1

    :pswitch_a
    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    new-instance v2, Lnuh;

    const-string v1, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v2, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljc1;

    check-cast v0, Loe9;

    iget-object v1, v0, Loe9;->S0:Ln3;

    sget-object v4, Loe9;->g1:[Lqy8;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    iget-object v1, v1, Ln3;->g:Ljava/lang/Object;

    check-cast v1, Lm3;

    invoke-direct {v3, v1}, Ljc1;-><init>(Lm3;)V

    new-instance v1, Lld9;

    new-instance v4, Lpl0;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0}, Lpl0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lld9;-><init>(Louh;Llcb;Lsh7;II)V

    return-object v1

    :pswitch_b
    new-instance v0, Li9;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x2da

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x2a0

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Li9;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lwf;

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1, v15}, Lwf;-><init>(Lc19;Lc19;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Ly3a;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Ly3a;-><init>(Lc19;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lti4;

    invoke-direct {v0}, Lseg;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lp74;->b:Lp74;

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v9

    new-instance v1, Ll67;

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Ll67;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_11
    new-instance v2, Ls47;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv4;

    const/16 v8, 0xca

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Ls47;-><init>(Lc19;Lc19;Lmoh;Lrv4;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_12
    new-instance v3, Ltdf;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x298

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v4, 0x2e6

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v4, 0x90

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v4, 0x1da

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v4, 0x17a

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v4, 0x2e9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v14

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v14}, Ltdf;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_13
    new-instance v0, Lrp3;

    const/16 v2, 0x1d9

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkd;

    const/16 v4, 0x1da

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkd;

    const/16 v4, 0x17a

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lrp3;-><init>(Lfkd;Lfkd;Lc19;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ly3a;

    invoke-direct {v0, v2}, Ly3a;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lsp3;->a:Lsp3;

    return-object v0

    :pswitch_16
    new-instance v0, Laf7;

    const/16 v2, 0x3b2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    invoke-direct {v0, v2, v4, v3, v1}, Laf7;-><init>(Lc19;Lc19;Lc19;Lrv4;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ly3a;

    invoke-direct {v0, v11}, Ly3a;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lp0g;

    invoke-direct {v0, v15}, Lp0g;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lx7j;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x418

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x425

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lx7j;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lj5j;

    const/16 v2, 0x426

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lj5j;-><init>(Lc19;)V

    return-object v0

    :pswitch_1b
    new-instance v2, Lov5;

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x11c

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v3, 0x41b

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgu3;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lov5;-><init>(Lc19;Lc19;Lc19;Lc19;Lgu3;)V

    return-object v2

    :pswitch_1c
    const/16 v0, 0x90

    new-instance v2, Lise;

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v2, v0, v4, v1}, Lise;-><init>(Lc19;Lc19;Lc19;)V

    return-object v2

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
