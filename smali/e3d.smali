.class public final Le3d;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lou;


# instance fields
.field public final A:Lkpg;

.field public final B:Ll07;

.field public final C:Lyb9;

.field public final D:Lkpg;

.field public final E:Ll07;

.field public final F:Lkpg;

.field public final G:Lyce;

.field public final H:Lzce;

.field public final I:Lyce;

.field public final J:Lue6;

.field public final c:Lb3d;

.field public final d:Lsye;

.field public final e:Ljava/lang/String;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lzlh;

.field public final k:Lone/me/pinbars/pinnedmessage/b;

.field public final l:Lo25;

.field public final m:Lst7;

.field public final n:Lp48;

.field public final o:Lstc;

.field public final p:Lm90;

.field public final q:Lzce;

.field public final r:Lkpg;

.field public final s:Lyce;

.field public final t:Lzce;

.field public final u:Lyce;

.field public final v:Ln3;

.field public final w:Lzce;

.field public final x:Lzce;

.field public final y:Lzce;

.field public final z:Log8;


# direct methods
.method public constructor <init>(Lb3d;Lj3d;Luxe;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ljbb;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lf7d;Lkmb;Lsye;Lrdg;Lbsa;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lu51;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p31

    iget-object v4, v1, Lb3d;->c:Lkpg;

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v1, v0, Le3d;->c:Lb3d;

    iput-object v3, v0, Le3d;->d:Lsye;

    const-class v6, Le3d;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Le3d;->e:Ljava/lang/String;

    move-object/from16 v6, p19

    iput-object v6, v0, Le3d;->f:Lc19;

    move-object/from16 v6, p16

    iput-object v6, v0, Le3d;->g:Lc19;

    move-object/from16 v7, p25

    iput-object v7, v0, Le3d;->h:Lc19;

    move-object/from16 v7, p26

    iput-object v7, v0, Le3d;->i:Lc19;

    new-instance v7, Ly5;

    const/16 v8, 0x8

    move-object/from16 v9, p40

    invoke-direct {v7, v0, v9, v5, v8}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v7}, Lzlh;-><init>(Lqh7;)V

    iput-object v8, v0, Le3d;->j:Lzlh;

    sget-object v7, Lj3d;->c:Lj3d;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    if-ne v2, v7, :cond_1

    :cond_0
    move-object v1, v7

    move-object/from16 p19, v9

    goto :goto_0

    :cond_1
    new-instance v3, Lone/me/pinbars/pinnedmessage/b;

    invoke-interface/range {p5 .. p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu23;

    invoke-interface/range {p7 .. p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrh3;

    move-object v11, v9

    iget-object v9, v0, Loej;->b:Lwr4;

    invoke-virtual {v8}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lk4d;

    move-object/from16 v6, p6

    move-object/from16 v12, p13

    move-object/from16 v8, p18

    move-object/from16 v15, p27

    move-object/from16 v14, p39

    move-object v1, v7

    move-object v7, v10

    move-object/from16 p19, v11

    move-object/from16 v10, p37

    move-object/from16 v11, p38

    invoke-direct/range {v3 .. v15}, Lone/me/pinbars/pinnedmessage/b;-><init>(Lkpg;Lmoh;Lc19;Lrh3;Lc19;Lwr4;Lc19;Lc19;Lc19;Lk4d;Lc19;Lc19;)V

    move-object v15, v3

    goto :goto_1

    :goto_0
    move-object/from16 v15, p19

    :goto_1
    iput-object v15, v0, Le3d;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v4, :cond_2

    if-eq v2, v1, :cond_2

    new-instance v3, Lo25;

    iget-object v5, v0, Loej;->b:Lwr4;

    invoke-interface/range {p8 .. p8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq4;

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v8, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p18

    move-object/from16 v14, p28

    invoke-direct/range {v3 .. v14}, Lo25;-><init>(Lkpg;Lwr4;Lgq4;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object v10, v4

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v10, v4

    move-object/from16 v11, p19

    :goto_2
    iput-object v11, v0, Le3d;->l:Lo25;

    if-eqz v10, :cond_3

    if-eq v2, v1, :cond_3

    new-instance v3, Lst7;

    iget-object v4, v0, Loej;->b:Lwr4;

    move-object/from16 v12, p1

    iget-object v6, v12, Lb3d;->c:Lkpg;

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v3 .. v9}, Lst7;-><init>(Lwr4;Lmoh;Lkpg;Lc19;Lc19;Lc19;)V

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v9, p19

    :goto_3
    iput-object v9, v0, Le3d;->m:Lst7;

    if-eqz v10, :cond_4

    invoke-interface/range {p16 .. p16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lp48;

    iget-object v4, v0, Loej;->b:Lwr4;

    iget-object v5, v12, Lb3d;->c:Lkpg;

    move-object/from16 p7, p4

    move-object/from16 p10, p11

    move-object/from16 p9, p27

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    invoke-direct/range {p5 .. p10}, Lp48;-><init>(Lwr4;Lmoh;Lkpg;Lc19;Lc19;)V

    move-object/from16 v4, p7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object/from16 v3, p19

    :goto_4
    iput-object v3, v0, Le3d;->n:Lp48;

    if-eqz v10, :cond_5

    if-eq v2, v1, :cond_5

    invoke-interface/range {p16 .. p16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lstc;

    iget-object v5, v0, Loej;->b:Lwr4;

    invoke-direct {v1, v5, v4, v10}, Lstc;-><init>(Lwr4;Lmoh;Lkpg;)V

    goto :goto_5

    :cond_5
    move-object/from16 v1, p19

    :goto_5
    iput-object v1, v0, Le3d;->o:Lstc;

    new-instance v5, Lm90;

    iget-object v6, v0, Loej;->b:Lwr4;

    move-object/from16 v8, p15

    move-object/from16 v7, p17

    move-object/from16 v12, p32

    invoke-direct {v5, v7, v12, v6, v8}, Lm90;-><init>(Ljbb;Lrdg;Lwr4;Lc19;)V

    iput-object v5, v0, Le3d;->p:Lm90;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lone/me/pinbars/pinnedmessage/b;->c()Lqpg;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static/range {p19 .. p19}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    :cond_7
    new-instance v7, Lzce;

    invoke-direct {v7, v6}, Lzce;-><init>(Lscb;)V

    iput-object v7, v0, Le3d;->q:Lzce;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lo25;->a()Lzce;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {p19 .. p19}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Le3d;->r:Lkpg;

    iget-object v5, v5, Lm90;->d:Lyce;

    iput-object v5, v0, Le3d;->s:Lyce;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lst7;->c()Lzce;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lut7;->a:Lut7;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    new-instance v6, Lzce;

    invoke-direct {v6, v5}, Lzce;-><init>(Lscb;)V

    move-object v5, v6

    :cond_b
    iput-object v5, v0, Le3d;->t:Lzce;

    const/4 v15, 0x7

    const/4 v5, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lst7;->b()Lyce;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v5, v15}, Ltfi;->b(III)Le4g;

    move-result-object v6

    new-instance v7, Lyce;

    invoke-direct {v7, v6}, Lyce;-><init>(Lqcb;)V

    move-object v6, v7

    :cond_d
    iput-object v6, v0, Le3d;->u:Lyce;

    iget-object v6, v0, Loej;->b:Lwr4;

    new-instance v16, Ln3;

    move-object/from16 v7, p29

    iget-object v9, v7, Lf7d;->a:Lmoh;

    iget-object v11, v7, Lf7d;->b:Lka0;

    iget-object v12, v7, Lf7d;->c:Ljbb;

    iget-object v13, v7, Lf7d;->d:Lq6j;

    iget-object v14, v7, Lf7d;->e:Lc19;

    iget-object v5, v7, Lf7d;->f:Lc19;

    iget-object v15, v7, Lf7d;->g:Lc19;

    move-object/from16 p18, v1

    iget-object v1, v7, Lf7d;->h:Lc19;

    iget-object v7, v7, Lf7d;->i:Lc19;

    move-object/from16 v25, v1

    move-object/from16 v23, v5

    move-object/from16 v17, v6

    move-object/from16 v26, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v26}, Ln3;-><init>(Lwr4;Lmoh;Lka0;Ljbb;Lq6j;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Le3d;->v:Ln3;

    iget-object v5, v1, Ln3;->d:Ljava/lang/Object;

    check-cast v5, Lzce;

    iput-object v5, v0, Le3d;->w:Lzce;

    iget-object v6, v1, Ln3;->f:Ljava/lang/Object;

    check-cast v6, Lzce;

    iput-object v6, v0, Le3d;->x:Lzce;

    iget-object v1, v1, Ln3;->g:Ljava/lang/Object;

    check-cast v1, Lzce;

    iput-object v1, v0, Le3d;->y:Lzce;

    sget-object v1, Lj3d;->a:Lj3d;

    if-ne v2, v1, :cond_e

    if-nez v10, :cond_e

    invoke-interface/range {p16 .. p16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v4, Log8;

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-interface/range {p20 .. p20}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkg8;

    invoke-interface/range {p21 .. p21}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxm;

    invoke-interface/range {p23 .. p23}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgu;

    new-instance v12, Liz;

    const/16 v11, 0x17

    invoke-direct {v12, v5, v11}, Liz;-><init>(Ll07;I)V

    invoke-interface/range {p24 .. p24}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    move-object v5, v9

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v11, p22

    move-object/from16 v13, p30

    move-object v5, v1

    move-object v1, v10

    const/4 v15, 0x0

    move-object/from16 v10, p14

    invoke-direct/range {v4 .. v14}, Log8;-><init>(Lwr4;Lkg8;Lxm;Lgu;Lc19;Lc19;Lc19;Liz;Lkmb;Landroid/content/Context;)V

    move-object v9, v4

    goto :goto_6

    :cond_e
    move-object v1, v10

    const/4 v15, 0x0

    move-object/from16 v9, p19

    :goto_6
    iput-object v9, v0, Le3d;->z:Log8;

    if-eqz v9, :cond_f

    iget-object v4, v9, Lnh8;->i:Lzce;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Lvh8;->a:Lvh8;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v4

    :cond_10
    iput-object v4, v0, Le3d;->A:Lkpg;

    sget-object v4, Lz86;->a:Lz86;

    if-eqz v9, :cond_11

    iget-object v5, v9, Lnh8;->k:Lyce;

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v4

    :cond_12
    iput-object v5, v0, Le3d;->B:Ll07;

    invoke-interface/range {p16 .. p16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr6;

    check-cast v5, Lv8d;

    invoke-virtual {v5}, Lv8d;->g()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v1, :cond_13

    sget-object v5, Lj3d;->b:Lj3d;

    if-ne v2, v5, :cond_13

    new-instance v2, Lyb9;

    iget-object v5, v0, Loej;->b:Lwr4;

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p10, p34

    move-object/from16 p11, p35

    move-object/from16 p12, p36

    move-object/from16 p9, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    invoke-direct/range {p5 .. p12}, Lyb9;-><init>(Lwr4;Luxe;Lmoh;Lkpg;Lc19;Lc19;Lc19;)V

    move-object/from16 v9, p5

    goto :goto_7

    :cond_13
    move-object/from16 v9, p19

    :goto_7
    iput-object v9, v0, Le3d;->C:Lyb9;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lyb9;->c()Lzce;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lbc9;->a:Lbc9;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Le3d;->D:Lkpg;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lyb9;->b()Lyce;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v4, v1

    :cond_16
    iput-object v4, v0, Le3d;->E:Ll07;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lp48;->k()Lzce;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    new-instance v1, Lape;

    invoke-direct {v1, v15}, Lape;-><init>(Z)V

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    :cond_18
    iput-object v1, v0, Le3d;->F:Lkpg;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lp48;->h()Lyce;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v1, 0x7

    invoke-static {v15, v15, v1}, Ltfi;->b(III)Le4g;

    move-result-object v2

    new-instance v1, Lyce;

    invoke-direct {v1, v2}, Lyce;-><init>(Lqcb;)V

    :cond_1a
    iput-object v1, v0, Le3d;->G:Lyce;

    if-eqz p18, :cond_1b

    invoke-virtual/range {p18 .. p18}, Lstc;->b()Lzce;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Lvtc;->a:Lvtc;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    move-object v1, v2

    :cond_1c
    iput-object v1, v0, Le3d;->H:Lzce;

    if-eqz p18, :cond_1d

    invoke-virtual/range {p18 .. p18}, Lstc;->a()Lyce;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v1, 0x7

    invoke-static {v15, v15, v1}, Ltfi;->b(III)Le4g;

    move-result-object v1

    new-instance v2, Lyce;

    invoke-direct {v2, v1}, Lyce;-><init>(Lqcb;)V

    move-object v1, v2

    :cond_1e
    iput-object v1, v0, Le3d;->I:Lyce;

    new-instance v1, Lue6;

    move-object/from16 v11, p19

    invoke-direct {v1, v11}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Le3d;->J:Lue6;

    move-object/from16 v3, p31

    invoke-virtual {v3, v0}, Lsye;->c(Lou;)V

    move-object/from16 v1, p33

    iget-object v1, v1, Lbsa;->d:Lyce;

    new-instance v2, Liz;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Liz;-><init>(Ll07;I)V

    new-instance v1, Lqo3;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-class v6, Le3d;

    const-string v7, "handleDeleteMessage"

    const-string v8, "handleDeleteMessage(Lru/ok/tamtam/events/MessageEvent$Delete;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lqo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v3, v0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final w(J)V
    .locals 1

    iget-object p0, p0, Le3d;->v:Ln3;

    iget-object p1, p0, Ln3;->d:Ljava/lang/Object;

    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ly2b;

    if-eqz p2, :cond_0

    check-cast p1, Ly2b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p1, Ly2b;->h:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-boolean p1, p1, Ly2b;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln3;->pause()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Le3d;->d:Lsye;

    invoke-virtual {v0, p0}, Lsye;->d(Lou;)V

    iget-object p0, p0, Le3d;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4d;

    invoke-virtual {p0}, Lk4d;->a()V

    :cond_0
    return-void
.end method
