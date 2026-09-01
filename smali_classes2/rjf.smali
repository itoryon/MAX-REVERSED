.class public final Lrjf;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lr1a;


# static fields
.field public static final synthetic C:[Lqy8;


# instance fields
.field public final A:Lzce;

.field public final B:Lz76;

.field public final c:J

.field public final d:Lav9;

.field public final e:Lwk7;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Ljava/lang/String;

.field public final p:Lil7;

.field public final q:Ljl7;

.field public final r:Li7c;

.field public final s:Li7c;

.field public final t:Li7c;

.field public final u:Lkpg;

.field public final v:Lqpg;

.field public final w:Lzce;

.field public final x:Lue6;

.field public final y:Lzce;

.field public final z:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrjf;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "longClickSendJob"

    const-string v4, "getLongClickSendJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "scheduledDialogJob"

    const-string v5, "getScheduledDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrjf;->C:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLav9;Lwk7;ZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lrjf;->c:J

    iput-object p3, p0, Lrjf;->d:Lav9;

    iput-object p4, p0, Lrjf;->e:Lwk7;

    iput-object p8, p0, Lrjf;->f:Lc19;

    iput-object p9, p0, Lrjf;->g:Lc19;

    iput-object p10, p0, Lrjf;->h:Lc19;

    iput-object p7, p0, Lrjf;->i:Lc19;

    iput-object p6, p0, Lrjf;->j:Lc19;

    iput-object p11, p0, Lrjf;->k:Lc19;

    iput-object p12, p0, Lrjf;->l:Lc19;

    iput-object p13, p0, Lrjf;->m:Lc19;

    iput-object p14, p0, Lrjf;->n:Lc19;

    const-class p1, Lrjf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrjf;->o:Ljava/lang/String;

    new-instance p1, Lil7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lil7;-><init>(Loej;I)V

    iput-object p1, p0, Lrjf;->p:Lil7;

    new-instance p6, Ljl7;

    invoke-direct {p6, p0, p2}, Ljl7;-><init>(Loej;I)V

    iput-object p6, p0, Lrjf;->q:Ljl7;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lrjf;->r:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lrjf;->s:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lrjf;->t:Li7c;

    iget-object p2, p3, Lav9;->c:Lkpg;

    iput-object p2, p0, Lrjf;->u:Lkpg;

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object p2

    iget-object p2, p2, Lsif;->c:Ljava/util/Set;

    invoke-interface {p2, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object p2

    iget-object p2, p2, Lsif;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lav9;->s:Lq41;

    invoke-static {p1}, Ltfi;->s0(Lvs2;)Lws2;

    move-result-object p1

    new-instance p2, Lqjf;

    const/4 p6, 0x0

    const/4 p7, 0x1

    invoke-direct {p2, p0, p6, p7}, Lqjf;-><init>(Lrjf;Les4;I)V

    new-instance p8, Lt17;

    const/4 p9, 0x3

    invoke-direct {p8, p1, p2, p9}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p8, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object p1, p4, Lwk7;->d:Lue6;

    new-instance p2, Lphe;

    const/4 p4, 0x5

    invoke-direct {p2, p1, p4}, Lphe;-><init>(Ll07;I)V

    new-instance p1, Lqjf;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p6, p4}, Lqjf;-><init>(Lrjf;Les4;I)V

    new-instance p8, Lt17;

    invoke-direct {p8, p2, p1, p9}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p8, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object p1

    invoke-static {p1}, Lw1j;->c(Lsif;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lrjf;->v:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lrjf;->w:Lzce;

    new-instance p1, Lue6;

    invoke-direct {p1, p6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrjf;->x:Lue6;

    new-instance p1, Lhz1;

    const/16 p8, 0xd

    invoke-direct {p1, p2, p8}, Lhz1;-><init>(Lzce;I)V

    sget-object p8, Lkz8;->f:Lqpg;

    new-instance p10, Lad1;

    const/4 p11, 0x6

    invoke-direct {p10, p9, p6, p11}, Lad1;-><init>(ILes4;I)V

    new-instance p6, Le37;

    invoke-direct {p6, p1, p8, p10, p4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p10, p0, Loej;->b:Lwr4;

    sget-object p11, Ly4g;->a:Lvcg;

    invoke-static {p6, p10, p11, p9}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p6

    iput-object p6, p0, Lrjf;->y:Lzce;

    new-instance p9, Lnjf;

    invoke-direct {p9, p1, p0, p5}, Lnjf;-><init>(Lhz1;Lrjf;Z)V

    iget-object p1, p6, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lav9;->E()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p7, p4

    :cond_1
    :goto_0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-static {p9, p3, p11, p1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lrjf;->z:Lzce;

    sget-object p1, Lgjf;->h:Lgjf;

    new-instance p3, Le37;

    invoke-direct {p3, p8, p2, p1, p4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbad;

    const/16 p2, 0xf

    invoke-direct {p1, p3, p0, p2}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    sget-object p2, Lskf;->b:Lskf;

    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-static {p1, p3, p11, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lrjf;->A:Lzce;

    new-instance p1, Lz76;

    invoke-direct {p1}, Lz76;-><init>()V

    iput-object p1, p0, Lrjf;->B:Lz76;

    return-void
.end method

.method public static final B(Lrjf;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfjf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfjf;

    iget v1, v0, Lfjf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfjf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfjf;

    invoke-direct {v0, p0, p1}, Lfjf;-><init>(Lrjf;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lfjf;->d:Ljava/lang/Object;

    iget v1, v0, Lfjf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrjf;->u:Lkpg;

    new-instance v1, Liz;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3}, Liz;-><init>(Ll07;I)V

    iput v2, v0, Lfjf;->f:I

    invoke-static {v1, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgv2;

    iget-object v0, p0, Lrjf;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    invoke-static {p1, v0}, Lqvl;->a(Lgv2;Lkr6;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lrjf;->x:Lue6;

    new-instance v0, Ldjf;

    invoke-static {p1}, Lqvl;->c(Lgv2;)Ljuh;

    move-result-object p1

    invoke-direct {v0, p1}, Ldjf;-><init>(Ljuh;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final C(Lrjf;Ljava/lang/CharSequence;Lxd9;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ljjf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljjf;

    iget v4, v3, Ljjf;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljjf;->f:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljjf;

    invoke-direct {v3, v0, v2}, Ljjf;-><init>(Lrjf;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Ljjf;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v12, Ljjf;->f:I

    const/4 v5, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrjf;->n:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7b;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lv7b;->K(I)Lu7b;

    move-result-object v8

    invoke-virtual {v0}, Lrjf;->F()Lsif;

    move-result-object v2

    invoke-virtual {v2}, Lsif;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v0, Lrjf;->o:Ljava/lang/String;

    const-string v7, "OnClickSend: Attempting to send message..."

    invoke-static {v4, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrjf;->F()Lsif;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luif;

    invoke-direct {v4, v1}, Luif;-><init>(Lxd9;)V

    invoke-virtual {v2, v1}, Lsif;->e(Lxd9;)Lhzc;

    move-result-object v7

    iput-object v7, v4, Luif;->c:Lhzc;

    invoke-virtual {v2, v4}, Lsif;->v(Luif;)Lrbg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lrjf;->F()Lsif;

    move-result-object v4

    iget-object v4, v4, Lsif;->j:Lqif;

    sget-object v7, Lqif;->b:Lqif;

    const/4 v9, 0x0

    if-ne v4, v7, :cond_5

    move v4, v9

    move v9, v15

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    iget-object v7, v0, Lrjf;->o:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    sget-object v11, Lah9;->d:Lah9;

    invoke-virtual {v10, v11}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    move v13, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v13, v15

    :goto_5
    xor-int/2addr v13, v15

    if-eqz v1, :cond_9

    move v1, v15

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const-string v4, ", currentMedia exists: "

    const-string v5, ", isFileMode: "

    const-string v15, "onClickSend: caption exists: "

    invoke-static {v15, v13, v4, v1, v5}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", medias count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v7, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lrjf;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldlf;

    iget-wide v5, v0, Lrjf;->c:J

    iget-object v1, v0, Lrjf;->d:Lav9;

    iget-object v1, v1, Lav9;->f:Lfc3;

    invoke-virtual {v1}, Lfc3;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/4 v1, 0x1

    iput v1, v12, Ljjf;->f:I

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v13, p3

    move-object v14, v12

    move-object v12, v8

    move-object v8, v2

    invoke-virtual/range {v4 .. v14}, Ldlf;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p3, :cond_d

    new-instance v6, Lhi5;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-direct {v6, v1, v2, v4}, Lhi5;-><init>(JZ)V

    :cond_d
    move-object v11, v6

    iget-object v1, v0, Lrjf;->l:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsya;

    iget-wide v5, v0, Lrjf;->c:J

    iget-object v1, v0, Lrjf;->d:Lav9;

    iget-object v1, v1, Lav9;->f:Lfc3;

    invoke-virtual {v1}, Lfc3;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v1, 0x2

    iput v1, v12, Ljjf;->f:I

    const/4 v10, 0x0

    const/16 v13, 0x30

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v13}, Lsya;->b(Lsya;JLjava/lang/CharSequence;Lu7b;Ljava/lang/Long;Ldb7;Lhi5;Lgs4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_8
    return-object v3

    :cond_e
    :goto_9
    iget-object v1, v0, Lrjf;->o:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_a
    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    goto :goto_a

    :goto_c
    xor-int/lit8 v5, v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onClickSend: medias count "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caption exists: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lrjf;->F()Lsif;

    move-result-object v1

    iget-object v1, v1, Lsif;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lrjf;->F()Lsif;

    move-result-object v0

    invoke-virtual {v0}, Lsif;->a()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/CharSequence;J)V
    .locals 8

    iget-object v0, p0, Lrjf;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->e()I

    move-result v0

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object v1

    invoke-virtual {v1}, Lsif;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, Lbjf;

    invoke-direct {p1, v0}, Lbjf;-><init>(I)V

    iget-object p0, p0, Lrjf;->x:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrjf;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lxb9;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lxb9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    iget-object p0, v2, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    sget-object p1, Lrjf;->C:[Lqy8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lrjf;->r:Li7c;

    invoke-virtual {p2, v2, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lmoh;
    .locals 0

    iget-object p0, p0, Lrjf;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final F()Lsif;
    .locals 0

    iget-object p0, p0, Lrjf;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd9;

    iget-object p0, p0, Lyd9;->a:Lsif;

    return-object p0
.end method

.method public final G(Ljava/lang/CharSequence;Lxd9;)V
    .locals 7

    iget-object v0, p0, Lrjf;->d:Lav9;

    iget-object v0, v0, Lav9;->d:Lj93;

    invoke-virtual {v0}, Lj93;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrjf;->I()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrjf;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lblc;

    const/4 v5, 0x0

    const/16 v6, 0x1b

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p0, v2, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    sget-object p1, Lrjf;->C:[Lqy8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lrjf;->r:Li7c;

    invoke-virtual {p2, v2, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lrjf;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lijf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lijf;-><init>(Lrjf;Les4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final I()V
    .locals 4

    invoke-virtual {p0}, Lrjf;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lhjf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lhjf;-><init>(Lrjf;Les4;I)V

    iget-object v2, p0, Loej;->b:Lwr4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    sget-object v1, Lrjf;->C:[Lqy8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lrjf;->t:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ltif;)V
    .locals 4

    iget-object p1, p1, Ltif;->a:Lae9;

    invoke-static {p1}, Ladi;->b(Lae9;)Lxd9;

    move-result-object p1

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsif;->h(Lxd9;)I

    move-result v0

    iget-object v1, p0, Lrjf;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->e()I

    move-result v1

    iget-object v2, p0, Lrjf;->e:Lwk7;

    iget-object v2, v2, Lwk7;->c:Lqh7;

    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object v0

    invoke-virtual {v0}, Lsif;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, Lbjf;

    invoke-direct {p1, v1}, Lbjf;-><init>(I)V

    iget-object v0, p0, Lrjf;->x:Lue6;

    invoke-static {v0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsif;->w(Lxd9;)I

    invoke-virtual {p0}, Lrjf;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lijf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lijf;-><init>(Lrjf;Les4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsif;->h(Lxd9;)I

    :goto_0
    invoke-virtual {p0}, Lrjf;->H()V

    return-void
.end method

.method public final p(Ltif;)V
    .locals 1

    new-instance v0, Lajf;

    invoke-direct {v0, p1}, Lajf;-><init>(Ltif;)V

    iget-object p0, p0, Lrjf;->x:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object v0

    iget-object v1, p0, Lrjf;->q:Ljl7;

    iget-object v0, v0, Lsif;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object v0

    iget-object p0, p0, Lrjf;->p:Lil7;

    iget-object v0, v0, Lsif;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
