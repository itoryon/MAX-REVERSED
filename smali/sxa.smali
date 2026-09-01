.class public final Lsxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lqy8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkr6;

.field public final c:Ly8d;

.field public final d:Lybf;

.field public final e:Ljava/lang/String;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public m:Ljava/lang/Integer;

.field public final n:Lkti;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Li7c;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Lq41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsxa;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsxa;->s:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkr6;Ly8d;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lybf;Lmoh;Lkti;Ltj9;Lxc9;)V
    .locals 9

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxa;->a:Landroid/content/Context;

    iput-object p2, p0, Lsxa;->b:Lkr6;

    iput-object p3, p0, Lsxa;->c:Ly8d;

    iput-object v0, p0, Lsxa;->d:Lybf;

    move-object/from16 p2, p16

    iget p2, p2, Lxc9;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lsxa;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "#"

    invoke-static {p3, v3, p2}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsxa;->e:Ljava/lang/String;

    iput-object p4, p0, Lsxa;->f:Lc19;

    iput-object p5, p0, Lsxa;->g:Lc19;

    iput-object p6, p0, Lsxa;->h:Lc19;

    move-object/from16 p2, p7

    iput-object p2, p0, Lsxa;->i:Lc19;

    move-object/from16 p2, p8

    iput-object p2, p0, Lsxa;->j:Lc19;

    move-object/from16 p2, p10

    iput-object p2, p0, Lsxa;->k:Lc19;

    move-object/from16 p2, p11

    iput-object p2, p0, Lsxa;->l:Lc19;

    iput-object v1, p0, Lsxa;->n:Lkti;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const p3, 0x7f110ff2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Laxc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Laxc;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Laxc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Laxc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p3, Laxc;->d:Z

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsxa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lsxa;->p:Li7c;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lsxa;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lec4;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lec4;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {v3, v3, p2, p3}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p2

    iput-object p2, p0, Lsxa;->r:Lq41;

    iget-object v0, v0, Lybf;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->u()Lt17;

    move-result-object v0

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v0

    invoke-static {v0}, Ltfi;->r(Ll07;)Ltl2;

    move-result-object v0

    new-instance v3, Lsz;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3;

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lywa;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p6

    move-object/from16 v6, p9

    move-object/from16 v5, p13

    invoke-direct/range {v3 .. v8}, Lywa;-><init>(Lsxa;Lmoh;Lc19;Lc19;Les4;)V

    new-instance v5, Lt17;

    invoke-direct {v5, v0, v3, p3}, Lt17;-><init>(Ll07;Lgi7;I)V

    sget-object v0, Lslb;->b:Lslb;

    invoke-static {v1, v0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v3

    invoke-static {v5, v3}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    new-instance v3, Luj9;

    new-instance v5, Lj17;

    const/4 v6, 0x1

    invoke-direct {v5, v2, p0, p1, v6}, Lj17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-direct {v3, v1, v2, v5}, Luj9;-><init>(Lzv4;Ltj9;Lsh7;)V

    invoke-static {p2}, Ltfi;->s0(Lvs2;)Lws2;

    move-result-object p0

    sget-object p1, Lzwa;->a:Lzwa;

    new-instance p2, Lt17;

    invoke-direct {p2, p0, p1, p3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1, v0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object p0

    invoke-static {p2, p0}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final a(Lsxa;Ljava/util/Map;Lgs4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v1, Lkxa;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkxa;

    iget v4, v3, Lkxa;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkxa;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkxa;

    invoke-direct {v3, v0, v1}, Lkxa;-><init>(Lsxa;Lgs4;)V

    :goto_0
    iget-object v1, v3, Lkxa;->n:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lkxa;->p:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v5, v3, Lkxa;->l:I

    iget v10, v3, Lkxa;->k:I

    iget-wide v11, v3, Lkxa;->m:J

    iget v13, v3, Lkxa;->j:I

    iget v14, v3, Lkxa;->i:I

    iget v15, v3, Lkxa;->h:I

    iget v9, v3, Lkxa;->g:I

    const/16 v16, 0x8

    iget-object v7, v3, Lkxa;->f:[J

    iget-object v8, v3, Lkxa;->e:[J

    const/16 v17, 0x0

    iget-object v6, v3, Lkxa;->d:Ljava/util/Map;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v20, v5

    const/4 v4, 0x1

    move-object v5, v0

    goto/16 :goto_4

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v17

    :cond_2
    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsxa;->b:Lkr6;

    check-cast v1, Lv8d;

    iget-object v1, v1, Lv8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->x5:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x151

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v18, v2

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lsxa;->k()Lybb;

    move-result-object v1

    iget-object v5, v1, Lybb;->b:[J

    iget-object v1, v1, Lybb;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    aget-wide v11, v3, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_b

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v7

    move v15, v10

    move v10, v13

    move-object v7, v3

    move-object v3, v5

    move v13, v8

    const/4 v5, 0x0

    move-object v8, v6

    move-object v6, v1

    :goto_2
    if-ge v5, v10, :cond_a

    const-wide/16 v18, 0xff

    and-long v18, v11, v18

    const-wide/16 v20, 0x80

    cmp-long v1, v18, v20

    if-gez v1, :cond_9

    shl-int/lit8 v1, v13, 0x3

    add-int/2addr v1, v5

    move-object/from16 v18, v2

    aget-wide v1, v8, v1

    move-object/from16 v19, v4

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move/from16 v20, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lsxa;->e:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_6

    :cond_5
    move-wide/from16 v22, v1

    move/from16 v21, v10

    move-object/from16 v1, v17

    goto :goto_3

    :cond_6
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {v5, v0}, Lt7c;->b(Lah9;)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v10

    const-string v10, "cancelStaleNotification: chatServerId="

    invoke-static {v1, v2, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v22, v1

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v4, v10, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v6, v3, Lkxa;->d:Ljava/util/Map;

    iput-object v8, v3, Lkxa;->e:[J

    iput-object v7, v3, Lkxa;->f:[J

    iput v9, v3, Lkxa;->g:I

    iput v15, v3, Lkxa;->h:I

    iput v14, v3, Lkxa;->i:I

    iput v13, v3, Lkxa;->j:I

    iput-wide v11, v3, Lkxa;->m:J

    move/from16 v0, v21

    iput v0, v3, Lkxa;->k:I

    move/from16 v2, v20

    iput v2, v3, Lkxa;->l:I

    const/4 v4, 0x1

    iput v4, v3, Lkxa;->p:I

    move-object/from16 v5, p0

    move-wide/from16 v1, v22

    invoke-virtual {v5, v1, v2, v3}, Lsxa;->e(JLgs4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move v10, v0

    goto :goto_4

    :cond_8
    move-object v5, v0

    move v0, v10

    move-object/from16 v2, v19

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v20, v5

    const/4 v4, 0x1

    move-object v5, v0

    move v0, v10

    :goto_4
    shr-long v11, v11, v16

    add-int/lit8 v0, v20, 0x1

    move-object v4, v5

    move v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v18

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v5, v0

    move-object/from16 v18, v2

    move-object v2, v4

    move v0, v10

    move/from16 v1, v16

    const/4 v4, 0x1

    if-ne v0, v1, :cond_c

    move-object v5, v3

    move-object v0, v6

    move-object v3, v7

    move-object v6, v8

    move v8, v13

    move v7, v14

    move v10, v15

    goto :goto_5

    :cond_b
    move-object v0, v1

    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v1, v16

    const/4 v4, 0x1

    :goto_5
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v1

    move-object v4, v2

    move-object/from16 v2, v18

    const/16 v17, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_c
    :goto_6
    return-object v18
.end method

.method public static final b(Lsxa;Lcqb;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lmxa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmxa;

    iget v1, v0, Lmxa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmxa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmxa;

    invoke-direct {v0, p0, p2}, Lmxa;-><init>(Lsxa;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lmxa;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lmxa;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lmxa;->d:Lcqb;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsxa;->e:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v2, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "show: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object p1, v0, Lmxa;->d:Lcqb;

    iput v6, v0, Lmxa;->g:I

    invoke-virtual {p0, p1, v0}, Lsxa;->r(Lcqb;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v3, v0, Lmxa;->d:Lcqb;

    iput v5, v0, Lmxa;->g:I

    invoke-virtual {p0, p1, v0}, Lsxa;->t(Lcqb;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Lmxa;->d:Lcqb;

    iput v4, v0, Lmxa;->g:I

    invoke-virtual {p0, v0}, Lsxa;->u(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static c(Ltla;)Laxc;
    .locals 5

    iget-object v0, p0, Ltla;->f:Ljava/lang/String;

    iget-wide v1, p0, Ltla;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ltla;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ltla;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Laxc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Laxc;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Laxc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Laxc;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Laxc;->d:Z

    return-object v2
.end method

.method public static h(Ltla;)Lapb;
    .locals 3

    new-instance v0, Lapb;

    iget-wide v1, p0, Ltla;->c:J

    invoke-direct {v0, v1, v2}, Lapb;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Lm65;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsxa;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsxa;->r:Lq41;

    invoke-virtual {v3}, Lq41;->F()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelAll; events.isEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupNotificationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsxa;->r:Lq41;

    new-instance v1, Laxa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laxa;-><init>(Lsxa;Ljava/lang/Object;I)V

    invoke-interface {v0, p2, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final e(JLgs4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p3, Ljxa;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ljxa;

    iget v2, v1, Ljxa;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljxa;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljxa;

    invoke-direct {v1, p0, p3}, Ljxa;-><init>(Lsxa;Lgs4;)V

    :goto_0
    iget-object p3, v1, Ljxa;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ljxa;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Ljxa;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Ljxa;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lsxa;->e:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lsxa;->r:Lq41;

    invoke-virtual {v8}, Lq41;->F()Z

    move-result v8

    const-string v9, "cancelServerChatId #"

    const-string v10, "; events.isEmpty="

    invoke-static {p1, p2, v9, v10, v8}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object p3

    iput-wide p1, v1, Ljxa;->d:J

    iput v5, v1, Ljxa;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lo8c;->e(JLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object v3

    invoke-static {v3, p3}, Lz8c;->b(Lz8c;I)V

    invoke-virtual {p0}, Lsxa;->l()Lja3;

    move-result-object p3

    iput-wide p1, v1, Ljxa;->d:J

    iput v6, v1, Ljxa;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lja3;->c(JLgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p0, p0, Lsxa;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lzbb;Lm65;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {p1}, Lzbb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p0, Lsxa;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lsxa;->e:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsxa;->r:Lq41;

    invoke-virtual {v4}, Lq41;->F()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelServerChatIds: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lsxa;->r:Lq41;

    new-instance v2, Laxa;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Laxa;-><init>(Lsxa;Ljava/lang/Object;I)V

    invoke-interface {v1, p2, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsxa;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    invoke-virtual {v0}, Lsye;->e()Z

    move-result v0

    iget-object p0, p0, Lsxa;->j:Lc19;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzob;

    iget-object p1, p0, Lzob;->c:Lxa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.inapp.2"

    invoke-virtual {p0, p1}, Lzob;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzob;->e()Lyob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzob;->f(Lyob;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzob;

    iget-object p1, p0, Lzob;->c:Lxa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.dialogs"

    invoke-virtual {p0, p1}, Lzob;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzob;->d()Lyob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzob;->f(Lyob;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzob;

    iget-object p1, p0, Lzob;->c:Lxa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    invoke-virtual {p0, p1}, Lzob;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lzob;->c()Lyob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzob;->f(Lyob;)V

    :cond_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lipb;
    .locals 2

    new-instance v0, Lipb;

    iget-object v1, p0, Lsxa;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lipb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f080583

    iget-object v1, v0, Lipb;->G:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object p0

    sget-object p1, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lo8c;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->a:I

    iput p0, v0, Lipb;->y:I

    const-string p0, "msg"

    iput-object p0, v0, Lipb;->w:Ljava/lang/String;

    const/4 p0, 0x1

    const/16 p1, 0x10

    invoke-virtual {v0, p1, p0}, Lipb;->f(IZ)V

    return-object v0
.end method

.method public final j(Ltla;Lxbb;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lah9;->c:Lah9;

    iget-object v1, p1, Ltla;->l:Lpq6;

    sget-object v2, Lpq6;->k:Lpq6;

    const/4 v3, 0x0

    const-string v4, "notif for #"

    if-eq v1, v2, :cond_1

    sget-object v2, Lpq6;->l:Lpq6;

    if-eq v1, v2, :cond_1

    sget-object v2, Lpq6;->f:Lpq6;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Ltla;->j:J

    iget-wide v5, p1, Ltla;->i:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    iget-wide v1, p1, Ltla;->e:J

    invoke-virtual {p2, v1, v2}, Lxbb;->c(J)J

    move-result-wide v1

    iget-wide v5, p1, Ltla;->j:J

    cmp-long p2, v1, v5

    if-gez p2, :cond_4

    iget-object p0, p0, Lsxa;->e:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, p1, Ltla;->e:J

    iget-wide v7, p1, Ltla;->j:J

    const-string p1, " in "

    invoke-static {v5, v6, v4, p1, p3}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " outdated: "

    const-string v4, " < "

    invoke-static {v1, v2, p3, v4, p1}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Lsxa;->e:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already shown in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lybb;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lsxa;->n()Lz8c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsxa;->m()Lo8c;

    move-result-object v1

    iget-object v1, v1, Lo8c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz8c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lzk9;->a:Lybb;

    return-object v0

    :cond_0
    new-instance v1, Lybb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lybb;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "oneme.messages.chat."

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    :catch_0
    move-wide v10, v8

    goto :goto_2

    :cond_4
    const-string v7, ""

    invoke-static {v4, v5, v7}, Loch;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lhxi;->a:[B

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-nez v5, :cond_5

    new-array v5, v6, [J

    :cond_5
    if-eqz v4, :cond_3

    array-length v7, v4

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v10, v11}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Lxbb;

    array-length v12, v4

    invoke-direct {v7, v12}, Lxbb;-><init>(I)V

    invoke-virtual {v1, v10, v11, v7}, Lybb;->l(JLjava/lang/Object;)V

    :cond_7
    check-cast v7, Lxbb;

    array-length v10, v4

    move v11, v6

    :goto_3
    if-ge v6, v10, :cond_3

    aget-wide v12, v4, v6

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_8

    array-length v15, v5

    if-ge v11, v15, :cond_8

    aget-wide v15, v5, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v8, v15

    :cond_9
    invoke-virtual {v7, v12, v13, v8, v9}, Lxbb;->g(JJ)V

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public final l()Lja3;
    .locals 0

    iget-object p0, p0, Lsxa;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja3;

    return-object p0
.end method

.method public final m()Lo8c;
    .locals 0

    iget-object p0, p0, Lsxa;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8c;

    return-object p0
.end method

.method public final n()Lz8c;
    .locals 0

    iget-object p0, p0, Lsxa;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8c;

    return-object p0
.end method

.method public final o(Ljava/lang/Integer;Les4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llxa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llxa;

    iget v1, v0, Llxa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llxa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llxa;

    invoke-direct {v0, p0, p2}, Llxa;-><init>(Lsxa;Les4;)V

    :goto_0
    iget-object p2, v0, Llxa;->d:Ljava/lang/Object;

    iget v1, v0, Llxa;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object p1

    invoke-virtual {p1}, Lo8c;->d()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object v1

    iget-object v1, v1, Lo8c;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lz8c;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lsxa;->l()Lja3;

    move-result-object p1

    iput v2, v0, Llxa;->f:I

    invoke-virtual {p1, v0}, Lja3;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p0, p0, Lsxa;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final p(Lm65;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsxa;->e:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsxa;->r:Lq41;

    invoke-virtual {v3}, Lq41;->F()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsxa;->r:Lq41;

    new-instance v1, Lgxa;

    invoke-direct {v1, p0}, Lgxa;-><init>(Lsxa;)V

    invoke-interface {v0, p1, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final q(Lzbb;Lybb;Lgs4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lsxa;->e:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsxa;->r:Lq41;

    invoke-virtual {v4}, Lq41;->F()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyServerChatIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzbb;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsxa;->r:Lq41;

    new-instance v2, Lixa;

    invoke-direct {v2, p0, p1, p2}, Lixa;-><init>(Lsxa;Lzbb;Lybb;)V

    invoke-interface {v1, p3, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final r(Lcqb;Lgs4;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lah9;->c:Lah9;

    sget-object v12, Law4;->a:Law4;

    instance-of v3, v2, Lnxa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnxa;

    iget v4, v3, Lnxa;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnxa;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnxa;

    invoke-direct {v3, v0, v2}, Lnxa;-><init>(Lsxa;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lnxa;->o:Ljava/lang/Object;

    iget v4, v3, Lnxa;->q:I

    const/16 v13, 0x19

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v1, v3, Lnxa;->n:I

    iget v4, v3, Lnxa;->m:I

    iget v3, v3, Lnxa;->l:I

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v12, v7

    goto/16 :goto_22

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v1, v3, Lnxa;->m:I

    iget v4, v3, Lnxa;->l:I

    iget-object v9, v3, Lnxa;->k:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lnxa;->j:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v10, v3, Lnxa;->i:Lt93;

    iget-object v5, v3, Lnxa;->h:Ljava/util/Iterator;

    move/from16 v17, v6

    iget-object v6, v3, Lnxa;->g:Lybb;

    iget-object v14, v3, Lnxa;->f:Lybb;

    iget-object v7, v3, Lnxa;->e:Ljava/util/ArrayList;

    iget-object v8, v3, Lnxa;->d:Lcqb;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v28, v4

    move-object/from16 v27, v5

    move-object v15, v11

    move-object v5, v12

    move/from16 v18, v17

    const/4 v12, 0x1

    move-object v4, v0

    goto/16 :goto_14

    :cond_3
    move/from16 v17, v6

    iget v1, v3, Lnxa;->n:I

    iget v4, v3, Lnxa;->m:I

    iget v5, v3, Lnxa;->l:I

    iget-object v6, v3, Lnxa;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lnxa;->i:Lt93;

    iget-object v8, v3, Lnxa;->h:Ljava/util/Iterator;

    iget-object v9, v3, Lnxa;->g:Lybb;

    iget-object v10, v3, Lnxa;->f:Lybb;

    iget-object v14, v3, Lnxa;->e:Ljava/util/ArrayList;

    const/16 v20, 0x8

    iget-object v15, v3, Lnxa;->d:Lcqb;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, v3

    move v3, v1

    move-object v1, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v13

    move v13, v5

    move-object v5, v9

    goto/16 :goto_8

    :cond_4
    move/from16 v17, v6

    const/16 v20, 0x8

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lcqb;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lsxa;->e:Ljava/lang/String;

    const-string v1, "showBundled: skip, no data"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lcqb;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, La48;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, La48;-><init>(I)V

    invoke-static {v5, v6}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lybb;

    invoke-direct {v6, v4}, Lybb;-><init>(I)V

    invoke-virtual {v0}, Lsxa;->k()Lybb;

    move-result-object v7

    iget-object v8, v0, Lsxa;->e:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v32, v7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9, v11}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v7, Lybb;->b:[J

    iget-object v13, v7, Lybb;->c:[Ljava/lang/Object;

    iget-object v1, v7, Lybb;->a:[J

    move-object/from16 v22, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_d

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move/from16 v26, v4

    move/from16 v1, v16

    move/from16 v24, v1

    :goto_1
    aget-wide v3, v23, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    not-long v5, v3

    const/16 v29, 0x7

    shl-long v5, v5, v29

    and-long/2addr v5, v3

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v29

    cmp-long v5, v5, v29

    if-eqz v5, :cond_c

    sub-int v5, v1, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v29, v3

    move/from16 v3, v16

    move/from16 v6, v24

    :goto_2
    if-ge v3, v5, :cond_b

    const-wide/16 v31, 0xff

    and-long v31, v29, v31

    const-wide/16 v33, 0x80

    cmp-long v4, v31, v33

    if-gez v4, :cond_a

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    move/from16 v24, v3

    move/from16 v31, v4

    aget-wide v3, v15, v31

    aget-object v31, v13, v31

    move-object/from16 v32, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    const-string v1, "..."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_9

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    check-cast v31, Lxbb;

    invoke-static/range {v31 .. v31}, Lxbb;->f(Lxbb;)Ljava/lang/String;

    move-result-object v7

    move/from16 v31, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v31, 0x1

    goto :goto_3

    :cond_a
    move/from16 v24, v3

    move/from16 v31, v6

    move-object/from16 v32, v7

    :goto_3
    shr-long v29, v29, v20

    add-int/lit8 v3, v24, 0x1

    move-object/from16 v7, v32

    goto :goto_2

    :cond_b
    move/from16 v31, v6

    move-object/from16 v32, v7

    move/from16 v3, v20

    if-ne v5, v3, :cond_e

    move/from16 v24, v31

    goto :goto_4

    :cond_c
    move-object/from16 v32, v7

    :goto_4
    if-eq v1, v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v32

    const/16 v20, 0x8

    goto/16 :goto_1

    :cond_d
    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v32, v7

    :cond_e
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeChatNotifs="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v11, v8, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move/from16 v3, v16

    move v7, v3

    move-object/from16 v4, v22

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v10, v28

    move-object/from16 v8, v32

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt93;

    iget-object v13, v9, Lt93;->f:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2e

    invoke-virtual {v0}, Lsxa;->m()Lo8c;

    move-result-object v14

    move-object v15, v11

    move-object/from16 v22, v12

    iget-wide v11, v9, Lt93;->c:J

    iput-object v1, v5, Lnxa;->d:Lcqb;

    iput-object v4, v5, Lnxa;->e:Ljava/util/ArrayList;

    iput-object v10, v5, Lnxa;->f:Lybb;

    iput-object v8, v5, Lnxa;->g:Lybb;

    iput-object v2, v5, Lnxa;->h:Ljava/util/Iterator;

    iput-object v9, v5, Lnxa;->i:Lt93;

    move-object/from16 p1, v2

    move-object v2, v13

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lnxa;->j:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v5, Lnxa;->k:Ljava/util/List;

    iput v6, v5, Lnxa;->l:I

    iput v7, v5, Lnxa;->m:I

    iput v3, v5, Lnxa;->n:I

    const/4 v2, 0x1

    iput v2, v5, Lnxa;->q:I

    invoke-virtual {v14, v11, v12, v5}, Lo8c;->e(JLgs4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v22

    if-ne v2, v11, :cond_f

    move-object v2, v11

    goto/16 :goto_21

    :cond_f
    move-object v12, v10

    move-object v10, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v13

    move v13, v6

    move-object v6, v12

    move-object/from16 v12, p1

    move-object v14, v4

    move v4, v7

    move-object v7, v9

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v4, v13, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v2

    const/16 v2, 0xa

    if-le v9, v2, :cond_10

    invoke-static {v2, v6}, Lpy3;->E1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_9
    move/from16 v22, v3

    goto :goto_a

    :cond_10
    move-object v9, v6

    goto :goto_9

    :goto_a
    iget-wide v2, v7, Lt93;->c:J

    invoke-virtual {v5, v2, v3}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbb;

    if-eqz v2, :cond_15

    iget v3, v2, Lxbb;->e:I

    if-eqz v3, :cond_15

    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v9

    move-object v9, v6

    check-cast v9, Ltla;

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    iget-wide v11, v9, Ltla;->e:J

    invoke-virtual {v2, v11, v12}, Lxbb;->b(J)I

    move-result v11

    if-ltz v11, :cond_11

    const-string v11, "active notifications"

    invoke-virtual {v0, v9, v2, v11}, Lsxa;->j(Ltla;Lxbb;Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v29, v2

    move v2, v9

    move/from16 v28, v13

    goto :goto_c

    :cond_11
    iget-object v11, v0, Lsxa;->q:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v28, v13

    iget-wide v12, v9, Ltla;->c:J

    move-object/from16 v29, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbb;

    if-eqz v2, :cond_12

    iget-wide v11, v9, Ltla;->e:J

    invoke-virtual {v2, v11, v12}, Lxbb;->b(J)I

    move-result v11

    if-ltz v11, :cond_12

    const-string v11, "posted notifications"

    invoke-virtual {v0, v9, v2, v11}, Lsxa;->j(Ltla;Lxbb;Ljava/lang/String;)Z

    move-result v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v13, v28

    move-object/from16 v2, v29

    goto :goto_b

    :cond_14
    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object v11, v3

    goto :goto_d

    :cond_15
    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v11, v25

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v2

    move v7, v4

    move-object v4, v14

    move-object v11, v15

    move/from16 v3, v22

    move-object/from16 v12, v26

    move-object/from16 v2, v27

    move/from16 v6, v28

    goto/16 :goto_7

    :cond_16
    move-object v2, v11

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lsw;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lec4;

    const/16 v9, 0x11

    invoke-direct {v6, v9}, Lec4;-><init>(I)V

    invoke-static {v3, v6}, Lhmf;->F0(Lxlf;Lsh7;)Lex6;

    move-result-object v3

    new-instance v6, Lec4;

    const/16 v9, 0x12

    invoke-direct {v6, v9}, Lec4;-><init>(I)V

    invoke-static {v3, v6}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object v3

    new-instance v6, Ldx6;

    invoke-direct {v6, v3}, Ldx6;-><init>(Lex6;)V

    :goto_e
    invoke-virtual {v6}, Ldx6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqb;

    iget-object v9, v0, Lsxa;->k:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5a;

    invoke-virtual {v3}, Leqb;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v9, La8c;

    const/4 v12, 0x1

    invoke-virtual {v9, v3, v12}, La8c;->e(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_17
    const/4 v12, 0x1

    iget-object v3, v0, Lsxa;->e:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v6, v15}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v29, v25

    check-cast v29, Ljava/lang/Iterable;

    sget-object v33, Ls18;->i:Ls18;

    const/16 v34, 0x1f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v9

    const-string v13, "messagesToShow="

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v6, v15, v3, v9, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltla;

    iget-object v6, v0, Lsxa;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v3, Ltla;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b

    new-instance v12, Lxbb;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lxbb;-><init>(I)V

    invoke-virtual {v6, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v12, v6

    goto :goto_11

    :cond_1b
    const/16 v13, 0x19

    :goto_11
    check-cast v12, Lxbb;

    move-object/from16 v21, v14

    iget-wide v13, v3, Ltla;->e:J

    move-object v6, v2

    iget-wide v2, v3, Ltla;->j:J

    invoke-virtual {v12, v13, v14, v2, v3}, Lxbb;->g(JJ)V

    move-object v2, v6

    move-object/from16 v14, v21

    const/4 v12, 0x1

    goto :goto_10

    :cond_1c
    move-object/from16 v21, v14

    iget-object v2, v0, Lsxa;->b:Lkr6;

    check-cast v2, Lv8d;

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->X2:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v6, 0xcf

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static/range {v24 .. v24}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltla;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lcqb;->h:Lybb;

    iget-wide v12, v2, Ltla;->c:J

    invoke-virtual {v3, v12, v13}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    :goto_12
    if-nez v4, :cond_1e

    iget-boolean v2, v7, Lt93;->j:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v2, v16

    :goto_13
    invoke-static/range {v24 .. v24}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltla;

    iget-wide v12, v3, Ltla;->i:J

    iput-object v1, v10, Lnxa;->d:Lcqb;

    move-object/from16 v14, v21

    iput-object v14, v10, Lnxa;->e:Ljava/util/ArrayList;

    iput-object v8, v10, Lnxa;->f:Lybb;

    iput-object v5, v10, Lnxa;->g:Lybb;

    move-object/from16 v3, v27

    iput-object v3, v10, Lnxa;->h:Ljava/util/Iterator;

    iput-object v7, v10, Lnxa;->i:Lt93;

    const/4 v6, 0x0

    iput-object v6, v10, Lnxa;->j:Ljava/util/List;

    move-object v6, v11

    check-cast v6, Ljava/util/List;

    iput-object v6, v10, Lnxa;->k:Ljava/util/List;

    move/from16 v6, v28

    iput v6, v10, Lnxa;->l:I

    iput v4, v10, Lnxa;->m:I

    move/from16 v0, v22

    iput v0, v10, Lnxa;->n:I

    move/from16 v0, v17

    iput v0, v10, Lnxa;->q:I

    move/from16 v18, v0

    move-object/from16 v17, v5

    move-object/from16 v3, v25

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-wide/from16 v43, v12

    const/4 v12, 0x1

    const/4 v12, 0x1

    move v13, v4

    move v4, v2

    move-object v2, v7

    move-wide/from16 v6, v43

    invoke-virtual/range {v0 .. v10}, Lsxa;->s(Lcqb;Lt93;Ljava/util/List;ZIJLybb;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v0

    move-object/from16 v5, v26

    if-ne v3, v5, :cond_1f

    move-object v2, v5

    goto/16 :goto_21

    :cond_1f
    move-object v3, v10

    move-object v9, v11

    move-object v7, v14

    move-object/from16 v6, v17

    move-object v10, v2

    move-object v14, v8

    move-object v8, v1

    move v1, v13

    :goto_14
    iget-object v0, v10, Lt93;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_20

    iget-object v0, v10, Lt93;->f:Ljava/util/List;

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Lsw;

    invoke-direct {v13, v12, v11}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v13, v0}, Lhmf;->H0(Lxlf;I)Lxlf;

    move-result-object v0

    new-instance v2, Lec4;

    const/16 v11, 0x10

    invoke-direct {v2, v11, v4}, Lec4;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ld9i;

    invoke-direct {v11, v0, v2}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {v7, v11}, Lvy3;->P0(Ljava/util/AbstractList;Lxlf;)V

    :cond_20
    iget-object v0, v10, Lt93;->e:Lu93;

    sget-object v2, Lu93;->a:Lu93;

    if-ne v0, v2, :cond_21

    move v0, v12

    goto :goto_15

    :cond_21
    move/from16 v0, v16

    :goto_15
    invoke-virtual {v4, v0}, Lsxa;->g(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lsxa;->n()Lz8c;

    move-result-object v2

    iget-object v2, v2, Lz8c;->i:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqb;

    iget-object v2, v2, Lmqb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_24

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltla;

    new-instance v35, Lusb;

    invoke-static {v11}, Lsxa;->h(Ltla;)Lapb;

    move-result-object v36

    move/from16 v19, v12

    iget-wide v12, v11, Ltla;->e:J

    move-object/from16 p2, v0

    move/from16 p1, v1

    iget-wide v0, v11, Ltla;->i:J

    sget-object v41, Ltx5;->l:Ltx5;

    move-wide/from16 v39, v0

    move-wide/from16 v37, v12

    invoke-direct/range {v35 .. v41}, Lusb;-><init>(Lapb;JJLtx5;)V

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v12, v19

    goto :goto_16

    :cond_22
    move/from16 p1, v1

    move/from16 v19, v12

    :cond_23
    move-object/from16 v22, v5

    move-object/from16 p2, v6

    const/16 v11, 0xa

    goto/16 :goto_1e

    :cond_24
    move/from16 p1, v1

    move/from16 v19, v12

    iget-object v1, v4, Lsxa;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v2, v11, :cond_25

    :goto_17
    move/from16 v1, v19

    goto :goto_19

    :cond_25
    iget-object v12, v1, Lzob;->d:Lx4c;

    invoke-virtual {v12, v0}, Lx4c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_26

    goto :goto_17

    :cond_26
    if-ge v2, v11, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, Lzob;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1, v12}, Ll4;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    if-nez v1, :cond_28

    :goto_18
    goto :goto_17

    :cond_28
    invoke-static {v1}, Ll4;->s(Landroid/app/NotificationChannelGroup;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_19
    if-nez v1, :cond_29

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    new-instance v35, Lusb;

    invoke-static {v1}, Lsxa;->h(Ltla;)Lapb;

    move-result-object v36

    iget-wide v11, v1, Ltla;->e:J

    move-object/from16 p2, v0

    iget-wide v0, v1, Ltla;->i:J

    sget-object v41, Ltx5;->k:Ltx5;

    move-wide/from16 v39, v0

    move-wide/from16 v37, v11

    invoke-direct/range {v35 .. v41}, Lusb;-><init>(Lapb;JJLtx5;)V

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_1a

    :cond_29
    iget-object v1, v4, Lsxa;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzob;

    invoke-virtual {v1}, Lzob;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-lez v0, :cond_2b

    :goto_1b
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    new-instance v35, Lvsb;

    invoke-static {v1}, Lsxa;->h(Ltla;)Lapb;

    move-result-object v36

    iget-wide v11, v1, Ltla;->e:J

    move-object/from16 v22, v5

    move-object/from16 p2, v6

    iget-wide v5, v1, Ltla;->i:J

    iget-object v13, v1, Ltla;->n:Lt3e;

    iget-object v1, v1, Ltla;->l:Lpq6;

    iget-object v1, v1, Lpq6;->a:Ljava/lang/String;

    move-object/from16 v42, v1

    move-wide/from16 v39, v5

    move-wide/from16 v37, v11

    move-object/from16 v41, v13

    invoke-direct/range {v35 .. v42}, Lvsb;-><init>(Lapb;JJLt3e;Ljava/lang/String;)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p2

    move-object/from16 v5, v22

    goto :goto_1c

    :cond_2b
    move-object/from16 v22, v5

    move-object/from16 p2, v6

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    new-instance v35, Lusb;

    invoke-static {v1}, Lsxa;->h(Ltla;)Lapb;

    move-result-object v36

    iget-wide v5, v1, Ltla;->e:J

    iget-wide v12, v1, Ltla;->i:J

    sget-object v41, Ltx5;->j:Ltx5;

    move-wide/from16 v37, v5

    move-wide/from16 v39, v12

    invoke-direct/range {v35 .. v41}, Lusb;-><init>(Lapb;JJLtx5;)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    :goto_1e
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int v0, v0, p1

    move-object v1, v7

    move v7, v0

    move-object v0, v4

    move-object v4, v1

    move-object v5, v3

    move-object v1, v8

    move-object v9, v10

    move-object v10, v14

    move/from16 v3, v19

    move v12, v3

    move-object/from16 v2, v22

    move/from16 v6, v28

    move-object/from16 v8, p2

    goto :goto_1f

    :cond_2d
    move-object v2, v7

    move-object/from16 v22, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v18, v17

    const/16 v11, 0xa

    const/16 v19, 0x1

    move v13, v4

    move-object/from16 v17, v5

    move-object v4, v0

    move v0, v3

    iget-object v3, v2, Lt93;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Lsw;

    move/from16 v12, v19

    invoke-direct {v5, v12, v3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldda;

    invoke-direct {v3, v4}, Ldda;-><init>(Lsxa;)V

    new-instance v6, Ld9i;

    invoke-direct {v6, v5, v3}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {v14, v6}, Lvy3;->P0(Ljava/util/AbstractList;Lxlf;)V

    move v3, v0

    move-object v9, v2

    move-object v0, v4

    move-object v5, v10

    move v7, v13

    move-object v4, v14

    move-object/from16 v2, v22

    move/from16 v6, v28

    move-object v10, v8

    move-object/from16 v8, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 p1, v2

    move-object v15, v11

    move-object v2, v12

    move/from16 v18, v17

    const/16 v11, 0xa

    const/4 v12, 0x1

    iget-object v13, v0, Lsxa;->e:Ljava/lang/String;

    const-string v14, "display messages are empty"

    invoke-static {v13, v14}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, p1

    :goto_1f
    iget-object v13, v9, Lt93;->g:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2f

    iget-object v9, v9, Lt93;->g:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    move-object v12, v2

    move-object v11, v15

    move/from16 v17, v18

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_30
    move-object v2, v12

    const/4 v12, 0x1

    iget-object v1, v1, Lcqb;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lsxa;->l:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssb;

    const/4 v13, 0x0

    iput-object v13, v5, Lnxa;->d:Lcqb;

    iput-object v13, v5, Lnxa;->e:Ljava/util/ArrayList;

    iput-object v13, v5, Lnxa;->f:Lybb;

    iput-object v13, v5, Lnxa;->g:Lybb;

    iput-object v13, v5, Lnxa;->h:Ljava/util/Iterator;

    iput-object v13, v5, Lnxa;->i:Lt93;

    iput-object v13, v5, Lnxa;->j:Ljava/util/List;

    iput-object v13, v5, Lnxa;->k:Ljava/util/List;

    iput v6, v5, Lnxa;->l:I

    iput v7, v5, Lnxa;->m:I

    iput v3, v5, Lnxa;->n:I

    const/4 v8, 0x3

    iput v8, v5, Lnxa;->q:I

    iget-object v8, v1, Lssb;->a:Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->b()Lqv4;

    move-result-object v8

    new-instance v9, Lba3;

    const/16 v10, 0x8

    invoke-direct {v9, v1, v4, v13, v10}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v8, v9, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_31

    goto :goto_20

    :cond_31
    sget-object v1, Lfii;->a:Lfii;

    :goto_20
    if-ne v1, v2, :cond_32

    :goto_21
    return-object v2

    :cond_32
    move v1, v3

    move v3, v6

    move v4, v7

    :goto_22
    if-lt v4, v3, :cond_33

    iget-object v0, v0, Lsxa;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssb;

    invoke-virtual {v0}, Lssb;->f()Ltsb;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltsb;->g(I)V

    :cond_33
    if-eqz v1, :cond_34

    move/from16 v16, v12

    :cond_34
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcqb;Lt93;Ljava/util/List;ZIJLybb;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lah9;->d:Lah9;

    sget-object v6, Lfii;->a:Lfii;

    instance-of v7, v4, Loxa;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Loxa;

    iget v8, v7, Loxa;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Loxa;->k:I

    goto :goto_0

    :cond_0
    new-instance v7, Loxa;

    invoke-direct {v7, v0, v4}, Loxa;-><init>(Lsxa;Lgs4;)V

    :goto_0
    iget-object v4, v7, Loxa;->i:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v9, v7, Loxa;->k:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Loxa;->h:J

    iget v3, v7, Loxa;->g:I

    iget-object v5, v7, Loxa;->f:Lipb;

    iget-object v8, v7, Loxa;->e:Ljava/lang/String;

    iget-object v7, v7, Loxa;->d:Lt93;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v30, v8

    move-wide v8, v1

    move v6, v3

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    iget-object v4, v1, Lt93;->d:Ljava/lang/String;

    iget-object v9, v1, Lt93;->e:Lu93;

    sget-object v12, Lu93;->a:Lu93;

    if-ne v9, v12, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lsxa;->g(Z)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, Lsxa;->e:Ljava/lang/String;

    sget-object v15, Lhm0;->f:Lt7c;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v5}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v10, v1, Lt93;->c:J

    const-string v13, ", alert = "

    move-object/from16 v17, v4

    const-string v4, ", chatServerId = "

    move-object/from16 v18, v6

    const-string v6, "showBundledForChat: channelId = "

    invoke-static {v6, v9, v13, v4, v2}, Ldr5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v14, v4, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v9}, Lsxa;->i(Ljava/lang/String;)Lipb;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v6, v6, Lcqb;->e:Ljava/lang/String;

    iput-object v6, v4, Lipb;->s:Ljava/lang/String;

    iget-object v6, v1, Lt93;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Lipb;->g(Landroid/graphics/Bitmap;)V

    iget-wide v9, v1, Lt93;->m:J

    iget-object v6, v4, Lipb;->G:Landroid/app/Notification;

    iput-wide v9, v6, Landroid/app/Notification;->when:J

    iget-wide v9, v1, Lt93;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lipb;->C:Ljava/lang/String;

    const-wide v9, 0x7fffffffffffffffL

    iget-wide v13, v1, Lt93;->m:J

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lipb;->u:Ljava/lang/String;

    iget-boolean v6, v1, Lt93;->k:Z

    if-eqz v6, :cond_17

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Lsxa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxc;

    new-instance v10, Lvpb;

    invoke-direct {v10, v9}, Lvpb;-><init>(Laxc;)V

    iget-object v11, v1, Lt93;->e:Lu93;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Lu93;->d:Lu93;

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v1, Lt93;->d:Ljava/lang/String;

    iput-object v11, v10, Lvpb;->h:Ljava/lang/CharSequence;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Lvpb;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [J

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [J

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_15

    check-cast v15, Ltla;

    iget-boolean v2, v15, Ltla;->o:Z

    const-wide/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p3, v14

    if-eqz v2, :cond_9

    iget-wide v13, v15, Ltla;->c:J

    cmp-long v2, v13, v19

    if-eqz v2, :cond_9

    move-object v2, v9

    move-object/from16 v19, v2

    goto :goto_6

    :cond_9
    iget-wide v13, v15, Ltla;->g:J

    iget-object v2, v15, Ltla;->h:Landroid/graphics/Bitmap;

    cmp-long v19, v13, v19

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v13, v15, Ltla;->c:J

    :goto_5
    invoke-virtual {v3, v13, v14}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_b

    invoke-static {v15}, Lsxa;->c(Ltla;)Laxc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lybb;->l(JLjava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_b
    move-object/from16 v2, v19

    check-cast v2, Laxc;

    move-object/from16 v19, v9

    iget-object v9, v2, Laxc;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v2}, Laxc;->a()Lq70;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v2, Lq70;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lq70;->a()Laxc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lybb;->i(JLjava/lang/Object;)V

    :cond_c
    iget-object v9, v2, Laxc;->a:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v15, Ltla;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15}, Lsxa;->c(Ltla;)Laxc;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lybb;->i(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v2, v20

    :goto_6
    iget-object v9, v15, Ltla;->k:Lyma;

    iget-object v9, v9, Lyma;->b:Ljava/lang/String;

    new-instance v13, Lupb;

    move-object/from16 v20, v7

    move-object v14, v8

    iget-wide v7, v15, Ltla;->i:J

    invoke-direct {v13, v9, v7, v8, v2}, Lupb;-><init>(Ljava/lang/CharSequence;JLaxc;)V

    iget-object v7, v15, Ltla;->m:Leqb;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lsxa;->e:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v22, v14

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v5}, Lt7c;->b(Lah9;)Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v8, v15, Ltla;->m:Leqb;

    invoke-virtual {v8}, Leqb;->b()Ljava/lang/String;

    move-result-object v8

    const-string v3, "setData "

    move-object/from16 v22, v14

    const-string v14, "}"

    invoke-static {v3, v8, v14}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v7, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v3, v0, Lsxa;->e:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    sget-object v9, Lah9;->e:Lah9;

    invoke-virtual {v7, v9}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v14, "setupBundledMessagingTextStyle: usePushImageFix logic"

    invoke-virtual {v7, v9, v3, v14, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v3, Lupb;

    const-string v7, ""

    iget-wide v8, v15, Ltla;->i:J

    invoke-direct {v3, v7, v8, v9, v2}, Lupb;-><init>(Ljava/lang/CharSequence;JLaxc;)V

    iget-object v2, v15, Ltla;->m:Leqb;

    invoke-virtual {v2}, Leqb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v15, Ltla;->m:Leqb;

    invoke-virtual {v7}, Leqb;->c()Landroid/net/Uri;

    move-result-object v7

    iput-object v2, v3, Lupb;->e:Ljava/lang/String;

    iput-object v7, v3, Lupb;->f:Landroid/net/Uri;

    iget-object v2, v10, Lvpb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v7, 0x19

    if-le v3, v7, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v22, v14

    const/4 v3, 0x0

    const/16 v7, 0x19

    :goto_9
    iget-object v2, v10, Lvpb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-wide v7, v15, Ltla;->e:J

    aput-wide v7, v11, p3

    iget-wide v7, v15, Ltla;->j:J

    aput-wide v7, v12, p3

    move-object/from16 v13, p1

    move/from16 v2, p4

    move-object/from16 v3, p8

    move/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lqy3;->J0()V

    const/4 v6, 0x0

    throw v6

    :cond_16
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget-wide v2, v1, Lt93;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-wide v2, v1, Lt93;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v4, v10}, Lipb;->i(Lwpb;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v4}, Lipb;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_17
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget v2, v1, Lt93;->i:I

    iget-object v3, v0, Lsxa;->a:Landroid/content/Context;

    const v5, 0x7f0f0083

    invoke-static {v5, v2, v3}, Lmvh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lipb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lipb;->d(Ljava/lang/CharSequence;)V

    new-instance v3, Lgpb;

    invoke-direct {v3}, Lwpb;-><init>()V

    invoke-static {v2}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lgpb;->e:Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lwpb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lipb;->i(Lwpb;)V

    :cond_18
    :goto_a
    const/4 v2, 0x1

    if-nez p4, :cond_19

    iput v2, v4, Lipb;->D:I

    :cond_19
    invoke-virtual {v0}, Lsxa;->n()Lz8c;

    move-result-object v3

    move-object/from16 v7, v20

    iput-object v1, v7, Loxa;->d:Lt93;

    move-object/from16 v5, p9

    iput-object v5, v7, Loxa;->e:Ljava/lang/String;

    iput-object v4, v7, Loxa;->f:Lipb;

    move/from16 v6, p5

    iput v6, v7, Loxa;->g:I

    move-wide/from16 v8, p6

    iput-wide v8, v7, Loxa;->h:J

    iput v2, v7, Loxa;->k:I

    invoke-virtual {v3, v4, v1, v7}, Lz8c;->d(Lipb;Lt93;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v22

    if-ne v2, v14, :cond_1a

    return-object v14

    :cond_1a
    move-object v7, v1

    move-object/from16 v30, v5

    move-object v5, v4

    :goto_b
    invoke-virtual {v0}, Lsxa;->n()Lz8c;

    move-result-object v1

    iget-wide v2, v7, Lt93;->a:J

    iget-object v4, v7, Lt93;->b:Ljava/lang/String;

    iget-wide v10, v7, Lt93;->c:J

    iget-object v12, v7, Lt93;->f:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltla;

    iget-object v13, v13, Ltla;->d:Ljava/lang/Long;

    if-eqz v13, :cond_1b

    move-object/from16 v25, v13

    goto :goto_c

    :cond_1c
    const/16 v25, 0x0

    :goto_c
    iget-wide v12, v7, Lt93;->l:J

    iget-object v14, v7, Lt93;->n:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-wide v2, v7, Lt93;->o:J

    iget-object v15, v7, Lt93;->e:Lu93;

    new-instance v19, Ld3e;

    move-object/from16 v22, v4

    move-wide/from16 v23, v10

    move-wide/from16 v26, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v30

    move-wide/from16 v29, v2

    invoke-direct/range {v19 .. v32}, Ld3e;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLu93;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v32

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_1d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v10, Lan9;->b:Lan9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v8, v9, v4, v10, v2}, Lan9;->j(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lc85;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8c;->m(Lc85;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_d

    :cond_1d
    sget-object v8, Lan9;->b:Lan9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lzm9;

    move-wide/from16 v33, v23

    move-wide/from16 v22, v20

    move-wide/from16 v20, v33

    move-object/from16 v24, v28

    move-wide/from16 v27, v26

    move-wide/from16 v25, v29

    move-object/from16 v30, v2

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v30}, Lzm9;-><init>(JJLjava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lefb;->g(Lsh7;)Lc85;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8c;->m(Lc85;)Landroid/content/Intent;

    move-result-object v1

    :goto_d
    const-string v2, "push_action"

    const-string v4, "push_action_open_chat"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_info"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Lsxa;->n()Lz8c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsxa;->n()Lz8c;

    move-result-object v2

    iget-wide v3, v7, Lt93;->a:J

    iget-object v8, v7, Lt93;->b:Ljava/lang/String;

    iget-wide v9, v7, Lt93;->c:J

    iget-wide v11, v7, Lt93;->m:J

    iget-wide v13, v7, Lt93;->l:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v7, v2, Lz8c;->a:Landroid/content/Context;

    iget-object v2, v2, Lz8c;->b:Lxc9;

    new-instance v15, Landroid/content/Intent;

    const-class v0, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v15, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v15, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v15, v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v15, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v15, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v15, v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget v2, v2, Lxc9;->a:I

    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lsxa;->n()Lz8c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsxa;->m()Lo8c;

    move-result-object v2

    iget-object v2, v2, Lo8c;->h:Ljava/lang/String;

    const/16 v3, 0x20

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p1, v5

    move/from16 p4, v6

    move-object/from16 p3, v15

    invoke-static/range {p0 .. p6}, Lz8c;->n(Lz8c;Lipb;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    return-object v18
.end method

.method public final t(Lcqb;Lgs4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Lpxa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpxa;

    iget v2, v1, Lpxa;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpxa;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpxa;

    invoke-direct {v1, p0, p2}, Lpxa;-><init>(Lsxa;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lpxa;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lpxa;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lpxa;->e:Lipb;

    iget-object v1, v1, Lpxa;->d:Lcqb;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v1

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Lcqb;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const-string v3, "showGroupSummary: skip update, no notifications!"

    if-eqz p2, :cond_3

    iget-object p0, p0, Lsxa;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-boolean p2, p1, Lcqb;->f:Z

    if-eqz p2, :cond_4

    iget v6, p1, Lcqb;->c:I

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object p2

    iget v1, p1, Lcqb;->d:I

    invoke-static {p2, v1}, Lz8c;->b(Lz8c;I)V

    iget-object p0, p0, Lsxa;->e:Ljava/lang/String;

    const-string p2, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-eqz p2, :cond_8

    iget p2, p1, Lcqb;->c:I

    iget-object v6, p0, Lsxa;->m:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p2, v6, :cond_8

    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object p2

    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object v6

    invoke-virtual {v6}, Lo8c;->d()I

    move-result v6

    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object v7

    iget-object v7, v7, Lo8c;->i:Ljava/lang/String;

    invoke-virtual {p2, v7}, Lz8c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, v6, :cond_7

    iget-object p0, p0, Lsxa;->e:Ljava/lang/String;

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_1
    iget-object p2, p1, Lcqb;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object p2

    iget p1, p1, Lcqb;->d:I

    invoke-static {p2, p1}, Lz8c;->b(Lz8c;I)V

    iget-object p0, p0, Lsxa;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p2, p0, Lsxa;->e:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p1, Lcqb;->c:I

    const-string v8, "showGroupSummary: total="

    invoke-static {v7, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object p2, p1, Lcqb;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_d

    iget-object p2, p1, Lcqb;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt93;

    iget-object p2, p2, Lt93;->e:Lu93;

    sget-object v6, Lu93;->a:Lu93;

    if-ne p2, v6, :cond_c

    move p2, v4

    goto :goto_3

    :cond_c
    move p2, v3

    :goto_3
    invoke-virtual {p0, p2}, Lsxa;->g(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object p2

    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object v6

    invoke-virtual {v6}, Lo8c;->d()I

    move-result v6

    invoke-virtual {p2, v5}, Lz8c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v8, v6, :cond_e

    goto :goto_4

    :cond_f
    move-object v7, v5

    :goto_4
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_10
    move-object p2, v5

    :goto_5
    if-nez p2, :cond_11

    return-object v0

    :cond_11
    iget v6, p1, Lcqb;->c:I

    iget-object v7, p0, Lsxa;->a:Landroid/content/Context;

    const v8, 0x7f0f0083

    invoke-static {v8, v6, v7}, Lmvh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object v7

    iget-object v7, v7, Lo8c;->a:Landroid/content/Context;

    const v8, 0x7f110802

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcqb;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lsxa;->c:Ly8d;

    invoke-virtual {v9}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_12

    new-instance v7, Lopb;

    invoke-direct {v7}, Lopb;-><init>()V

    invoke-virtual {v7, v6}, Lopb;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    iget-object v9, p1, Lcqb;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-le v9, v4, :cond_1a

    const-string v9, "samsung"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_13
    iget-object v9, p0, Lsxa;->e:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_14

    goto :goto_6

    :cond_14
    sget-object v11, Lah9;->e:Lah9;

    invoke-virtual {v10, v11}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "showGroupSummary: use InboxStyle"

    invoke-virtual {v10, v11, v9, v12, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    new-instance v9, Lopb;

    invoke-direct {v9}, Lopb;-><init>()V

    invoke-virtual {v9, v7}, Lopb;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lopb;->f(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v3

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt93;

    iget-object v11, v11, Lt93;->f:Ljava/util/List;

    invoke-static {v11}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltla;

    if-eqz v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v11, Ltla;->k:Lyma;

    iget-object v11, v11, Lyma;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lopb;->d(Ljava/lang/CharSequence;)V

    :cond_17
    if-ne v10, v6, :cond_16

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_19

    const-string v6, "\u2026"

    invoke-virtual {v9, v6}, Lopb;->d(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_7
    move-object v7, v9

    goto :goto_a

    :cond_1a
    :goto_8
    iget-object v9, p0, Lsxa;->e:Ljava/lang/String;

    const-string v10, "showGroupSummary: use BigTextStyle"

    invoke-static {v9, v10, v5}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Lgpb;

    invoke-direct {v9}, Lwpb;-><init>()V

    invoke-static {v6}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Lgpb;->e:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_1c

    invoke-static {v8}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt93;

    iget-object v6, v6, Lt93;->d:Ljava/lang/String;

    invoke-static {v6}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v7, v6

    :cond_1c
    :goto_9
    invoke-static {v7}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Lwpb;->b:Ljava/lang/CharSequence;

    goto :goto_7

    :goto_a
    invoke-virtual {p0, p2}, Lsxa;->i(Ljava/lang/String;)Lipb;

    move-result-object p2

    invoke-virtual {p2, v7}, Lipb;->i(Lwpb;)V

    iget-object v6, p1, Lcqb;->e:Ljava/lang/String;

    iput-object v6, p2, Lipb;->s:Ljava/lang/String;

    iput-boolean v4, p2, Lipb;->t:Z

    iput v4, p2, Lipb;->B:I

    const/16 v6, 0x10

    invoke-virtual {p2, v6, v3}, Lipb;->f(IZ)V

    iget-object v3, p1, Lcqb;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1d

    move-object v6, v5

    goto :goto_b

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v7, v6

    check-cast v7, Lt93;

    iget-wide v7, v7, Lt93;->m:J

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt93;

    iget-wide v10, v10, Lt93;->m:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_20

    move-object v6, v9

    move-wide v7, v10

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_b
    check-cast v6, Lt93;

    if-eqz v6, :cond_21

    const-wide v7, 0x7fffffffffffffffL

    iget-wide v5, v6, Lt93;->m:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_21
    iput-object v5, p2, Lipb;->u:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, p2, Lipb;->D:I

    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object v3

    iput-object p1, v1, Lpxa;->d:Lcqb;

    iput-object p2, v1, Lpxa;->e:Lipb;

    iput v4, v1, Lpxa;->h:I

    invoke-virtual {v3, v1}, Lo8c;->g(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_22

    return-object v2

    :cond_22
    move-object v6, p2

    move-object p2, v1

    :goto_c
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v6, Lipb;->o:Ljava/lang/CharSequence;

    :cond_23
    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object v5

    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object p2

    invoke-virtual {p2, v4}, Lz8c;->h(Z)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v1, p2, Lz8c;->a:Landroid/content/Context;

    iget-object p2, p2, Lz8c;->b:Lxc9;

    new-instance v8, Landroid/content/Intent;

    const-class v2, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget p2, p2, Lxc9;->a:I

    invoke-virtual {v8, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v9, p1, Lcqb;->d:I

    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object p2

    iget-object v10, p2, Lo8c;->i:Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static/range {v5 .. v11}, Lz8c;->n(Lz8c;Lipb;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V

    iget p1, p1, Lcqb;->c:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, p0, Lsxa;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u(Lgs4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object v2

    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object v3

    iget-object v3, v3, Lo8c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz8c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lsxa;->e:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsxa;->n()Lz8c;

    move-result-object v2

    invoke-virtual {p0}, Lsxa;->m()Lo8c;

    move-result-object v3

    iget-object v3, v3, Lo8c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz8c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lsxa;->e:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Lsxa;->o(Ljava/lang/Integer;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
