.class public final Lwl3;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic z1:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lc19;

.field public final E:Lc19;

.field public final F:Lqpg;

.field public final G:Lzce;

.field public final H:Lqpg;

.field public final I:Lqpg;

.field public final J:Lqpg;

.field public final X:Lue6;

.field public final Y:Lue6;

.field public final Z:Lue6;

.field public final c:Lqee;

.field public final d:Lnp4;

.field public final e:Lrp3;

.field public final f:Ltdf;

.field public final g:Lmoh;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final m1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lc19;

.field public final n1:Ljava/lang/String;

.field public final o:Lc19;

.field public final o1:Lqv4;

.field public final p:Lc19;

.field public final p1:Lsv4;

.field public final q:Lc19;

.field public q1:Lrlg;

.field public final r:Lc19;

.field public r1:Lrlg;

.field public final s:Lc19;

.field public s1:Lrlg;

.field public final t:Lc19;

.field public final t1:Li7c;

.field public final u:Lc19;

.field public final u1:Li7c;

.field public final v:Lc19;

.field public final v1:Li7c;

.field public final w:Lc19;

.field public final w1:Li7c;

.field public final x:Lc19;

.field public final x1:Li7c;

.field public final y:Lc19;

.field public final y1:Lzlh;

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmcb;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwl3;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "trailingButtonClickedJob"

    const-string v7, "getTrailingButtonClickedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lqy8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lwl3;->z1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lqee;Lnp4;Lrp3;Ltdf;Lmoh;Lrv4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p30

    invoke-direct {v0}, Loej;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lwl3;->c:Lqee;

    move-object/from16 v3, p2

    iput-object v3, v0, Lwl3;->d:Lnp4;

    move-object/from16 v3, p3

    iput-object v3, v0, Lwl3;->e:Lrp3;

    move-object/from16 v3, p4

    iput-object v3, v0, Lwl3;->f:Ltdf;

    iput-object v1, v0, Lwl3;->g:Lmoh;

    move-object/from16 v3, p8

    iput-object v3, v0, Lwl3;->h:Lc19;

    move-object/from16 v3, p12

    iput-object v3, v0, Lwl3;->i:Lc19;

    move-object/from16 v3, p13

    iput-object v3, v0, Lwl3;->j:Lc19;

    move-object/from16 v4, p9

    iput-object v4, v0, Lwl3;->k:Lc19;

    move-object/from16 v4, p10

    iput-object v4, v0, Lwl3;->l:Lc19;

    move-object/from16 v4, p11

    iput-object v4, v0, Lwl3;->m:Lc19;

    move-object/from16 v4, p7

    iput-object v4, v0, Lwl3;->n:Lc19;

    move-object/from16 v4, p33

    iput-object v4, v0, Lwl3;->o:Lc19;

    move-object/from16 v4, p14

    iput-object v4, v0, Lwl3;->p:Lc19;

    move-object/from16 v4, p15

    iput-object v4, v0, Lwl3;->q:Lc19;

    move-object/from16 v4, p16

    iput-object v4, v0, Lwl3;->r:Lc19;

    move-object/from16 v4, p17

    iput-object v4, v0, Lwl3;->s:Lc19;

    move-object/from16 v5, p18

    iput-object v5, v0, Lwl3;->t:Lc19;

    move-object/from16 v5, p19

    iput-object v5, v0, Lwl3;->u:Lc19;

    move-object/from16 v5, p20

    iput-object v5, v0, Lwl3;->v:Lc19;

    move-object/from16 v5, p21

    iput-object v5, v0, Lwl3;->w:Lc19;

    move-object/from16 v5, p25

    iput-object v5, v0, Lwl3;->x:Lc19;

    move-object/from16 v5, p26

    iput-object v5, v0, Lwl3;->y:Lc19;

    move-object/from16 v5, p27

    iput-object v5, v0, Lwl3;->z:Lc19;

    move-object/from16 v5, p28

    iput-object v5, v0, Lwl3;->A:Lc19;

    move-object/from16 v5, p29

    iput-object v5, v0, Lwl3;->B:Lc19;

    iput-object v2, v0, Lwl3;->C:Lc19;

    move-object/from16 v5, p31

    iput-object v5, v0, Lwl3;->D:Lc19;

    move-object/from16 v5, p32

    iput-object v5, v0, Lwl3;->E:Lc19;

    sget-object v5, Lal3;->h:Lal3;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, v0, Lwl3;->F:Lqpg;

    new-instance v6, Lzce;

    invoke-direct {v6, v5}, Lzce;-><init>(Lscb;)V

    iput-object v6, v0, Lwl3;->G:Lzce;

    const/4 v5, 0x0

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v6

    iput-object v6, v0, Lwl3;->H:Lqpg;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v7

    iput-object v7, v0, Lwl3;->I:Lqpg;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v8

    iput-object v8, v0, Lwl3;->J:Lqpg;

    new-instance v9, Lue6;

    invoke-direct {v9, v5}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lwl3;->X:Lue6;

    new-instance v9, Lue6;

    invoke-direct {v9, v5}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lwl3;->Y:Lue6;

    new-instance v9, Lue6;

    invoke-direct {v9, v5}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lwl3;->Z:Lue6;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lwl3;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v9, Lwl3;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lwl3;->n1:Ljava/lang/String;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v9

    const-string v10, "ChatsListSearchViewModelDispatcher"

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v10}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v9

    iput-object v9, v0, Lwl3;->o1:Lqv4;

    sget-object v9, Lfl3;->a:Lfl3;

    new-instance v10, Lsv4;

    move-object/from16 v12, p6

    invoke-direct {v10, v12, v9}, Lsv4;-><init>(Lrv4;Lsh7;)V

    iput-object v10, v0, Lwl3;->p1:Lsv4;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, v0, Lwl3;->t1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, v0, Lwl3;->u1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, v0, Lwl3;->v1:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v9

    iput-object v9, v0, Lwl3;->w1:Li7c;

    invoke-static {v6, v11}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object v6

    const-wide/16 v9, 0x12c

    invoke-static {v6, v9, v10}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object v6

    const-wide/16 v9, 0xc8

    invoke-static {v7, v9, v10}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object v7

    invoke-interface/range {p22 .. p22}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwcf;

    new-instance v10, Lsz;

    const/4 v12, 0x7

    invoke-direct {v10, v12, v5}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lke0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v6

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p1, v13

    move-object/from16 p6, v14

    move/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Lke0;-><init>(Llef;Ll07;Ll07;ILes4;)V

    move-object/from16 v9, p1

    new-instance v10, Lq2f;

    invoke-direct {v10, v9}, Lq2f;-><init>(Lgi7;)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq0;

    invoke-virtual {v0}, Lwl3;->E()Lqp3;

    move-result-object v9

    new-instance v13, Li7;

    const/4 v14, 0x2

    invoke-direct {v13, v4, v9, v5, v14}, Li7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v10, v13}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v4

    new-instance v9, Lul3;

    const/4 v10, 0x0

    invoke-direct {v9, v14, v5, v10}, Lul3;-><init>(ILes4;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v4, v9}, Lt17;-><init>(Ll07;Lgi7;)V

    invoke-interface/range {p23 .. p23}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodf;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnf;

    check-cast v3, Lw8d;

    iget-object v3, v3, Lw8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->x4:Lr8d;

    sget-object v9, Lu8d;->d7:[Lqy8;

    const/16 v13, 0x11d

    aget-object v9, v9, v13

    invoke-virtual {v3, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v3, v14

    const/4 v9, 0x5

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v9, Lsz;

    invoke-direct {v9, v12, v5}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lke0;

    const/4 v13, 0x0

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v9

    move-object/from16 p1, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lke0;-><init>(Llef;Ll07;Ll07;ILes4;)V

    move-object/from16 v3, p1

    new-instance v4, Lq2f;

    invoke-direct {v4, v3}, Lq2f;-><init>(Lgi7;)V

    new-instance v3, Lul3;

    const/4 v9, 0x2

    invoke-direct {v3, v9, v5, v11}, Lul3;-><init>(ILes4;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v4, v3}, Lt17;-><init>(Ll07;Lgi7;)V

    invoke-interface/range {p24 .. p24}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdf;

    new-instance v4, Lke0;

    const/4 v11, 0x0

    const/16 v12, 0x32

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v8

    move-object/from16 p6, v11

    move/from16 p5, v12

    invoke-direct/range {p1 .. p6}, Lke0;-><init>(Llef;Ll07;Ll07;ILes4;)V

    move-object/from16 v3, p1

    new-instance v4, Lq2f;

    invoke-direct {v4, v3}, Lq2f;-><init>(Lgi7;)V

    new-instance v3, Lul3;

    const/4 v8, 0x2

    invoke-direct {v3, v8, v5, v8}, Lul3;-><init>(ILes4;I)V

    new-instance v11, Lt17;

    invoke-direct {v11, v4, v3}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v3, Lvl3;

    invoke-direct {v3, v0, v5}, Lvl3;-><init>(Lwl3;Les4;)V

    move-object/from16 p6, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p6}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object v3

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    new-instance v3, Lbg3;

    invoke-direct {v3, v0, v5, v8}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lwl3;->G()V

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v1

    iput-object v1, v0, Lwl3;->x1:Li7c;

    new-instance v1, Lnc2;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3, v2}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v0, Lwl3;->y1:Lzlh;

    return-void
.end method

.method public static final B(Lwl3;JJ)V
    .locals 3

    invoke-virtual {p0}, Lwl3;->E()Lqp3;

    move-result-object v0

    iget-object p0, p0, Lwl3;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lhy5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgy2;->W(JJ)V

    return-void
.end method

.method public static final C(Lwl3;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lwl3;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->b2:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x9c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Laee;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Laee;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final D(Lwl3;JZ)V
    .locals 8

    iget-object v0, p0, Lwl3;->g:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    iget-object v1, p0, Lwl3;->p1:Lsv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Ls13;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Ls13;-><init>(Ljava/lang/Object;JZLes4;I)V

    iget-object p0, v2, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p2, v2, Lwl3;->v1:Li7c;

    sget-object p3, Lwl3;->z1:[Lqy8;

    aget-object p1, p3, p1

    invoke-virtual {p2, v2, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E()Lqp3;
    .locals 0

    iget-object p0, p0, Lwl3;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    return-object p0
.end method

.method public final F()Z
    .locals 2

    iget-object p0, p0, Lwl3;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lppc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lwl3;->q1:Lrlg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwl3;->H:Lqpg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lwl3;->J:Lqpg;

    invoke-virtual {v0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lwl3;->r1:Lrlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lwl3;->z1:[Lqy8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p0, Lwl3;->t1:Li7c;

    invoke-virtual {v4, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lwl3;->q1:Lrlg;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v0, p0, Lwl3;->o1:Lqv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lwl3;->p1:Lsv4;

    invoke-static {v0, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v4, Lhl3;

    invoke-direct {v4, p0, v1, v2}, Lhl3;-><init>(Lwl3;ZLes4;)V

    const/4 v1, 0x2

    iget-object v2, p0, Loej;->b:Lwr4;

    invoke-static {v2, v0, v3, v4, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lwl3;->q1:Lrlg;

    return-void
.end method

.method public final H()Lbne;
    .locals 0

    iget-object p0, p0, Lwl3;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbne;

    return-object p0
.end method

.method public final I(Ljdf;)V
    .locals 4

    iget-object v0, p0, Lwl3;->g:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lve3;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final J(J)V
    .locals 12

    iget-object v0, p0, Lwl3;->g:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lol3;

    const/4 v6, 0x0

    const/4 v2, 0x2

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lol3;-><init>(IJLwl3;Les4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v5, Loej;->b:Lwr4;

    invoke-static {p2, v0, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {v5}, Lwl3;->E()Lqp3;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lqp3;->o(J)Lgv2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v6, Lso3;->b:Lso3;

    iget-wide v7, p0, Lgv2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0xa

    sget-object v9, Lta3;->d:Lta3;

    invoke-static/range {v6 .. v11}, Lso3;->k(Lso3;JLta3;Ljava/lang/String;I)Lc85;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lso3;->b:Lso3;

    invoke-virtual {p0, v3, v4}, Lso3;->x(J)Lc85;

    move-result-object p0

    :goto_0
    iget-object p1, v5, Lwl3;->X:Lue6;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lwl3;->H:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwl3;->F:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal3;

    iget-object p0, p0, Lwl3;->A:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcef;

    iget-object v2, v1, Lal3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, Lal3;->c:La78;

    iget-object v3, v1, La78;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, La78;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lko9;

    invoke-direct {v4}, Lko9;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-lez v3, :cond_1

    const-string v5, "RECENTS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v1, :cond_2

    const-string v3, "ALL_CONTACTS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v2, :cond_3

    const-string v1, "LOCAL_SEARCH"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lko9;->b()Lko9;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lko9;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    new-instance v2, Lko9;

    invoke-direct {v2}, Lko9;-><init>()V

    invoke-virtual {v1}, Lko9;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "counters"

    invoke-virtual {v2, v3, v1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const-string v1, "inputQuery"

    invoke-virtual {v2, v1, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lko9;->b()Lko9;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Ld96;->a:Ld96;

    :goto_0
    iget-object p0, p0, Lcef;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    const-string v1, "SEARCH_RESPONSE"

    const/16 v2, 0x8

    const-string v3, "SHOW"

    invoke-static {p0, v3, v1, v0, v2}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final L()V
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

    iget-object p0, p0, Lwl3;->Y:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(J)V
    .locals 7

    iget-object v0, p0, Lwl3;->g:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    sget-object v1, Lslb;->b:Lslb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lgl3;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lgl3;-><init>(IJLwl3;Les4;)V

    iget-object p0, v5, Loej;->b:Lwr4;

    const/4 p1, 0x3

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lwl3;->q1:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lwl3;->r1:Lrlg;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
