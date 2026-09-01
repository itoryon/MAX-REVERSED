.class public final Lnbf;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnbf;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lnbf;->b:I

    const/16 v5, 0x18

    const/16 v6, 0x230

    const/4 v7, 0x0

    const/16 v8, 0x45

    const/16 v9, 0x1a7

    const/16 v14, 0xf

    const/16 v15, 0xca

    const/16 v10, 0x64

    const/16 v11, 0x55

    const/16 v12, 0x1a

    const/4 v13, 0x5

    const/16 v2, 0x17

    const/16 v3, 0x65

    const/16 v4, 0x74

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lez6;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lez6;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_0
    new-instance v0, Li3e;

    const/16 v2, 0x1c9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x22a

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v8, 0x1c5

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v7, 0x92

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v11, 0x190

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v6, 0x216

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v6, 0x239

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v6, 0x1d6

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v16

    const/16 v6, 0x4a

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v17

    const/16 v6, 0x48

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v18

    move-object v6, v2

    move-object v10, v7

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Li3e;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lm30;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const/16 v3, 0x1d0

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v3, 0x2a4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lu51;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmoh;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Luxe;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->y()Ly8d;

    move-result-object v12

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lm30;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lu51;Lmoh;Luxe;Ly8d;)V

    return-object v4

    :pswitch_2
    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqf6;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhj9;

    const/16 v0, 0x26c

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsye;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->z()Z

    move-result v13

    new-instance v5, Lzrf;

    new-instance v12, Lic1;

    invoke-direct {v12, v1, v2}, Lic1;-><init>(Lf5;I)V

    move-object v8, v0

    invoke-direct/range {v5 .. v13}, Lzrf;-><init>(Lsye;Lc19;Lc19;Lc19;Lqf6;Lhj9;Lic1;Z)V

    return-object v5

    :pswitch_3
    new-instance v0, Loef;

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Loef;-><init>(Lc19;)V

    return-object v0

    :pswitch_4
    new-instance v2, Lb2j;

    const/16 v0, 0x134

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc5a;

    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld2j;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lty9;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrv4;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lb2j;-><init>(Lc5a;Ld2j;Lty9;Lrv4;Lc19;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lm01;

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lm01;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lo65;

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    invoke-direct {v0, v2, v3, v1}, Lo65;-><init>(Lc19;Lc19;Lkti;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lnmb;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x130

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x228

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lnmb;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x228

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    return-object v0

    :pswitch_9
    new-instance v0, Lkmb;

    invoke-direct {v0}, Lkmb;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lynb;

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x21f

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x217

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0xe5

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v7, 0x22e

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v8, 0x266

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    const/16 v9, 0x35

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrv4;

    move-object v1, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lynb;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lmoh;Lrv4;)V

    return-object v1

    :pswitch_b
    new-instance v0, Leob;

    const/16 v2, 0x207

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x208

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x145

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Leob;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lecf;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v4

    new-instance v0, Lecf;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v5

    new-instance v0, Lecf;

    invoke-direct {v0, v1, v14}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v6

    new-instance v0, Lecf;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v7

    new-instance v0, Lecf;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v8

    new-instance v3, Lgmb;

    invoke-direct/range {v3 .. v8}, Lgmb;-><init>(Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;)V

    return-object v3

    :pswitch_d
    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->g2:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v19, 0xa2

    aget-object v2, v2, v19

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzok;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzok;-><init>(Lc19;Lc19;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lzq5;

    invoke-direct {v1, v0}, Lzq5;-><init>(Lzok;)V

    return-object v1

    :pswitch_e
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    new-instance v2, Lecf;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lecf;-><init>(Lf5;I)V

    invoke-static {v2}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v1

    new-instance v2, Lsmb;

    invoke-direct {v2, v0, v1}, Lsmb;-><init>(Lu51;Lhr5;)V

    return-object v2

    :pswitch_f
    new-instance v0, Lecf;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v0

    new-instance v2, Lecf;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lecf;-><init>(Lf5;I)V

    invoke-static {v2}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v1

    new-instance v2, Lcob;

    invoke-direct {v2, v0, v1}, Lcob;-><init>(Lhr5;Lhr5;)V

    return-object v2

    :pswitch_10
    new-instance v0, Lecf;

    invoke-direct {v0, v1, v13}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v15

    new-instance v0, Lecf;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v16

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lu51;

    new-instance v0, Lecf;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v18

    new-instance v0, Lecf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v19

    new-instance v0, Lecf;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v20

    new-instance v0, Lecf;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v21

    new-instance v0, Lecf;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v22

    new-instance v14, Lumb;

    invoke-direct/range {v14 .. v22}, Lumb;-><init>(Lhr5;Lhr5;Lu51;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;)V

    return-object v14

    :pswitch_11
    new-instance v0, Lhnb;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjd;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu51;

    const/16 v4, 0x86

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x172

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lhnb;-><init>(Lgjd;Lu51;Lc19;Lc19;)V

    return-object v0

    :pswitch_12
    new-instance v5, Lenb;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x281

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0xee

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x1e3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x1db

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v13

    move-object v12, v0

    invoke-direct/range {v5 .. v13}, Lenb;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lw02;

    invoke-direct {v0, v1, v5}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v16

    new-instance v0, Lw02;

    const/16 v5, 0x1d

    invoke-direct {v0, v1, v5}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v17

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lgjd;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lu51;

    new-instance v0, Lecf;

    invoke-direct {v0, v1, v7}, Lecf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v20

    new-instance v0, Lw02;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v21

    new-instance v0, Lw02;

    invoke-direct {v0, v1, v14}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v22

    new-instance v0, Lw02;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v23

    new-instance v0, Lw02;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v24

    new-instance v0, Lw02;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v25

    new-instance v0, Lw02;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v26

    new-instance v0, Lw02;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v27

    new-instance v0, Lw02;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v28

    new-instance v0, Lw02;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v29

    new-instance v0, Lw02;

    invoke-direct {v0, v1, v2}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v30

    new-instance v0, Lw02;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v31

    new-instance v0, Lw02;

    invoke-direct {v0, v1, v12}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v32

    new-instance v0, Lw02;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v33

    new-instance v0, Lw02;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v34

    new-instance v15, Lunb;

    invoke-direct/range {v15 .. v34}, Lunb;-><init>(Lhr5;Lhr5;Lgjd;Lu51;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;)V

    return-object v15

    :pswitch_14
    new-instance v0, Lrnb;

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjd;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu51;

    const/16 v5, 0x86

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x290

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v7, 0x27a

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    move-object/from16 v35, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v6}, Lrnb;-><init>(Lc19;Lgjd;Lu51;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf6;

    new-instance v2, Lw02;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lw02;-><init>(Lf5;I)V

    invoke-static {v2}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v2

    new-instance v3, Lw02;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lw02;-><init>(Lf5;I)V

    invoke-static {v3}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v1

    new-instance v3, Llnb;

    invoke-direct {v3, v0, v2, v1}, Llnb;-><init>(Lqf6;Lhr5;Lhr5;)V

    return-object v3

    :pswitch_16
    new-instance v4, Lcf8;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    new-instance v0, Lic1;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lf5;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v0}, Lzlh;-><init>(Lqh7;)V

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x86

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lybf;

    invoke-direct/range {v4 .. v13}, Lcf8;-><init>(Lc19;Lc19;Lc19;Lzlh;Lc19;Lc19;Lc19;Lc19;Lybf;)V

    return-object v4

    :pswitch_17
    const/16 v0, 0x21d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v0, 0x21e

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x21f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x221

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x222

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x202

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x223

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x224

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v0, 0x225

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v0, 0x226

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v0, 0x227

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v16

    const/16 v0, 0x26b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v17

    const/16 v0, 0x229

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0x27d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0x254

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v0, 0x218

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v0, 0x219

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    new-instance v1, Lmnf;

    invoke-direct/range {v1 .. v21}, Lmnf;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_18
    const/16 v0, 0x9c

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn6;

    return-object v0

    :pswitch_19
    new-instance v0, Lzob;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x2a0

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8c;

    const/16 v5, 0x2a1

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa5;

    const/16 v6, 0x2a2

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4c;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjd;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzob;-><init>(Landroid/content/Context;Lo8c;Lxa5;Lx4c;Lgjd;)V

    return-object v1

    :pswitch_1a
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu51;

    new-instance v0, Lw02;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v3

    new-instance v0, Lw02;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v4

    new-instance v0, Lw02;

    const/16 v5, 0xb

    invoke-direct {v0, v1, v5}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v5

    new-instance v0, Lw02;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v6}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v6

    new-instance v0, Lw02;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v7}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v7

    new-instance v0, Lw02;

    const/16 v8, 0x8

    invoke-direct {v0, v1, v8}, Lw02;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v8

    new-instance v1, Laob;

    invoke-direct/range {v1 .. v8}, Laob;-><init>(Lu51;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lsrb;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x90

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v7, 0x290

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v8, 0x7a

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v2, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lsrb;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_1c
    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x21b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0xeb

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x21c

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x213

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v2, 0x1da

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxc9;

    const/16 v2, 0x27b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkti;

    const/16 v2, 0x28d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v16

    new-instance v3, Lle5;

    move-object v10, v0

    invoke-direct/range {v3 .. v17}, Lle5;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;Lc19;Lc19;Lkti;)V

    return-object v3

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
