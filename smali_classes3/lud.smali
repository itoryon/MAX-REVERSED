.class public final Llud;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lqy8;


# instance fields
.field public final A:Le4g;

.field public final c:J

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Le4g;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Li7c;

.field public final r:Li7c;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lqpg;

.field public final x:Lzce;

.field public final y:Lue6;

.field public final z:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llud;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llud;->B:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 14

    move-wide v0, p1

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide v0, p0, Llud;->c:J

    move-object/from16 v2, p4

    iput-object v2, p0, Llud;->d:Lc19;

    move-object/from16 v3, p5

    iput-object v3, p0, Llud;->e:Lc19;

    move-object/from16 v3, p6

    iput-object v3, p0, Llud;->f:Lc19;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Ltfi;->b(III)Le4g;

    move-result-object v6

    iput-object v6, p0, Llud;->g:Le4g;

    move-object/from16 v7, p3

    iput-object v7, p0, Llud;->h:Lc19;

    move-object/from16 v7, p8

    iput-object v7, p0, Llud;->i:Lc19;

    move-object/from16 v7, p9

    iput-object v7, p0, Llud;->j:Lc19;

    move-object/from16 v7, p10

    iput-object v7, p0, Llud;->k:Lc19;

    move-object/from16 v7, p11

    iput-object v7, p0, Llud;->l:Lc19;

    move-object/from16 v7, p12

    iput-object v7, p0, Llud;->m:Lc19;

    move-object/from16 v7, p13

    iput-object v7, p0, Llud;->n:Lc19;

    move-object/from16 v7, p14

    iput-object v7, p0, Llud;->o:Lc19;

    move-object/from16 v8, p15

    iput-object v8, p0, Llud;->p:Lc19;

    invoke-interface/range {p7 .. p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyp0;

    iget-object v8, v8, Lyp0;->b:Lyce;

    new-instance v9, Lbad;

    const/4 v10, 0x4

    invoke-direct {v9, v8, p0, v10}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    const/4 v8, 0x2

    new-array v8, v8, [Ll07;

    aput-object v6, v8, v4

    aput-object v9, v8, v3

    invoke-static {v8}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object v6

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, p0, Llud;->q:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v8

    iput-object v8, p0, Llud;->r:Li7c;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v8, p0, Llud;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, p0, Llud;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, p0, Llud;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Llud;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v8, Lc96;->a:Lc96;

    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v8

    iput-object v8, p0, Llud;->w:Lqpg;

    new-instance v9, Lzce;

    invoke-direct {v9, v8}, Lzce;-><init>(Lscb;)V

    iput-object v9, p0, Llud;->x:Lzce;

    new-instance v8, Lue6;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Llud;->y:Lue6;

    new-instance v8, Lue6;

    invoke-direct {v8, v9}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Llud;->z:Lue6;

    invoke-static {v3, v4, v5}, Ltfi;->b(III)Le4g;

    move-result-object v3

    iput-object v3, p0, Llud;->A:Le4g;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "ProfileInviteFlow[vm-init] id="

    invoke-static {v0, v1, v8}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ProfileInviteFlow"

    invoke-virtual {v3, v5, v10, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v3, Lv8;

    const/4 v5, 0x4

    const/16 v8, 0x1c

    const/4 v10, 0x2

    const-class v11, Llud;

    const-string v12, "handleApiError"

    const-string v13, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, p0

    move-object/from16 p5, v3

    move/from16 p11, v5

    move/from16 p12, v8

    move/from16 p6, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    invoke-direct/range {p5 .. p12}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p5

    new-instance v8, Lt17;

    const/4 v10, 0x3

    invoke-direct {v8, v6, v5, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Llud;->E()Lmoh;

    move-result-object v5

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->a()Lqv4;

    move-result-object v5

    invoke-static {v8, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v5

    iget-object v6, p0, Loej;->b:Lwr4;

    invoke-static {v5, v6}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    invoke-virtual {v2, v0, v1}, Lqp3;->k(J)Lzce;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lblc;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v9, p0, v2}, Lblc;-><init>(Ll07;Les4;Loej;I)V

    new-instance v1, Lq2f;

    invoke-direct {v1, v0}, Lq2f;-><init>(Lgi7;)V

    new-instance v0, Lj4d;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v9, v2}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v1, v0, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v0, Lbad;

    invoke-direct {v0, v2, p0, v10}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Llud;->E()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v0, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {v0, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtd;

    iget-object v1, v0, Lrtd;->a:Lu51;

    invoke-virtual {v1, v0}, Lu51;->d(Ljava/lang/Object;)V

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtd;

    iget-object v0, v0, Lrtd;->b:Le4g;

    new-instance v1, Lyce;

    invoke-direct {v1, v0}, Lyce;-><init>(Lqcb;)V

    new-instance v0, Lfud;

    invoke-direct {v0, p0, v9, v4}, Lfud;-><init>(Llud;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v1, v0, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Llud;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Lgv2;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    new-instance v3, Loud;

    iget-object v4, v1, Lgv2;->b:Ldz2;

    iget v4, v4, Ldz2;->w0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const v4, 0x7f110d7e

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgv2;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f110d6f

    goto :goto_0

    :cond_1
    const v4, 0x7f110d6e

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Loud;-><init>(ILdvh;I)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgv2;->b0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lgv2;->g:Ljava/util/List;

    invoke-static {v3}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi4;

    invoke-virtual {v3}, Lpi4;->o()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lgv2;->b:Ldz2;

    iget-object v3, v3, Ldz2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Luud;

    new-instance v8, Lh13;

    sget-object v4, Lvs0;->c:Lvs0;

    sget-object v6, Lss0;->a:Lss0;

    invoke-virtual {v1, v4, v6}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v10

    invoke-virtual {v1}, Lgv2;->N0()V

    iget-object v12, v1, Lgv2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lgv2;->F()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Llud;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Lgv2;->x0()Z

    move-result v16

    invoke-virtual {v1}, Lgv2;->b0()Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Llud;->k:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->t()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lgv2;->n(J)I

    move-result v4

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lqyk;->a(II)Z

    move-result v4

    move/from16 v17, v4

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lh13;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Luud;-><init>(Lh13;)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v3, Loud;

    new-instance v6, Lnqd;

    invoke-direct {v6, v5}, Lnqd;-><init>(I)V

    sget-object v7, Legi;->i:Ldvh;

    const v8, 0x7f110d70

    invoke-direct {v3, v8, v6, v7}, Loud;-><init>(ILsh7;Ldvh;)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcvd;

    new-instance v19, Loxf;

    const v6, 0x7f0908f6

    int-to-long v8, v6

    new-instance v10, Ljuh;

    const v11, 0x7f110ebf

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    const v11, 0x7f08065e

    invoke-static {v11}, Lzwl;->a(I)Lq19;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x7b8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v32}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Llud;->D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v6, v8, v9, v10}, Lcvd;-><init>(ILoxf;ZI)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcvd;

    new-instance v19, Loxf;

    const v6, 0x7f0908f7

    int-to-long v8, v6

    new-instance v10, Ljuh;

    const v11, 0x7f110001

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    const v11, 0x7f080739

    invoke-static {v11}, Lzwl;->a(I)Lq19;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x7b8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v32}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Llud;->D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v6, v8, v9, v10}, Lcvd;-><init>(ILoxf;ZI)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcvd;

    new-instance v19, Loxf;

    const v6, 0x7f0908f5

    int-to-long v8, v6

    new-instance v10, Ljuh;

    const/high16 v11, 0x7f110000

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    const v11, 0x7f08070d

    invoke-static {v11}, Lzwl;->a(I)Lq19;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x7b8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v32}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Llud;->D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v18, v4

    :goto_a
    xor-int/lit8 v9, v18, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v6, v8, v9, v10}, Lcvd;-><init>(ILoxf;ZI)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lgv2;->x0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lgv2;->A0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Llud;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    check-cast v3, Lv8d;

    invoke-virtual {v3}, Lv8d;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lpud;

    new-instance v18, Loxf;

    sget-wide v19, Lv9c;->a:J

    new-instance v6, Ljuh;

    const v8, 0x7f1105fe

    invoke-direct {v6, v8}, Ljuh;-><init>(I)V

    new-instance v8, Lwwf;

    iget-object v9, v1, Lgv2;->b:Ldz2;

    iget-object v9, v9, Ldz2;->I:Lpy2;

    iget-boolean v9, v9, Lpy2;->l:Z

    invoke-direct {v8, v9, v4}, Lwwf;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x738

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v6

    move-object/from16 v27, v8

    invoke-direct/range {v18 .. v31}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Lpud;-><init>(Loxf;)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v3, Loud;

    const v6, 0x7f1105ff

    invoke-direct {v3, v6, v7, v5}, Loud;-><init>(ILdvh;I)V

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lgv2;->e0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lgv2;->C0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Llud;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    iget-object v3, v3, Lu8d;->G0:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x53

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lgv2;->b:Ldz2;

    iget v3, v3, Ldz2;->w0:I

    const/4 v6, -0x1

    if-nez v3, :cond_d

    move v3, v6

    goto :goto_b

    :cond_d
    sget-object v7, Lgud;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    aget v3, v7, v3

    :goto_b
    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    new-instance v3, Ljuh;

    const v5, 0x7f1109d3

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    goto :goto_c

    :cond_e
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_f
    new-instance v3, Ljuh;

    const v5, 0x7f1109d4

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    goto :goto_c

    :cond_10
    sget-object v3, Louh;->b:Lnuh;

    :goto_c
    new-instance v5, Lcvd;

    new-instance v18, Loxf;

    const v6, 0x7f0908f0

    int-to-long v7, v6

    new-instance v9, Ljuh;

    const v10, 0x7f110d77

    invoke-direct {v9, v10}, Ljuh;-><init>(I)V

    const v10, 0x7f080794

    invoke-static {v10}, Lzwl;->a(I)Lq19;

    move-result-object v26

    new-instance v10, Luwf;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Luwf;-><init>(Louh;Ljava/lang/Integer;)V

    const/16 v30, 0x0

    const/16 v31, 0x738

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    invoke-direct/range {v18 .. v31}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    move-object/from16 v3, v18

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v3, v4, v7}, Lcvd;-><init>(ILoxf;ZI)V

    invoke-virtual {v2, v5}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    iget-object v0, v0, Llud;->w:Lqpg;

    invoke-virtual {v0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    const-class v0, Llud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lw2;->getSize()I

    move-result v2

    iget-object v5, v1, Lgv2;->b:Ldz2;

    invoke-virtual {v5}, Ldz2;->c()Z

    move-result v5

    iget-object v1, v1, Lgv2;->b:Ldz2;

    iget-object v1, v1, Ldz2;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProfileInviteFlow[buildItems] itemsCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasLink="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " link="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v0, v1, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    return-void
.end method

.method public final C()Lgv2;
    .locals 3

    iget-object v0, p0, Llud;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Llud;->c:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llud;->C()Lgv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv2;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llud;->C()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpi4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llud;->C()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ldz2;->J:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Lmoh;
    .locals 0

    iget-object p0, p0, Llud;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final F(Z)V
    .locals 4

    invoke-virtual {p0}, Llud;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lg02;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v2, v3}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object v0, Llud;->B:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llud;->r:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 7

    const-class v0, Llud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    iget-wide v4, p0, Llud;->c:J

    const-string v6, "ProfileInviteFlow[vm-onCleared] id="

    invoke-static {v4, v5, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llud;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtd;

    iget-object v1, v0, Lrtd;->a:Lu51;

    invoke-virtual {v1, v0}, Lu51;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Llud;->q:Li7c;

    sget-object v1, Llud;->B:[Lqy8;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Llud;->q:Li7c;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
