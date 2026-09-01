.class public final Lh02;
.super Loej;
.source "SourceFile"


# instance fields
.field public final A:Lzce;

.field public final B:Lqpg;

.field public final C:Lqpg;

.field public final D:Lqpg;

.field public final E:Lzlh;

.field public F:Ljava/lang/String;

.field public final G:Lue6;

.field public final H:Lzce;

.field public final I:Lzce;

.field public final J:Lzce;

.field public final X:Lc19;

.field public final Y:Lc19;

.field public final Z:Lje;

.field public final c:Lx8f;

.field public final d:Lfwc;

.field public final e:Lja2;

.field public final f:Le52;

.field public final g:Lk62;

.field public final h:Lce1;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final m1:Lnz1;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lec1;

.field public final q:Lkj0;

.field public final r:Lc19;

.field public final s:Lqpg;

.field public final t:Lqpg;

.field public final u:Lzce;

.field public final v:Lqpg;

.field public final w:Lqpg;

.field public final x:Lqpg;

.field public final y:Lyce;

.field public final z:Lzce;


# direct methods
.method public constructor <init>(Lx8f;Lfwc;Lja2;Le52;Lk62;Lce1;Lc19;Lu72;Lco1;Lmq5;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p14

    move-object/from16 v7, p18

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v1, v0, Lh02;->c:Lx8f;

    move-object/from16 v8, p2

    iput-object v8, v0, Lh02;->d:Lfwc;

    iput-object v2, v0, Lh02;->e:Lja2;

    move-object/from16 v8, p4

    iput-object v8, v0, Lh02;->f:Le52;

    iput-object v3, v0, Lh02;->g:Lk62;

    move-object/from16 v8, p6

    iput-object v8, v0, Lh02;->h:Lce1;

    move-object/from16 v8, p15

    iput-object v8, v0, Lh02;->i:Lc19;

    move-object/from16 v8, p11

    iput-object v8, v0, Lh02;->j:Lc19;

    move-object/from16 v8, p16

    iput-object v8, v0, Lh02;->k:Lc19;

    iput-object v4, v0, Lh02;->l:Lc19;

    move-object/from16 v8, p13

    iput-object v8, v0, Lh02;->m:Lc19;

    iput-object v6, v0, Lh02;->n:Lc19;

    iput-object v7, v0, Lh02;->o:Lc19;

    new-instance v8, Lec1;

    move-object/from16 v9, p8

    iget-object v9, v9, Lu72;->a:Lc19;

    invoke-direct {v8, v1, v9}, Lec1;-><init>(Lx8f;Lc19;)V

    iput-object v8, v0, Lh02;->p:Lec1;

    new-instance v1, Lkj0;

    iget-object v8, v5, Lco1;->a:Lfwc;

    iget-object v9, v5, Lco1;->b:Lce1;

    iget-object v10, v5, Lco1;->c:Lc19;

    iget-object v5, v5, Lco1;->d:Lc19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lkj0;->b:Ljava/lang/Object;

    iput-object v9, v1, Lkj0;->c:Ljava/lang/Object;

    iput-object v10, v1, Lkj0;->d:Ljava/lang/Object;

    iput-object v5, v1, Lkj0;->e:Ljava/lang/Object;

    const-string v5, ""

    iput-object v5, v1, Lkj0;->a:Ljava/lang/Object;

    sget-object v5, Lw05;->r:Lw05;

    iput-object v5, v1, Lkj0;->f:Ljava/lang/Object;

    new-instance v5, Lyqc;

    sget-object v8, Loqc;->e:Loqc;

    invoke-direct {v5, v8}, Lyqc;-><init>(Loqc;)V

    iput-object v5, v1, Lkj0;->g:Ljava/lang/Object;

    sget-object v5, Lbe1;->n:Lbe1;

    iput-object v5, v1, Lkj0;->h:Ljava/lang/Object;

    sget-object v5, Lhc;->h:Lhc;

    iput-object v5, v1, Lkj0;->j:Ljava/lang/Object;

    iput-object v1, v0, Lh02;->q:Lkj0;

    new-instance v1, Lhwe;

    const/4 v5, 0x4

    move-object/from16 v8, p19

    invoke-direct {v1, v8, v0, v7, v5}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v7, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, v0, Lh02;->r:Lc19;

    iget-object v1, v2, Lja2;->r:Lzce;

    new-instance v8, Ln5;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v9}, Ln5;-><init>(Ll07;I)V

    invoke-static {v8}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v8

    new-instance v9, Ln5;

    const/16 v10, 0x14

    invoke-direct {v9, v1, v10}, Ln5;-><init>(Ll07;I)V

    invoke-static {v9}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v9

    invoke-virtual {v0}, Lh02;->H()La62;

    move-result-object v10

    check-cast v10, Ld62;

    iget-object v10, v10, Ld62;->f:Lzce;

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv72;

    iget-boolean v14, v10, Lv72;->m:Z

    iget-boolean v15, v10, Lv72;->n:Z

    iget-object v13, v10, Lv72;->k:Lcl6;

    iget-boolean v12, v10, Lv72;->l:Z

    new-instance v11, Lbo1;

    const v16, 0xff9fcf

    invoke-direct/range {v11 .. v16}, Lbo1;-><init>(ZLcl6;ZZI)V

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v10

    iput-object v10, v0, Lh02;->s:Lqpg;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v12

    iput-object v12, v0, Lh02;->t:Lqpg;

    new-instance v13, Lzce;

    invoke-direct {v13, v10}, Lzce;-><init>(Lscb;)V

    iput-object v13, v0, Lh02;->u:Lzce;

    sget-object v14, Ld96;->a:Ld96;

    invoke-static {v14}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v14

    iput-object v14, v0, Lh02;->v:Lqpg;

    new-instance v14, Lof1;

    new-instance v15, Lt72;

    invoke-direct {v15}, Lt72;-><init>()V

    invoke-direct {v14, v15}, Lof1;-><init>(Lt72;)V

    invoke-static {v14}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v14

    iput-object v14, v0, Lh02;->w:Lqpg;

    iput-object v14, v0, Lh02;->x:Lqpg;

    iget-object v15, v2, Lja2;->o:Lyce;

    iput-object v15, v0, Lh02;->y:Lyce;

    new-instance v5, Lap0;

    const/4 v7, 0x2

    invoke-direct {v5, v14, v7}, Lap0;-><init>(Lqpg;I)V

    new-instance v14, Lra1;

    const/4 v7, 0x3

    invoke-direct {v14, v7, v5}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-static {v14}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v5

    invoke-virtual {v0}, Lh02;->L()Lmoh;

    move-result-object v7

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->a()Lqv4;

    move-result-object v7

    invoke-static {v5, v7}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v14, v0, Loej;->b:Lwr4;

    move-object/from16 p13, v12

    sget-object v12, Ly4g;->a:Lvcg;

    invoke-static {v5, v14, v12, v7}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v5

    iput-object v5, v0, Lh02;->z:Lzce;

    new-instance v5, Ld3;

    const/4 v7, 0x7

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, p17

    invoke-direct {v5, v15, v14, v7}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v7, Le37;

    const/4 v15, 0x0

    invoke-direct {v7, v8, v10, v5, v15}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lh02;->L()Lmoh;

    move-result-object v5

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->a()Lqv4;

    move-result-object v5

    invoke-static {v7, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    sget-object v7, Ljti;->d:Ljti;

    iget-object v10, v0, Loej;->b:Lwr4;

    invoke-static {v5, v10, v12, v7}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v5

    iput-object v5, v0, Lh02;->A:Lzce;

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lh02;->B:Lqpg;

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lh02;->C:Lqpg;

    sget-object v5, Lf52;->e:Lf52;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lh02;->D:Lqpg;

    new-instance v5, Lv40;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lv40;-><init>(Lc19;I)V

    new-instance v6, Lzlh;

    invoke-direct {v6, v5}, Lzlh;-><init>(Lqh7;)V

    iput-object v6, v0, Lh02;->E:Lzlh;

    new-instance v5, Lue6;

    invoke-direct {v5, v14}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lh02;->G:Lue6;

    new-instance v5, Ln5;

    const/16 v10, 0x15

    invoke-direct {v5, v8, v10}, Ln5;-><init>(Ll07;I)V

    sget-object v7, Llej;->a:Llej;

    iget-object v10, v0, Loej;->b:Lwr4;

    invoke-static {v5, v10, v12, v7}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v5

    iput-object v5, v0, Lh02;->H:Lzce;

    new-instance v5, Ln5;

    const/16 v7, 0x16

    invoke-direct {v5, v1, v7}, Ln5;-><init>(Ll07;I)V

    invoke-static {v5}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v5

    sget-object v7, Lhy5;->b:Lzkb;

    sget-object v7, Loy5;->e:Loy5;

    const/4 v10, 0x1

    invoke-static {v10, v7}, Ljg7;->Q(ILoy5;)J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v5

    new-instance v7, Lqz1;

    const/4 v14, 0x0

    invoke-direct {v7, v5, v14}, Lqz1;-><init>(Lbt2;I)V

    invoke-static {v7}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v5

    new-instance v7, Lrz1;

    move-object/from16 v15, p12

    const/4 v10, 0x0

    invoke-direct {v7, v14, v10, v15}, Lrz1;-><init>(ILes4;Lc19;)V

    invoke-static {v5, v7}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v5

    new-instance v7, Lyh1;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v10}, Lyh1;-><init>(Lit2;I)V

    invoke-static {v7}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v5

    invoke-virtual {v0}, Lh02;->L()Lmoh;

    move-result-object v7

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->a()Lqv4;

    move-result-object v7

    invoke-static {v5, v7}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v0, Loej;->b:Lwr4;

    invoke-static {v5, v10, v12, v7}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v5

    iput-object v5, v0, Lh02;->I:Lzce;

    new-instance v5, Ln5;

    const/16 v7, 0x17

    invoke-direct {v5, v8, v7}, Ln5;-><init>(Ll07;I)V

    iget-object v7, v2, Lja2;->h:Lda1;

    move-object v10, v7

    check-cast v10, Lya1;

    iget-object v10, v10, Lya1;->v:Lqpg;

    new-instance v14, Ln5;

    const/16 v15, 0x18

    invoke-direct {v14, v10, v15}, Ln5;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lh02;->H()La62;

    move-result-object v10

    check-cast v10, Ld62;

    iget-object v10, v10, Ld62;->f:Lzce;

    new-instance v15, Ln5;

    move-object/from16 v17, v5

    const/16 v5, 0x19

    invoke-direct {v15, v10, v5}, Ln5;-><init>(Ll07;I)V

    move-object v5, v7

    check-cast v5, Lya1;

    iget-object v5, v5, Lya1;->j:Lqpg;

    new-instance v10, Ln5;

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v10, v1, v5}, Ln5;-><init>(Ll07;I)V

    invoke-static {v10}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v21

    new-instance v5, Loz1;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Loz1;-><init>(Les4;)V

    move-object/from16 v22, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v22}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object v5

    invoke-virtual {v0}, Lh02;->L()Lmoh;

    move-result-object v10

    check-cast v10, Lg4c;

    invoke-virtual {v10}, Lg4c;->a()Lqv4;

    move-result-object v10

    invoke-static {v5, v10}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    iget-object v10, v0, Loej;->b:Lwr4;

    invoke-static {v5, v10, v12, v11}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v5

    iput-object v5, v0, Lh02;->J:Lzce;

    new-instance v5, Lcm1;

    const/16 v10, 0x8

    invoke-direct {v5, v10, v0}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {v10, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lh02;->X:Lc19;

    new-instance v5, Lcr1;

    const/16 v11, 0x15

    invoke-direct {v5, v11}, Lcr1;-><init>(I)V

    invoke-static {v10, v5}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lh02;->Y:Lc19;

    new-instance v5, Ld3;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct {v5, v4, v10, v11}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v4, Le37;

    const/4 v14, 0x0

    invoke-direct {v4, v8, v9, v5, v14}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lje;

    const/16 v8, 0xa

    invoke-direct {v5, v4, v0, v8}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    iput-object v5, v0, Lh02;->Z:Lje;

    new-instance v4, Lnz1;

    invoke-direct {v4, v0}, Lnz1;-><init>(Lh02;)V

    iput-object v4, v0, Lh02;->m1:Lnz1;

    invoke-virtual {v0}, Lh02;->I()Lva5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lva5;->c(Lh22;)V

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3j;

    iget-object v4, v4, Lz3j;->e:Lt17;

    new-instance v5, Ldz1;

    move-object/from16 v6, p10

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v5, v6, v10, v14}, Ldz1;-><init>(Lmq5;Les4;I)V

    new-instance v6, Lt17;

    const/4 v8, 0x3

    invoke-direct {v6, v4, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v6, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v3, v3, Lk62;->g:Lyce;

    new-instance v4, Lez1;

    invoke-direct {v4, v0, v10, v14}, Lez1;-><init>(Lh02;Les4;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v3, v4, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v5, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v3, v2, Lja2;->t:Lzce;

    new-instance v4, Ln5;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Ln5;-><init>(Ll07;I)V

    new-instance v5, Lez1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v10, v6}, Lez1;-><init>(Lh02;Les4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v4, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v6, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v4, v2, Lja2;->s:Lzce;

    new-instance v5, Ln5;

    const/16 v6, 0x10

    invoke-direct {v5, v9, v6}, Ln5;-><init>(Ll07;I)V

    new-instance v6, Lje;

    const/16 v8, 0x9

    invoke-direct {v6, v9, v0, v8}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v8, Lhz1;

    const/4 v10, 0x1

    invoke-direct {v8, v13, v10}, Lhz1;-><init>(Lzce;I)V

    new-instance v9, Lmz1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lmz1;-><init>(Lh02;Les4;)V

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p5, v13

    invoke-static/range {p4 .. p9}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object v4

    move-object/from16 v5, p5

    invoke-virtual {v0}, Lh02;->L()Lmoh;

    move-result-object v6

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->a()Lqv4;

    move-result-object v6

    invoke-static {v4, v6}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v4

    iget-object v6, v0, Loej;->b:Lwr4;

    invoke-static {v4, v6}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v4, Lez1;

    const/4 v8, 0x3

    invoke-direct {v4, v10, v0, v8}, Lez1;-><init>(Les4;Lh02;I)V

    new-instance v6, Lt17;

    move-object/from16 v9, v16

    invoke-direct {v6, v9, v4, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v6, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-object v6, v7

    check-cast v6, Lya1;

    iget-object v6, v6, Lya1;->v:Lqpg;

    invoke-virtual {v0}, Lh02;->G()Lj22;

    move-result-object v8

    iget-object v8, v8, Lj22;->d:Lzce;

    new-instance v9, Lfz1;

    const/4 v14, 0x0

    invoke-direct {v9, v0, v10, v14}, Lfz1;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v3, v6, v8, v9}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object v1

    invoke-virtual {v0}, Lh02;->L()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    invoke-static {v1, v3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    invoke-static {v1, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v2, Lja2;->b:Lzb1;

    check-cast v1, Lac1;

    iget-object v1, v1, Lac1;->j:Ld51;

    iget-object v1, v1, Ld51;->d:Lzce;

    new-instance v3, Lez1;

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-direct {v3, v10, v0, v6}, Lez1;-><init>(Les4;Lh02;I)V

    new-instance v6, Lt17;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v3, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v6, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v2, Lja2;->c:Lrd1;

    iget-object v1, v1, Lrd1;->b:Ld51;

    iget-object v1, v1, Ld51;->d:Lzce;

    new-instance v2, Lez1;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v0, v3}, Lez1;-><init>(Les4;Lh02;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v3, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v1, Lhz1;

    const/4 v14, 0x0

    invoke-direct {v1, v5, v14}, Lhz1;-><init>(Lzce;I)V

    new-instance v2, Lad1;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v10, v3}, Lad1;-><init>(ILes4;I)V

    new-instance v3, Le37;

    move-object/from16 v4, p13

    invoke-direct {v3, v1, v4, v2, v14}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    new-instance v2, Lin;

    invoke-direct {v2, v0, v10, v8}, Lin;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    check-cast v7, Lya1;

    iget-object v1, v7, Lya1;->t:Le4g;

    new-instance v2, Lez1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v10, v3}, Lez1;-><init>(Lh02;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lh02;->I()Lva5;

    move-result-object v1

    iget-object v1, v1, Lva5;->i:Lzce;

    invoke-virtual {v0}, Lh02;->I()Lva5;

    move-result-object v2

    iget-object v2, v2, Lva5;->j:Lzce;

    new-instance v3, Llg9;

    const/4 v6, 0x4

    invoke-direct {v3, v8, v10, v6}, Llg9;-><init>(ILes4;I)V

    new-instance v4, Le37;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v2, v3, v14}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lez1;

    const/4 v11, 0x6

    invoke-direct {v1, v0, v10, v11}, Lez1;-><init>(Lh02;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v4, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final B(Lh02;Lk9;Lbo1;Ljava/util/LinkedHashMap;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lh02;->w:Lqpg;

    :goto_0
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqf1;

    instance-of v6, v5, Lpf1;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lk9;->a:Ljava/lang/String;

    invoke-static {v6}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v5, Lof1;

    new-instance v6, Lt72;

    invoke-direct {v6}, Lt72;-><init>()V

    invoke-direct {v5, v6}, Lof1;-><init>(Lt72;)V

    :cond_0
    iget-object v6, v0, Lh02;->p:Lec1;

    iput-object v2, v6, Lec1;->f:Ljava/lang/Object;

    iget-object v7, v1, Lk9;->e:La72;

    iget-object v8, v7, La72;->f:Llej;

    iput-object v8, v6, Lec1;->g:Ljava/lang/Object;

    iget-object v8, v7, La72;->c:Lgu1;

    iput-object v8, v6, Lec1;->h:Ljava/lang/Object;

    iget-object v9, v7, La72;->a:Lgu1;

    iput-object v9, v6, Lec1;->i:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v6, Lec1;->j:Ljava/lang/Object;

    iget-boolean v7, v7, La72;->e:Z

    iput-boolean v7, v6, Lec1;->b:Z

    iget-object v7, v2, Lbo1;->f:Lcl6;

    instance-of v7, v7, Lvk6;

    if-eqz v7, :cond_1

    new-instance v5, Lpf1;

    iget-object v6, v2, Lbo1;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lpf1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_1
    instance-of v7, v5, Lof1;

    if-eqz v7, :cond_3c

    check-cast v5, Lof1;

    iget-object v5, v5, Lof1;->a:Lt72;

    iget-object v7, v2, Lbo1;->s:Lys9;

    sget-object v14, Lys9;->b:Lys9;

    if-ne v7, v14, :cond_2

    iget-boolean v7, v2, Lbo1;->h:Z

    if-eqz v7, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    sget-object v7, Lgu1;->c:Lgu1;

    invoke-virtual {v8, v7}, Lgu1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, Lec1;->h:Ljava/lang/Object;

    check-cast v7, Lgu1;

    :goto_1
    move-object v10, v7

    goto :goto_2

    :cond_4
    iget-object v7, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v7, Lbo1;

    iget-object v7, v7, Lbo1;->i:Loqc;

    if-eqz v7, :cond_2

    iget-object v7, v7, Loqc;->a:Liu1;

    invoke-interface {v7}, Liu1;->getId()Lgu1;

    move-result-object v7

    goto :goto_1

    :goto_2
    iget-object v7, v6, Lec1;->g:Ljava/lang/Object;

    check-cast v7, Llej;

    iget-object v8, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v6, v7, v8, v10}, Lec1;->e(Llej;Ljava/util/Map;Lgu1;)Lbo9;

    move-result-object v15

    iget-object v7, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v7, Lbo1;

    iget-boolean v8, v7, Lbo1;->h:Z

    const/16 v16, 0x0

    if-nez v8, :cond_6

    iget-boolean v8, v7, Lbo1;->u:Z

    if-nez v8, :cond_6

    iget-object v7, v7, Lbo1;->j:Lvy1;

    invoke-virtual {v7}, Lvy1;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v25, v16

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v25, 0x1

    :goto_4
    iget-boolean v7, v5, Lt72;->i:Z

    if-eqz v7, :cond_7

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    iget-boolean v5, v5, Lt72;->f:Z

    if-nez v5, :cond_8

    iget-object v5, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v5, Lbo1;

    iget-boolean v5, v5, Lbo1;->h:Z

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v11, v16

    :goto_6
    new-instance v5, Lof1;

    iget-object v7, v6, Lec1;->g:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Llej;

    iget-object v7, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v7, Lbo1;

    iget-object v8, v7, Lbo1;->b:Ljava/lang/String;

    iget-boolean v9, v7, Lbo1;->u:Z

    sget-object v13, Llej;->a:Llej;

    const-string v21, ""

    if-eqz v9, :cond_9

    sget-object v7, Lc96;->a:Lc96;

    :goto_7
    move-object/from16 v19, v8

    move-object v8, v15

    move-object/from16 v2, v18

    const/4 v1, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x2

    goto/16 :goto_b

    :cond_9
    iget-object v7, v7, Lbo1;->j:Lvy1;

    invoke-virtual {v7}, Lvy1;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljr1;

    iget-object v9, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v10, Lbo1;

    iget-object v10, v10, Lbo1;->j:Lvy1;

    iget-object v10, v10, Lvy1;->c:Lgu1;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhp1;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lhp1;->b:Ljava/lang/CharSequence;

    if-nez v9, :cond_b

    :cond_a
    move-object/from16 v9, v21

    :cond_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lluh;

    invoke-static {v9}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v0, 0x7f11019a

    invoke-direct {v10, v0, v9}, Lluh;-><init>(ILjava/util/List;)V

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->j:Lvy1;

    invoke-direct {v7, v10, v0}, Ljr1;-><init>(Lluh;Lvy1;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_c
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-boolean v7, v0, Lbo1;->h:Z

    iget-object v9, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    if-eqz v7, :cond_f

    new-instance v7, Lhr1;

    sget-object v1, Llej;->c:Llej;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v6, v9, v1, v0}, Lec1;->a(Ljava/util/Collection;Llej;Lbo1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lbo1;

    iget-boolean v9, v1, Lbo1;->u:Z

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    new-instance v9, Let7;

    invoke-direct {v9, v0}, Let7;-><init>(Ljava/util/List;)V

    :goto_8
    invoke-direct {v7, v9}, Lhr1;-><init>(Let7;)V

    iget-boolean v0, v1, Lbo1;->m:Z

    if-eqz v0, :cond_e

    new-instance v0, Llr1;

    iget-object v1, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object v9, v8

    invoke-virtual {v6, v13, v1, v10}, Lec1;->e(Llej;Ljava/util/Map;Lgu1;)Lbo9;

    move-result-object v8

    move-object/from16 v22, v1

    iget-object v1, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lbo1;

    iget-object v2, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2, v13, v1}, Lec1;->a(Ljava/util/Collection;Llej;Lbo1;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v2, v18

    move-object/from16 v7, v22

    const/16 v18, 0x0

    move-object v9, v1

    const/4 v1, 0x1

    invoke-virtual/range {v6 .. v11}, Lec1;->b(Ljava/util/Map;Lbo9;Ljava/util/List;Lgu1;Z)Lkjg;

    move-result-object v7

    invoke-direct {v0, v7}, Llr1;-><init>(Lkjg;)V

    :goto_9
    const/4 v7, 0x2

    goto :goto_a

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v2, v18

    const/4 v1, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, v18

    goto :goto_9

    :goto_a
    new-array v8, v7, [Lmr1;

    aput-object v0, v8, v16

    aput-object v17, v8, v1

    invoke-static {v8}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v20, v7

    move-object v8, v15

    move-object v7, v0

    goto :goto_b

    :cond_f
    move-object/from16 v19, v8

    move-object/from16 v2, v18

    const/4 v1, 0x1

    const/4 v7, 0x2

    const/16 v18, 0x0

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v6, v8, v2, v0}, Lec1;->a(Ljava/util/Collection;Llej;Lbo1;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Llr1;

    iget-object v8, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    move/from16 v20, v7

    move-object v7, v8

    move-object v8, v15

    invoke-virtual/range {v6 .. v11}, Lec1;->b(Ljava/util/Map;Lbo9;Ljava/util/List;Lgu1;Z)Lkjg;

    move-result-object v7

    invoke-direct {v0, v7}, Llr1;-><init>(Lkjg;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_b
    if-eqz v8, :cond_10

    iget-object v0, v8, Lbo9;->i:Lawi;

    iget-object v9, v6, Lec1;->g:Ljava/lang/Object;

    check-cast v9, Llej;

    if-ne v9, v13, :cond_10

    iget-object v9, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v9, Lbo1;

    iget-boolean v10, v9, Lbo1;->u:Z

    if-eqz v10, :cond_11

    :cond_10
    move-object/from16 v22, v2

    move v2, v1

    goto/16 :goto_12

    :cond_11
    new-instance v26, Li09;

    iget-object v10, v8, Lbo9;->c:Lgu1;

    iget-boolean v13, v9, Lbo1;->h:Z

    if-nez v13, :cond_13

    iget-boolean v9, v9, Lbo1;->v:Z

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v22, v2

    move-object/from16 v28, v18

    goto :goto_e

    :cond_13
    :goto_c
    invoke-virtual {v6}, Lec1;->d()Le52;

    move-result-object v27

    iget-boolean v9, v8, Lbo9;->j:Z

    iget v13, v8, Lbo9;->l:I

    iget-object v15, v8, Lbo9;->b:Ljava/lang/CharSequence;

    iget-object v1, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lbo1;

    move-object/from16 v22, v2

    iget-boolean v2, v1, Lbo1;->h:Z

    move/from16 v31, v2

    iget-object v2, v1, Lbo1;->f:Lcl6;

    iget-boolean v1, v1, Lbo1;->n:Z

    move/from16 v33, v1

    iget-boolean v1, v8, Lbo9;->h:Z

    move/from16 v32, v1

    if-eqz v0, :cond_14

    iget-boolean v1, v0, Lawi;->g:Z

    move/from16 v34, v1

    goto :goto_d

    :cond_14
    move/from16 v34, v16

    :goto_d
    iget-boolean v1, v8, Lbo9;->p:Z

    move/from16 v36, v1

    move-object/from16 v35, v2

    move/from16 v28, v9

    move/from16 v29, v13

    move-object/from16 v30, v15

    invoke-virtual/range {v27 .. v36}, Le52;->g(ZILjava/lang/CharSequence;ZZZZLcl6;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_e
    iget-object v1, v8, Lbo9;->c:Lgu1;

    iget-object v2, v6, Lec1;->i:Ljava/lang/Object;

    check-cast v2, Lgu1;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lbo1;

    iget-boolean v1, v1, Lbo1;->h:Z

    if-eqz v1, :cond_15

    const/16 v29, 0x1

    goto :goto_f

    :cond_15
    move/from16 v29, v16

    :goto_f
    iget-boolean v1, v8, Lbo9;->e:Z

    iget-boolean v2, v8, Lbo9;->j:Z

    const/4 v9, 0x4

    if-eqz v2, :cond_16

    iget-object v13, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v13, Lbo1;

    iget-boolean v13, v13, Lbo1;->h:Z

    if-eqz v13, :cond_16

    if-eqz v0, :cond_16

    iget-boolean v13, v0, Lawi;->c:Z

    if-nez v13, :cond_16

    move/from16 v30, v1

    move/from16 v31, v9

    move-object/from16 v27, v10

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    if-eqz v2, :cond_17

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lawi;->c:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v31, v20

    goto :goto_11

    :cond_17
    const/4 v2, 0x1

    :cond_18
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-boolean v0, v0, Lbo1;->h:Z

    move/from16 v30, v1

    if-eqz v0, :cond_19

    move/from16 v31, v2

    :goto_10
    move-object/from16 v27, v10

    goto :goto_11

    :cond_19
    move/from16 v31, v9

    goto :goto_10

    :goto_11
    invoke-direct/range {v26 .. v31}, Li09;-><init>(Lgu1;Landroid/text/SpannableStringBuilder;ZZI)V

    move-object/from16 v0, v26

    sget-object v1, Li09;->f:Li09;

    invoke-virtual {v0, v1}, Li09;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v26, v0

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v26, v18

    :goto_13
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-boolean v1, v0, Lbo1;->u:Z

    if-nez v1, :cond_1b

    move-object/from16 v21, v18

    goto/16 :goto_2f

    :cond_1b
    iget-object v0, v0, Lbo1;->f:Lcl6;

    invoke-static {v0}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v0

    sget-object v1, Ltk6;->b:Ltk6;

    sget-object v9, Ltk6;->e:Ltk6;

    sget-object v10, Ltk6;->f:Ltk6;

    if-eq v0, v1, :cond_1d

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->f:Lcl6;

    invoke-static {v0}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v0

    sget-object v1, Ltk6;->a:Ltk6;

    if-eq v0, v1, :cond_1d

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->f:Lcl6;

    invoke-static {v0}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v0

    sget-object v1, Ltk6;->m:Ltk6;

    if-eq v0, v1, :cond_1d

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->f:Lcl6;

    invoke-static {v0}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v0

    if-eq v0, v10, :cond_1d

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->f:Lcl6;

    invoke-static {v0}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v0, v16

    goto :goto_15

    :cond_1d
    :goto_14
    move v0, v2

    :goto_15
    iget-object v1, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lbo1;

    iget-object v1, v1, Lbo1;->f:Lcl6;

    invoke-static {v1}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v1

    sget-object v13, Ltk6;->o:Ltk6;

    if-ne v1, v13, :cond_1e

    move v1, v2

    goto :goto_16

    :cond_1e
    move/from16 v1, v16

    :goto_16
    iget-object v13, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v13, Lbo1;

    iget-object v15, v13, Lbo1;->d:Luol;

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1f

    if-nez v1, :cond_1f

    move/from16 v31, v2

    goto :goto_17

    :cond_1f
    move/from16 v31, v16

    :goto_17
    iget-object v13, v13, Lbo1;->f:Lcl6;

    invoke-static {v13}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v13

    sget-object v15, Ltk6;->k:Ltk6;

    sget-object v2, Ltk6;->c:Ltk6;

    if-eq v13, v15, :cond_21

    iget-object v13, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v13, Lbo1;

    iget-object v13, v13, Lbo1;->f:Lcl6;

    invoke-static {v13}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v13

    if-ne v13, v2, :cond_20

    goto :goto_18

    :cond_20
    move/from16 v13, v16

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v13, 0x1

    :goto_19
    iget-object v15, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v15, Lbo1;

    iget-object v15, v15, Lbo1;->f:Lcl6;

    invoke-static {v15}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v15

    if-ne v15, v9, :cond_22

    const/4 v9, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v9, v16

    :goto_1a
    iget-object v15, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v15, Lbo1;

    iget-object v15, v15, Lbo1;->f:Lcl6;

    invoke-static {v15}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v15

    if-ne v15, v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1b

    :cond_23
    move/from16 v10, v16

    :goto_1b
    iget-object v15, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v15, Lbo1;

    iget-object v15, v15, Lbo1;->f:Lcl6;

    invoke-static {v15}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v15

    move/from16 v20, v0

    sget-object v0, Ltk6;->p:Ltk6;

    const-wide/16 v23, 0x0

    if-ne v15, v0, :cond_25

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->g:Lqe1;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lqe1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_1c

    :cond_24
    move-wide/from16 v27, v23

    :goto_1c
    cmp-long v0, v27, v23

    if-lez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1d

    :cond_25
    move/from16 v0, v16

    :goto_1d
    iget-object v15, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v15, Lbo1;

    iget-object v15, v15, Lbo1;->f:Lcl6;

    invoke-static {v15}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v15

    move/from16 v27, v0

    sget-object v0, Ltk6;->q:Ltk6;

    if-ne v15, v0, :cond_27

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->g:Lqe1;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lqe1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_1e

    :cond_26
    move-wide/from16 v28, v23

    :goto_1e
    cmp-long v0, v28, v23

    if-lez v0, :cond_27

    const/16 v36, 0x1

    goto :goto_1f

    :cond_27
    move/from16 v36, v16

    :goto_1f
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-boolean v15, v0, Lbo1;->h:Z

    iget-object v0, v0, Lbo1;->g:Lqe1;

    if-nez v15, :cond_2a

    if-nez v27, :cond_2a

    if-nez v36, :cond_2a

    if-nez v20, :cond_28

    if-nez v13, :cond_28

    if-nez v1, :cond_28

    if-nez v9, :cond_28

    if-eqz v10, :cond_2a

    :cond_28
    if-eqz v0, :cond_29

    iget-object v1, v0, Lqe1;->a:Ljava/lang/Long;

    goto :goto_20

    :cond_29
    move-object/from16 v1, v18

    :goto_20
    if-eqz v1, :cond_2a

    const/16 v34, 0x1

    :goto_21
    move/from16 v1, v27

    goto :goto_22

    :cond_2a
    move/from16 v34, v16

    goto :goto_21

    :goto_22
    new-instance v27, Lihi;

    const v9, 0x7f1101b0

    if-eqz v36, :cond_2d

    invoke-virtual {v6}, Lec1;->d()Le52;

    move-result-object v0

    iget-object v10, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v10, Lbo1;

    iget-object v10, v10, Lbo1;->g:Lqe1;

    if-eqz v10, :cond_2b

    iget-object v10, v10, Lqe1;->b:Ljava/lang/CharSequence;

    goto :goto_23

    :cond_2b
    move-object/from16 v10, v18

    :goto_23
    iget-object v0, v0, Le52;->a:Landroid/content/Context;

    if-nez v10, :cond_2c

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_2c
    const v9, 0x7f11018e

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    move-object/from16 v28, v0

    goto :goto_27

    :cond_2d
    if-eqz v1, :cond_30

    invoke-virtual {v6}, Lec1;->d()Le52;

    move-result-object v0

    iget-object v10, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v10, Lbo1;

    iget-object v10, v10, Lbo1;->g:Lqe1;

    if-eqz v10, :cond_2e

    iget-object v10, v10, Lqe1;->b:Ljava/lang/CharSequence;

    goto :goto_25

    :cond_2e
    move-object/from16 v10, v18

    :goto_25
    iget-object v0, v0, Le52;->a:Landroid/content/Context;

    if-eqz v10, :cond_2f

    const v15, 0x7f1101e3

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v15, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2f

    move-object v0, v10

    goto :goto_24

    :cond_2f
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_30
    if-eqz v10, :cond_33

    invoke-virtual {v6}, Lec1;->d()Le52;

    move-result-object v0

    iget-object v9, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v9, Lbo1;

    iget-object v9, v9, Lbo1;->g:Lqe1;

    if-eqz v9, :cond_31

    iget-object v9, v9, Lqe1;->b:Ljava/lang/CharSequence;

    goto :goto_26

    :cond_31
    move-object/from16 v9, v18

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_32

    move-object/from16 v21, v9

    :cond_32
    move-object/from16 v28, v21

    goto :goto_27

    :cond_33
    if-eqz v0, :cond_34

    iget-object v0, v0, Lqe1;->b:Ljava/lang/CharSequence;

    goto :goto_24

    :cond_34
    move-object/from16 v28, v18

    :goto_27
    invoke-virtual {v6}, Lec1;->d()Le52;

    move-result-object v37

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-boolean v9, v0, Lbo1;->e:Z

    iget-boolean v10, v0, Lbo1;->n:Z

    iget-boolean v15, v0, Lbo1;->o:Z

    move/from16 v20, v1

    iget-object v1, v0, Lbo1;->f:Lcl6;

    iget-boolean v0, v0, Lbo1;->h:Z

    move/from16 v38, v0

    move-object/from16 v42, v1

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v41, v15

    invoke-virtual/range {v37 .. v42}, Le52;->f(ZZZZLcl6;)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-object v1, v0, Lbo1;->g:Lqe1;

    iget-object v9, v0, Lbo1;->s:Lys9;

    if-ne v9, v14, :cond_35

    const/16 v32, 0x1

    goto :goto_28

    :cond_35
    move/from16 v32, v16

    :goto_28
    iget-object v0, v0, Lbo1;->f:Lcl6;

    invoke-static {v0}, Ldlb;->q(Lcl6;)Ltk6;

    move-result-object v0

    if-eq v0, v2, :cond_37

    if-eqz v13, :cond_36

    goto :goto_29

    :cond_36
    move/from16 v33, v16

    goto :goto_2a

    :cond_37
    :goto_29
    const/16 v33, 0x1

    :goto_2a
    if-nez v20, :cond_39

    if-eqz v36, :cond_38

    goto :goto_2b

    :cond_38
    move/from16 v35, v16

    goto :goto_2c

    :cond_39
    :goto_2b
    const/16 v35, 0x1

    :goto_2c
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-object v0, v0, Lbo1;->g:Lqe1;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lqe1;->c:Ljava/lang/CharSequence;

    move-object/from16 v37, v0

    :goto_2d
    move-object/from16 v30, v1

    goto :goto_2e

    :cond_3a
    move-object/from16 v37, v18

    goto :goto_2d

    :goto_2e
    invoke-direct/range {v27 .. v37}, Lihi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lqe1;ZZZZZZLjava/lang/CharSequence;)V

    move-object/from16 v21, v27

    :goto_2f
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lbo1;

    iget-boolean v0, v0, Lbo1;->h:Z

    if-eqz v8, :cond_3b

    iget-object v13, v8, Lbo9;->a:Lpk0;

    move-object/from16 v24, v13

    goto :goto_30

    :cond_3b
    move-object/from16 v24, v18

    :goto_30
    new-instance v17, Lt72;

    move/from16 v23, v0

    move-object/from16 v20, v7

    move-object/from16 v18, v22

    move-object/from16 v22, v26

    move/from16 v26, v11

    invoke-direct/range {v17 .. v26}, Lt72;-><init>(Llej;Ljava/lang/String;Ljava/util/List;Lihi;Li09;ZLpk0;ZZ)V

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lof1;-><init>(Lt72;)V

    :cond_3c
    :goto_31
    invoke-virtual {v3, v4, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return-void

    :cond_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0
.end method

.method public static final C(Lh02;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lh02;->H()La62;

    move-result-object v0

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-object v0, v0, Lv72;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh02;->I()Lva5;

    move-result-object v0

    iget-object v0, v0, Lva5;->j:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lh02;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "displayed session "

    const-string v4, " ended, held remains \u2014 close screen"

    invoke-static {v3, p1, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lh02;->w:Lqpg;

    :cond_3
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqf1;

    new-instance v1, Lpf1;

    invoke-direct {v1, p1}, Lpf1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final D(Z)Z
    .locals 1

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object v0

    iget-boolean v0, v0, Lbo1;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object p1

    iget-boolean p1, p1, Lbo1;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object p1

    iget-boolean p1, p1, Lbo1;->h:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object p0

    iget-boolean p0, p0, Lbo1;->v:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final E(Llej;Z)V
    .locals 5

    iget-object v0, p0, Lh02;->e:Lja2;

    iget-object v0, v0, Lja2;->r:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9;

    iget-object v0, v0, Lk9;->e:La72;

    iget-object v0, v0, La72;->f:Llej;

    iget-object v1, p0, Lh02;->e:Lja2;

    invoke-virtual {v1, p1}, Lja2;->a(Llej;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lh02;->G()Lj22;

    move-result-object p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v1, v2}, Lj22;->b(J)V

    const-class p2, Lh02;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUserChangeMode, current:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p2, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p2, Llej;->c:Llej;

    if-ne v0, p2, :cond_2

    sget-object p2, Llej;->a:Llej;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lh02;->l:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu3;

    check-cast p2, Loe9;

    iget-object v0, p2, Loe9;->M0:Lbzb;

    sget-object v1, Loe9;->g1:[Lqy8;

    const/16 v2, 0x1e

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh02;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    iget-object p1, p0, Loe9;->M0:Lbzb;

    aget-object p2, v1, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 11

    iget-object p0, p0, Lh02;->e:Lja2;

    invoke-virtual {p0}, Lja2;->i()Lscb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La72;

    const/16 v10, 0x3ef

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, La72;->a(La72;Lgu1;ILgu1;Lgu1;Llej;Ljti;JI)La72;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G()Lj22;
    .locals 0

    iget-object p0, p0, Lh02;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj22;

    return-object p0
.end method

.method public final H()La62;
    .locals 0

    iget-object p0, p0, Lh02;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    return-object p0
.end method

.method public final I()Lva5;
    .locals 0

    iget-object p0, p0, Lh02;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh02;->u:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo1;

    iget-object p0, p0, Lbo1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Lbo1;
    .locals 0

    iget-object p0, p0, Lh02;->u:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo1;

    return-object p0
.end method

.method public final L()Lmoh;
    .locals 0

    iget-object p0, p0, Lh02;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final M(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lh02;->B:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final N(I)V
    .locals 2

    invoke-virtual {p0}, Lh02;->G()Lj22;

    move-result-object p0

    iget-boolean v0, p0, Lj22;->g:Z

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj22;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj22;->e:Lrlg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lj22;->e:Lrlg;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lj22;->f:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lj22;->b(J)V

    :cond_3
    return-void
.end method

.method public final O()V
    .locals 12

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object v0

    iget-object v0, v0, Lbo1;->g:Lqe1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh02;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgc2;

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object v1

    iget-object v1, v1, Lbo1;->a:Ljava/lang/String;

    invoke-static {v1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object v1

    iget-boolean v9, v1, Lbo1;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v1, Lds1;->b:Lds1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg85;

    invoke-direct {v1}, Lg85;-><init>()V

    const-string v2, ":chats"

    iput-object v2, v1, Lg85;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v1, v0, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "local"

    invoke-virtual {v1, v2, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg85;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lh02;->G:Lue6;

    invoke-static {v0, p0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-void

    :cond_0
    const-class p0, Lh02;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lgu1;)V
    .locals 2

    iget-object v0, p0, Lh02;->e:Lja2;

    invoke-virtual {v0}, Lja2;->b()Loqc;

    move-result-object v0

    iget-object v1, v0, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->getId()Lgu1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Loqc;->a:Liu1;

    invoke-interface {v0}, Liu1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lgy1;

    invoke-direct {v0, p1}, Lgy1;-><init>(Lgu1;)V

    iget-object p0, p0, Lh02;->G:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lh02;->e:Lja2;

    iget-object v1, v0, Lja2;->e:Lm8f;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lm8f;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lm8f;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9;

    invoke-virtual {v3}, Le9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lja2;->c:Lrd1;

    invoke-virtual {v3, v2}, Lrd1;->d(Z)V

    iget-object v2, v0, Lja2;->d:Ltb2;

    iput-object p2, v2, Ltb2;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lm8f;->b(Z)V

    iget-object v0, v0, Lja2;->b:Lzb1;

    check-cast v0, Lac1;

    iget-object v0, v0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lsb0;->d(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lm8f;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lm8f;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lh02;->j:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lgc2;

    invoke-virtual {p0}, Lh02;->J()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lh02;->u:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo1;

    iget-boolean v7, p0, Lbo1;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p0, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final R(Lgu1;Landroid/graphics/Point;)V
    .locals 4

    invoke-virtual {p0}, Lh02;->G()Lj22;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj22;->f:Z

    iget-object v1, v0, Lj22;->e:Lrlg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lj22;->e:Lrlg;

    iget-object v0, p0, Lh02;->g:Lk62;

    invoke-virtual {v0, p1, p2}, Lk62;->c(Lgu1;Landroid/graphics/Point;)Lze1;

    move-result-object p2

    if-nez p2, :cond_2

    const-class p1, Lh02;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showOpponentDetailInfo cuz of opponentActions is null"

    invoke-static {p1, p2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh02;->G()Lj22;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj22;->f:Z

    iget-boolean p1, p0, Lj22;->g:Z

    if-nez p1, :cond_1

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, Lj22;->b(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lh02;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc2;

    iget-wide v1, p1, Lgu1;->a:J

    invoke-virtual {p0}, Lh02;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lze1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lgc2;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Loy1;

    invoke-direct {p1, p2}, Loy1;-><init>(Lze1;)V

    iget-object p0, p0, Lh02;->G:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lh02;->I()Lva5;

    move-result-object v0

    iget-object v1, p0, Lh02;->m1:Lnz1;

    iget-object v0, v0, Lva5;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh02;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh02;->I()Lva5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lva5;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
