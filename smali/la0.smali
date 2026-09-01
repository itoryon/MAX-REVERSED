.class public final Lla0;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla0;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lla0;->b:I

    const/16 v3, 0x127

    const/4 v4, 0x1

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/16 v12, 0x1e

    const/4 v14, 0x0

    const/16 v7, 0x55

    const/4 v13, 0x5

    const/16 v2, 0x2ca

    const/16 v10, 0x17

    const/16 v11, 0x1a

    const/16 v15, 0x41

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltx1;

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvc;

    iput-object v3, v2, Lwuc;->e:Lkvc;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvc;

    if-eqz v3, :cond_0

    iget-object v7, v3, Ldvc;->a:Lzv4;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-object v7, v2, Lwuc;->d:Lzv4;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0c;

    iput-object v3, v2, Lwuc;->f:Ly0c;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    invoke-virtual {v2, v3}, Lwuc;->e(Lsuc;)V

    const-string v3, "calls_screen_init"

    invoke-virtual {v2, v3}, Lwuc;->b(Ljava/lang/String;)V

    new-instance v3, Leo1;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvc;

    invoke-direct {v3, v5, v1, v4}, Leo1;-><init>(Lc19;Lkvc;I)V

    invoke-virtual {v2, v3}, Lwuc;->d(Ldm5;)V

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Ltx1;-><init>(Lxuc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfo1;

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvc;

    iput-object v3, v2, Lwuc;->e:Lkvc;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvc;

    if-eqz v3, :cond_1

    iget-object v7, v3, Ldvc;->a:Lzv4;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-object v7, v2, Lwuc;->d:Lzv4;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0c;

    iput-object v3, v2, Lwuc;->f:Ly0c;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    invoke-virtual {v2, v3}, Lwuc;->e(Lsuc;)V

    const-string v3, "calls_init"

    invoke-virtual {v2, v3}, Lwuc;->b(Ljava/lang/String;)V

    new-instance v3, Leo1;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvc;

    invoke-direct {v3, v4, v1, v14}, Leo1;-><init>(Lc19;Lkvc;I)V

    invoke-virtual {v2, v3}, Lwuc;->d(Ldm5;)V

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lfo1;-><init>(Lxuc;)V

    return-object v0

    :pswitch_1
    new-instance v2, Lue1;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxc9;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x2d8

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lue1;-><init>(Landroid/content/Context;Lxc9;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_2
    new-instance v3, Lks1;

    const/16 v0, 0x148

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x155

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x159

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x27b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lks1;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lna2;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkti;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1, v4}, Lna2;-><init>(Lc19;Lc19;Lkti;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lmq5;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla2;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmq5;-><init>(Lc19;Lla2;Lc19;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lorc;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v5, 0x37

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorc;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_6
    const/16 v5, 0x37

    new-instance v0, Lac1;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    new-instance v3, Lic1;

    invoke-direct {v3, v1, v14}, Lic1;-><init>(Lf5;I)V

    new-instance v6, Lzlh;

    invoke-direct {v6, v3}, Lzlh;-><init>(Lqh7;)V

    const/16 v3, 0x2bb

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v8

    new-instance v3, Lic1;

    invoke-direct {v3, v1, v4}, Lic1;-><init>(Lf5;I)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v3}, Lzlh;-><init>(Lqh7;)V

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lla2;

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lac1;-><init>(Lc19;Lzlh;Lc19;Lc19;Lzlh;Lc19;Lc19;Lla2;)V

    return-object v4

    :pswitch_7
    new-instance v0, Lrd1;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    invoke-direct {v0, v1, v2}, Lrd1;-><init>(Lla2;Lc19;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lqd1;

    invoke-direct {v0}, Lqd1;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lx82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Le9;

    invoke-direct {v0}, Le9;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lya2;

    invoke-direct {v0}, Lya2;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lk2c;

    new-instance v2, Lone/me/calls/impl/service/b;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    invoke-direct {v2, v3}, Lone/me/calls/impl/service/b;-><init>(Lu8d;)V

    new-instance v3, Lone/me/calls/impl/service/telecom/a;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc9;

    invoke-direct {v3, v4}, Lone/me/calls/impl/service/telecom/a;-><init>(Lxc9;)V

    new-instance v4, Lone/me/calls/impl/service/d;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc9;

    invoke-direct {v4, v5}, Lone/me/calls/impl/service/d;-><init>(Lxc9;)V

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-direct {v0, v2, v3, v4, v1}, Lk2c;-><init>(Lone/me/calls/impl/service/b;Lone/me/calls/impl/service/telecom/a;Lone/me/calls/impl/service/d;Lu8d;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lsf1;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lsf1;-><init>(Lc19;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lla2;

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x2be

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz62;

    const/16 v0, 0xd6

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v11

    new-instance v2, Lya1;

    move-object v10, v0

    invoke-direct/range {v2 .. v11}, Lya1;-><init>(Lc19;Lc19;Lc19;Lc19;Lla2;Lc19;Lz62;Lc19;Lc19;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v4, Lxo1;

    invoke-direct {v4, v2, v0, v3, v1}, Lxo1;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_10
    new-instance v5, Ld62;

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lva5;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxc9;

    const/16 v0, 0x2cb

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx82;

    const/16 v0, 0xd6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgc2;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lla2;

    invoke-direct/range {v5 .. v10}, Ld62;-><init>(Lva5;Lxc9;Lx82;Lgc2;Lla2;)V

    return-object v5

    :pswitch_11
    const/16 v0, 0x2df

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll12;

    new-instance v1, Lhc1;

    invoke-direct {v1, v0}, Lhc1;-><init>(Ll12;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lr9a;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x292

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v0, v2, v4, v5, v6}, Lr9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v5, 0x4c

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v19

    new-instance v12, Lgpi;

    move-object v14, v0

    move-object v15, v0

    move-object v13, v0

    invoke-direct/range {v12 .. v19}, Lgpi;-><init>(Lr9a;Lr9a;Lr9a;Lc19;Lc19;Lc19;Lc19;)V

    invoke-virtual {v12}, Lgpi;->g()Lzvb;

    move-result-object v22

    const/16 v0, 0x2bf

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0x2c0

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x2c1

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x2c3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v28

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v30

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v29

    new-instance v18, Lmi1;

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v30}, Lmi1;-><init>(Lc19;Lc19;Lc19;Lzvb;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v18

    :pswitch_13
    new-instance v0, Lm6c;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lm6c;-><init>(Lc19;)V

    return-object v0

    :pswitch_14
    const/16 v2, 0x6d

    new-instance v0, Lh7c;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lh7c;-><init>(Lc19;)V

    return-object v0

    :pswitch_15
    const/16 v2, 0x6d

    new-instance v0, Lndc;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v2, 0x2cc

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lndc;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lic2;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lic2;-><init>(Lla2;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lib1;

    const/16 v2, 0x342

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja2;

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x2c8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0xd6

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lib1;-><init>(Lja2;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_18
    new-instance v5, Ly11;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    move-object v7, v0

    invoke-direct/range {v5 .. v11}, Ly11;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_19
    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    const/16 v2, 0x3a3

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo0;

    const/16 v3, 0x3a5

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp0;

    new-instance v3, Lcp0;

    invoke-direct {v3, v2, v0, v1}, Lcp0;-><init>(Lwo0;Lmoh;Ljp0;)V

    return-object v3

    :pswitch_1a
    new-instance v0, Ljp0;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x87

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x1d8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp0;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1b
    new-instance v5, Lkn0;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu8d;

    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Luxe;

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmoh;

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltj9;

    move-object v10, v0

    invoke-direct/range {v5 .. v14}, Lkn0;-><init>(Landroid/app/Application;Lc19;Lu8d;Lc19;Lc19;Luxe;Lmoh;Lc19;Ltj9;)V

    return-object v5

    :pswitch_1c
    new-instance v0, Lka0;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbb;

    const/16 v4, 0x6a

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1e;

    const/16 v5, 0x6b

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lka0;-><init>(Landroid/content/Context;Ljbb;Lj1e;Lc19;)V

    return-object v0

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
