.class public final Lo63;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lw2a;


# static fields
.field public static final synthetic q1:[Lqy8;

.field public static final r1:Lo11;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Lc19;

.field public final C:Ljza;

.field public final D:Li7c;

.field public final E:Li7c;

.field public final F:Li7c;

.field public final G:Lzlh;

.field public final H:Lzlh;

.field public final I:Lqpg;

.field public J:Ltaa;

.field public final X:Lue6;

.field public Y:Lo20;

.field public Z:Z

.field public final c:J

.field public final d:Lgi5;

.field public final e:Lz53;

.field public final f:Lyu1;

.field public final g:Lqp3;

.field public final h:Lcya;

.field public final i:Lkzb;

.field public final j:Lu51;

.field public final k:Ljava/lang/String;

.field public final l:Lzlh;

.field public final m:Lc19;

.field public final m1:Lzlh;

.field public final n:Lc19;

.field public final n1:Ltz8;

.field public final o:Lc19;

.field public final o1:Lqpg;

.field public final p:Lc19;

.field public final p1:Lzce;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lc19;

.field public final y:Lc19;

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lo63;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v2

    new-instance v3, Lmcb;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Lo63;->q1:[Lqy8;

    new-instance v1, Lo11;

    sget-object v2, Lvs0;->b:Lvs0;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lo11;-><init>(ZLjava/lang/Object;I)V

    sput-object v1, Lo63;->r1:Lo11;

    return-void
.end method

.method public constructor <init>(JLgi5;Lz53;Lyu1;Lk43;Lqp3;Lc19;Lc19;Lc19;Lc19;Lccf;Lc19;Lc19;Lcya;Lkzb;Lu51;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 3

    move-object/from16 v0, p17

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lo63;->c:J

    iput-object p3, p0, Lo63;->d:Lgi5;

    iput-object p4, p0, Lo63;->e:Lz53;

    iput-object p5, p0, Lo63;->f:Lyu1;

    iput-object p7, p0, Lo63;->g:Lqp3;

    move-object/from16 p1, p15

    iput-object p1, p0, Lo63;->h:Lcya;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo63;->i:Lkzb;

    iput-object v0, p0, Lo63;->j:Lu51;

    const-class p1, Lo63;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo63;->k:Ljava/lang/String;

    new-instance p1, Lnc2;

    const/16 p2, 0xc

    invoke-direct {p1, p12, p2, p0}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lo63;->l:Lzlh;

    iput-object p8, p0, Lo63;->m:Lc19;

    iput-object p9, p0, Lo63;->n:Lc19;

    iput-object p10, p0, Lo63;->o:Lc19;

    iput-object p11, p0, Lo63;->p:Lc19;

    move-object/from16 p1, p24

    iput-object p1, p0, Lo63;->q:Lc19;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo63;->r:Lc19;

    move-object/from16 p1, p14

    iput-object p1, p0, Lo63;->s:Lc19;

    move-object/from16 p2, p19

    iput-object p2, p0, Lo63;->t:Lc19;

    move-object/from16 p2, p20

    iput-object p2, p0, Lo63;->u:Lc19;

    move-object/from16 p2, p21

    iput-object p2, p0, Lo63;->v:Lc19;

    move-object/from16 p2, p22

    iput-object p2, p0, Lo63;->w:Lc19;

    move-object/from16 p2, p25

    iput-object p2, p0, Lo63;->x:Lc19;

    move-object/from16 p2, p26

    iput-object p2, p0, Lo63;->y:Lc19;

    move-object/from16 p2, p27

    iput-object p2, p0, Lo63;->z:Lc19;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo63;->A:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p2, p13

    iput-object p2, p0, Lo63;->B:Lc19;

    new-instance p2, Ljza;

    const/16 p5, 0x1a

    invoke-direct {p2, p5}, Ljza;-><init>(I)V

    iput-object p2, p0, Lo63;->C:Ljza;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lo63;->D:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lo63;->E:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lo63;->F:Li7c;

    new-instance p2, Lbb2;

    const/16 p5, 0xf

    invoke-direct {p2, p5}, Lbb2;-><init>(I)V

    new-instance p5, Lzlh;

    invoke-direct {p5, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p5, p0, Lo63;->G:Lzlh;

    new-instance p2, Lb63;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lb63;-><init>(Lo63;I)V

    new-instance p5, Lzlh;

    invoke-direct {p5, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p5, p0, Lo63;->H:Lzlh;

    new-instance p2, Lvbb;

    invoke-direct {p2}, Lvbb;-><init>()V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lo63;->I:Lqpg;

    new-instance p2, Lue6;

    invoke-direct {p2, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo63;->X:Lue6;

    new-instance p2, Lb63;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lb63;-><init>(Lo63;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lo63;->m1:Lzlh;

    new-instance p2, Ltz8;

    const/16 v1, 0x9

    invoke-direct {p2, v1, p0}, Ltz8;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lo63;->n1:Ltz8;

    sget-object p2, Ld63;->d:Ld63;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lo63;->o1:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, p2}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lo63;->p1:Lzce;

    invoke-virtual {p0}, Lo63;->G()Lgv2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgv2;->c:Lfga;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p0}, Lu51;->d(Ljava/lang/Object;)V

    sget-object v0, Lz53;->b:Lz53;

    if-ne p4, v0, :cond_1

    iget-boolean p4, p0, Lo63;->Z:Z

    if-nez p4, :cond_1

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7d;

    invoke-virtual {p1}, Lk7d;->b()V

    iput-boolean p5, p0, Lo63;->Z:Z

    :cond_1
    invoke-virtual {p0}, Lo63;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance p4, Ls3f;

    const/16 p5, 0xc

    move-object p9, p0

    move-object p8, p2

    move-object p11, p3

    move-object p7, p4

    move p12, p5

    move-object/from16 p10, p23

    invoke-direct/range {p7 .. p12}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object p3, p7

    const/4 p4, 0x2

    invoke-static {p0, p1, p3, p4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    iget-object p1, p6, Lk43;->a:Le4g;

    new-instance p3, Lyce;

    invoke-direct {p3, p1}, Lyce;-><init>(Lqcb;)V

    new-instance p6, Ll20;

    const/4 p1, 0x0

    const/16 p4, 0xa

    const/4 p5, 0x2

    const-class v0, Lo63;

    const-string v1, "handleChatMediaEvent"

    const-string v2, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p8, p0

    move p12, p1

    move/from16 p13, p4

    move p7, p5

    move-object p9, v0

    move-object p10, v1

    move-object p11, v2

    invoke-direct/range {p6 .. p13}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lt17;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p6, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lo63;->H()Lmoh;

    move-result-object p3

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p3

    invoke-static {p1, p3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_2
    return-void
.end method

.method public static final B(Lo63;J)Lfga;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lo63;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd9;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwd9;->a(JZ)Lfga;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Late;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lfga;

    return-object p0
.end method

.method public static final C(Lo63;Ltaa;Lgs4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lo63;->p:Lc19;

    iget-object v4, v0, Lo63;->X:Lue6;

    instance-of v5, v2, Lk63;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lk63;

    iget v6, v5, Lk63;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk63;->i:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lk63;

    invoke-direct {v5, v0, v2}, Lk63;-><init>(Lo63;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lk63;->g:Ljava/lang/Object;

    iget v5, v15, Lk63;->i:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v20, Lfii;->a:Lfii;

    const/4 v11, 0x0

    sget-object v12, Law4;->a:Law4;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v20

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v8, v15, Lk63;->f:J

    iget-object v1, v15, Lk63;->d:Ltaa;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v2

    move v3, v7

    move-wide/from16 v22, v8

    move-object v5, v11

    move-object v2, v12

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v15, Lk63;->f:J

    iget-object v1, v15, Lk63;->e:Lgv2;

    iget-object v5, v15, Lk63;->d:Ltaa;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v11

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v20

    :cond_5
    iget-wide v0, v15, Lk63;->f:J

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo63;->G()Lgv2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lgv2;->a:J

    invoke-virtual {v0}, Lo63;->G()Lgv2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v1, Ltaa;->m:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg50;

    instance-of v6, v5, Le50;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfs6;

    iget-wide v2, v1, Ltaa;->b:J

    iget-object v0, v1, Ltaa;->i:Ljava/lang/String;

    move-object v5, v12

    iget-object v12, v1, Ltaa;->e:Ljava/lang/String;

    iget-object v7, v1, Ltaa;->j:Ljava/lang/String;

    iget v1, v1, Ltaa;->k:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Lps6;->c:Lps6;

    goto :goto_2

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-object v11

    :cond_8
    sget-object v1, Lps6;->b:Lps6;

    goto :goto_2

    :cond_9
    sget-object v1, Lps6;->a:Lps6;

    :goto_2
    iput-object v11, v15, Lk63;->d:Ltaa;

    iput-object v11, v15, Lk63;->e:Lgv2;

    iput-wide v13, v15, Lk63;->f:J

    iput v10, v15, Lk63;->i:I

    move-object v8, v11

    move-object v11, v0

    move-object v0, v8

    move-wide v9, v13

    move-object v13, v7

    move-wide v7, v9

    move-object v14, v1

    move-wide v9, v2

    move-object v1, v5

    invoke-virtual/range {v6 .. v15}, Lfs6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps6;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    move-wide v10, v7

    if-ne v2, v1, :cond_a

    move-object v2, v1

    goto/16 :goto_7

    :cond_a
    move-wide v13, v10

    :goto_3
    check-cast v2, Lsjc;

    sget-object v1, Lpjc;->a:Lpjc;

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v2, Lqjc;

    if-eqz v1, :cond_b

    new-instance v0, Lz43;

    check-cast v2, Lqjc;

    iget-object v1, v2, Lqjc;->a:Landroid/content/Intent;

    iget-object v2, v2, Lqjc;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lz43;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v4, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v20

    :cond_b
    instance-of v1, v2, Lrjc;

    if-eqz v1, :cond_c

    check-cast v2, Lrjc;

    iget-object v0, v2, Lrjc;->b:Ljava/lang/String;

    iget-wide v1, v2, Lrjc;->a:J

    new-instance v12, La53;

    const/16 v18, 0x1

    move-object/from16 v17, v0

    move-wide v15, v1

    invoke-direct/range {v12 .. v18}, La53;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v12}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v20

    :cond_c
    invoke-static {}, Lzve;->i()V

    return-object v0

    :cond_d
    move-object v6, v11

    move-wide v10, v13

    instance-of v13, v5, Lf50;

    if-nez v13, :cond_e

    instance-of v13, v5, Lb50;

    if-eqz v13, :cond_f

    :cond_e
    move-object v0, v6

    move-object v2, v12

    goto/16 :goto_6

    :cond_f
    instance-of v9, v5, Lc50;

    if-eqz v9, :cond_16

    iget-object v5, v0, Lo63;->h:Lcya;

    iget-wide v13, v1, Ltaa;->b:J

    iput-object v1, v15, Lk63;->d:Ltaa;

    iput-object v2, v15, Lk63;->e:Lgv2;

    iput-wide v10, v15, Lk63;->f:J

    iput v8, v15, Lk63;->i:I

    invoke-virtual {v5, v13, v14, v15}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_10

    move-object v2, v12

    goto/16 :goto_7

    :cond_10
    move-wide v8, v10

    :goto_4
    check-cast v5, Lsia;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs6;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v10

    iget-wide v13, v5, Lsia;->b:J

    move-wide/from16 v16, v10

    move-object v5, v12

    iget-wide v11, v1, Ltaa;->b:J

    move-wide/from16 v18, v13

    iget-wide v13, v1, Ltaa;->c:J

    iget-object v2, v1, Ltaa;->i:Ljava/lang/String;

    iget-object v10, v1, Ltaa;->e:Ljava/lang/String;

    move-wide/from16 v22, v8

    iget-wide v7, v1, Ltaa;->g:J

    iput-object v1, v15, Lk63;->d:Ltaa;

    iput-object v6, v15, Lk63;->e:Lgv2;

    move-wide/from16 v25, v7

    move-wide/from16 v6, v22

    iput-wide v6, v15, Lk63;->f:J

    const/4 v8, 0x4

    iput v8, v15, Lk63;->i:I

    move-object v6, v3

    move v3, v8

    move-wide/from16 v7, v16

    move-object/from16 v16, v10

    move-wide/from16 v9, v18

    move-wide/from16 v17, v25

    move-object/from16 v19, v15

    move-object v15, v2

    move-object v2, v5

    const/4 v5, 0x0

    invoke-virtual/range {v6 .. v19}, Lfs6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLgs4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    if-ne v6, v2, :cond_12

    goto/16 :goto_7

    :cond_12
    :goto_5
    check-cast v6, Lbng;

    instance-of v7, v6, Lang;

    if-nez v7, :cond_19

    instance-of v7, v6, Lzmg;

    if-eqz v7, :cond_13

    iget-wide v2, v1, Ltaa;->b:J

    iget-object v0, v1, Ltaa;->i:Ljava/lang/String;

    iget-wide v7, v1, Ltaa;->c:J

    iget-object v1, v1, Ltaa;->e:Ljava/lang/String;

    check-cast v6, Lzmg;

    iget-object v5, v6, Lzmg;->a:Ljava/lang/String;

    iget-wide v9, v6, Lzmg;->b:J

    new-instance v21, Lh53;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-wide/from16 v24, v2

    move-object/from16 v32, v5

    move-wide/from16 v27, v7

    move-wide/from16 v30, v9

    invoke-direct/range {v21 .. v32}, Lh53;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v20

    :cond_13
    move-wide/from16 v8, v22

    sget-object v7, Lxmg;->a:Lxmg;

    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iput-object v1, v0, Lo63;->J:Ltaa;

    sget-object v0, Ld53;->b:Ld53;

    invoke-static {v4, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v20

    :cond_14
    sget-object v1, Lymg;->a:Lymg;

    invoke-static {v6, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lo63;->H()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    invoke-virtual {v1}, Lbn9;->S0()Lbn9;

    move-result-object v1

    new-instance v4, Li63;

    invoke-direct {v4, v0, v5, v3}, Li63;-><init>(Lo63;Les4;I)V

    iput-object v5, v15, Lk63;->d:Ltaa;

    iput-object v5, v15, Lk63;->e:Lgv2;

    iput-wide v8, v15, Lk63;->f:J

    const/4 v0, 0x5

    iput v0, v15, Lk63;->i:I

    invoke-static {v1, v4, v15}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto :goto_7

    :cond_15
    invoke-static {}, Lzve;->i()V

    return-object v5

    :cond_16
    move-object v0, v6

    instance-of v1, v5, Ld50;

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Lzve;->i()V

    return-object v0

    :goto_6
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfs6;

    iget-wide v3, v1, Ltaa;->b:J

    iget-wide v7, v1, Ltaa;->c:J

    iget-object v13, v1, Ltaa;->i:Ljava/lang/String;

    move-wide/from16 v16, v10

    iget-wide v9, v1, Ltaa;->g:J

    iput-object v0, v15, Lk63;->d:Ltaa;

    iput-object v0, v15, Lk63;->e:Lgv2;

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lk63;->f:J

    const/4 v5, 0x2

    iput v5, v15, Lk63;->i:I

    move-wide v11, v7

    move-object/from16 v16, v15

    move-wide v7, v0

    move-wide v14, v9

    move-wide v9, v3

    invoke-virtual/range {v6 .. v16}, Lfs6;->b(JJJLjava/lang/String;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_7
    return-object v2

    :cond_18
    move-object v0, v11

    const-string v1, "Required value was null."

    invoke-static {v1}, Lzve;->q(Ljava/lang/String;)V

    return-object v0

    :cond_19
    :goto_8
    return-object v20
.end method

.method public static final D(Lo63;)V
    .locals 2

    invoke-virtual {p0}, Lo63;->J()Lacc;

    move-result-object p0

    new-instance v0, Ljuh;

    const v1, 0x7f110dad

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    invoke-virtual {p0, v0}, Lacc;->m(Louh;)V

    new-instance v0, Lqcc;

    const v1, 0x7f0807bd

    invoke-direct {v0, v1}, Lqcc;-><init>(I)V

    invoke-virtual {p0, v0}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    return-void
.end method

.method public static final E(Lo63;Lwaa;Lgs4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lo63;->u:Lc19;

    iget-object v4, v0, Lo63;->t:Lc19;

    instance-of v5, v2, Ll63;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ll63;

    iget v6, v5, Ll63;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ll63;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ll63;

    invoke-direct {v5, v0, v2}, Ll63;-><init>(Lo63;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Ll63;->e:Ljava/lang/Object;

    iget v5, v15, Ll63;->g:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v14, Ls9j;->f:Ls9j;

    sget-object v17, Lfii;->a:Lfii;

    const/4 v8, 0x0

    sget-object v9, Law4;->a:Law4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v15, Ll63;->d:Lwaa;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v2, v9

    move-object v13, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v17

    :cond_4
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo63;->G()Lgv2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lo63;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_5
    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5a;

    iget-wide v10, v1, Lwaa;->b:J

    iget-object v5, v5, Lb5a;->y:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8d;

    move-object v12, v14

    iget-wide v13, v5, Lb8d;->a:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_6

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lv4j;

    iget-object v10, v0, Lo63;->d:Lgi5;

    iget-wide v3, v1, Lwaa;->b:J

    iget-object v11, v1, Lwaa;->d:Ljava/lang/String;

    iget-object v0, v1, Lwaa;->h:La4g;

    invoke-interface {v0}, La4g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8j;

    iput-object v8, v15, Ll63;->d:Lwaa;

    iput v7, v15, Ll63;->g:I

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object v7, v2

    move-object v2, v9

    move-object v13, v12

    move-object v12, v0

    move-wide v8, v3

    invoke-virtual/range {v6 .. v16}, Lv4j;->b(Lgv2;JLgi5;Ljava/lang/String;La8j;Ls9j;Ljava/lang/Float;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v9

    move-object v13, v12

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lb5a;

    iget-wide v9, v0, Lo63;->c:J

    iget-object v3, v0, Lo63;->d:Lgi5;

    iget-wide v11, v1, Lwaa;->b:J

    const/16 v24, 0x1

    move-object/from16 v21, v3

    move-wide/from16 v19, v9

    move-wide/from16 v22, v11

    invoke-virtual/range {v18 .. v24}, Lb5a;->d(JLgi5;JZ)V

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    move-object v5, v8

    iget-wide v7, v0, Lo63;->c:J

    iget-wide v9, v1, Lwaa;->b:J

    iput-object v1, v15, Ll63;->d:Lwaa;

    iput v6, v15, Ll63;->g:I

    move-object v6, v3

    move-object v11, v13

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Lv4j;->c(JJLs9j;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lv4j;

    iget-wide v7, v0, Lo63;->c:J

    iget-wide v9, v1, Lwaa;->b:J

    iget-object v11, v0, Lo63;->d:Lgi5;

    iget-object v12, v1, Lwaa;->d:Ljava/lang/String;

    iget-object v0, v1, Lwaa;->h:La4g;

    invoke-interface {v0}, La4g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8j;

    iput-object v5, v15, Ll63;->d:Lwaa;

    const/4 v1, 0x3

    iput v1, v15, Ll63;->g:I

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Lv4j;->d(JJLgi5;Ljava/lang/String;La8j;Ls9j;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v17
.end method


# virtual methods
.method public final F(Lxaa;Z)V
    .locals 3

    invoke-virtual {p0}, Lo63;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lg63;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg63;-><init>(Lo63;Lxaa;ZLes4;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object v0, Lo63;->q1:[Lqy8;

    aget-object p2, v0, p2

    iget-object v0, p0, Lo63;->E:Li7c;

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Lgv2;
    .locals 2

    iget-wide v0, p0, Lo63;->c:J

    iget-object p0, p0, Lo63;->g:Lqp3;

    invoke-virtual {p0, v0, v1}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final H()Lmoh;
    .locals 0

    iget-object p0, p0, Lo63;->B:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final I(Lxaa;Lgs4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lh63;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh63;

    iget v1, v0, Lh63;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh63;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh63;

    invoke-direct {v0, p0, p2}, Lh63;-><init>(Lo63;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lh63;->e:Ljava/lang/Object;

    iget v1, v0, Lh63;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lh63;->d:Lxaa;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p1, v0, Lh63;->d:Lxaa;

    iput v3, v0, Lh63;->g:I

    iget-object p2, p0, Lo63;->g:Lqp3;

    iget-wide v4, p0, Lo63;->c:J

    invoke-virtual {p2, v4, v5, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lgv2;

    iget-object v0, p0, Lo63;->z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {p2, v0}, Lgv2;->k0(Lu8d;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    instance-of v1, p1, Ltaa;

    iget-object p0, p0, Lo63;->G:Lzlh;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    iget-object v0, p0, Lm33;->b:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    invoke-virtual {p1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    const p2, 0x7f110d93

    invoke-static {p2}, Lm33;->a(I)Lkr4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lm33;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr4;

    invoke-virtual {p1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p1, Luaa;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    new-instance v0, Lkr4;

    new-instance v2, Ljuh;

    const v1, 0x7f110d90

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f080613

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f090903

    invoke-direct/range {v0 .. v5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_6

    new-instance v1, Lkr4;

    new-instance v3, Ljuh;

    const v0, 0x7f110d9b

    invoke-direct {v3, v0}, Ljuh;-><init>(I)V

    const v0, 0x7f080739

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f09090a

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lm33;->b:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    invoke-virtual {p1, v0}, Ls99;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_7

    const p2, 0x7f110d95

    invoke-static {p2}, Lm33;->a(I)Lkr4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lm33;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr4;

    invoke-virtual {p1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, p1, Lvaa;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvaa;

    iget v0, p1, Lvaa;->e:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const v0, 0x7f110d94

    goto :goto_2

    :cond_9
    invoke-static {}, Lzve;->i()V

    return-object v2

    :cond_a
    const v0, 0x7f110d97

    goto :goto_2

    :cond_b
    const v0, 0x7f110d96

    :goto_2
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v1

    if-nez p2, :cond_c

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v3, 0x7f110d9a

    invoke-direct {v4, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f08062f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f090909

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lm33;->b:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr4;

    invoke-virtual {v1, v2}, Ls99;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_d

    invoke-static {v0}, Lm33;->a(I)Lkr4;

    move-result-object p2

    invoke-virtual {v1, p2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean p1, p1, Lvaa;->h:Z

    if-nez p1, :cond_e

    iget-object p0, p0, Lm33;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr4;

    invoke-virtual {v1, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of p2, p1, Lsaa;

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0, v0}, Lm33;->b(Z)Ls99;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of p1, p1, Lwaa;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0, v0}, Lm33;->b(Z)Ls99;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {}, Lzve;->i()V

    return-object v2
.end method

.method public final J()Lacc;
    .locals 0

    iget-object p0, p0, Lo63;->r:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    return-object p0
.end method

.method public final K(Lxaa;)V
    .locals 4

    instance-of v0, p1, Ltaa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltaa;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltaa;->m:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lo63;->q1:[Lqy8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lo63;->C:Ljza;

    iget-object v0, v0, Ljza;->b:Ljava/lang/Object;

    check-cast v0, Lsw4;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lnc2;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, p1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lsw4;->a(Ljava/util/List;Lqh7;)V

    return-void
.end method

.method public final L(ILxaa;)V
    .locals 7

    const v0, 0x7f090907

    iget-object v1, p0, Lo63;->X:Lue6;

    if-ne p1, v0, :cond_0

    new-instance p1, Lc53;

    iget-wide v2, p0, Lo63;->c:J

    invoke-virtual {p2}, Lxaa;->l()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lc53;-><init>(JJ)V

    invoke-static {v1, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090906

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p0, p2, Ltaa;

    if-eqz p0, :cond_1

    new-instance p0, Le53;

    check-cast p2, Ltaa;

    iget-wide v4, p2, Ltaa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Ltaa;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Le53;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Luaa;

    if-eqz p0, :cond_2

    new-instance p0, Le53;

    check-cast p2, Luaa;

    iget-wide v3, p2, Luaa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Luaa;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Le53;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p2, Lvaa;

    if-eqz p0, :cond_3

    new-instance p0, Le53;

    check-cast p2, Lvaa;

    iget-wide v3, p2, Lvaa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lvaa;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Le53;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p2, Lsaa;

    if-eqz p0, :cond_4

    new-instance p0, Le53;

    check-cast p2, Lsaa;

    iget-wide v4, p2, Lsaa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lsaa;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Le53;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p0, p2, Lwaa;

    if-eqz p0, :cond_5

    new-instance p0, Le53;

    check-cast p2, Lwaa;

    iget-wide v4, p2, Lwaa;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lwaa;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Le53;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_6
    const v0, 0x7f09090b

    const/4 v4, 0x2

    iget-object v5, p0, Loej;->b:Lwr4;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lo63;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Le00;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v6, v1}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v5, p1, v4, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object p2, Lo63;->q1:[Lqy8;

    aget-object p2, p2, v2

    iget-object v0, p0, Lo63;->D:Li7c;

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f090905

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lo63;->F(Lxaa;Z)V

    return-void

    :cond_8
    const v0, 0x7f090904

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lo63;->F(Lxaa;Z)V

    return-void

    :cond_9
    const v0, 0x7f090908

    if-ne p1, v0, :cond_c

    instance-of p0, p2, Luaa;

    if-eqz p0, :cond_a

    move-object v6, p2

    check-cast v6, Luaa;

    :cond_a
    if-eqz v6, :cond_14

    iget-object p0, v6, Luaa;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lb53;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lb53;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f090903

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Luaa;

    if-eqz p1, :cond_d

    move-object v6, p2

    check-cast v6, Luaa;

    :cond_d
    if-eqz v6, :cond_14

    iget-object p1, v6, Luaa;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lx43;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx43;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-static {}, Lbv3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lo63;->J()Lacc;

    move-result-object p0

    new-instance p1, Ljuh;

    const p2, 0x7f110d8c

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Lqcc;

    const p2, 0x7f080516

    invoke-direct {p1, p2}, Lqcc;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    return-void

    :cond_f
    const v0, 0x7f09090a

    if-ne p1, v0, :cond_12

    instance-of p0, p2, Luaa;

    if-eqz p0, :cond_10

    move-object v6, p2

    check-cast v6, Luaa;

    :cond_10
    if-eqz v6, :cond_14

    iget-object p0, v6, Luaa;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    new-instance p1, Lf53;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf53;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_12
    const v0, 0x7f090909

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lvaa;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lo63;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lfn0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, v6, v1}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v5, p1, v3, v0, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_14
    :goto_0
    return-void
.end method

.method public final f()Lv2a;
    .locals 9

    iget-object v0, p0, Lo63;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2a;

    if-nez v0, :cond_0

    new-instance v1, Lv2a;

    iget-object v0, p0, Lo63;->m1:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lo63;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lv2a;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lo63;->Y:Lo20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo20;->c()V

    :cond_0
    iget-boolean v0, p0, Lo63;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo63;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    invoke-virtual {v0}, Lk7d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo63;->Z:Z

    :cond_1
    iget-object v0, p0, Lo63;->j:Lu51;

    invoke-virtual {v0, p0}, Lu51;->f(Ljava/lang/Object;)V

    return-void
.end method
