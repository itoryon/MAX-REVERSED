.class public final Ljn3;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic Z1:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public A1:Lhm3;

.field public final B:Lc19;

.field public final B1:Llo3;

.field public final C:Lc19;

.field public final C1:Lqpg;

.field public final D:Lc19;

.field public final D1:Lqpg;

.field public final E:Lc19;

.field public final E1:Lzce;

.field public final F:Lc19;

.field public final F1:Lzce;

.field public final G:Lc19;

.field public final G1:Lqpg;

.field public final H:Lc19;

.field public final H1:Lzce;

.field public final I:Lc19;

.field public final I1:Lqpg;

.field public final J:Lc19;

.field public final J1:Lzce;

.field public final K1:Lue6;

.field public final L1:Lue6;

.field public volatile M1:Lzbb;

.field public final N1:Lybb;

.field public final O1:Lqpg;

.field public final P1:Li7c;

.field public final Q1:Li7c;

.field public final R1:Le4g;

.field public final S1:Ll07;

.field public final T1:Lrlg;

.field public final U1:Ljava/lang/String;

.field public final V1:Li7c;

.field public W1:Lrlg;

.field public final X:Lc19;

.field public final X1:Lzlh;

.field public final Y:Lc19;

.field public final Y1:Lzlh;

.field public final Z:Lc19;

.field public final c:Lbm4;

.field public final d:Ljava/lang/String;

.field public final e:Lyu1;

.field public final f:La00;

.field public final g:Landroid/content/Context;

.field public final h:Lmoh;

.field public final i:Lam3;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final m1:Lc19;

.field public final n:Lc19;

.field public final n1:Lc19;

.field public final o:Lc19;

.field public final o1:Lc19;

.field public final p:Lc19;

.field public final p1:Lc19;

.field public final q:Lc19;

.field public final q1:Lc19;

.field public final r:Lc19;

.field public final r1:Lc19;

.field public final s:Lc19;

.field public final s1:Lc19;

.field public final t:Lc19;

.field public final t1:Lc19;

.field public final u:Lc19;

.field public final u1:Lc19;

.field public final v:Lc19;

.field public final v1:Lc19;

.field public final w:Lc19;

.field public final w1:Lqpg;

.field public final x:Lc19;

.field public final x1:Lqpg;

.field public final y:Lc19;

.field public final y1:Lqpg;

.field public final z:Lc19;

.field public final z1:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "unblockContactJob"

    const-string v2, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljn3;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "showChatContextMenuJob"

    const-string v4, "getShowChatContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "trailingButtonClickedJob"

    const-string v5, "getTrailingButtonClickedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ljn3;->Z1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lbm4;Ljava/lang/String;Lyu1;La00;Lci8;Landroid/content/Context;Lmoh;Lam3;Ll29;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    sget-object v5, Loy5;->e:Loy5;

    invoke-direct {v0}, Loej;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Ljn3;->c:Lbm4;

    iput-object v1, v0, Ljn3;->d:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v0, Ljn3;->e:Lyu1;

    iput-object v2, v0, Ljn3;->f:La00;

    move-object/from16 v6, p6

    iput-object v6, v0, Ljn3;->g:Landroid/content/Context;

    iput-object v3, v0, Ljn3;->h:Lmoh;

    iput-object v4, v0, Ljn3;->i:Lam3;

    move-object/from16 v6, p11

    iput-object v6, v0, Ljn3;->j:Lc19;

    move-object/from16 v6, p16

    iput-object v6, v0, Ljn3;->k:Lc19;

    move-object/from16 v7, p17

    iput-object v7, v0, Ljn3;->l:Lc19;

    move-object/from16 v8, p18

    iput-object v8, v0, Ljn3;->m:Lc19;

    move-object/from16 v9, p51

    iput-object v9, v0, Ljn3;->n:Lc19;

    move-object/from16 v9, p12

    iput-object v9, v0, Ljn3;->o:Lc19;

    move-object/from16 v9, p13

    iput-object v9, v0, Ljn3;->p:Lc19;

    move-object/from16 v9, p14

    iput-object v9, v0, Ljn3;->q:Lc19;

    move-object/from16 v9, p15

    iput-object v9, v0, Ljn3;->r:Lc19;

    move-object/from16 v9, p10

    iput-object v9, v0, Ljn3;->s:Lc19;

    move-object/from16 v9, p19

    iput-object v9, v0, Ljn3;->t:Lc19;

    move-object/from16 v9, p20

    iput-object v9, v0, Ljn3;->u:Lc19;

    move-object/from16 v9, p21

    iput-object v9, v0, Ljn3;->v:Lc19;

    move-object/from16 v9, p23

    iput-object v9, v0, Ljn3;->w:Lc19;

    move-object/from16 v9, p24

    iput-object v9, v0, Ljn3;->x:Lc19;

    move-object/from16 v9, p25

    iput-object v9, v0, Ljn3;->y:Lc19;

    move-object/from16 v9, p26

    iput-object v9, v0, Ljn3;->z:Lc19;

    move-object/from16 v9, p27

    iput-object v9, v0, Ljn3;->A:Lc19;

    move-object/from16 v9, p28

    iput-object v9, v0, Ljn3;->B:Lc19;

    move-object/from16 v9, p29

    iput-object v9, v0, Ljn3;->C:Lc19;

    move-object/from16 v9, p30

    iput-object v9, v0, Ljn3;->D:Lc19;

    move-object/from16 v9, p31

    iput-object v9, v0, Ljn3;->E:Lc19;

    move-object/from16 v9, p32

    iput-object v9, v0, Ljn3;->F:Lc19;

    move-object/from16 v9, p33

    iput-object v9, v0, Ljn3;->G:Lc19;

    move-object/from16 v9, p34

    iput-object v9, v0, Ljn3;->H:Lc19;

    move-object/from16 v9, p35

    iput-object v9, v0, Ljn3;->I:Lc19;

    move-object/from16 v9, p36

    iput-object v9, v0, Ljn3;->J:Lc19;

    move-object/from16 v9, p37

    iput-object v9, v0, Ljn3;->X:Lc19;

    move-object/from16 v9, p38

    iput-object v9, v0, Ljn3;->Y:Lc19;

    move-object/from16 v9, p40

    iput-object v9, v0, Ljn3;->Z:Lc19;

    move-object/from16 v9, p41

    iput-object v9, v0, Ljn3;->m1:Lc19;

    move-object/from16 v9, p42

    iput-object v9, v0, Ljn3;->n1:Lc19;

    move-object/from16 v9, p43

    iput-object v9, v0, Ljn3;->o1:Lc19;

    move-object/from16 v9, p44

    iput-object v9, v0, Ljn3;->p1:Lc19;

    move-object/from16 v9, p45

    iput-object v9, v0, Ljn3;->q1:Lc19;

    move-object/from16 v9, p46

    iput-object v9, v0, Ljn3;->r1:Lc19;

    move-object/from16 v9, p47

    iput-object v9, v0, Ljn3;->s1:Lc19;

    move-object/from16 v9, p48

    iput-object v9, v0, Ljn3;->t1:Lc19;

    move-object/from16 v9, p49

    iput-object v9, v0, Ljn3;->u1:Lc19;

    move-object/from16 v9, p50

    iput-object v9, v0, Ljn3;->v1:Lc19;

    invoke-interface/range {p5 .. p5}, Lci8;->a()Lnj3;

    move-result-object v9

    invoke-static {v9}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v9

    iput-object v9, v0, Ljn3;->w1:Lqpg;

    sget-object v10, Ln96;->a:Ln96;

    invoke-static {v10}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v10

    iput-object v10, v0, Ljn3;->x1:Lqpg;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v11

    iput-object v11, v0, Ljn3;->y1:Lqpg;

    new-instance v12, Lqjh;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v0, v13, v14}, Lqjh;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v15, Le37;

    invoke-direct {v15, v9, v11, v12, v10}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ly4g;->a:Lvcg;

    iget-object v14, v0, Loej;->b:Lwr4;

    invoke-static {v15, v14, v12, v11}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v11

    iput-object v11, v0, Ljn3;->z1:Lzce;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr6;

    check-cast v7, Lv8d;

    invoke-virtual {v7}, Lv8d;->p()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    new-instance v7, Llo3;

    iget-object v14, v0, Loej;->b:Lwr4;

    new-instance v15, Lmm3;

    invoke-direct {v15, v0, v13}, Lmm3;-><init>(Ljn3;Les4;)V

    move-object/from16 p3, v13

    new-instance v13, Ly00;

    invoke-direct {v13, v11, v0}, Ly00;-><init>(ILjava/lang/Object;)V

    move-object/from16 p27, v1

    move-object/from16 p25, v3

    move-object/from16 p23, v7

    move-object/from16 p26, v9

    move-object/from16 p29, v13

    move-object/from16 p24, v14

    move-object/from16 p28, v15

    invoke-direct/range {p23 .. p29}, Llo3;-><init>(Lwr4;Lmoh;Lqpg;Ljava/lang/String;Lmm3;Ly00;)V

    move-object/from16 v3, p26

    goto :goto_0

    :cond_0
    move-object v3, v9

    move-object/from16 p3, v13

    move-object/from16 v7, p3

    :goto_0
    iput-object v7, v0, Ljn3;->B1:Llo3;

    sget-object v7, Lc96;->a:Lc96;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Ljn3;->C1:Lqpg;

    invoke-virtual {v7}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Ljn3;->D1:Lqpg;

    new-instance v9, Lum3;

    invoke-direct {v9, v7, v10}, Lum3;-><init>(Lqpg;I)V

    invoke-virtual {v7}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, Loej;->b:Lwr4;

    invoke-static {v9, v14, v12, v13}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v9

    iput-object v9, v0, Ljn3;->E1:Lzce;

    new-instance v9, Lum3;

    invoke-direct {v9, v7, v11}, Lum3;-><init>(Lqpg;I)V

    invoke-virtual {v7}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v13, v0, Loej;->b:Lwr4;

    invoke-static {v9, v13, v12, v7}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v7

    iput-object v7, v0, Ljn3;->F1:Lzce;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Ljn3;->G1:Lqpg;

    new-instance v9, Lzce;

    invoke-direct {v9, v7}, Lzce;-><init>(Lscb;)V

    iput-object v9, v0, Ljn3;->H1:Lzce;

    invoke-static/range {p3 .. p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Ljn3;->I1:Lqpg;

    new-instance v9, Lzce;

    invoke-direct {v9, v7}, Lzce;-><init>(Lscb;)V

    iput-object v9, v0, Ljn3;->J1:Lzce;

    new-instance v7, Lue6;

    move-object/from16 v9, p3

    invoke-direct {v7, v9}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Ljn3;->K1:Lue6;

    new-instance v7, Lue6;

    invoke-direct {v7, v9}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Ljn3;->L1:Lue6;

    sget-object v7, Lkl9;->a:Lzbb;

    iput-object v7, v0, Ljn3;->M1:Lzbb;

    sget-object v7, Lzk9;->a:Lybb;

    new-instance v7, Lybb;

    invoke-direct {v7}, Lybb;-><init>()V

    iput-object v7, v0, Ljn3;->N1:Lybb;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Ljn3;->O1:Lqpg;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v7

    iput-object v7, v0, Ljn3;->P1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v7

    iput-object v7, v0, Ljn3;->Q1:Li7c;

    const/16 v7, 0x14

    const/4 v9, 0x2

    invoke-static {v7, v7, v9}, Ltfi;->a(III)Le4g;

    move-result-object v7

    iput-object v7, v0, Ljn3;->R1:Le4g;

    const-class v7, Ljn3;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ljn3;->U1:Ljava/lang/String;

    const-string v12, "-"

    invoke-static {v7, v12, v1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    sget-object v13, Lah9;->d:Lah9;

    invoke-virtual {v12, v13}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " init"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v7, v14, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string v7, "all.chat.folder"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x9

    const/4 v13, 0x6

    if-eqz v1, :cond_5

    invoke-interface/range {p22 .. p22}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v15, Lu2b;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lah9;->e:Lah9;

    invoke-virtual {v10, v9}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " startObserve"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v10, v9, v15, v7, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v7, v2, La00;->N:Lzce;

    invoke-static {v7, v11}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object v7

    new-instance v9, Lsz;

    invoke-direct {v9, v12, v7}, Lsz;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lhy5;->b:Lzkb;

    const/4 v7, 0x5

    invoke-static {v7, v5}, Ljg7;->Q(ILoy5;)J

    move-result-wide v14

    invoke-static {v9, v14, v15}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v7

    new-instance v9, Lj3;

    const/16 v10, 0x1c

    invoke-direct {v9, v7, v10, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lcz;

    invoke-direct {v7, v1}, Lcz;-><init>(Lu2b;)V

    invoke-static {v9, v7}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object v7

    iget-object v9, v1, Lu2b;->c:Lqv4;

    invoke-static {v7, v9}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v7

    new-instance v9, Lj3;

    const/16 v10, 0x1d

    invoke-direct {v9, v7, v10, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v1, Lu2b;->d:Lqv4;

    invoke-static {v9, v7}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v7

    new-instance v9, Lok8;

    const/4 v14, 0x0

    invoke-direct {v9, v1, v14, v13}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v10, Lt17;

    const/4 v15, 0x3

    invoke-direct {v10, v7, v9, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v7, v1, Lu2b;->c:Lqv4;

    invoke-static {v10, v7}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v7

    new-instance v9, Lin3;

    invoke-direct {v9, v15, v14, v11}, Lin3;-><init>(ILes4;I)V

    new-instance v10, Lj3;

    const/16 v14, 0xe

    invoke-direct {v10, v7, v14, v9}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10}, Ltfi;->r(Ll07;)Ltl2;

    move-result-object v7

    iget-object v9, v1, Lu2b;->e:Lwr4;

    invoke-static {v7, v9}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    move-result-object v7

    new-instance v9, Lg3;

    const/16 v10, 0x13

    invoke-direct {v9, v10, v1}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lks8;->Y(Lsh7;)Lrq5;

    iput-object v7, v0, Ljn3;->T1:Lrlg;

    :cond_5
    iget-object v1, v2, La00;->N:Lzce;

    move-object/from16 v2, p9

    iget-object v2, v2, Ll29;->d:Lzce;

    iget-object v4, v4, Lam3;->q:Lzce;

    new-instance v7, Ldm3;

    const/4 v14, 0x0

    invoke-direct {v7, v0, v14}, Ldm3;-><init>(Ljn3;Les4;)V

    invoke-static {v1, v2, v4, v7}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object v1

    new-instance v2, Lj3;

    const/4 v7, 0x5

    invoke-direct {v2, v1, v7, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbp;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x2

    const-class v10, Lscb;

    const-string v14, "emit"

    const-string v15, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p8, v1

    move-object/from16 p10, v3

    move/from16 p14, v4

    move/from16 p15, v7

    move/from16 p9, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    invoke-direct/range {p8 .. p15}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lt17;

    const/4 v15, 0x3

    invoke-direct {v3, v2, v1, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    move-object/from16 v1, p7

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v3, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v2

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v2, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnf;

    check-cast v3, Lw8d;

    iget-object v3, v3, Lw8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->w0:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x48

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Loe9;

    invoke-virtual {v3}, Loe9;->V()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_9

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lm6;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lm6;-><init>(I)V

    new-instance v8, Llf6;

    invoke-direct {v8, v6, v7}, Llf6;-><init>(Ljava/util/Comparator;I)V

    iget-object v6, v0, Ljn3;->c:Lbm4;

    invoke-interface {v6}, Lbm4;->b()Lkpg;

    move-result-object v6

    iget-object v9, v0, Ljn3;->O1:Lqpg;

    new-instance v10, Lj3;

    invoke-direct {v10, v9, v13, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lj3;

    invoke-direct {v9, v10, v4, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ll3;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct {v10, v7, v14, v15}, Ll3;-><init>(ILes4;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v9, v10}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v9, Lan3;

    const/4 v10, 0x0

    invoke-direct {v9, v15, v14, v10}, Lan3;-><init>(ILes4;I)V

    new-instance v15, Le37;

    invoke-direct {v15, v6, v7, v9, v10}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lk30;

    invoke-direct {v6, v15, v8, v0, v3}, Lk30;-><init>(Le37;Llf6;Ljn3;Ljava/lang/Long;)V

    new-instance v3, Lwm3;

    invoke-direct {v3, v11, v0, v14}, Lwm3;-><init>(ILjn3;Les4;)V

    invoke-static {v6, v3}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object v3

    new-instance v6, Ljm3;

    invoke-direct {v6, v11, v0, v14}, Ljm3;-><init>(ILjn3;Les4;)V

    new-instance v7, Lt17;

    invoke-direct {v7, v3, v6}, Lt17;-><init>(Ll07;Lgi7;)V

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v3

    invoke-static {v7, v3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v3

    invoke-static {v3, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v3, v0, Ljn3;->z1:Lzce;

    new-instance v6, Lem3;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0, v14}, Lem3;-><init>(ILjn3;Les4;)V

    new-instance v7, Lt17;

    const/4 v15, 0x3

    invoke-direct {v7, v3, v6, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v7, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :goto_4
    iget-object v1, v0, Loej;->b:Lwr4;

    iget-object v2, v0, Ljn3;->h:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-virtual {v0}, Ljn3;->J()Lrv4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v3, Ljm3;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v10, v0, v14}, Ljm3;-><init>(ILjn3;Les4;)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v10, v3, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v1, v0, Ljn3;->R1:Le4g;

    invoke-static {v1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    new-instance v2, Liz;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Liz;-><init>(Ll07;I)V

    sget-object v1, Lhy5;->b:Lzkb;

    const/4 v7, 0x5

    invoke-static {v7, v5}, Ljg7;->Q(ILoy5;)J

    move-result-wide v5

    new-instance v1, Lq07;

    invoke-direct {v1, v5, v6, v14, v2}, Lq07;-><init>(JLes4;Ll07;)V

    invoke-static {v1}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v1

    new-instance v2, Lj3;

    invoke-direct {v2, v1, v12, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lsz;

    const/4 v15, 0x3

    invoke-direct {v1, v15, v2}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lem3;

    invoke-direct {v2, v15, v0, v14}, Lem3;-><init>(ILjn3;Les4;)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v1, Lin3;

    const/4 v10, 0x0

    invoke-direct {v1, v15, v14, v10}, Lin3;-><init>(ILes4;I)V

    new-instance v2, Lj3;

    const/16 v14, 0xe

    invoke-direct {v2, v3, v14, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Ljn3;->h:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    const-string v3, "missed"

    invoke-virtual {v1, v11, v3}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v1

    invoke-static {v2, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Ljn3;->w1:Lqpg;

    new-instance v2, Lwm3;

    const/4 v7, 0x2

    const/4 v14, 0x0

    invoke-direct {v2, v7, v0, v14}, Lwm3;-><init>(ILjn3;Les4;)V

    new-instance v3, Lt17;

    const/4 v15, 0x3

    invoke-direct {v3, v1, v2, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Ljn3;->h:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Ljn3;->l:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljn3;->K()Le47;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Le47;->s:Z

    if-ne v1, v11, :cond_a

    iget-object v1, v0, Loej;->b:Lwr4;

    iget-object v2, v0, Ljn3;->h:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-virtual {v0}, Ljn3;->J()Lrv4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v3, Lwm3;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v10, v0, v14}, Lwm3;-><init>(ILjn3;Les4;)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v10, v3, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_a
    iget-object v1, v0, Ljn3;->z1:Lzce;

    iget-object v2, v0, Ljn3;->u:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll05;

    iget-object v2, v2, Ll05;->n:Lzce;

    new-instance v3, Lqjh;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct {v3, v15, v14, v13}, Lqjh;-><init>(ILes4;I)V

    new-instance v5, Le37;

    const/4 v10, 0x0

    invoke-direct {v5, v1, v2, v3, v10}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lj3;

    const/16 v2, 0x8

    invoke-direct {v1, v5, v2, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    new-instance v3, Liz;

    invoke-direct {v3, v1, v15}, Liz;-><init>(Ll07;I)V

    iget-object v1, v0, Ljn3;->h:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iput-object v1, v0, Ljn3;->S1:Ll07;

    iget-object v1, v0, Ljn3;->B1:Llo3;

    if-eqz v1, :cond_b

    iget-object v1, v1, Llo3;->h:Lzce;

    if-eqz v1, :cond_b

    new-instance v3, Lem3;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v10, v0, v14}, Lem3;-><init>(ILjn3;Les4;)V

    new-instance v5, Lt17;

    const/4 v15, 0x3

    invoke-direct {v5, v1, v3, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v5, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_b
    iget-object v1, v0, Ljn3;->n1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk3;

    iget-object v1, v1, Lmk3;->e:Lue6;

    new-instance v3, Lem3;

    const/4 v14, 0x0

    invoke-direct {v3, v11, v0, v14}, Lem3;-><init>(ILjn3;Les4;)V

    new-instance v5, Lt17;

    const/4 v15, 0x3

    invoke-direct {v5, v1, v3, v15}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v5, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Ljn3;->V1:Li7c;

    new-instance v1, Lw5;

    move-object/from16 v3, p39

    invoke-direct {v1, v0, v2, v3}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v0, Ljn3;->X1:Lzlh;

    new-instance v1, Ld2;

    invoke-direct {v1, v4, v0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v0, Ljn3;->Y1:Lzlh;

    return-void
.end method

.method public static final B(Ljn3;JLgs4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p3, Lim3;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lim3;

    iget v2, v1, Lim3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lim3;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lim3;

    invoke-direct {v1, p0, p3}, Lim3;-><init>(Ljn3;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lim3;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lim3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljn3;->I()Lqp3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p3

    iget-object p3, p3, Lzce;->a:Lkpg;

    invoke-interface {p3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgv2;

    if-nez p3, :cond_5

    iget-object p0, p0, Ljn3;->U1:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p3, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "chat#"

    const-string v3, " is null"

    invoke-static {p1, p2, v2, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :try_start_1
    iget-object p1, p0, Ljn3;->E:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb;

    iget-object p2, p0, Ljn3;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lgv2;->A()J

    move-result-wide v3

    iput v5, v1, Lim3;->f:I

    invoke-virtual {p1, v3, v4, v1, p2}, Ldb;->h(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljn3;->L1:Lue6;

    new-instance p2, Labf;

    invoke-direct {p2, v5}, Labf;-><init>(Z)V

    invoke-static {p1, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {p0}, Ljn3;->F(Ljn3;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    invoke-virtual {p0}, Ljn3;->R()V

    return-object v0

    :goto_3
    throw p0
.end method

.method public static final C(Ljn3;Lnj3;)Z
    .locals 1

    iget-object p0, p1, Lnj3;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    iget-boolean p0, p1, Lnj3;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Ljn3;JJ)V
    .locals 3

    iget-object v0, p0, Ljn3;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-object p0, p0, Ljn3;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lhy5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lgy2;->W(JJ)V

    return-void
.end method

.method public static final E(Ljn3;JLgs4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p3, Lpm3;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpm3;

    iget v2, v1, Lpm3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpm3;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpm3;

    invoke-direct {v1, p0, p3}, Lpm3;-><init>(Ljn3;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lpm3;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lpm3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljn3;->I()Lqp3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p3

    iget-object p3, p3, Lzce;->a:Lkpg;

    invoke-interface {p3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgv2;

    if-nez p3, :cond_4

    iget-object p0, p0, Ljn3;->U1:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p3, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "chat#"

    const-string v3, " is null"

    invoke-static {p1, p2, v2, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object p1, p0, Ljn3;->F:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhne;

    iget-object p2, p0, Ljn3;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lgv2;->A()J

    move-result-wide v3

    iput v5, v1, Lpm3;->f:I

    invoke-virtual {p1, v3, v4, v1, p2}, Lhne;->h(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    invoke-virtual {p0}, Ljn3;->R()V

    return-object v0

    :goto_2
    throw p0
.end method

.method public static final F(Ljn3;)V
    .locals 4

    iget-object v0, p0, Ljn3;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110528

    invoke-direct {v1, v2, v0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance v0, Lf8g;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lf8g;-><init>(Louh;Ljava/lang/Integer;Ljuh;I)V

    iget-object p0, p0, Ljn3;->L1:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final G(Ljn3;Ljava/util/Set;Z)V
    .locals 3

    iget-object v0, p0, Ljn3;->x1:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Ltsf;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljn3;->y1:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Ljn3;->P(Ljava/util/Set;Z)V

    return-void
.end method

.method public static final H(Ljn3;JZ)V
    .locals 8

    iget-object v0, p0, Ljn3;->h:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-virtual {p0}, Ljn3;->J()Lrv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Ls13;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Ls13;-><init>(Ljava/lang/Object;JZLes4;I)V

    iget-object p0, v2, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v2, Ljn3;->P1:Li7c;

    sget-object p2, Ljn3;->Z1:[Lqy8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I()Lqp3;
    .locals 0

    iget-object p0, p0, Ljn3;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    return-object p0
.end method

.method public final J()Lrv4;
    .locals 0

    iget-object p0, p0, Ljn3;->B:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv4;

    return-object p0
.end method

.method public final K()Le47;
    .locals 1

    iget-object v0, p0, Ljn3;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll05;

    iget-object p0, p0, Ljn3;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object p0

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le47;

    return-object p0
.end method

.method public final L()Lu8d;
    .locals 0

    iget-object p0, p0, Ljn3;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    return-object p0
.end method

.method public final M(IJ)V
    .locals 8

    iget-object v0, p0, Ljn3;->h:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-virtual {p0}, Ljn3;->J()Lrv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Ln73;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Ln73;-><init>(ILoej;JLes4;I)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final N()V
    .locals 4

    iget-object p0, p0, Ljn3;->O1:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(J)V
    .locals 10

    sget-object v0, Ljn3;->Z1:[Lqy8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Ljn3;->Q1:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llr8;->isActive()Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object p0, p0, Ljn3;->U1:Ljava/lang/String;

    const-string p1, "early return because of contextmenu is already launched"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ljn3;->h:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-virtual {p0}, Ljn3;->J()Lrv4;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v4, Llm3;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Llm3;-><init>(Ljn3;JLes4;I)V

    iget-object p0, v5, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v2, p1, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v3, v5, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/util/Set;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lhuh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f0f000d

    invoke-direct {v2, v3, v0, v1}, Lhuh;-><init>(IILjava/util/List;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lpy3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljn3;->I()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgv2;->H0()Z

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Ljn3;->L()Lu8d;

    move-result-object v2

    invoke-virtual {v2}, Lu8d;->f()Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Llv2;->a:Lee4;

    invoke-virtual {p0}, Ljn3;->L()Lu8d;

    move-result-object v1

    invoke-static {v0, p2, v1}, Llv2;->p(Lgv2;ZLu8d;)Ljuh;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v2

    if-ne v2, v1, :cond_3

    const v0, 0x7f110359

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgv2;->b0()Z

    move-result v2

    if-ne v2, v1, :cond_4

    const v0, 0x7f110358

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgv2;->h0()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const v0, 0x7f11035a

    goto :goto_0

    :cond_5
    const v0, 0x7f11035b

    :goto_0
    new-instance v2, Ljuh;

    invoke-direct {v2, v0}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_6
    sget-object v2, Louh;->b:Lnuh;

    :goto_1
    new-instance v0, Lg6g;

    new-instance v1, Lcm3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lcm3;-><init>(Loej;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v2, v1}, Lg6g;-><init>(Louh;Lsh7;)V

    iget-object p0, p0, Ljn3;->L1:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Ljn3;->W1:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljn3;->h:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {p0}, Ljn3;->J()Lrv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lve3;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Ljn3;->W1:Lrlg;

    return-void
.end method

.method public final R()V
    .locals 5

    new-instance v0, Lf8g;

    new-instance v1, Ljuh;

    const v2, 0x7f110ecd

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljuh;

    const v3, 0x7f110ecc

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lf8g;-><init>(Louh;Ljava/lang/Integer;Ljuh;I)V

    iget-object p0, p0, Ljn3;->L1:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(J)V
    .locals 7

    iget-object v0, p0, Ljn3;->h:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    sget-object v1, Lslb;->b:Lslb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    invoke-virtual {p0}, Ljn3;->J()Lrv4;

    move-result-object v1

    invoke-interface {v0, v1}, Lov4;->u0(Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Llm3;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Llm3;-><init>(Ljn3;JLes4;I)V

    iget-object p0, v2, Loej;->b:Lwr4;

    const/4 p1, 0x3

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Ljn3;->U1:Ljava/lang/String;

    iget-object v1, p0, Ljn3;->d:Ljava/lang/String;

    const-string v2, "-"

    invoke-static {v0, v2, v1}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " onCleared()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljn3;->T1:Lrlg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Ljn3;->i:Lam3;

    iget-object p0, p0, Ljn3;->d:Ljava/lang/String;

    iget-object v1, v0, Lam3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ldjd;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lam3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method
